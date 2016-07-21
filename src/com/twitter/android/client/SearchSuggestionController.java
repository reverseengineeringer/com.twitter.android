package com.twitter.android.client;

import android.annotation.SuppressLint;
import android.content.Intent;
import android.database.Cursor;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.net.Uri.Builder;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.support.annotation.StringRes;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.LoaderManager;
import android.support.v4.app.LoaderManager.LoaderCallbacks;
import android.support.v4.content.Loader;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.KeyEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;
import bex;
import bfd;
import com.twitter.android.SearchActivity;
import com.twitter.android.bu;
import com.twitter.android.io;
import com.twitter.android.provider.SuggestionsProvider;
import com.twitter.android.widget.PromptDialogFragment;
import com.twitter.android.widget.ec;
import com.twitter.app.common.base.BaseDialogFragment;
import com.twitter.config.d;
import com.twitter.internal.android.widget.PopupEditText;
import com.twitter.internal.android.widget.ToolBar;
import com.twitter.internal.android.widget.ag;
import com.twitter.library.api.search.c;
import com.twitter.library.client.Session;
import com.twitter.library.client.bg;
import com.twitter.library.scribe.TwitterScribeAssociation;
import com.twitter.library.scribe.TwitterScribeItem;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.library.widget.SearchQueryView;
import com.twitter.library.widget.z;
import com.twitter.util.ak;
import com.twitter.util.al;
import java.util.ArrayList;

public class SearchSuggestionController
  implements LoaderManager.LoaderCallbacks<Cursor>, TextWatcher, View.OnClickListener, TextView.OnEditorActionListener, ag, z
{
  private final LoaderManager a;
  private final FragmentManager b;
  private final int c;
  private final bd d;
  private final bc e;
  private final be f;
  private final ArrayList<TwitterScribeItem> g = new ArrayList();
  private final SearchSuggestionController.QueryTextUpdateReceiver h = new SearchSuggestionController.QueryTextUpdateReceiver(new Handler(Looper.getMainLooper()));
  private final FragmentActivity i;
  private final Runnable j = new ay(this);
  private final bg k;
  private TwitterScribeAssociation l;
  private PopupEditText m;
  private String n;
  private ba o;
  private bfd p;
  private boolean q;
  private bi r;
  private String s;
  private boolean t;
  private Drawable[] u;
  private int v = 0;
  private boolean w;
  @StringRes
  private int x;
  
  public SearchSuggestionController(FragmentActivity paramFragmentActivity, int paramInt)
  {
    i = paramFragmentActivity;
    k = bg.a();
    a = paramFragmentActivity.getSupportLoaderManager();
    b = paramFragmentActivity.getSupportFragmentManager();
    c = paramInt;
    f = new be(paramFragmentActivity, this, new bj(this));
    l = ((TwitterScribeAssociation)new TwitterScribeAssociation().b("app"));
    e = new bc(this);
    d = new bd(this);
    x = 2131363579;
  }
  
  @SuppressLint({"WrongViewCast"})
  private boolean a(bfd parambfd)
  {
    if (q) {
      return false;
    }
    parambfd = (PopupEditText)parambfd.d().findViewById(2131953088);
    parambfd.addTextChangedListener(this);
    parambfd.setOnEditorActionListener(this);
    parambfd.setPopupEditTextListener(this);
    parambfd.setAdapter(f);
    parambfd.a(PopupEditText.a, PopupEditText.b, bs.h());
    parambfd.setOnClickListener(this);
    m = parambfd;
    c(m.getText().toString());
    if (m.getText().length() > 0) {}
    for (boolean bool = true;; bool = false)
    {
      t = bool;
      h();
      a.restartLoader(c, null, this);
      o = new ba();
      long l1 = d.a("saved_searches_ttl_hours", 1);
      com.twitter.library.client.az.a(i).a(new c(i, k.c(), l1 * 3600000L), d);
      parambfd.post(j);
      bex.a(new TwitterScribeLog(k.c().g()).b(new String[] { TwitterScribeLog.a(l, "search_box", null, "focus_field") }));
      q = true;
      if (r != null) {
        r.b();
      }
      return true;
    }
  }
  
  private boolean b(bfd parambfd)
  {
    if (!q) {
      return false;
    }
    SuggestionsProvider.a();
    m.removeTextChangedListener(this);
    parambfd.d().clearFocus();
    h.a(n).a(m);
    com.twitter.util.ui.r.a(i, m, false, h);
    i();
    q = false;
    if (r != null) {
      r.a();
    }
    return true;
  }
  
  private void c(String paramString)
  {
    if ((ak.b(paramString)) && (SuggestionsProvider.a(paramString) == null))
    {
      paramString = new com.twitter.library.api.search.r(i, k.c(), paramString, v, 0, "search_box");
      com.twitter.library.client.az.a(i).a(paramString, e);
    }
  }
  
  private int e()
  {
    switch (v)
    {
    default: 
      return 0;
    }
    return 2;
  }
  
  private boolean f()
  {
    Object localObject = m.getText().toString().trim();
    if ((ak.b((CharSequence)localObject)) && (!"#".equals(localObject)))
    {
      localObject = new Intent(i, SearchActivity.class).setAction("com.twitter.android.action.SEARCH").putExtra("user_query", (String)localObject).putExtra("query", (String)localObject).putExtra("query_name", (String)localObject).putExtra("q_source", "typed_query").putExtra("source_association", l);
      if (w) {
        ((Intent)localObject).putExtra("search_type", e());
      }
      i.startActivity((Intent)localObject);
      return true;
    }
    return false;
  }
  
  private void g()
  {
    SearchQueryView localSearchQueryView = (SearchQueryView)p.d();
    localSearchQueryView.setOnClearClickListener(this);
    localSearchQueryView.setContentDescription(i.getString(2131362018));
    localSearchQueryView.setHint(x);
    u = localSearchQueryView.getCompoundDrawables();
  }
  
  private void h()
  {
    Object localObject1 = null;
    PopupEditText localPopupEditText = null;
    if (al.f())
    {
      localObject2 = m;
      localObject1 = localPopupEditText;
      if (t) {
        localObject1 = u[0];
      }
      ((PopupEditText)localObject2).setCompoundDrawablesWithIntrinsicBounds((Drawable)localObject1, u[1], u[2], u[3]);
      return;
    }
    localPopupEditText = m;
    Object localObject2 = u[0];
    Drawable localDrawable = u[1];
    if (t) {
      localObject1 = u[2];
    }
    localPopupEditText.setCompoundDrawablesWithIntrinsicBounds((Drawable)localObject2, localDrawable, (Drawable)localObject1, u[3]);
  }
  
  private void i()
  {
    if (!g.isEmpty())
    {
      bex.a(((TwitterScribeLog)new TwitterScribeLog(k.c().g()).b(new String[] { TwitterScribeLog.a(l, "search_box", "typeahead", "results") })).b(g));
      g.clear();
    }
  }
  
  public SearchSuggestionController a(TwitterScribeAssociation paramTwitterScribeAssociation)
  {
    if (paramTwitterScribeAssociation != null) {
      l = paramTwitterScribeAssociation;
    }
    return this;
  }
  
  public SearchSuggestionController a(String paramString)
  {
    l.b(paramString);
    return this;
  }
  
  void a()
  {
    Loader localLoader = a.getLoader(c);
    if (localLoader != null) {
      localLoader.onContentChanged();
    }
  }
  
  public void a(int paramInt)
  {
    a(paramInt, (Cursor)f.getItem(paramInt));
  }
  
  public void a(int paramInt1, int paramInt2) {}
  
  void a(int paramInt, Cursor paramCursor)
  {
    int i1 = paramCursor.getInt(1);
    Object localObject2 = paramCursor.getString(4);
    Object localObject1 = paramCursor.getString(6);
    label39:
    String str1;
    String str2;
    long l1;
    if (localObject1 != null)
    {
      localObject1 = Uri.parse((String)localObject1);
      str1 = paramCursor.getString(3);
      str2 = paramCursor.getString(2);
      l1 = paramCursor.getLong(11);
      localObject2 = new Intent(i, SearchActivity.class).setAction((String)localObject2).putExtra("user_query", n).putExtra("query", str1).putExtra("search_suggestion_position", paramInt).putExtra("source_association", l);
      if (!w) {
        break label227;
      }
      ((Intent)localObject2).putExtra("search_type", e());
    }
    for (;;)
    {
      n = str1;
      if (l1 > 0L) {
        ((Intent)localObject2).putExtra("search_suggestion_id", l1);
      }
      io.a(false, (Intent)localObject2);
      switch (i1)
      {
      default: 
        return;
        localObject1 = null;
        break label39;
        label227:
        ((Intent)localObject2).setData((Uri)localObject1);
      }
    }
    ((Intent)localObject2).putExtra("query_name", str2).putExtra("search_type", 2);
    i.startActivity((Intent)localObject2);
    return;
    paramInt = paramCursor.getInt(8);
    ((Intent)localObject2).putExtra("query_name", str2);
    ((Intent)localObject2).putExtra("search_type", paramInt);
    i.startActivity((Intent)localObject2);
    return;
    ((Intent)localObject2).putExtra("query_name", str2);
    i.startActivity((Intent)localObject2);
    return;
    i.startActivity((Intent)localObject2);
  }
  
  public void a(Bundle paramBundle)
  {
    if (paramBundle != null)
    {
      s = paramBundle.getString("search_topic");
      paramBundle = (PromptDialogFragment)i.getSupportFragmentManager().findFragmentByTag("TAG_CLEAR_RECENT_SEARCH_DIALOG");
      if ((paramBundle != null) && (s != null)) {
        paramBundle.a(new bb(this, s));
      }
    }
  }
  
  public void a(Loader<Cursor> paramLoader, Cursor paramCursor)
  {
    f.a(n);
    f.swapCursor(paramCursor);
  }
  
  public void a(bi parambi)
  {
    r = parambi;
  }
  
  public void a(ToolBar paramToolBar)
  {
    paramToolBar = paramToolBar.a(2131953458);
    paramToolBar.a(new az(this));
    p = paramToolBar;
    g();
  }
  
  public void a(CharSequence paramCharSequence)
  {
    c(paramCharSequence.toString());
    a.restartLoader(c, null, this);
  }
  
  public void a(CharSequence paramCharSequence, boolean paramBoolean)
  {
    if (m != null)
    {
      m.setText(paramCharSequence);
      a(paramCharSequence);
      if (paramBoolean) {
        m.setSelection(paramCharSequence.length());
      }
    }
  }
  
  public boolean a(SearchQueryView paramSearchQueryView)
  {
    if (ak.a(paramSearchQueryView.getText())) {
      c();
    }
    for (;;)
    {
      return false;
      paramSearchQueryView.setText(null);
    }
  }
  
  public void afterTextChanged(Editable paramEditable)
  {
    if (paramEditable.length() > 0) {}
    for (boolean bool = true;; bool = false)
    {
      if (bool != t)
      {
        t = bool;
        h();
      }
      return;
    }
  }
  
  public SearchSuggestionController b(String paramString)
  {
    l.c(paramString);
    return this;
  }
  
  public void b(int paramInt)
  {
    v = paramInt;
    w = true;
  }
  
  public void b(Bundle paramBundle)
  {
    paramBundle.putString("search_topic", s);
  }
  
  public void b(CharSequence paramCharSequence)
  {
    a(paramCharSequence, false);
  }
  
  public boolean b()
  {
    return q;
  }
  
  public void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public void c(@StringRes int paramInt)
  {
    x = paramInt;
  }
  
  public boolean c()
  {
    return (q) && (p != null) && (p.f());
  }
  
  public boolean d()
  {
    return (!q) && (p != null) && (p.e());
  }
  
  public void onClick(View paramView)
  {
    int i1 = paramView.getId();
    if (i1 == 2131953088)
    {
      paramView = (PopupEditText)paramView;
      com.twitter.util.ui.r.b(i, paramView, true);
      paramView.a();
    }
    do
    {
      return;
      if (i1 == 2131953259)
      {
        paramView = (String)paramView.getTag();
        String str = i.getString(2131363466, new Object[] { paramView });
        s = paramView;
        ((ec)((ec)((ec)((ec)new ec(1).a(2131363467)).a(str)).d(2131364224)).f(2131363173)).i().a(new bb(this, paramView)).show(b, "TAG_CLEAR_RECENT_SEARCH_DIALOG");
        return;
      }
    } while (i1 != 2131953290);
    a(paramView.getTag() + " ", true);
  }
  
  public Loader<Cursor> onCreateLoader(int paramInt, Bundle paramBundle)
  {
    paramBundle = m.getText().toString();
    n = paramBundle;
    if (ak.b(paramBundle)) {}
    for (paramBundle = SuggestionsProvider.i.buildUpon().appendPath(paramBundle).build();; paramBundle = SuggestionsProvider.i) {
      return new bu(i, paramBundle, null, null, null, null);
    }
  }
  
  public boolean onEditorAction(TextView paramTextView, int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramTextView.getId() == 2131953088) && ((paramInt == 3) || ((paramKeyEvent != null) && (66 == paramKeyEvent.getKeyCode())))) {
      return f();
    }
    return false;
  }
  
  public void onLoaderReset(Loader<Cursor> paramLoader)
  {
    f.a(null);
    f.swapCursor(null);
  }
  
  public void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public void w() {}
}

/* Location:
 * Qualified Name:     com.twitter.android.client.SearchSuggestionController
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */