package com.twitter.android.interestpicker;

import android.database.Cursor;
import android.os.Bundle;
import android.os.Handler;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListView;
import bex;
import blc;
import com.twitter.android.FollowFlowController;
import com.twitter.android.bm;
import com.twitter.android.util.CategoryListItem;
import com.twitter.app.common.list.TwitterListFragment;
import com.twitter.app.common.list.s;
import com.twitter.app.common.list.w;
import com.twitter.internal.android.service.ab;
import com.twitter.internal.android.widget.PopupEditText;
import com.twitter.library.client.Session;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.library.service.aa;
import com.twitter.library.service.x;
import com.twitter.ui.widget.PromptView;
import cti;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import te;

public class InterestPickerListFragment
  extends TwitterListFragment<Cursor, cti<Cursor>>
  implements View.OnTouchListener, AdapterView.OnItemClickListener, ar, c
{
  private FollowFlowController a;
  private ArrayList<CategoryListItem> b;
  private List<Integer> c;
  private b d;
  private a e = new l(null);
  private f f;
  private PopupEditText g;
  private ap h;
  private int i = 1;
  
  private void a(List<CategoryListItem> paramList)
  {
    d.clear();
    d.addAll(paramList);
    d.notifyDataSetChanged();
  }
  
  private void b(boolean paramBoolean)
  {
    ListView localListView = ata;
    new Handler().post(new k(this, paramBoolean, localListView));
  }
  
  private void n()
  {
    if (b.isEmpty())
    {
      Session localSession = aU();
      localSession.g();
      c(new com.twitter.library.api.k(getActivity(), localSession), 1, 3);
    }
  }
  
  public void a(a parama)
  {
    e = parama;
  }
  
  public void a(CategoryListItem paramCategoryListItem)
  {
    Object localObject = f.a();
    b.add(0, paramCategoryListItem);
    d = new b(a_, b);
    ListView localListView = ata;
    localListView.setAdapter(d);
    localListView.setItemChecked(i, true);
    localObject = ((List)localObject).iterator();
    while (((Iterator)localObject).hasNext()) {
      localListView.setItemChecked(((Integer)((Iterator)localObject).next()).intValue() + 1, true);
    }
    e.a();
    g.setHint(2131362828);
    g.requestFocus();
    b(false);
    bex.a(((TwitterScribeLog)new TwitterScribeLog(aU().g()).b(new String[] { a.g(), "interest_picker", "search", "", "select" })).f(paramCategoryListItem.a()));
  }
  
  protected void a(x paramx, int paramInt1, int paramInt2)
  {
    super.a(paramx, paramInt1, paramInt2);
    aa localaa = (aa)paramx.l().b();
    e.a();
    switch (paramInt1)
    {
    default: 
      return;
    }
    if (localaa.b())
    {
      if ((paramx instanceof com.twitter.library.api.k)) {
        b = ((com.twitter.library.api.k)paramx).g();
      }
      for (;;)
      {
        a(b);
        return;
        if ((paramx instanceof blc)) {
          b = f.a(((blc)paramx).g());
        }
      }
    }
    a.b(getActivity());
  }
  
  public void a(String paramString)
  {
    ArrayList localArrayList = f.a(b);
    bex.a(((TwitterScribeLog)((TwitterScribeLog)new TwitterScribeLog(aU().g()).a(localArrayList)).b(new String[] { a.g(), "interest_picker", "", "", paramString })).a(localArrayList.size()));
  }
  
  public void aE_()
  {
    a("selected");
    a.b(f.a(b, new int[] { 1 }));
    a.c(f.a(b, new int[] { 2, 3 }));
  }
  
  public int b()
  {
    return f.a().size();
  }
  
  public void b(String paramString) {}
  
  protected View m()
  {
    if (a.e()) {
      return bm.a(getActivity(), getString(2131362826));
    }
    PromptView localPromptView = new PromptView(getActivity());
    localPromptView.setIsHeader(true);
    localPromptView.setTitle(2131362825);
    return localPromptView;
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    if (d == null) {
      d = new b(getActivity(), b);
    }
    ata.setAdapter(d);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    s locals = C();
    if (paramBundle != null)
    {
      b = paramBundle.getParcelableArrayList("fetched_list");
      c = paramBundle.getIntegerArrayList("checked_list");
      a = ((FollowFlowController)paramBundle.getParcelable("state_flow_controller"));
      if (h != null) {
        h.b(paramBundle);
      }
    }
    for (;;)
    {
      if (a == null) {
        a = new FollowFlowController(null);
      }
      return;
      b = new ArrayList();
      c = new ArrayList();
      a = ((FollowFlowController)locals.h("flow_controller"));
    }
  }
  
  public void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    paramAdapterView = (CategoryListItem)b.get(paramInt - i);
    if ((paramAdapterView.d()) && (!ata.isItemChecked(paramInt))) {
      bex.a(((TwitterScribeLog)new TwitterScribeLog(aU().g()).b(new String[] { a.g(), "interest_picker", "search", "", "deselect" })).f(paramAdapterView.a()));
    }
    e.a();
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putParcelableArrayList("fetched_list", b);
    paramBundle.putParcelable("state_flow_controller", a);
    paramBundle.putIntegerArrayList("checked_list", f.a());
    if (h != null) {
      h.a(paramBundle);
    }
  }
  
  public boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if ((paramView.getId() == 2131952641) && (paramMotionEvent.getActionMasked() == 1))
    {
      b(true);
      bex.a(new TwitterScribeLog(aU().g()).b(new String[] { a.g(), "interest_picker", "search", "", "click" }));
    }
    return false;
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    paramBundle = getActivity();
    paramView = ata;
    Object localObject = m();
    paramView.setHeaderDividersEnabled(false);
    paramView.addHeaderView((View)localObject, null, false);
    paramView.setChoiceMode(2);
    paramView.setOnItemClickListener(this);
    f = new f(paramView);
    paramBundle = View.inflate(paramBundle, 2130968926, null);
    paramView.addHeaderView(paramBundle, null, false);
    g = ((PopupEditText)paramBundle.findViewById(2131952641));
    paramBundle = aU();
    localObject = new te(a_, paramBundle, "welcome_flow");
    h = new ap(a_, paramBundle, (te)localObject);
    h.a(this);
    h.a(g);
    h.b(a.g());
    g.setOnTouchListener(this);
    i += 1;
    f.a(i);
    paramBundle = c.iterator();
    while (paramBundle.hasNext()) {
      paramView.setItemChecked(((Integer)paramBundle.next()).intValue(), true);
    }
    if (!c.isEmpty()) {
      e.a();
    }
    n();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.interestpicker.InterestPickerListFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */