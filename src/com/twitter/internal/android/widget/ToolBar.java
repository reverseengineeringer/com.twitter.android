package com.twitter.internal.android.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import bfd;
import bfk;
import bfm;
import bfo;
import bft;
import bfu;
import bfv;
import com.twitter.library.client.navigation.w;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

public class ToolBar
  extends ViewGroup
{
  private DrawerToolBarItemView A;
  private bfd B;
  private boolean C;
  private boolean D;
  private boolean E;
  private int F;
  private View G;
  private boolean H;
  private ImageView I;
  private bfd J;
  private PopupWindow K;
  private int L;
  private final Rect M = new Rect();
  private final int N;
  private ViewGroup O;
  private View P;
  private boolean Q;
  private int R;
  private boolean S;
  private int T;
  private int U;
  private int V;
  private boolean W;
  private final int a;
  private boolean aa;
  private final Context b;
  private int c;
  private Context d;
  private final int e;
  private final Drawable f;
  private final int g;
  private final int h;
  private final int i;
  private final aq j;
  private final int k;
  private final int l;
  private final int m;
  private final List<bfd> n;
  private final ar o;
  private final ap p;
  private final as q;
  private final String r;
  private w s;
  private final Map<Integer, bfd> t = new LinkedHashMap();
  private final int u;
  private List<bfd> v = new ArrayList();
  private List<bfd> w = new ArrayList();
  private final List<bfd> x = new ArrayList();
  private final List<bfd> y = new ArrayList();
  private au z;
  
  public ToolBar(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ToolBar(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, bfk.toolBarStyle);
  }
  
  public ToolBar(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    b = paramContext;
    TypedArray localTypedArray = paramContext.obtainStyledAttributes(paramAttributeSet, bfu.ToolBar, paramInt, 0);
    setThemeId(localTypedArray.getResourceId(bfu.ToolBar_toolBarTheme, 0));
    a = localTypedArray.getResourceId(bfu.ToolBar_toolBarItemBackground, 0);
    e = localTypedArray.getDimensionPixelSize(bfu.ToolBar_toolBarItemPadding, 0);
    paramInt = bfv.a(paramContext);
    f = bfv.a(localTypedArray.getDrawable(bfu.ToolBar_toolBarOverflowDrawable), paramInt);
    r = localTypedArray.getString(bfu.ToolBar_toolBarOverflowContentDescription);
    g = localTypedArray.getResourceId(bfu.ToolBar_toolBarDrawerItemStyle, 0);
    u = localTypedArray.getDimensionPixelSize(bfu.ToolBar_toolBarPaddingTop, 0);
    k = localTypedArray.getResourceId(bfu.ToolBar_toolBarHomeStyle, 0);
    l = localTypedArray.getResourceId(bfu.ToolBar_toolBarItemStyle, 0);
    setTitle(localTypedArray.getString(bfu.ToolBar_toolBarTitle));
    paramAttributeSet = localTypedArray.getDrawable(bfu.ToolBar_toolBarIcon);
    paramContext = paramAttributeSet;
    if (paramAttributeSet == null) {
      paramContext = new ColorDrawable(0);
    }
    setIcon(bfv.a(paramContext, paramInt));
    setUpIndicator(bfv.a(localTypedArray.getDrawable(bfu.ToolBar_toolBarUpIndicator), paramInt));
    super.setPadding(0, 0, 0, 0);
    paramContext = getResources();
    i = paramContext.getDimensionPixelSize(bfm.preferred_popup_width);
    h = Math.max(getDisplayMetricswidthPixels / 2, i);
    o = new ar();
    q = new as();
    p = new ap();
    j = new aq(o, null);
    n = new ArrayList();
    R = localTypedArray.getInt(bfu.ToolBar_toolBarDisplayOptions, 46);
    m = localTypedArray.getDimensionPixelOffset(bfu.ToolBar_popupMenuXOffset, 0);
    N = localTypedArray.getResourceId(bfu.ToolBar_toolBarCustomViewId, 0);
    l();
    localTypedArray.recycle();
  }
  
  private int a(Rect paramRect1, Rect paramRect2, List<bfd> paramList)
  {
    paramList = paramList.iterator();
    int i1 = 0;
    if (paramList.hasNext())
    {
      bfd localbfd = (bfd)paramList.next();
      View localView = c(localbfd);
      int i3 = localView.getMeasuredWidth();
      int i2;
      if (paramRect1.width() < i3)
      {
        i2 = 1;
        label57:
        int i4 = localbfd.i();
        if ((i2 == 0) || ((i4 & 0x2) != 0)) {
          break label93;
        }
        a(localbfd, localView);
      }
      for (;;)
      {
        break;
        i2 = 0;
        break label57;
        label93:
        if (localbfd.h())
        {
          if (localbfd.s())
          {
            left = left;
            right = (left + i3);
            left = right;
          }
          for (;;)
          {
            b(localView);
            localView.layout(left, top, right, bottom);
            i1 += i3;
            break;
            left = (right - i3);
            right = right;
            right = left;
          }
        }
        a(localView);
      }
    }
    return i1;
  }
  
  private int a(ListAdapter paramListAdapter)
  {
    if (paramListAdapter.isEmpty()) {
      return 0;
    }
    int i5 = View.MeasureSpec.makeMeasureSpec(0, 0);
    int i6 = View.MeasureSpec.makeMeasureSpec(0, 0);
    int i7 = paramListAdapter.getCount();
    if (O == null) {
      O = new FrameLayout(getThemedContext());
    }
    int i2 = 0;
    int i1 = 0;
    View localView = null;
    int i3 = 0;
    if (i2 < i7)
    {
      int i4 = paramListAdapter.getItemViewType(i2);
      if (i4 == i1) {
        break label150;
      }
      localView = null;
      i1 = i4;
    }
    label150:
    for (;;)
    {
      localView = paramListAdapter.getView(i2, localView, O);
      localView.measure(i5, i6);
      i3 = Math.max(i3, localView.getMeasuredWidth() + localView.getPaddingLeft() + localView.getPaddingRight());
      i2 += 1;
      break;
      return i3;
    }
  }
  
  static List<bfd> a(Collection<bfd> paramCollection, ar paramar)
  {
    ArrayList localArrayList = new ArrayList(paramCollection.size());
    Object localObject = new ArrayList(paramCollection);
    Collections.sort((List)localObject, paramar);
    localObject = ((List)localObject).iterator();
    Iterator localIterator = paramCollection.iterator();
    paramCollection = null;
    int i2;
    int i1;
    if (((Iterator)localObject).hasNext())
    {
      paramar = (bfd)((Iterator)localObject).next();
      i2 = paramar.q();
      if (paramCollection != null)
      {
        i1 = paramCollection.q();
        label85:
        if (i2 == -1) {
          break label180;
        }
        i1 = i2 - i1 - 1;
      }
    }
    for (;;)
    {
      label96:
      if (((i1 > 0) || (i2 == -1)) && (localIterator.hasNext()))
      {
        paramCollection = (bfd)localIterator.next();
        if (paramCollection.q() != -1) {
          break label177;
        }
        localArrayList.add(paramCollection);
        i1 -= 1;
      }
      label177:
      for (;;)
      {
        break label96;
        i1 = 0;
        break label85;
        if (i2 != -1) {
          localArrayList.add(paramar);
        }
        paramCollection = paramar;
        break;
        return localArrayList;
      }
      label180:
      i1 = 0;
    }
  }
  
  private void a(View paramView)
  {
    if (paramView.getParent() == this) {
      detachViewFromParent(paramView);
    }
  }
  
  private void b(View paramView)
  {
    if (paramView.getParent() == null) {
      attachViewToParent(paramView, getChildCount() - 1, paramView.getLayoutParams());
    }
  }
  
  private static boolean g(bfd parambfd)
  {
    int i1 = parambfd.i();
    return ((parambfd.b() == 0) && ((i1 & 0x2) == 0)) || (i1 == 0);
  }
  
  private int getStartIndex()
  {
    if (z == null) {
      return 0;
    }
    return 1;
  }
  
  private au j()
  {
    if (z == null)
    {
      z = new au(new ContextThemeWrapper(getContext(), k), null, k);
      T = z.getPaddingLeft();
      U = z.getPaddingRight();
      z.setId(bfo.home);
      bfd localbfd = new bfd(this).a(bfo.home);
      z.setOnClickListener(new aj(this, localbfd));
      addView(z, 0);
    }
    k();
    return z;
  }
  
  private void k()
  {
    boolean bool2 = false;
    au localau;
    if (z != null)
    {
      localau = z;
      if ((!C) && (!E)) {
        break label75;
      }
    }
    label75:
    for (boolean bool1 = true;; bool1 = false)
    {
      localau.setClickable(bool1);
      localau = z;
      if (!C)
      {
        bool1 = bool2;
        if (!E) {}
      }
      else
      {
        bool1 = true;
      }
      localau.setLongClickable(bool1);
      z.a(C);
      return;
    }
  }
  
  private void l()
  {
    boolean bool2 = true;
    int i1 = R;
    if ((i1 & 0x4) != 0)
    {
      bool1 = true;
      setDisplayShowHomeAsUpEnabled(bool1);
      if ((i1 & 0x2) == 0) {
        break label110;
      }
      bool1 = true;
      label28:
      setDisplayHomeEnabled(bool1);
      if ((i1 & 0x8) == 0) {
        break label115;
      }
      bool1 = true;
      label42:
      setDisplayShowTitleEnabled(bool1);
      if ((i1 & 0x10) == 0) {
        break label120;
      }
      bool1 = true;
      label56:
      setDisplayFullExpandEnabled(bool1);
      if ((i1 & 0x20) == 0) {
        break label125;
      }
      bool1 = true;
      label70:
      setDisplayHomeClickable(bool1);
      if ((i1 & 0x40) == 0) {
        break label130;
      }
      bool1 = true;
      label84:
      setDisplayHideOverflow(bool1);
      if ((i1 & 0x80) == 0) {
        break label135;
      }
    }
    label110:
    label115:
    label120:
    label125:
    label130:
    label135:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      setDisplayDrawerIcon(bool1);
      return;
      bool1 = false;
      break;
      bool1 = false;
      break label28;
      bool1 = false;
      break label42;
      bool1 = false;
      break label56;
      bool1 = false;
      break label70;
      bool1 = false;
      break label84;
    }
  }
  
  private void setDisplayHideOverflow(boolean paramBoolean)
  {
    if (W == paramBoolean) {}
    do
    {
      return;
      W = paramBoolean;
    } while ((!W) || (I == null));
    a(I);
    I = null;
  }
  
  private void setDisplayHomeClickable(boolean paramBoolean)
  {
    if (z != null)
    {
      E = paramBoolean;
      k();
    }
  }
  
  private void setDisplayHomeEnabled(boolean paramBoolean)
  {
    if (z != null) {
      z.c(paramBoolean);
    }
  }
  
  private void setExtraWidth(int paramInt)
  {
    if ((!S) || (z == null)) {
      return;
    }
    j().a(paramInt);
  }
  
  private void setUpIndicator(Drawable paramDrawable)
  {
    if ((paramDrawable == null) && (z == null)) {
      return;
    }
    j().b(paramDrawable);
  }
  
  public bfd a(int paramInt)
  {
    return (bfd)t.get(Integer.valueOf(paramInt));
  }
  
  void a()
  {
    if (K == null)
    {
      Object localObject2 = getThemedContext();
      localObject1 = new DropDownListView((Context)localObject2, null, bfk.dropDownListViewStyle);
      ((DropDownListView)localObject1).setFocusable(true);
      ((DropDownListView)localObject1).setFocusableInTouchMode(true);
      ((DropDownListView)localObject1).setAdapter(j);
      ((DropDownListView)localObject1).setOnItemClickListener(new al(this));
      ((DropDownListView)localObject1).setSelection(-1);
      ((DropDownListView)localObject1).setOnKeyListener(new am(this));
      localObject2 = new PopupWindow((Context)localObject2, null, bfk.toolBarPopupWindowStyle);
      ((PopupWindow)localObject2).setInputMethodMode(2);
      ((PopupWindow)localObject2).setOutsideTouchable(true);
      ((PopupWindow)localObject2).setContentView((View)localObject1);
      ((PopupWindow)localObject2).setFocusable(true);
      K = ((PopupWindow)localObject2);
    }
    j.a(n);
    Object localObject1 = K;
    ((PopupWindow)localObject1).setWindowLayoutMode(0, -2);
    int i1 = Math.min(a(j), h);
    setContentWidth(Math.max(i, i1));
    i1 = -I.getHeight();
    if (((PopupWindow)localObject1).isShowing()) {
      ((PopupWindow)localObject1).update(I, m, i1, L, 0);
    }
    for (;;)
    {
      if (s != null) {
        s.a(J);
      }
      return;
      ((PopupWindow)localObject1).setWidth(L);
      ((PopupWindow)localObject1).showAsDropDown(I, m, i1);
    }
  }
  
  protected void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    Rect localRect1 = new Rect(paramInt1, paramInt2, paramInt3, paramInt4);
    Rect localRect2 = new Rect(paramInt1, paramInt2, paramInt3, paramInt4);
    setExtraWidth(0 + a(localRect1, localRect2, x) + a(localRect1, localRect2, y));
    b(left, top, right, bottom);
  }
  
  public void a(View paramView, ToolBar.LayoutParams paramLayoutParams)
  {
    int i1;
    if (P != null)
    {
      i1 = 1;
      if (i1 != 0)
      {
        if (P.getParent() != this) {
          break label85;
        }
        removeView(P);
        label32:
        P = null;
      }
      if (paramView != null)
      {
        if (paramLayoutParams == null) {
          break label97;
        }
        paramView.setLayoutParams(paramLayoutParams);
      }
    }
    for (;;)
    {
      P = paramView;
      Q = false;
      if ((i1 != 0) || (P != null))
      {
        requestLayout();
        invalidate();
      }
      return;
      i1 = 0;
      break;
      label85:
      removeDetachedView(P, false);
      break label32;
      label97:
      paramView.setLayoutParams(new ToolBar.LayoutParams(-1, -1));
    }
  }
  
  void a(bfd parambfd)
  {
    x.add(parambfd);
  }
  
  void a(bfd parambfd, View paramView)
  {
    n.add(parambfd);
    a(paramView);
  }
  
  public final void a(CharSequence paramCharSequence, boolean paramBoolean)
  {
    if ((paramCharSequence == null) && (z == null)) {
      return;
    }
    j().a(paramCharSequence, paramBoolean);
  }
  
  public void a(Collection<bfd> paramCollection)
  {
    if (paramCollection.isEmpty()) {
      return;
    }
    int i1 = getChildCount();
    paramCollection = paramCollection.iterator();
    int i2;
    label82:
    boolean bool;
    if (paramCollection.hasNext())
    {
      bfd localbfd = (bfd)paramCollection.next();
      int i3 = localbfd.a();
      if (t.containsKey(Integer.valueOf(i3))) {
        break label350;
      }
      int i4 = localbfd.i();
      if ((i4 & 0x2) != 0)
      {
        i2 = 1;
        Context localContext = getThemedContext();
        ToolBarItemView localToolBarItemView = new ToolBarItemView(localContext);
        if (l != 0) {
          localToolBarItemView.a(localContext, l);
        }
        localToolBarItemView.setId(i3);
        localToolBarItemView.setImageResource(localbfd.b());
        localToolBarItemView.setLabel(localbfd.j());
        if (((i4 & 0x4) == 0) && ((localbfd.b() != 0) || (i2 == 0))) {
          break label283;
        }
        bool = true;
        label166:
        localToolBarItemView.setWithText(bool);
        localToolBarItemView.setEnabled(localbfd.l());
        if (a != 0) {
          localToolBarItemView.setBackgroundResource(a);
        }
        localToolBarItemView.setOnClickListener(new an(this, localbfd));
        localToolBarItemView.setOnLongClickListener(new ao(this, localbfd));
        localbfd.a(localToolBarItemView);
        addViewInLayout(c(localbfd), i1, generateDefaultLayoutParams(), true);
        t.put(Integer.valueOf(i3), localbfd);
        i1 += 1;
      }
    }
    label283:
    label350:
    for (;;)
    {
      break;
      i2 = 0;
      break label82;
      bool = false;
      break label166;
      paramCollection = t.values();
      v = a(paramCollection, o);
      w = a(paramCollection, o);
      Collections.sort(w, q);
      Collections.sort(w, p);
      requestLayout();
      return;
    }
  }
  
  public void b()
  {
    t.clear();
    v.clear();
    w.clear();
    requestLayout();
  }
  
  public void b(int paramInt)
  {
    R |= paramInt;
    l();
  }
  
  void b(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (Q) {}
    switch (P.getLayoutParams()).a)
    {
    default: 
      P.layout(paramInt1, paramInt2, paramInt3, paramInt4);
      return;
    }
    P.layout(paramInt3 - P.getMeasuredWidth(), paramInt2, paramInt3, paramInt4);
  }
  
  void b(bfd parambfd)
  {
    y.add(parambfd);
  }
  
  public final void b(CharSequence paramCharSequence, boolean paramBoolean)
  {
    if (z == null) {
      return;
    }
    z.b(paramCharSequence, paramBoolean);
  }
  
  View c(bfd parambfd)
  {
    if ((parambfd.i() == 2) && (parambfd.d() != null)) {
      return parambfd.d();
    }
    return parambfd.c();
  }
  
  public void c(int paramInt)
  {
    R &= (paramInt ^ 0xFFFFFFFF);
    l();
  }
  
  public boolean c()
  {
    Iterator localIterator = t.values().iterator();
    while (localIterator.hasNext()) {
      if (((bfd)localIterator.next()).h()) {
        return true;
      }
    }
    return false;
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return ((paramLayoutParams instanceof ToolBar.LayoutParams)) && (super.checkLayoutParams(paramLayoutParams));
  }
  
  public void d()
  {
    setVisibility(0);
  }
  
  public boolean d(bfd parambfd)
  {
    if (G == null) {
      return false;
    }
    if (G != parambfd.d()) {
      return false;
    }
    removeView(G);
    int i2 = getChildCount();
    int i1 = getStartIndex();
    while (i1 < i2)
    {
      View localView = getChildAt(i1);
      bfd localbfd = (bfd)t.get(Integer.valueOf(localView.getId()));
      if ((localbfd == null) || (localbfd.h())) {
        localView.setVisibility(0);
      }
      i1 += 1;
    }
    G = null;
    parambfd.a(false);
    if (z != null)
    {
      if (!D) {
        break label141;
      }
      z.setVisibility(F);
    }
    for (;;)
    {
      requestLayout();
      return true;
      label141:
      z.d(false);
      if (!C) {
        z.setPadding(T, z.getPaddingTop(), U, z.getPaddingBottom());
      }
      z.a(C);
    }
  }
  
  public void e()
  {
    setVisibility(8);
  }
  
  public boolean e(bfd parambfd)
  {
    if (G != null) {
      return false;
    }
    G = parambfd.d();
    int i2 = getChildCount();
    int i1 = getStartIndex();
    while (i1 < i2)
    {
      getChildAt(i1).setVisibility(8);
      i1 += 1;
    }
    addView(G);
    parambfd.a(true);
    if (z != null)
    {
      if (!D) {
        break label102;
      }
      F = z.getVisibility();
      z.setVisibility(8);
    }
    for (;;)
    {
      requestLayout();
      return true;
      label102:
      z.d(true);
      if (!C) {
        z.setPadding(0, 0, 0, 0);
      }
      z.a(true);
    }
  }
  
  public void f(bfd parambfd)
  {
    View localView;
    if (G == null)
    {
      localView = c(parambfd);
      if (localView != null)
      {
        if (!parambfd.h()) {
          break label30;
        }
        localView.setVisibility(0);
      }
    }
    return;
    label30:
    localView.setVisibility(8);
  }
  
  public boolean f()
  {
    return (K != null) && (K.isShowing());
  }
  
  public boolean g()
  {
    if (H)
    {
      a();
      return true;
    }
    return false;
  }
  
  protected ViewGroup.LayoutParams generateDefaultLayoutParams()
  {
    return new ToolBar.LayoutParams(-2, -2);
  }
  
  public ViewGroup.LayoutParams generateLayoutParams(AttributeSet paramAttributeSet)
  {
    return new ToolBar.LayoutParams(getThemedContext(), paramAttributeSet);
  }
  
  protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return new ToolBar.LayoutParams(paramLayoutParams);
  }
  
  public int getDisplayOptions()
  {
    return R;
  }
  
  public final CharSequence getSubtitle()
  {
    if (z == null) {
      return null;
    }
    return z.a();
  }
  
  public int getThemeId()
  {
    return c;
  }
  
  public Context getThemedContext()
  {
    if (d == null) {
      return b;
    }
    return d;
  }
  
  public final CharSequence getTitle()
  {
    if (z == null) {
      return null;
    }
    return z.b();
  }
  
  public boolean h()
  {
    if (K != null)
    {
      K.dismiss();
      return true;
    }
    return false;
  }
  
  public void i()
  {
    if ((K != null) && (K.isShowing())) {
      j.notifyDataSetChanged();
    }
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    h();
  }
  
  protected void onFinishInflate()
  {
    super.onFinishInflate();
    if (N != 0) {}
    for (View localView = findViewById(N);; localView = null)
    {
      if (localView != null) {
        a(localView, (ToolBar.LayoutParams)localView.getLayoutParams());
      }
      return;
    }
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramInt4 -= paramInt2;
    paramInt3 -= paramInt1;
    paramInt1 = V;
    int i1 = u + paramInt1;
    if ((A != null) && (A.getVisibility() != 8))
    {
      paramInt1 = A.getMeasuredWidth();
      A.layout(0, i1, paramInt1, paramInt4);
    }
    for (;;)
    {
      if ((z != null) && (z.getVisibility() != 8))
      {
        paramInt2 = z.getMeasuredWidth();
        z.layout(paramInt1, i1, paramInt1 + paramInt2, paramInt4);
        paramInt1 += paramInt2;
      }
      for (;;)
      {
        if (G != null)
        {
          G.layout(paramInt1, i1, paramInt3, paramInt4);
          return;
        }
        n.clear();
        paramInt2 = paramInt3;
        Object localObject;
        if (I != null)
        {
          if (H)
          {
            paramInt2 = I.getMeasuredWidth();
            if (I.getParent() == null) {
              addViewInLayout(I, getChildCount(), I.getLayoutParams(), true);
            }
            I.layout(paramInt3 - paramInt2, i1, paramInt3, paramInt4);
            paramInt2 = paramInt3 - paramInt2;
          }
        }
        else
        {
          y.clear();
          x.clear();
          if (!S) {
            break label323;
          }
          localObject = w;
          label251:
          localObject = ((List)localObject).iterator();
        }
        for (;;)
        {
          if (!((Iterator)localObject).hasNext()) {
            break label358;
          }
          bfd localbfd = (bfd)((Iterator)localObject).next();
          View localView = c(localbfd);
          if (g(localbfd))
          {
            a(localbfd, localView);
            continue;
            a(I);
            paramInt2 = paramInt3;
            break;
            label323:
            localObject = v;
            break label251;
          }
          if (localbfd.s()) {
            b(localbfd);
          } else {
            a(localbfd);
          }
        }
        label358:
        a(paramInt1, i1, paramInt2, paramInt4);
        return;
      }
      paramInt1 = 0;
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    int i4 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824);
    int i1 = getMeasuredWidth();
    paramInt2 = 0;
    paramInt1 = paramInt2;
    if (A != null)
    {
      paramInt1 = paramInt2;
      if (A.getVisibility() != 8)
      {
        A.measure(View.MeasureSpec.makeMeasureSpec(i1, 0), i4);
        paramInt1 = 0 + A.getMeasuredWidth();
      }
    }
    paramInt2 = paramInt1;
    if (z != null)
    {
      paramInt2 = paramInt1;
      if (z.getVisibility() != 8)
      {
        z.measure(View.MeasureSpec.makeMeasureSpec(i1, 0), i4);
        paramInt2 = paramInt1 + z.getMeasuredWidth();
      }
    }
    if (G != null)
    {
      G.measure(View.MeasureSpec.makeMeasureSpec(i1 - paramInt2, 0), i4);
      return;
    }
    int i5 = View.MeasureSpec.makeMeasureSpec(0, 0);
    Object localObject = t.values().iterator();
    paramInt1 = i1 - paramInt2;
    i1 = 0;
    paramInt2 = 0;
    label174:
    int i2;
    label213:
    boolean bool;
    int i3;
    if (((Iterator)localObject).hasNext())
    {
      bfd localbfd = (bfd)((Iterator)localObject).next();
      int i6 = localbfd.i();
      if ((i6 & 0x2) != 0)
      {
        i2 = 1;
        bool = localbfd.h();
        if ((!bool) || ((i6 != 0) && ((localbfd.b() != 0) || (i2 != 0)))) {
          break label338;
        }
        i3 = 1;
        label246:
        i3 = i1 | i3;
        if ((i2 != 0) || (!bool)) {
          break label344;
        }
        i1 = 1;
        label264:
        paramInt2 |= i1;
        View localView = c(localbfd);
        if ((i6 == 0) || (!bool)) {
          break label698;
        }
        localView.setPadding(e, 0, e, 0);
        localView.measure(i5, i4);
        if (g(localbfd)) {
          break label698;
        }
        paramInt1 -= localView.getMeasuredWidth();
      }
    }
    label338:
    label344:
    label430:
    label438:
    label655:
    label669:
    label675:
    label681:
    label698:
    for (;;)
    {
      i1 = i3;
      break label174;
      i2 = 0;
      break label213;
      i3 = 0;
      break label246;
      i1 = 0;
      break label264;
      i2 = paramInt1;
      if (P != null)
      {
        if (paramInt1 > 0)
        {
          bool = true;
          Q = bool;
          if (!Q) {
            break label655;
          }
          if (P.getParent() == null) {
            addViewInLayout(P, getChildCount() - 1, P.getLayoutParams());
          }
          P.measure(View.MeasureSpec.makeMeasureSpec(paramInt1, Integer.MIN_VALUE), i4);
          i2 = 0;
        }
      }
      else
      {
        if (i2 >= 0) {
          break label669;
        }
        bool = true;
        S = bool;
        if ((W) || ((i1 == 0) && ((!S) || (paramInt2 == 0)))) {
          break label675;
        }
      }
      for (bool = true;; bool = false)
      {
        H = bool;
        if (!H) {
          break label681;
        }
        if (I == null)
        {
          localObject = new ImageView(getThemedContext());
          ((ImageView)localObject).setScaleType(ImageView.ScaleType.CENTER);
          if (a != 0) {
            ((ImageView)localObject).setBackgroundResource(a);
          }
          ((ImageView)localObject).setImageDrawable(f);
          ((ImageView)localObject).setOnClickListener(new ak(this));
          ((ImageView)localObject).setId(bfo.overflow);
          ((ImageView)localObject).setLayoutParams(generateDefaultLayoutParams());
          ((ImageView)localObject).setPadding(e, 0, e, 0);
          ((ImageView)localObject).measure(i5, i4);
          if (r != null) {
            ((ImageView)localObject).setContentDescription(r);
          }
          J = new bfd(this).a(bfo.overflow);
          I = ((ImageView)localObject);
        }
        I.setVisibility(0);
        I.measure(i5, i4);
        return;
        bool = false;
        break;
        a(P);
        i2 = paramInt1;
        break label430;
        bool = false;
        break label438;
      }
      if (I == null) {
        break;
      }
      I.setVisibility(8);
      return;
    }
  }
  
  public void setContentWidth(int paramInt)
  {
    Drawable localDrawable = K.getBackground();
    if (localDrawable != null)
    {
      localDrawable.getPadding(M);
      L = (M.left + M.right + paramInt);
      return;
    }
    L = paramInt;
  }
  
  public void setCustomView(View paramView)
  {
    a(paramView, null);
  }
  
  public void setDisplayDrawerIcon(boolean paramBoolean)
  {
    int i1 = 0;
    if (aa == paramBoolean) {
      return;
    }
    if (A == null)
    {
      localDrawerToolBarItemView = new DrawerToolBarItemView(new ContextThemeWrapper(getThemedContext(), g), null, g);
      localDrawerToolBarItemView.setId(bfo.drawer_icon);
      localDrawerToolBarItemView.setContentDescription(getResources().getString(bft.modern_nav_drawer_icon));
      if (a != 0) {
        localDrawerToolBarItemView.setBackgroundResource(a);
      }
      B = new bfd(this).a(bfo.drawer_icon).a(localDrawerToolBarItemView);
      localDrawerToolBarItemView.setOnClickListener(new ai(this));
      A = localDrawerToolBarItemView;
      A.setVisibility(8);
      addView(A, 0);
    }
    DrawerToolBarItemView localDrawerToolBarItemView = A;
    if (paramBoolean) {}
    for (;;)
    {
      localDrawerToolBarItemView.setVisibility(i1);
      aa = paramBoolean;
      return;
      i1 = 8;
    }
  }
  
  public void setDisplayFullExpandEnabled(boolean paramBoolean)
  {
    if (D == paramBoolean) {
      return;
    }
    au localau = z;
    if ((localau != null) && (G != null))
    {
      if (!paramBoolean) {
        break label57;
      }
      F = z.getVisibility();
      localau.d(false);
      localau.setVisibility(8);
    }
    for (;;)
    {
      D = paramBoolean;
      return;
      label57:
      localau.setVisibility(F);
      localau.d(true);
    }
  }
  
  public void setDisplayOptions(int paramInt)
  {
    R = paramInt;
    l();
  }
  
  public void setDisplayShowHomeAsUpEnabled(boolean paramBoolean)
  {
    if (C == paramBoolean) {
      return;
    }
    if (z != null) {
      z.a(paramBoolean);
    }
    C = paramBoolean;
    k();
  }
  
  public void setDisplayShowTitleEnabled(boolean paramBoolean)
  {
    if (z != null) {
      z.b(paramBoolean);
    }
  }
  
  public final void setDrawerIcon(Bitmap paramBitmap)
  {
    if (B != null) {
      B.a(paramBitmap);
    }
  }
  
  public final void setIcon(Drawable paramDrawable)
  {
    if ((paramDrawable == null) && (z == null)) {
      return;
    }
    j().a(paramDrawable);
  }
  
  public void setNumber(int paramInt)
  {
    if ((paramInt <= 0) && (z == null)) {
      return;
    }
    j().b(paramInt);
  }
  
  protected void setOffsetLayoutTopPx(int paramInt)
  {
    V = paramInt;
  }
  
  public void setOnToolBarItemSelectedListener(w paramw)
  {
    s = paramw;
  }
  
  public final void setPadding(int paramInt1, int paramInt2, int paramInt3, int paramInt4) {}
  
  public final void setSubtitle(CharSequence paramCharSequence)
  {
    if (z == null) {
      return;
    }
    z.b(paramCharSequence);
  }
  
  public void setThemeId(int paramInt)
  {
    if (c != paramInt)
    {
      c = paramInt;
      d = null;
      if (c > 0) {
        d = new ContextThemeWrapper(b, c);
      }
    }
  }
  
  public final void setTitle(CharSequence paramCharSequence)
  {
    if ((paramCharSequence == null) && (z == null)) {
      return;
    }
    j().a(paramCharSequence);
  }
  
  public final void setTitleDescription(CharSequence paramCharSequence)
  {
    if (z == null) {
      return;
    }
    z.c(paramCharSequence);
  }
}

/* Location:
 * Qualified Name:     com.twitter.internal.android.widget.ToolBar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */