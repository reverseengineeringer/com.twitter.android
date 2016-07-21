package com.twitter.android;

import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.ViewTreeObserver;
import android.view.inputmethod.InputMethodManager;
import android.widget.ListView;
import android.widget.TextView;
import bex;
import cie;
import com.twitter.android.autocomplete.ListViewSuggestionEditText;
import com.twitter.android.autocomplete.SuggestionEditText;
import com.twitter.android.provider.z;
import com.twitter.android.widget.DraggableHeaderLayout;
import com.twitter.app.common.base.BaseFragment;
import com.twitter.app.common.base.g;
import com.twitter.library.client.Session;
import com.twitter.library.client.bg;
import com.twitter.library.media.util.x;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.media.model.ImageFile;
import com.twitter.media.ui.image.MediaImageView;
import com.twitter.model.core.TwitterUser;
import com.twitter.model.core.ag;
import com.twitter.model.core.p;
import com.twitter.model.media.EditableImage;
import com.twitter.util.a;
import com.twitter.util.ab;
import com.twitter.util.ak;
import com.twitter.util.al;
import com.twitter.util.collection.n;
import com.twitter.util.math.Size;
import com.twitter.util.serialization.s;
import com.twitter.util.ui.r;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import sv;
import te;
import to;
import tp;

public class MediaTagFragment
  extends BaseFragment
  implements TextWatcher, com.twitter.android.autocomplete.f<String, z>
{
  private final to<String> a = new kk();
  private bg b;
  private boolean c;
  private View d;
  private ListViewSuggestionEditText<String, z> e;
  private TextView f;
  private TextView g;
  private View h;
  private ListView i;
  private sv j;
  private com.twitter.android.autocomplete.adapters.f k;
  private boolean l;
  private List<Long> m;
  private int n = -1;
  
  private void a(CharSequence paramCharSequence, int paramInt)
  {
    ListViewSuggestionEditText localListViewSuggestionEditText = e;
    localListViewSuggestionEditText.removeTextChangedListener(this);
    localListViewSuggestionEditText.setText(paramCharSequence);
    localListViewSuggestionEditText.setSelection(paramInt);
    localListViewSuggestionEditText.addTextChangedListener(this);
    l();
  }
  
  private void a(List<ag> paramList, String paramString)
  {
    SpannableStringBuilder localSpannableStringBuilder = new SpannableStringBuilder();
    Resources localResources = getResources();
    com.twitter.util.collection.ar localar = com.twitter.util.collection.ar.e();
    if (paramList != null)
    {
      paramList = paramList.iterator();
      while (paramList.hasNext())
      {
        ag localag = (ag)paramList.next();
        int i1 = localSpannableStringBuilder.length();
        kj localkj = new kj(localag, localResources);
        localSpannableStringBuilder.append(c);
        localSpannableStringBuilder.append(" ");
        localSpannableStringBuilder.setSpan(localkj, i1, localSpannableStringBuilder.length(), 33);
        localar.c(Long.valueOf(b));
      }
    }
    k.a((Set)localar.q());
    if (paramString != null) {
      localSpannableStringBuilder.append(paramString);
    }
    e.post(new kh(this, localSpannableStringBuilder));
  }
  
  private void i()
  {
    ((InputMethodManager)getActivity().getSystemService("input_method")).restartInput(e);
  }
  
  private void j()
  {
    Object localObject = c();
    if (((List)localObject).size() >= 6)
    {
      int i1 = 10 - ((List)localObject).size();
      if (i1 == 0) {}
      for (localObject = getResources().getString(2131363061, new Object[] { Integer.valueOf(10) });; localObject = getResources().getQuantityString(2131492877, i1, new Object[] { Integer.valueOf(i1) }))
      {
        f.setText((CharSequence)localObject);
        f.setVisibility(0);
        return;
      }
    }
    f.setVisibility(8);
  }
  
  private void k()
  {
    int i2 = 0;
    Object localObject = e.getText();
    if (((kj[])((Editable)localObject).getSpans(0, ((Editable)localObject).length(), kj.class)).length == 0)
    {
      i1 = 1;
      localObject = d;
      if (i1 == 0) {
        break label56;
      }
    }
    label56:
    for (int i1 = i2;; i1 = 8)
    {
      ((View)localObject).setVisibility(i1);
      return;
      i1 = 0;
      break;
    }
  }
  
  private void l()
  {
    ViewGroup.MarginLayoutParams localMarginLayoutParams = (ViewGroup.MarginLayoutParams)e.getLayoutParams();
    int i1 = getResources().getDimensionPixelSize(2131690133);
    e.post(new ki(this, i1, localMarginLayoutParams));
  }
  
  public void I_()
  {
    int i2 = 0;
    Object localObject = g;
    if (c)
    {
      i1 = 0;
      ((TextView)localObject).setVisibility(i1);
      localObject = h;
      if (!c) {
        break label47;
      }
    }
    label47:
    for (int i1 = i2;; i1 = 8)
    {
      ((View)localObject).setVisibility(i1);
      return;
      i1 = 8;
      break;
    }
  }
  
  public View a(LayoutInflater paramLayoutInflater, Bundle paramBundle)
  {
    View localView = paramLayoutInflater.inflate(2130968990, null);
    DraggableHeaderLayout localDraggableHeaderLayout = (DraggableHeaderLayout)localView;
    d = localView.findViewById(2131952725);
    f = ((TextView)localView.findViewById(2131952727));
    Object localObject = (ListView)localView.findViewById(2131952268);
    paramLayoutInflater = paramLayoutInflater.inflate(2130969446, (ViewGroup)localObject, false);
    ((ListView)localObject).addHeaderView(paramLayoutInflater);
    g = ((TextView)paramLayoutInflater.findViewById(2131953335));
    paramLayoutInflater = g;
    int i1;
    EditableImage localEditableImage;
    if (c)
    {
      i1 = 2131363063;
      paramLayoutInflater.setText(i1);
      h = localView.findViewById(2131951647);
      ((ListView)localObject).setOnScrollListener(new kc(this, (ListView)localObject, localView.findViewById(2131952728)));
      i = ((ListView)localObject);
      paramLayoutInflater = (ListViewSuggestionEditText)localView.findViewById(2131952726);
      paramLayoutInflater.a(false);
      paramLayoutInflater.addTextChangedListener(this);
      paramLayoutInflater.setSuggestionListener(this);
      paramLayoutInflater.setOnLongClickListener(new kd(this));
      paramLayoutInflater.setOnTouchListener(new ke(this));
      if (al.f()) {
        paramLayoutInflater.setGravity(5);
      }
      paramLayoutInflater.setListView((ListView)localObject);
      paramLayoutInflater.setSuggestionProvider(j);
      paramLayoutInflater.setAdapter(k);
      paramLayoutInflater.setTokenizer(a);
      e = paramLayoutInflater;
      localObject = (MediaImageView)localView.findViewById(2131952724);
      localEditableImage = (EditableImage)o().h("editable_image");
      if (localEditableImage == null) {
        break label389;
      }
      ((MediaImageView)localObject).setAspectRatio(k).e.e());
      ((MediaImageView)localObject).a(x.a(getActivity(), localEditableImage));
      localDraggableHeaderLayout.getViewTreeObserver().addOnGlobalLayoutListener(new kf(this, localDraggableHeaderLayout, (MediaImageView)localObject, paramLayoutInflater));
      label336:
      if (paramBundle == null) {
        break label399;
      }
      paramLayoutInflater = (List)ab.a(paramBundle, "tags", s.a(ag.a));
    }
    for (paramBundle = paramBundle.getString("partial_tag");; paramBundle = null)
    {
      if ((paramLayoutInflater != null) || (paramBundle != null)) {
        a(paramLayoutInflater, paramBundle);
      }
      return localView;
      i1 = 2131363062;
      break;
      label389:
      ((MediaImageView)localObject).setVisibility(8);
      break label336;
      label399:
      paramLayoutInflater = g;
    }
  }
  
  public void a(String paramString, cie<z> paramcie)
  {
    int i3 = 0;
    l = ak.a(paramString.trim());
    int i2;
    if ((c) || (l))
    {
      i1 = 1;
      paramString = g;
      if (i1 == 0) {
        break label90;
      }
      i2 = 0;
      label42:
      paramString.setVisibility(i2);
      paramString = h;
      if (i1 == 0) {
        break label97;
      }
    }
    label90:
    label97:
    for (int i1 = i3;; i1 = 8)
    {
      paramString.setVisibility(i1);
      paramString = i;
      paramString.post(new kg(this, paramString));
      return;
      i1 = 0;
      break;
      i2 = 8;
      break label42;
    }
  }
  
  public void a(List<Long> paramList)
  {
    m = paramList;
    if (j != null) {
      j.a(paramList);
    }
  }
  
  public boolean a(String paramString, long paramLong, z paramz, int paramInt)
  {
    SpannableStringBuilder localSpannableStringBuilder = new SpannableStringBuilder(e.getText());
    kj[] arrayOfkj = (kj[])localSpannableStringBuilder.getSpans(0, localSpannableStringBuilder.length(), kj.class);
    paramInt = f;
    long l1 = b.c().g();
    if (p.l(paramInt)) {}
    for (paramString = "taggable_user";; paramString = "nontaggable_user")
    {
      bex.a(new TwitterScribeLog(l1).b(new String[] { "composition", "", "media_tag", paramString, "click" }));
      if (p.l(paramInt)) {
        break;
      }
      return true;
    }
    paramString = null;
    int i1 = arrayOfkj.length;
    paramInt = 0;
    Object localObject;
    if (paramInt < i1)
    {
      localObject = arrayOfkj[paramInt];
      if (ab != paramLong) {
        break label388;
      }
      paramString = (String)localObject;
    }
    label388:
    for (;;)
    {
      paramInt += 1;
      break;
      if (paramString != null)
      {
        com.twitter.library.util.ar.a(localSpannableStringBuilder, paramString, "", false);
        a(localSpannableStringBuilder, localSpannableStringBuilder.length());
      }
      for (;;)
      {
        k.a(f());
        j();
        k();
        return true;
        if (arrayOfkj.length >= 10) {
          return true;
        }
        paramString = c;
        paramz = new kj(new ag(paramLong, paramString, b), getResources());
        localObject = a.a_(localSpannableStringBuilder, e.getSelectionEnd());
        if (localObject != null)
        {
          localSpannableStringBuilder.replace(a, b, paramString + " ");
          paramInt = a;
          paramInt = paramString.length() + paramInt + 1;
          localSpannableStringBuilder.setSpan(paramz, a, paramInt, 33);
          a(localSpannableStringBuilder, paramInt);
          if (!l) {
            e.b();
          }
          i();
        }
      }
    }
  }
  
  public void afterTextChanged(Editable paramEditable)
  {
    Object localObject1;
    if (((ak.b(paramEditable)) && (a.a(paramEditable.charAt(0)))) || ((ak.a(paramEditable)) && (al.f())))
    {
      i1 = 1;
      localObject1 = e;
      if (i1 == 0) {
        break label224;
      }
    }
    int i2;
    label224:
    for (int i1 = 5;; i1 = 3)
    {
      ((ListViewSuggestionEditText)localObject1).setGravity(i1);
      localObject1 = (kj[])paramEditable.getSpans(0, paramEditable.length(), kj.class);
      if (localObject1.length <= 0) {
        break label256;
      }
      e.removeTextChangedListener(this);
      int i4 = localObject1.length;
      i1 = 0;
      int i3;
      for (i2 = 0; i1 < i4; i2 = i3)
      {
        Object localObject2 = localObject1[i1];
        int i5 = paramEditable.getSpanStart(localObject2);
        int i6 = paramEditable.getSpanEnd(localObject2);
        i3 = i2;
        if (i5 > -1)
        {
          i3 = i2;
          if (i6 >= i5)
          {
            CharSequence localCharSequence = paramEditable.subSequence(i5, i6);
            i3 = i2;
            if (!ak.a(ac + " ", localCharSequence))
            {
              com.twitter.library.util.ar.a(paramEditable, localObject2, "", false);
              i3 = 1;
            }
          }
        }
        i1 += 1;
      }
      i1 = 0;
      break;
    }
    if (i2 != 0)
    {
      j();
      k.a(f());
    }
    e.addTextChangedListener(this);
    label256:
    k();
    l();
    if ((g() != null) || (!l)) {
      e.b();
    }
  }
  
  public void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public List<ag> c()
  {
    int i1 = 0;
    Object localObject = e.getText();
    n localn = n.e();
    localObject = (kj[])((Editable)localObject).getSpans(0, ((Editable)localObject).length(), kj.class);
    int i2 = localObject.length;
    while (i1 < i2)
    {
      localn.c(localObject[i1].a());
      i1 += 1;
    }
    return (List)localn.q();
  }
  
  public Set<Long> f()
  {
    int i1 = 0;
    Object localObject = e.getText();
    com.twitter.util.collection.ar localar = com.twitter.util.collection.ar.e();
    localObject = (kj[])((Editable)localObject).getSpans(0, ((Editable)localObject).length(), kj.class);
    int i2 = localObject.length;
    while (i1 < i2)
    {
      localar.c(Long.valueOf(ab));
      i1 += 1;
    }
    return (Set)localar.q();
  }
  
  public String g()
  {
    return (String)a.b(e.getText(), e.getSelectionEnd());
  }
  
  public void h()
  {
    r.b(getActivity(), e, false);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    FragmentActivity localFragmentActivity = getActivity();
    b = bg.a();
    paramBundle = b.c();
    TwitterUser localTwitterUser = paramBundle.f();
    boolean bool;
    if ((localTwitterUser != null) && (m))
    {
      bool = true;
      c = bool;
      if (!c) {
        break label106;
      }
    }
    label106:
    for (paramBundle = null;; paramBundle = new te(localFragmentActivity, paramBundle, "compose_media_tagging"))
    {
      j = new sv(localFragmentActivity, c, paramBundle);
      j.a(m);
      k = new com.twitter.android.autocomplete.adapters.f(localFragmentActivity);
      return;
      bool = false;
      break;
    }
  }
  
  public void onDestroy()
  {
    e.c();
    super.onDestroy();
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    ab.a(paramBundle, "tags", c(), s.a(ag.a));
    paramBundle.putString("partial_tag", g());
  }
  
  public void onStart()
  {
    super.onStart();
    e.requestFocus();
    r.b(getActivity(), e, true);
    e.b();
  }
  
  public void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
}

/* Location:
 * Qualified Name:     com.twitter.android.MediaTagFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */