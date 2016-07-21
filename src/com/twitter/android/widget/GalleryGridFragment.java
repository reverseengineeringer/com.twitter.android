package com.twitter.android.widget;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.database.Cursor;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.LoaderManager;
import android.support.v4.content.Loader;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.widget.AbsListView;
import android.widget.AbsListView.LayoutParams;
import android.widget.AbsListView.OnScrollListener;
import android.widget.GridView;
import android.widget.Scroller;
import android.widget.TextView;
import bex;
import bwd;
import com.twitter.android.lg;
import com.twitter.android.media.imageeditor.x;
import com.twitter.app.common.base.g;
import com.twitter.app.common.base.h;
import com.twitter.library.client.AbsFragment;
import com.twitter.library.client.Session;
import com.twitter.library.media.manager.i;
import com.twitter.library.media.manager.l;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.model.media.EditableImage;
import com.twitter.model.media.EditableMedia;
import com.twitter.ui.widget.TypefacesTextView;
import com.twitter.util.ab;
import com.twitter.util.collection.m;
import com.twitter.util.concurrent.ObservablePromise;
import com.twitter.util.concurrent.j;
import com.twitter.util.serialization.s;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class GalleryGridFragment
  extends AbsFragment
  implements AbsListView.OnScrollListener, x, ax, ay, az
{
  protected at a;
  protected boolean b;
  private final bd c = new bd(this);
  private int d;
  private int e;
  private int f;
  private View[] g;
  private GridView h;
  private View i;
  private TextView j;
  private bc k;
  private Map<Uri, EditableMedia> l;
  private boolean m;
  private boolean n;
  private int o;
  private boolean p;
  private EditableImage q;
  private Map<String, EditableMedia> r = new HashMap();
  private Cursor s;
  private boolean t;
  
  private void a(int paramInt1, int paramInt2)
  {
    if (paramInt2 > 0)
    {
      AbsListView.LayoutParams localLayoutParams = new AbsListView.LayoutParams(-1, paramInt1);
      FragmentActivity localFragmentActivity = getActivity();
      paramInt1 = 0;
      while (paramInt1 < paramInt2)
      {
        View localView = new View(localFragmentActivity);
        localView.setLayoutParams(localLayoutParams);
        localView.setBackgroundDrawable(getView().getBackground());
        a.a(localView);
        paramInt1 += 1;
      }
    }
  }
  
  public static boolean a(Context paramContext)
  {
    return lg.a().a(paramContext, new String[] { "android.permission.WRITE_EXTERNAL_STORAGE" });
  }
  
  public static int b(Context paramContext)
  {
    if (bwd.b()) {
      return paramContext.getResources().getInteger(2131755014);
    }
    return paramContext.getResources().getInteger(2131755013);
  }
  
  public static GalleryGridFragment b(int paramInt1, int paramInt2, boolean paramBoolean1, int paramInt3, boolean paramBoolean2)
  {
    GalleryGridFragment localGalleryGridFragment = new GalleryGridFragment();
    localGalleryGridFragment.a(new h().a("style_id", paramInt1).a("header", paramInt3).a("scroll_header", paramInt2).a("show_expand", paramBoolean1).a("new_media_flow", paramBoolean2).c());
    return localGalleryGridFragment;
  }
  
  private void c(View[] paramArrayOfView)
  {
    if (paramArrayOfView != null)
    {
      int i2 = paramArrayOfView.length;
      int i1 = 0;
      while (i1 < i2)
      {
        View localView = paramArrayOfView[i1];
        a.a(localView);
        i1 += 1;
      }
    }
  }
  
  private void g()
  {
    int i1;
    if ((q_()) && (j != null))
    {
      if (a == null) {
        break label54;
      }
      i1 = a.a();
      localObject = getResources();
      if (i1 != 0) {
        break label79;
      }
    }
    label54:
    label79:
    for (Object localObject = ((Resources)localObject).getString(2131362738);; localObject = ((Resources)localObject).getQuantityString(2131492892, i1, new Object[] { Integer.valueOf(i1) }))
    {
      j.setText((CharSequence)localObject);
      return;
      if (l != null)
      {
        i1 = l.size();
        break;
      }
      i1 = 0;
      break;
    }
  }
  
  private void h()
  {
    m localm = l.a(getActivity()).f().a();
    if (localm != null) {
      localm.a();
    }
  }
  
  private void i()
  {
    getLoaderManager().initLoader(0, null, c);
    t = true;
  }
  
  public View a(LayoutInflater paramLayoutInflater, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130968835, null);
    paramBundle = paramLayoutInflater.findViewById(2131952502);
    Object localObject;
    if (e > 0)
    {
      localObject = paramBundle.getLayoutParams();
      height = e;
      paramBundle.setLayoutParams((ViewGroup.LayoutParams)localObject);
    }
    for (;;)
    {
      paramBundle = (GridView)paramLayoutInflater.findViewById(2131952503);
      paramBundle.setAdapter(a);
      paramBundle.setOnScrollListener(this);
      localObject = new TypedValue();
      getActivity().getTheme().resolveAttribute(2130772016, (TypedValue)localObject, true);
      paramBundle.setBackgroundResource(resourceId);
      if (b)
      {
        int i1 = Math.round(getResources().getDimension(2131689822));
        paramBundle.setVerticalSpacing(i1);
        paramBundle.setHorizontalSpacing(i1);
        localObject = (ViewGroup.MarginLayoutParams)paramBundle.getLayoutParams();
        leftMargin = 0;
        rightMargin = 0;
        paramLayoutInflater.findViewById(2131951647).setVisibility(8);
      }
      paramBundle.setRecyclerListener(a);
      paramBundle.setNumColumns(b(getActivity()));
      h = paramBundle;
      return paramLayoutInflater;
      paramBundle.setVisibility(8);
    }
  }
  
  public View a(ViewGroup paramViewGroup)
  {
    if (i == null)
    {
      i = LayoutInflater.from(getActivity()).inflate(2130968837, paramViewGroup, false);
      paramViewGroup = (TypefacesTextView)i.findViewById(2131952266);
      paramViewGroup.setOnClickListener(new bb(this));
      paramViewGroup.setTextColor(d);
      j = ((TextView)i.findViewById(2131952430));
      j.setTextColor(d);
      if (b) {
        j.setTypeface(Typeface.DEFAULT_BOLD);
      }
      g();
    }
    return i;
  }
  
  public j<EditableMedia> a(int paramInt)
  {
    return ObservablePromise.a(q);
  }
  
  public void a(float paramFloat)
  {
    Scroller localScroller = new Scroller(getActivity());
    localScroller.fling(0, 0, 0, (int)paramFloat, 0, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MAX_VALUE);
    h.smoothScrollBy(Math.min(-localScroller.getFinalY(), getResourcesgetDisplayMetricsheightPixels), localScroller.getDuration());
  }
  
  public void a(Uri paramUri)
  {
    if (a == null) {
      if (l != null) {
        l.remove(paramUri);
      }
    }
    for (;;)
    {
      g();
      return;
      a.a(paramUri);
    }
  }
  
  void a(Loader<Cursor> paramLoader, Cursor paramCursor)
  {
    switch (paramLoader.getId())
    {
    default: 
    case 0: 
      do
      {
        return;
        a.swapCursor(paramCursor);
        if ((o > 0) && (o < a.getCount()))
        {
          int i1 = o;
          o = 0;
          h.post(new ba(this, i1));
        }
      } while ((getActivity() == null) || (paramCursor == null));
      bex.a(((TwitterScribeLog)new TwitterScribeLog(aU().g()).b(new String[] { "composition::photo_gallery::load_finished" })).a(paramCursor.getCount()));
      return;
    }
    s = paramCursor;
  }
  
  public void a(View paramView, EditableMedia paramEditableMedia)
  {
    if (paramEditableMedia != null) {
      k.a(paramEditableMedia);
    }
  }
  
  public void a(DraggableDrawerLayout paramDraggableDrawerLayout)
  {
    paramDraggableDrawerLayout.setDrawerDraggable(true);
    paramDraggableDrawerLayout.setDispatchDragToChildren(true);
    paramDraggableDrawerLayout.setFullScreenHeaderView(a(paramDraggableDrawerLayout));
  }
  
  public void a(bc parambc)
  {
    k = parambc;
  }
  
  public void a(EditableImage paramEditableImage)
  {
    a.a(paramEditableImage);
  }
  
  public void a(EditableMedia paramEditableMedia)
  {
    if ((k != null) && (q == null))
    {
      o = h.getFirstVisiblePosition();
      p = true;
      View localView = a.a(paramEditableMedia);
      if ((paramEditableMedia instanceof EditableImage)) {
        q = ((EditableImage)paramEditableMedia);
      }
      if (localView != null) {
        k.a(paramEditableMedia, localView);
      }
    }
  }
  
  protected void a(boolean paramBoolean)
  {
    a = new at(getActivity(), 0, paramBoolean, 0, b);
  }
  
  public void a(View[] paramArrayOfView)
  {
    g = paramArrayOfView;
  }
  
  void b()
  {
    a.swapCursor(null);
    s = null;
  }
  
  public void b(View paramView, EditableMedia paramEditableMedia)
  {
    if (paramEditableMedia != null)
    {
      bex.a(new TwitterScribeLog(aU().g()).b(new String[] { "", "", "photo_gallery", "thumbnail", "long_press" }));
      a(paramEditableMedia);
    }
  }
  
  public void b(EditableMedia paramEditableMedia)
  {
    if (a == null)
    {
      if (l == null) {
        l = new HashMap();
      }
      l.put(paramEditableMedia.e(), paramEditableMedia);
    }
    for (;;)
    {
      g();
      return;
      a.b(paramEditableMedia);
    }
  }
  
  public void b(boolean paramBoolean)
  {
    if (a == null)
    {
      if (!paramBoolean) {}
      for (paramBoolean = true;; paramBoolean = false)
      {
        m = paramBoolean;
        return;
      }
    }
    a.a(paramBoolean);
  }
  
  public void b(View[] paramArrayOfView)
  {
    if (a == null)
    {
      a(paramArrayOfView);
      return;
    }
    c(paramArrayOfView);
  }
  
  public void c()
  {
    if (t) {
      getLoaderManager().restartLoader(0, null, c);
    }
    while ((getActivity() == null) || (!a(getActivity()))) {
      return;
    }
    i();
  }
  
  public void c(EditableMedia paramEditableMedia)
  {
    r.put(paramEditableMedia.e().toString(), paramEditableMedia);
  }
  
  public void c(boolean paramBoolean)
  {
    if (a == null)
    {
      n = paramBoolean;
      return;
    }
    a.b(paramBoolean);
  }
  
  public void f()
  {
    q = null;
  }
  
  public int getCount()
  {
    return 1;
  }
  
  public int getInitialPosition()
  {
    return 0;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    int i1 = -1;
    super.onCreate(paramBundle);
    g localg = o();
    Object localObject = getActivity().getTheme();
    ((Resources.Theme)localObject).applyStyle(localg.b("style_id"), false);
    TypedValue localTypedValue = new TypedValue();
    ((Resources.Theme)localObject).resolveAttribute(2130772017, localTypedValue, true);
    d = getResources().getColor(resourceId);
    b = localg.a("new_media_flow", false);
    e = localg.b("header");
    f = localg.b("scroll_header");
    if (paramBundle != null) {
      i1 = paramBundle.getInt("first_visible_position", -1);
    }
    o = i1;
    boolean bool;
    if ((paramBundle == null) || (paramBundle.getBoolean("disable_grid_reload", false)))
    {
      bool = true;
      p = bool;
      if (paramBundle == null) {
        break label299;
      }
    }
    label299:
    for (localObject = (EditableImage)paramBundle.getParcelable("expanded_image");; localObject = null)
    {
      q = ((EditableImage)localObject);
      bool = localg.a("show_expand", false);
      a(bool);
      if (paramBundle != null) {
        r = ((Map)ab.a(paramBundle, "editable_images", s.a(s.i, EditableMedia.j)));
      }
      a.a(this);
      if (b) {
        a.a(this);
      }
      if (l == null) {
        break label310;
      }
      paramBundle = l.entrySet().iterator();
      while (paramBundle.hasNext())
      {
        localObject = (Map.Entry)paramBundle.next();
        a.b((EditableMedia)((Map.Entry)localObject).getValue());
      }
      bool = false;
      break;
    }
    l = null;
    label310:
    if (bool) {
      a.a(this);
    }
    if (m)
    {
      a.a(false);
      m = false;
    }
    if (n)
    {
      a.b(true);
      n = false;
    }
    if (a(getActivity()))
    {
      i();
      return;
    }
    t = false;
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    FragmentActivity localFragmentActivity = getActivity();
    if ((localFragmentActivity != null) && (!localFragmentActivity.isChangingConfigurations())) {
      h();
    }
    c.a();
    a = null;
  }
  
  public void onDestroyView()
  {
    super.onDestroyView();
    a.b();
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putInt("first_visible_position", h.getFirstVisiblePosition());
    if (getActivity().getChangingConfigurations() != 0) {}
    for (boolean bool = true;; bool = false)
    {
      paramBundle.putBoolean("disable_grid_reload", bool);
      paramBundle.putParcelable("expanded_image", q);
      ab.a(paramBundle, "editable_images", r, s.a(s.i, EditableMedia.j));
      if (s != null) {
        paramBundle.putInt("images_count", s.getCount());
      }
      return;
    }
  }
  
  public void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
    boolean bool2 = false;
    if (k != null)
    {
      paramAbsListView = paramAbsListView.getChildAt(0);
      bc localbc = k;
      boolean bool1 = bool2;
      if (paramAbsListView != null)
      {
        bool1 = bool2;
        if (paramInt1 == 0)
        {
          bool1 = bool2;
          if (paramAbsListView.getTop() >= 0) {
            bool1 = true;
          }
        }
      }
      localbc.b(bool1);
    }
  }
  
  public void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
  {
    if ((paramInt == 2) || (paramInt == 0))
    {
      paramAbsListView = a;
      if (paramInt != 2) {
        break label27;
      }
    }
    label27:
    for (boolean bool = true;; bool = false)
    {
      paramAbsListView.c(bool);
      return;
    }
  }
  
  public void onStart()
  {
    super.onStart();
    if (p)
    {
      p = false;
      return;
    }
    c();
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    int i1 = b(getActivity());
    a(f, i1);
    c(g);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.widget.GalleryGridFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */