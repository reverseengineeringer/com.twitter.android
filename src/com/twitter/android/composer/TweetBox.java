package com.twitter.android.composer;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.res.Resources;
import android.os.Parcelable;
import android.preference.PreferenceManager;
import android.support.annotation.VisibleForTesting;
import android.text.Editable;
import android.text.InputFilter;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.TextWatcher;
import android.text.style.ForegroundColorSpan;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;
import bex;
import bvu;
import bwp;
import cga;
import cie;
import com.twitter.android.autocomplete.PopupSuggestionEditText;
import com.twitter.android.autocomplete.SuggestionEditText;
import com.twitter.android.autocomplete.f;
import com.twitter.android.autocomplete.g;
import com.twitter.android.client.bw;
import com.twitter.android.client.c;
import com.twitter.android.provider.m;
import com.twitter.library.client.Session;
import com.twitter.library.client.bg;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.model.core.Tweet;
import com.twitter.model.core.as;
import com.twitter.model.core.az;
import com.twitter.ui.widget.ax;
import com.twitter.util.Tristate;
import com.twitter.util.ak;
import com.twitter.util.al;
import com.twitter.util.ap;
import com.twitter.util.collection.CollectionUtils;
import com.twitter.util.object.ObjectUtils;
import com.twitter.util.ui.r;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import rv;
import sp;
import te;
import tp;
import tq;
import tr;

public class TweetBox
  extends FrameLayout
  implements TextWatcher, TextView.OnEditorActionListener, com.twitter.android.autocomplete.e, f<tq, m>, g<tq, m>
{
  SuggestionEditText<tq, m> a;
  cj b;
  boolean c;
  private final boolean d;
  private final Session e = bg.a().c();
  private final c f;
  private final tr g = new tr().b(true).a(true);
  private Tweet h;
  private boolean i;
  private boolean j;
  private int k;
  private boolean l = true;
  private boolean m;
  private boolean n;
  private boolean o;
  private int p = -1;
  private as q;
  private boolean r;
  private TextWatcher s;
  private int t = 140;
  private Tristate u = Tristate.a;
  private String v;
  private Pattern w;
  
  public TweetBox(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public TweetBox(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    f = c.a(paramContext);
    d = com.twitter.config.d.a("hashflags_in_composer_android_enabled");
  }
  
  private static ch a(Spanned paramSpanned, int paramInt)
  {
    return (ch)CollectionUtils.b(paramSpanned.getSpans(paramInt, paramInt, ch.class));
  }
  
  private void a(SpannableStringBuilder paramSpannableStringBuilder)
  {
    int i1 = 0;
    ch[] arrayOfch = (ch[])paramSpannableStringBuilder.getSpans(0, paramSpannableStringBuilder.length(), ch.class);
    int i2 = arrayOfch.length;
    while (i1 < i2)
    {
      ch localch = arrayOfch[i1];
      paramSpannableStringBuilder.replace(paramSpannableStringBuilder.getSpanStart(localch), paramSpannableStringBuilder.getSpanEnd(localch), "");
      i1 += 1;
    }
  }
  
  @VisibleForTesting
  static void a(EditText paramEditText, int paramInt1, int paramInt2)
  {
    Editable localEditable = paramEditText.getText();
    ch localch1 = a(localEditable, paramInt1);
    if (paramInt2 == paramInt1)
    {
      if (localch1 != null)
      {
        paramInt1 = localEditable.getSpanStart(localch1);
        paramEditText.setSelection(paramInt1, paramInt1);
      }
      return;
    }
    ch localch2 = a(localEditable, paramInt2);
    if (localch1 != null) {
      paramInt1 = localEditable.getSpanStart(localch1) - 1;
    }
    if (localch2 != null) {
      paramInt2 = localEditable.getSpanEnd(localch2);
    }
    paramEditText.setSelection(paramInt1, paramInt2);
  }
  
  private void a(bu parambu)
  {
    SpannableStringBuilder localSpannableStringBuilder = (SpannableStringBuilder)a.getText();
    parambu = (ch[])localSpannableStringBuilder.getSpans(parambu.a(), parambu.b(), ch.class);
    int i2 = parambu.length;
    int i1 = 0;
    while (i1 < i2)
    {
      Object localObject = parambu[i1];
      localSpannableStringBuilder.replace(localSpannableStringBuilder.getSpanStart(localObject), localSpannableStringBuilder.getSpanEnd(localObject), "");
      localSpannableStringBuilder.removeSpan(localObject);
      i1 += 1;
    }
  }
  
  private void a(Tweet paramTweet)
  {
    paramTweet = paramTweet.c(e.g());
    a(cga.a(paramTweet), null);
    int i3 = paramTweet.size();
    int i4 = getMaxUserReplyCount();
    int i5 = Math.min(i3, i4);
    int i1 = 0;
    int i2 = 0;
    while (i1 < i5)
    {
      i2 += com.twitter.util.object.e.b(getb).length() + 2;
      i1 += 1;
    }
    if (i3 > i4) {
      bex.a(((TwitterScribeLog)new TwitterScribeLog(e.g()).b(new String[] { ":composition::mentions_highlight:impression" })).a(i3 - i4));
    }
    post(new cg(this, a, i2));
  }
  
  private void b(bu parambu)
  {
    SpannableStringBuilder localSpannableStringBuilder = (SpannableStringBuilder)a.getText();
    int i1 = parambu.b();
    parambu = localSpannableStringBuilder.subSequence(parambu.a() + 1, i1);
    if (com.twitter.library.view.d.a(parambu.toString()))
    {
      int i2 = com.twitter.library.view.d.a(getContext(), localSpannableStringBuilder, new com.twitter.library.view.d(parambu.toString(), i1), this, true);
      localSpannableStringBuilder.setSpan(new ch(), i1, i2 + i1, 33);
    }
  }
  
  private void b(String paramString)
  {
    a(" " + paramString, null);
    post(new cf(this));
  }
  
  private String c(int paramInt1, int paramInt2)
  {
    if (paramInt1 == paramInt2) {
      return "";
    }
    SpannableStringBuilder localSpannableStringBuilder = new SpannableStringBuilder(a.getText(), paramInt1, paramInt2);
    a(localSpannableStringBuilder);
    return localSpannableStringBuilder.toString();
  }
  
  private int getMaxUserReplyCount()
  {
    return 5;
  }
  
  private boolean p()
  {
    if (u == Tristate.a) {
      u = Tristate.a(bvu.a().b());
    }
    return u == Tristate.c;
  }
  
  private void q()
  {
    a.setFilters(new InputFilter[] { new ce(this) });
  }
  
  private boolean r()
  {
    return (h == null) && (ak.a(v));
  }
  
  private int s()
  {
    int i3 = 0;
    int i1 = 0;
    int i4 = a.getText().toString().codePointCount(0, a.length());
    int i5 = k;
    if (bwp.b().c())
    {
      if ((i4 > 0) || (i1 == 0)) {
        return i4 + i5 + i1 - t();
      }
    }
    else
    {
      bw localbw = bw.a(getContext());
      if (m)
      {
        i1 = localbw.a(o) + 1;
        label92:
        if (q == null) {
          break label138;
        }
      }
      label138:
      for (int i2 = localbw.a(true) + 1;; i2 = 0)
      {
        if (n) {
          i3 = localbw.a(true) + 1;
        }
        i1 = i3 + (i1 + i2);
        break;
        i1 = 0;
        break label92;
      }
    }
    return i1 - 1;
  }
  
  private int t()
  {
    int i1 = 0;
    if (!d) {
      return 0;
    }
    Editable localEditable = a.getText();
    ch[] arrayOfch = (ch[])localEditable.getSpans(0, a.length(), ch.class);
    int i3 = arrayOfch.length;
    int i2 = 0;
    while (i2 < i3)
    {
      ch localch = arrayOfch[i2];
      int i4 = localEditable.getSpanEnd(localch);
      int i5 = localEditable.getSpanStart(localch);
      i2 += 1;
      i1 = i4 - i5 + i1;
    }
    return i1;
  }
  
  private void u()
  {
    if (l)
    {
      l = false;
      Object localObject = getContext();
      SharedPreferences localSharedPreferences = PreferenceManager.getDefaultSharedPreferences((Context)localObject);
      int i1 = localSharedPreferences.getInt("url_hints", 0);
      if (i1 < 3)
      {
        r.a((Context)localObject, 2131363387);
        localObject = localSharedPreferences.edit();
        ((SharedPreferences.Editor)localObject).putInt("url_hints", i1 + 1);
        ((SharedPreferences.Editor)localObject).apply();
      }
    }
  }
  
  public void I_() {}
  
  public String a(tq paramtq, m paramm)
  {
    return com.twitter.android.autocomplete.adapters.a.a(b, paramm);
  }
  
  public void a()
  {
    a.bringPointIntoView(a.getSelectionStart());
  }
  
  public void a(int paramInt1, int paramInt2)
  {
    int i1;
    if (r)
    {
      i1 = a.length() - " #alert".length();
      if (i1 >= 0) {
        if (paramInt1 > i1) {
          a.setSelection(i1, i1);
        }
      }
    }
    while (!d)
    {
      do
      {
        return;
      } while (paramInt2 <= i1);
      a.setSelection(paramInt1, i1);
      return;
    }
    a(a, paramInt1, paramInt2);
  }
  
  public void a(Tweet paramTweet, Tristate paramTristate)
  {
    u = paramTristate;
    if (!ObjectUtils.a(paramTweet, h))
    {
      h = paramTweet;
      if (paramTweet != null)
      {
        k();
        setReplyToUsername(h.v);
      }
    }
    else
    {
      return;
    }
    h = null;
  }
  
  public void a(CharSequence paramCharSequence, int paramInt)
  {
    a.setImeActionLabel(paramCharSequence, paramInt);
  }
  
  public void a(String paramString)
  {
    Editable localEditable = a.getText();
    tp localtp = g.a_(localEditable, a.getSelectionEnd());
    if (localtp != null) {
      localEditable.replace(a, b, paramString + " ");
    }
    ((InputMethodManager)getContext().getSystemService("input_method")).restartInput(a);
  }
  
  public void a(String paramString, int[] paramArrayOfInt)
  {
    boolean bool = a.a(false);
    try
    {
      a.setText(paramString);
      if ((paramArrayOfInt == null) || (!b(paramArrayOfInt[0], paramArrayOfInt[1]))) {
        setCursorPosition(getTextLength());
      }
      j = false;
      return;
    }
    finally
    {
      a.a(bool);
    }
  }
  
  public void a(tq paramtq, cie<m> paramcie)
  {
    if (b == 1) {}
    for (paramtq = "user";; paramtq = "hashtag")
    {
      bex.a(new TwitterScribeLog(e.g()).b(new String[] { TwitterScribeLog.a(new String[] { ":composition:autocomplete_dropdown", paramtq, "results" }) }));
      return;
    }
  }
  
  public void a(boolean paramBoolean)
  {
    if (!paramBoolean)
    {
      r.b(getContext(), a, false);
      a.clearFocus();
      i = false;
      return;
    }
    if (hasWindowFocus())
    {
      a.requestFocus();
      r.b(getContext(), a, true);
      i = false;
      return;
    }
    i = true;
  }
  
  public boolean a(tq paramtq, long paramLong, m paramm, int paramInt)
  {
    if (b == 1) {}
    for (paramtq = "user";; paramtq = "hashtag")
    {
      bex.a(new TwitterScribeLog(e.g()).b(new String[] { TwitterScribeLog.a(new String[] { ":composition:autocomplete_dropdown", paramtq, "select" }) }));
      return false;
    }
  }
  
  public void afterTextChanged(Editable paramEditable)
  {
    int i1 = 5;
    j = true;
    Object localObject = rv.h.matcher(paramEditable.toString());
    String str;
    int i2;
    for (k = 0; ((Matcher)localObject).find(); k = (bw.a(getContext()).a(ap.c(str)) - str.length() + i2))
    {
      str = ((Matcher)localObject).group(3).trim().toLowerCase();
      i2 = k;
    }
    if (k > 0) {
      u();
    }
    l();
    if (paramEditable.length() > 0)
    {
      localObject = a;
      if (com.twitter.util.a.a(paramEditable.charAt(0))) {
        ((SuggestionEditText)localObject).setGravity(i1);
      }
    }
    for (;;)
    {
      if (s != null) {
        s.afterTextChanged(paramEditable);
      }
      return;
      i1 = 3;
      break;
      if (al.f()) {
        a.setGravity(5);
      }
    }
  }
  
  public boolean b(int paramInt1, int paramInt2)
  {
    if ((paramInt1 >= 0) && (paramInt2 <= a.length()))
    {
      a.setSelection(paramInt1, paramInt2);
      return true;
    }
    return false;
  }
  
  public void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    if (s != null) {
      s.beforeTextChanged(paramCharSequence, paramInt1, paramInt2, paramInt3);
    }
  }
  
  public void c()
  {
    setCursorPosition(getTextLength());
  }
  
  public boolean d()
  {
    return (j) && (a != null) && (a.length() > 0);
  }
  
  public boolean e()
  {
    MotionEvent localMotionEvent = MotionEvent.obtain(0L, 0L, 0, a.getMeasuredWidth() - 1, a.getMeasuredHeight() - 1, 0);
    a.onTouchEvent(localMotionEvent);
    localMotionEvent.setAction(3);
    a.onTouchEvent(localMotionEvent);
    localMotionEvent.recycle();
    return a.performLongClick();
  }
  
  public void f()
  {
    if (!m)
    {
      if (c)
      {
        c = false;
        k();
      }
      m = true;
    }
    l();
  }
  
  public void g()
  {
    m = false;
    l();
  }
  
  public int getCount()
  {
    return p;
  }
  
  public int[] getSelection()
  {
    return new int[] { a.getSelectionStart(), a.getSelectionEnd() };
  }
  
  public String getText()
  {
    return c(0, a.length());
  }
  
  public int getTextLength()
  {
    return a.length();
  }
  
  public tq getTokenAtCursor()
  {
    return g.c(a.getText(), a.getSelectionEnd());
  }
  
  public void h()
  {
    if (!n)
    {
      if (c)
      {
        c = false;
        k();
      }
      n = true;
    }
    l();
  }
  
  public boolean hasFocus()
  {
    return a.hasFocus();
  }
  
  public void i()
  {
    n = false;
    l();
  }
  
  public boolean j()
  {
    return a.requestFocus();
  }
  
  void k()
  {
    if ((r()) || (getTextLength() != 0) || (m) || (n) || (c)) {}
    do
    {
      do
      {
        return;
      } while (p());
      if (h != null)
      {
        a(h);
        return;
      }
    } while (ak.a(v));
    b(v);
  }
  
  public void l()
  {
    if (t == -1) {
      if (b != null) {
        b.a(-1);
      }
    }
    do
    {
      int i1;
      do
      {
        return;
        i1 = s();
      } while (p == i1);
      p = i1;
    } while (b == null);
    b.a(p);
  }
  
  public boolean m()
  {
    return (getText().trim().isEmpty()) && (!m) && (q == null);
  }
  
  public boolean n()
  {
    return (w != null) && (w.matcher(getText()).find());
  }
  
  public boolean o()
  {
    return (!m()) && ((t == -1) || (p <= t));
  }
  
  public boolean onEditorAction(TextView paramTextView, int paramInt, KeyEvent paramKeyEvent)
  {
    if ((b != null) && (paramInt == 101) && (o())) {
      b.b();
    }
    return false;
  }
  
  protected void onFinishInflate()
  {
    super.onFinishInflate();
    Context localContext = getContext();
    PopupSuggestionEditText localPopupSuggestionEditText = (PopupSuggestionEditText)ObjectUtils.a(findViewById(2131952231));
    if (localPopupSuggestionEditText == null) {
      throw new IllegalStateException("No edit text found in layout");
    }
    localPopupSuggestionEditText.addTextChangedListener(this);
    localPopupSuggestionEditText.setOnEditorActionListener(this);
    localPopupSuggestionEditText.setSuggestionListener(this);
    localPopupSuggestionEditText.setSuggestionStringConverter(this);
    localPopupSuggestionEditText.setSelectionChangeListener(this);
    localPopupSuggestionEditText.setOnTouchListener(new bz(this));
    localPopupSuggestionEditText.setKeyPreImeListener(new ca(this));
    if (al.f()) {
      localPopupSuggestionEditText.setGravity(5);
    }
    localPopupSuggestionEditText.setImeActionLabel(getResources().getString(2131363392), 101);
    if (!localPopupSuggestionEditText.hasFocus()) {
      c = true;
    }
    localPopupSuggestionEditText.setOnFocusChangeListener(new cb(this));
    localPopupSuggestionEditText.setTypeface(aa);
    localPopupSuggestionEditText.setAdapter(new com.twitter.android.autocomplete.adapters.a(localContext));
    localPopupSuggestionEditText.setSuggestionProvider(new sp(localContext, new te(localContext, e, "compose")));
    localPopupSuggestionEditText.setTokenizer(g);
    if (d)
    {
      new bs(new tr().b(true), new cc(this)).a(localPopupSuggestionEditText);
      localPopupSuggestionEditText.setCopyTransformer(new cd(this));
    }
    a = localPopupSuggestionEditText;
    k();
    if (r) {
      q();
    }
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable)
  {
    super.onRestoreInstanceState(((TweetBox.SavedState)paramParcelable).getSuperState());
    l = a;
    u = b;
  }
  
  protected Parcelable onSaveInstanceState()
  {
    return new TweetBox.SavedState(super.onSaveInstanceState(), l, u);
  }
  
  public void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    if (s != null) {
      s.onTextChanged(paramCharSequence, paramInt1, paramInt2, paramInt3);
    }
  }
  
  public void onWindowFocusChanged(boolean paramBoolean)
  {
    super.onWindowFocusChanged(paramBoolean);
    if ((paramBoolean) && (i)) {
      a(true);
    }
  }
  
  public void setAlertHashtag(boolean paramBoolean)
  {
    r = paramBoolean;
    SuggestionEditText localSuggestionEditText = a;
    int i1 = localSuggestionEditText.getSelectionStart();
    int i2 = localSuggestionEditText.getSelectionEnd();
    Object localObject = localSuggestionEditText.getText().toString();
    int i3;
    if (paramBoolean)
    {
      localObject = (String)localObject + " #alert";
      i3 = ((String)localObject).length();
      localObject = new SpannableString((CharSequence)localObject);
      ((SpannableString)localObject).setSpan(new ForegroundColorSpan(getResources().getColor(2131886108)), i3 - " #alert".length(), i3, 33);
      localSuggestionEditText.setText((CharSequence)localObject);
      localSuggestionEditText.setSelection(i1, i2);
      q();
    }
    int i4;
    do
    {
      return;
      i3 = ((String)localObject).length();
      i4 = i3 - " #alert".length();
      localSuggestionEditText.setFilters(new InputFilter[0]);
    } while ((i4 < 0) || (!" #alert".equals(((String)localObject).subSequence(i4, i3))));
    localSuggestionEditText.setText(((String)localObject).subSequence(0, i4));
    if (i1 > i4)
    {
      localSuggestionEditText.setSelection(i4, i4);
      return;
    }
    if (i2 > i4)
    {
      localSuggestionEditText.setSelection(i1, i4);
      return;
    }
    localSuggestionEditText.setSelection(i1, i2);
  }
  
  public void setAttachmentsUseSecureUrls(boolean paramBoolean)
  {
    o = paramBoolean;
  }
  
  public void setCursorPosition(int paramInt)
  {
    a.setSelection(paramInt);
  }
  
  public void setHintText(String paramString)
  {
    if ((!a.isFocused()) && (paramString != null)) {}
    for (boolean bool = true;; bool = false)
    {
      c = bool;
      a.setHint(paramString);
      return;
    }
  }
  
  public void setImeActionLabel(CharSequence paramCharSequence)
  {
    a.setImeActionLabel(paramCharSequence, 101);
  }
  
  public void setInputType(int paramInt)
  {
    a.setInputType(paramInt);
  }
  
  public void setMaxChars(int paramInt)
  {
    t = paramInt;
  }
  
  public void setPrefillText(String paramString)
  {
    v = paramString;
  }
  
  public void setQuote(as paramas)
  {
    q = paramas;
    l();
  }
  
  public void setReplyToUsername(String paramString)
  {
    w = Pattern.compile("(?:^|\\s)@" + paramString + "(?:\\s|$)", 2);
  }
  
  public void setSuggestionsEnabled(boolean paramBoolean)
  {
    a.a(paramBoolean);
  }
  
  public void setTextWatcher(TextWatcher paramTextWatcher)
  {
    s = paramTextWatcher;
  }
  
  public void setTweetBoxListener(cj paramcj)
  {
    b = paramcj;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.composer.TweetBox
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */