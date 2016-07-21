package com.twitter.android;

import android.content.res.Resources;
import android.os.Bundle;
import android.support.annotation.LayoutRes;
import android.support.v4.app.FragmentActivity;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.ViewTreeObserver;
import android.view.inputmethod.InputMethodManager;
import android.widget.AbsListView.OnScrollListener;
import android.widget.EditText;
import android.widget.ListView;
import cie;
import com.twitter.android.autocomplete.ListViewSuggestionEditText;
import com.twitter.android.autocomplete.SuggestionEditText;
import com.twitter.android.autocomplete.adapters.h;
import com.twitter.android.autocomplete.f;
import com.twitter.app.common.base.g;
import com.twitter.library.client.AbsFragment;
import com.twitter.library.client.bg;
import com.twitter.util.ak;
import com.twitter.util.al;
import com.twitter.util.collection.CollectionUtils;
import com.twitter.util.ui.r;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import sw;
import tm;
import tp;

public abstract class SelectionFragment<T, S>
  extends AbsFragment
  implements TextWatcher, com.twitter.android.autocomplete.a<S>, f<T, S>
{
  private AbsListView.OnScrollListener a;
  private Set<Long> b;
  protected final tm<T> c;
  protected bg d;
  protected ListViewSuggestionEditText<T, S> e;
  protected ListView f;
  protected sw<T, S> g;
  protected h<T, S> h;
  protected Set<Long> i;
  private boolean j;
  
  protected SelectionFragment(qf<T> paramqf)
  {
    c = paramqf;
  }
  
  private static void a(EditText paramEditText, int paramInt)
  {
    paramEditText.setGravity(paramEditText.getGravity() & 0x70 | paramInt);
  }
  
  private void a(Set<Long> paramSet)
  {
    b = paramSet;
    h.notifyDataSetChanged();
  }
  
  public void I_() {}
  
  protected abstract View a(LayoutInflater paramLayoutInflater);
  
  protected final View a(LayoutInflater paramLayoutInflater, @LayoutRes int paramInt)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(paramInt, null);
    paramLayoutInflater.getViewTreeObserver().addOnGlobalLayoutListener(new pz(this, paramLayoutInflater));
    ListView localListView = (ListView)paramLayoutInflater.findViewById(2131952268);
    localListView.setOnScrollListener(new qa(this));
    a(localListView);
    ListViewSuggestionEditText localListViewSuggestionEditText = (ListViewSuggestionEditText)paramLayoutInflater.findViewById(2131952265);
    localListViewSuggestionEditText.addTextChangedListener(this);
    localListViewSuggestionEditText.setSuggestionListener(this);
    localListViewSuggestionEditText.setLongClickable(false);
    if (al.f()) {
      a(localListViewSuggestionEditText, 5);
    }
    localListViewSuggestionEditText.setListView(localListView);
    localListViewSuggestionEditText.setSuggestionProvider(g);
    localListViewSuggestionEditText.setAdapter(h);
    localListViewSuggestionEditText.setTokenizer(c);
    e = localListViewSuggestionEditText;
    return paramLayoutInflater;
  }
  
  public View a(LayoutInflater paramLayoutInflater, Bundle paramBundle)
  {
    return a(paramLayoutInflater);
  }
  
  protected void a(long paramLong, String paramString, S paramS)
  {
    if (!b(paramLong)) {
      return;
    }
    SpannableStringBuilder localSpannableStringBuilder = new SpannableStringBuilder(e.getText());
    qe[] arrayOfqe = (qe[])localSpannableStringBuilder.getSpans(0, localSpannableStringBuilder.length(), qe.class);
    paramS = null;
    int m = arrayOfqe.length;
    int k = 0;
    label54:
    Object localObject;
    if (k < m)
    {
      localObject = arrayOfqe[k];
      if (aa != paramLong) {
        break label293;
      }
      paramS = (S)localObject;
    }
    label293:
    for (;;)
    {
      k += 1;
      break label54;
      if (paramS != null)
      {
        com.twitter.library.util.ar.a(localSpannableStringBuilder, paramS, "", false);
        a(localSpannableStringBuilder, localSpannableStringBuilder.length());
      }
      for (;;)
      {
        a(u());
        return;
        if (arrayOfqe.length >= c()) {
          break;
        }
        paramString = paramString.trim();
        paramS = new qe(new SelectionFragment.SelectedItem(paramLong, paramString), getContext(), j);
        localObject = c.a_(localSpannableStringBuilder, e.getSelectionEnd());
        if (localObject != null)
        {
          localSpannableStringBuilder.replace(a, b, paramString + ' ');
          k = a;
          k = paramString.length() + k + 1;
          localSpannableStringBuilder.setSpan(paramS, a, k, 33);
          a(localSpannableStringBuilder, k);
        }
        ((InputMethodManager)getActivity().getSystemService("input_method")).restartInput(e);
      }
    }
  }
  
  protected void a(ListView paramListView)
  {
    f = paramListView;
  }
  
  protected void a(CharSequence paramCharSequence, int paramInt)
  {
    ListViewSuggestionEditText localListViewSuggestionEditText = e;
    localListViewSuggestionEditText.removeTextChangedListener(this);
    localListViewSuggestionEditText.setText(paramCharSequence);
    localListViewSuggestionEditText.setSelection(paramInt);
    localListViewSuggestionEditText.addTextChangedListener(this);
    x();
  }
  
  public void a(T paramT, cie<S> paramcie)
  {
    paramT = f;
    paramT.post(new qb(this, paramT));
  }
  
  public void a(boolean paramBoolean)
  {
    j = paramBoolean;
  }
  
  public void afterTextChanged(Editable paramEditable)
  {
    Object localObject1;
    if (((ak.b(paramEditable)) && (com.twitter.util.a.a(paramEditable.charAt(0)))) || ((ak.a(paramEditable)) && (al.f())))
    {
      k = 1;
      localObject1 = e;
      if (k == 0) {
        break label223;
      }
    }
    int m;
    label223:
    for (int k = 5;; k = 3)
    {
      a((EditText)localObject1, k);
      localObject1 = (qe[])paramEditable.getSpans(0, paramEditable.length(), qe.class);
      if (localObject1.length <= 0) {
        break label248;
      }
      e.removeTextChangedListener(this);
      int i1 = localObject1.length;
      k = 0;
      int n;
      for (m = 0; k < i1; m = n)
      {
        Object localObject2 = localObject1[k];
        int i2 = paramEditable.getSpanStart(localObject2);
        int i3 = paramEditable.getSpanEnd(localObject2);
        n = m;
        if (i2 > -1)
        {
          n = m;
          if (i3 >= i2)
          {
            CharSequence localCharSequence = paramEditable.subSequence(i2, i3);
            n = m;
            if (!ak.a(ab + ' ', localCharSequence))
            {
              com.twitter.library.util.ar.a(paramEditable, localObject2, "", false);
              n = 1;
            }
          }
        }
        k += 1;
      }
      k = 0;
      break;
    }
    if (m != 0) {
      a(u());
    }
    e.addTextChangedListener(this);
    label248:
    x();
  }
  
  public boolean b(long paramLong)
  {
    return (g == null) || (!i.contains(Long.valueOf(paramLong)));
  }
  
  public boolean b_(long paramLong)
  {
    return (g != null) && ((i.contains(Long.valueOf(paramLong))) || (b.contains(Long.valueOf(paramLong))));
  }
  
  public void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public int c()
  {
    return Integer.MAX_VALUE;
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    SpannableStringBuilder localSpannableStringBuilder;
    if (paramBundle != null)
    {
      localSpannableStringBuilder = new SpannableStringBuilder();
      Object localObject2 = paramBundle.getParcelableArrayList("items");
      if (localObject2 == null) {
        break label190;
      }
      localObject1 = com.twitter.util.collection.ar.a(((List)localObject2).size());
      localObject2 = ((List)localObject2).iterator();
      while (((Iterator)localObject2).hasNext())
      {
        SelectionFragment.SelectedItem localSelectedItem = (SelectionFragment.SelectedItem)((Iterator)localObject2).next();
        int k = localSpannableStringBuilder.length();
        qe localqe = new qe(localSelectedItem, getContext(), j);
        localSpannableStringBuilder.append(b).append(' ');
        localSpannableStringBuilder.setSpan(localqe, k, localSpannableStringBuilder.length(), 33);
        ((com.twitter.util.collection.ar)localObject1).c(Long.valueOf(a));
      }
    }
    label190:
    for (Object localObject1 = (Set)((com.twitter.util.collection.ar)localObject1).q();; localObject1 = com.twitter.util.collection.ar.g())
    {
      a((Set)localObject1);
      paramBundle = paramBundle.getString("partial_item");
      if (paramBundle != null) {
        localSpannableStringBuilder.append(paramBundle);
      }
      a(localSpannableStringBuilder, localSpannableStringBuilder.length());
      return;
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    d = bg.a();
    b = new HashSet();
    i = com.twitter.util.collection.ar.a(CollectionUtils.a(o().e("preselected_items")));
    j = true;
  }
  
  public void onDestroy()
  {
    if (e != null) {
      e.c();
    }
    super.onDestroy();
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    int k = 0;
    super.onSaveInstanceState(paramBundle);
    Object localObject = e.getText();
    localObject = (qe[])((Editable)localObject).getSpans(0, ((Editable)localObject).length(), qe.class);
    ArrayList localArrayList = new ArrayList(localObject.length);
    int m = localObject.length;
    while (k < m)
    {
      localArrayList.add(localObject[k].a());
      k += 1;
    }
    paramBundle.putParcelableArrayList("items", localArrayList);
    paramBundle.putString("partial_item", w());
  }
  
  public void onStart()
  {
    super.onStart();
    if (q())
    {
      e.requestFocus();
      r.b(getActivity(), e, true);
    }
  }
  
  public void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public void p()
  {
    e.b();
  }
  
  protected boolean q()
  {
    return true;
  }
  
  public Set<Long> u()
  {
    int k = 0;
    Object localObject = e.getText();
    localObject = (qe[])((Editable)localObject).getSpans(0, ((Editable)localObject).length(), qe.class);
    com.twitter.util.collection.ar localar = com.twitter.util.collection.ar.a(localObject.length);
    int m = localObject.length;
    while (k < m)
    {
      localar.c(Long.valueOf(aa));
      k += 1;
    }
    return (Set)localar.q();
  }
  
  protected boolean v()
  {
    return !u().isEmpty();
  }
  
  protected String w()
  {
    return c.c(e.getText(), e.getSelectionEnd());
  }
  
  protected void x()
  {
    ViewGroup.MarginLayoutParams localMarginLayoutParams = (ViewGroup.MarginLayoutParams)e.getLayoutParams();
    int k = e.getResources().getDimensionPixelSize(2131690133);
    e.post(new qc(this, k, localMarginLayoutParams));
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.SelectionFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */