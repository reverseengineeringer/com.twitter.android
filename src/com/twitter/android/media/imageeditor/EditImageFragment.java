package com.twitter.android.media.imageeditor;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Matrix;
import android.graphics.Matrix.ScaleToFit;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.TransitionDrawable;
import android.net.Uri;
import android.os.Bundle;
import android.support.v4.view.ViewCompat;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewPropertyAnimator;
import android.view.animation.AccelerateInterpolator;
import android.widget.ImageButton;
import android.widget.TextView;
import android.widget.Toast;
import beq;
import bex;
import bez;
import bwf;
import bzn;
import com.twitter.android.composer.ComposerType;
import com.twitter.android.media.stickers.data.a;
import com.twitter.android.media.widget.FilterFilmstripView;
import com.twitter.android.runtimepermissions.PermissionRequestActivity;
import com.twitter.android.util.t;
import com.twitter.android.widget.GalleryGridFragment;
import com.twitter.android.widget.RevealClipFrameLayout;
import com.twitter.library.client.AbsFragment;
import com.twitter.library.client.Session;
import com.twitter.library.client.bg;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.media.filters.Filters;
import com.twitter.media.model.ImageFile;
import com.twitter.media.ui.image.MediaImageView;
import com.twitter.model.media.EditableImage;
import com.twitter.ui.view.LockableViewPager;
import com.twitter.ui.widget.Tooltip;
import com.twitter.util.math.Size;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.WeakHashMap;

public class EditImageFragment
  extends AbsFragment
  implements View.OnClickListener
{
  public static final ab a = new ab();
  private static final int[] q = { 2131952405, 2131952404, 2131952406, 2131952407, 2131952412, 2131952409, 2131952410, 2131952411 };
  private static final int[] r = { 2131952412, 2131952409, 2131952410, 2131952411 };
  private TextView A;
  private View B;
  private int C;
  private int D;
  private int E;
  private int F;
  private EditableImage G;
  private EditableImage H;
  private boolean I;
  int b = 1;
  int c;
  int d;
  float e;
  boolean f;
  z g;
  n h;
  FilterFilmstripView i;
  ImageButton j;
  View k;
  MediaImageView l;
  a m;
  View n;
  View o;
  ComposerType p;
  private final Map<EditableImage, aa> s = new WeakHashMap();
  private Filters t;
  private String u;
  private ImageButton v;
  private x w;
  private ad x;
  private y y;
  private TextView z;
  
  public static EditImageFragment a(x paramx, y paramy, View paramView, RevealClipFrameLayout paramRevealClipFrameLayout, EditableImage paramEditableImage, int paramInt, String paramString)
  {
    int i2 = paramx.getInitialPosition();
    if (i2 == -1)
    {
      Toast.makeText(paramView.getContext().getApplicationContext(), 2131362811, 0).show();
      return null;
    }
    paramRevealClipFrameLayout.setVisibility(0);
    paramRevealClipFrameLayout.setAlpha(0.0F);
    m localm = new m();
    if (paramString != null) {
      localm.a(paramString);
    }
    int i1 = paramInt;
    if (bwf.a(false))
    {
      i1 = paramInt;
      if (paramInt == 1)
      {
        i1 = paramInt;
        if (t.a(paramView.getContext().getApplicationContext(), "sticker_selector_tooltip", (String)com.twitter.util.object.e.a(bg.a().c().e())).a()) {
          i1 = 0;
        }
      }
    }
    paramString = localm.a(i2).b(i1).a();
    paramString.a(paramy);
    paramString.a(paramx);
    paramString.b(paramEditableImage);
    paramx = paramx.a(i2);
    paramString.a(new b(paramx, paramString, paramView, paramRevealClipFrameLayout));
    paramString.a(paramx);
    return paramString;
  }
  
  public static EditImageFragment a(x paramx, y paramy, View paramView, RevealClipFrameLayout paramRevealClipFrameLayout, EditableImage paramEditableImage, String paramString)
  {
    return a(paramx, paramy, paramView, paramRevealClipFrameLayout, paramEditableImage, 1, paramString);
  }
  
  static void a(View paramView, EditableImage paramEditableImage, RevealClipFrameLayout paramRevealClipFrameLayout, EditImageFragment paramEditImageFragment)
  {
    Object localObject1 = new int[2];
    Object tmp7_5 = localObject1;
    tmp7_5[0] = 0;
    Object tmp11_7 = tmp7_5;
    tmp11_7[1] = 0;
    tmp11_7;
    paramView.getLocationInWindow((int[])localObject1);
    Object localObject2 = new int[2];
    Object tmp29_27 = localObject2;
    tmp29_27[0] = 0;
    Object tmp33_29 = tmp29_27;
    tmp33_29[1] = 0;
    tmp33_29;
    paramRevealClipFrameLayout.getLocationInWindow((int[])localObject2);
    localObject1[0] -= localObject2[0];
    localObject1[1] -= localObject2[1];
    localObject2 = new Rect(0, 0, paramRevealClipFrameLayout.getMeasuredWidth(), paramRevealClipFrameLayout.getMeasuredHeight());
    Object localObject4 = new Rect(0, 0, k).e.a(), k).e.b());
    Object localObject3 = new Matrix();
    ((Matrix)localObject3).setRectToRect(new RectF((Rect)localObject4), new RectF((Rect)localObject2), Matrix.ScaleToFit.CENTER);
    localObject4 = new RectF((Rect)localObject4);
    ((Matrix)localObject3).mapRect((RectF)localObject4);
    paramRevealClipFrameLayout.setPivotX(0.0F);
    paramRevealClipFrameLayout.setPivotY(0.0F);
    int i1 = Math.round(((Rect)localObject2).width() - ((RectF)localObject4).width());
    int i2 = Math.round(((Rect)localObject2).height() - ((RectF)localObject4).height());
    if (paramEditableImage.bn_() > 1.0F) {}
    for (float f1 = paramView.getMeasuredWidth() / (paramRevealClipFrameLayout.getMeasuredWidth() - i1);; f1 = paramView.getMeasuredHeight() / (paramRevealClipFrameLayout.getMeasuredHeight() - i2))
    {
      paramView = ObjectAnimator.ofPropertyValuesHolder(paramRevealClipFrameLayout, new PropertyValuesHolder[] { PropertyValuesHolder.ofInt("clipX", new int[] { i1, 0 }), PropertyValuesHolder.ofInt("clipY", new int[] { i2, 0 }) });
      paramEditableImage = ObjectAnimator.ofFloat(paramRevealClipFrameLayout, View.SCALE_X, new float[] { f1, 1.0F });
      localObject2 = ObjectAnimator.ofFloat(paramRevealClipFrameLayout, View.SCALE_Y, new float[] { f1, 1.0F });
      localObject3 = ObjectAnimator.ofFloat(paramRevealClipFrameLayout, View.TRANSLATION_X, new float[] { localObject1[0] - i1 / 2 * f1, 0.0F });
      localObject4 = ObjectAnimator.ofFloat(paramRevealClipFrameLayout, View.TRANSLATION_Y, new float[] { localObject1[1] - f1 * (i2 / 2), 0.0F });
      localObject1 = new AnimatorSet();
      ((AnimatorSet)localObject1).playTogether(new Animator[] { paramEditableImage, localObject2, localObject3, localObject4, paramView });
      ((AnimatorSet)localObject1).setDuration(250L);
      ((AnimatorSet)localObject1).setInterpolator(new AccelerateInterpolator());
      paramView = ObjectAnimator.ofFloat(paramRevealClipFrameLayout, View.ALPHA, new float[] { 0.0F, 1.0F });
      paramView.setDuration(200L);
      ((AnimatorSet)localObject1).addListener(new d(paramEditImageFragment));
      paramView.start();
      ((AnimatorSet)localObject1).start();
      return;
    }
  }
  
  private void a(af paramaf)
  {
    ah = paramaf.h();
  }
  
  private void b(EditableImage paramEditableImage)
  {
    H = paramEditableImage;
  }
  
  private void b(boolean paramBoolean1, boolean paramBoolean2)
  {
    Object localObject = h.d();
    if (localObject == null) {
      return;
    }
    k.setVisibility(8);
    ((af)localObject).a(paramBoolean2);
    if (!paramBoolean2)
    {
      localObject = (TwitterScribeLog)new TwitterScribeLog(aU().g()).b(new String[] { "", u, "image_attachment", "crop", "success" });
      switch (b)
      {
      }
    }
    for (;;)
    {
      bex.a((bez)localObject);
      n.setVisibility(0);
      k();
      return;
      ((TwitterScribeLog)localObject).f("free_aspect");
      continue;
      ((TwitterScribeLog)localObject).f("original_aspect");
      continue;
      ((TwitterScribeLog)localObject).f("wide_aspect");
      continue;
      ((TwitterScribeLog)localObject).f("square_aspect");
    }
  }
  
  private boolean b(String paramString)
  {
    Context localContext = getContext();
    t localt = t.a(localContext, "sticker_edit_tooltip", (String)com.twitter.util.object.e.a(aU().e()));
    if (localt.a())
    {
      Tooltip.a(localContext, paramString).a(2131363898).b(2131559139).d(2131952399).a(getFragmentManager(), "sticker_edit_tooltip");
      localt.b();
      return true;
    }
    return false;
  }
  
  private void c(EditableImage paramEditableImage)
  {
    if (y == null) {
      return;
    }
    if (GalleryGridFragment.a(getActivity()))
    {
      y localy = y;
      if (t != null) {}
      for (String str = t.b(c);; str = null)
      {
        localy.a(paramEditableImage, str);
        return;
      }
    }
    startActivityForResult(new com.twitter.android.runtimepermissions.b(getResources().getString(2131363344), getActivity(), new String[] { "android.permission.WRITE_EXTERNAL_STORAGE" }).f(String.format(":%s::", new Object[] { u })).a(), 1);
  }
  
  private void i()
  {
    Iterator localIterator = s.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Object localObject = (Map.Entry)localIterator.next();
      EditableImage localEditableImage = (EditableImage)((Map.Entry)localObject).getKey();
      localObject = (aa)((Map.Entry)localObject).getValue();
      c = a;
      f = b;
      b = c;
      e = d;
    }
    if (y != null) {
      y.m();
    }
  }
  
  private void j()
  {
    bex.a((TwitterScribeLog)new TwitterScribeLog(aU().g()).b(new String[] { "", u, "editor", "filters", "click" }));
  }
  
  private void k()
  {
    int i2 = 2131363538;
    af localaf = h.d();
    if (localaf == null) {
      return;
    }
    int i1;
    if (localaf.f())
    {
      i1 = 2131363342;
      i2 = 2131362571;
    }
    for (;;)
    {
      z.setText(i1);
      if (A == null) {
        break;
      }
      A.setText(i2);
      return;
      if (localaf.n())
      {
        i1 = 2131363340;
        i2 = 2131361920;
      }
      else if (i.b())
      {
        i1 = 2131363341;
      }
      else
      {
        i1 = 2131362611;
      }
    }
  }
  
  private void l()
  {
    Object localObject = h.d();
    if (localObject == null) {
      return;
    }
    boolean bool = ((af)localObject).u();
    localObject = v;
    if (bool) {}
    for (int i1 = E;; i1 = F)
    {
      ((ImageButton)localObject).setImageResource(i1);
      return;
    }
  }
  
  private void m()
  {
    af localaf = h.d();
    if (localaf == null) {
      return;
    }
    if (p == ComposerType.c) {}
    for (boolean bool = true;; bool = false)
    {
      if ((bwf.a(bool)) && (n())) {
        a(false, false);
      }
      EditableImage localEditableImage = localaf.a();
      i.setFilterListener(null);
      i.a(t, localEditableImage.e().toString(), e);
      i.setSelectedFilter(c);
      i.setIntensity(d);
      i.setFilterListener(localaf);
      i.a(false);
      return;
    }
  }
  
  private boolean n()
  {
    if (c == 3) {
      return false;
    }
    Context localContext = getContext();
    t localt = t.a(localContext, "sticker_selector_tooltip", (String)com.twitter.util.object.e.a(aU().e()));
    if (localt.a())
    {
      Tooltip.a(localContext, 2131952407).a(2131363902).b(2131559140).d(2131952399).a(new l(this)).a(getFragmentManager(), "sticker_selector_tooltip");
      localt.b();
      return true;
    }
    return false;
  }
  
  public View a(LayoutInflater paramLayoutInflater, Bundle paramBundle)
  {
    return paramLayoutInflater.inflate(2130968791, null);
  }
  
  public void a()
  {
    super.a();
    af localaf = h.d();
    if (localaf != null) {
      localaf.r();
    }
  }
  
  public void a(x paramx)
  {
    w = paramx;
    if (h != null) {
      h.a(paramx);
    }
  }
  
  public void a(y paramy)
  {
    y = paramy;
  }
  
  public void a(z paramz)
  {
    g = paramz;
  }
  
  void a(Filters paramFilters)
  {
    x = null;
    if (f)
    {
      if (paramFilters != null) {
        paramFilters.b();
      }
      return;
    }
    if (paramFilters == null)
    {
      h();
      return;
    }
    t = paramFilters;
    m();
  }
  
  public void a(EditableImage paramEditableImage)
  {
    ImageButton localImageButton = v;
    if (b) {}
    for (int i1 = E;; i1 = F)
    {
      localImageButton.setImageResource(i1);
      k();
      m();
      if (y != null) {
        y.a(G, paramEditableImage);
      }
      G = paramEditableImage;
      if (!s.containsKey(paramEditableImage)) {
        s.put(paramEditableImage, new aa(this, paramEditableImage));
      }
      return;
    }
  }
  
  void a(boolean paramBoolean)
  {
    a(false, paramBoolean);
    n.animate().translationY(n.getMeasuredHeight()).alpha(0.0F).setDuration(250L).setListener(new f(this)).start();
  }
  
  public void a(boolean paramBoolean1, boolean paramBoolean2)
  {
    TransitionDrawable localTransitionDrawable;
    if ((getView() != null) && (i.a(paramBoolean1, paramBoolean2)))
    {
      localTransitionDrawable = (TransitionDrawable)n.getBackground();
      if (!paramBoolean1) {
        break label76;
      }
      j.setImageResource(C);
      af localaf = h.d();
      if (localaf != null) {
        localaf.g();
      }
      localTransitionDrawable.startTransition(250);
    }
    for (;;)
    {
      k();
      return;
      label76:
      j.setImageResource(D);
      localTransitionDrawable.reverseTransition(250);
    }
  }
  
  public x b()
  {
    return w;
  }
  
  void b(boolean paramBoolean)
  {
    n.animate().cancel();
    n.setVisibility(0);
    if (paramBoolean)
    {
      n.setAlpha(0.0F);
      ViewCompat.postOnAnimation(n, new g(this));
      return;
    }
    n.setTranslationY(0.0F);
    n.setAlpha(1.0F);
  }
  
  void c()
  {
    o.animate().translationY(-o.getMeasuredHeight()).alpha(0.0F).setDuration(250L).setListener(new i(this)).start();
  }
  
  void c(boolean paramBoolean)
  {
    o.animate().cancel();
    o.setVisibility(0);
    if (paramBoolean)
    {
      o.setAlpha(0.0F);
      ViewCompat.postOnAnimation(o, new j(this));
      return;
    }
    o.setTranslationY(0.0F);
    o.setAlpha(1.0F);
  }
  
  void d(boolean paramBoolean)
  {
    a(false, paramBoolean);
    af localaf = h.d();
    if (localaf != null)
    {
      a(localaf);
      localaf.j();
    }
    if (e == 0.0F) {
      k.setVisibility(0);
    }
    n.setVisibility(8);
    k();
  }
  
  public void e()
  {
    af localaf = h.d();
    if (localaf != null)
    {
      localaf.q();
      a(localaf);
    }
    super.e();
  }
  
  void e(boolean paramBoolean)
  {
    af localaf = h.d();
    if (localaf == null) {
      return;
    }
    o.setBackgroundDrawable(getResources().getDrawable(2130837610));
    localaf.e();
    b(false);
    n.setVisibility(0);
    if (paramBoolean) {
      a(true, true);
    }
    k();
  }
  
  public void f()
  {
    if (h != null)
    {
      af localaf = h.d();
      if ((localaf != null) && (localaf.n()))
      {
        b(true, true);
        return;
      }
      if ((localaf != null) && (localaf.f()))
      {
        e(true);
        return;
      }
      if (y != null) {
        i();
      }
    }
    B.setVisibility(0);
  }
  
  void f(boolean paramBoolean)
  {
    View localView = getView();
    if (localView != null)
    {
      int[] arrayOfInt = r;
      int i2 = arrayOfInt.length;
      int i1 = 0;
      while (i1 < i2)
      {
        localView.findViewById(arrayOfInt[i1]).setEnabled(paramBoolean);
        i1 += 1;
      }
    }
  }
  
  void g()
  {
    af localaf = h.d();
    if (localaf == null) {
      return;
    }
    if (localaf.i() >= com.twitter.android.media.stickers.i.a())
    {
      Toast.makeText(getContext(), getString(2131363343), 1).show();
      return;
    }
    o.setBackgroundColor(getResources().getColor(2131886115));
    localaf.d();
    a(false, false);
    n.setVisibility(8);
    k();
  }
  
  void h()
  {
    beq.a(new IllegalStateException("Filters failed to load"));
    Toast.makeText(getActivity(), 2131362812, 1).show();
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    x = new ae(this);
    x.execute(new Void[0]);
    if ((paramBundle != null) && (paramBundle.getBoolean("is_cropping"))) {}
    for (int i1 = 1;; i1 = 0)
    {
      if (i1 != 0) {
        d(false);
      }
      return;
    }
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if ((paramInt1 == 1) && (paramInt2 == -1) && (PermissionRequestActivity.a(paramIntent)))
    {
      paramIntent = h.d();
      if (paramIntent != null) {
        c(paramIntent.a());
      }
    }
  }
  
  public void onClick(View paramView)
  {
    boolean bool = false;
    if (h.c()) {}
    af localaf;
    do
    {
      do
      {
        do
        {
          return;
          localaf = h.d();
        } while (localaf == null);
        switch (paramView.getId())
        {
        default: 
          return;
        case 2131951939: 
          if (localaf.f())
          {
            e(true);
            return;
          }
          if (localaf.m())
          {
            a(localaf);
            c(localaf.a());
            return;
          }
          break;
        }
      } while (!localaf.n());
      b(true, false);
      if (I)
      {
        a(localaf);
        c(localaf.a());
      }
      B.setVisibility(0);
      return;
      if (localaf.f())
      {
        e(true);
        return;
      }
      if (!localaf.n()) {
        break;
      }
      b(true, true);
    } while (!I);
    i();
    return;
    i();
    return;
    l();
    return;
    g();
    return;
    j();
    if (!i.b()) {
      bool = true;
    }
    a(bool, true);
    return;
    d(false);
    return;
    localaf.a(-90);
    return;
    localaf.k();
    b = 1;
    return;
    localaf.a(1.7777778F);
    b = 3;
    return;
    localaf.a(1.0F);
    b = 4;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    Object localObject = o();
    u = ((com.twitter.app.common.base.g)localObject).f("scribe_section");
    I = ((com.twitter.app.common.base.g)localObject).a("lock_to_initial", false);
    d = ((com.twitter.app.common.base.g)localObject).b("initial_position");
    p = ((ComposerType)((com.twitter.app.common.base.g)localObject).h("composer_type"));
    e = ((com.twitter.app.common.base.g)localObject).d("force_crop_ratio");
    if (paramBundle == null)
    {
      c = ((com.twitter.app.common.base.g)localObject).b("initial_type");
      localObject = (a)a_("sticker_catalog_repo");
      if (localObject == null) {
        break label170;
      }
    }
    for (;;)
    {
      m = ((a)localObject);
      a("sticker_catalog_repo", m);
      h = new n(this, getActivity());
      if (paramBundle != null) {
        h.b(paramBundle);
      }
      h.a(w);
      return;
      c = paramBundle.getInt("editor_type");
      break;
      label170:
      localObject = new a(getContext(), aU().g(), new bzn(1));
    }
  }
  
  public void onDestroy()
  {
    f = true;
    if (x != null) {
      x.cancel(false);
    }
    if (t != null) {
      t.b();
    }
    h.b();
    a.a();
    super.onDestroy();
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    h.a(paramBundle);
    af localaf = h.d();
    int i1;
    if (localaf != null)
    {
      if (!localaf.n()) {
        break label43;
      }
      i1 = 2;
    }
    for (;;)
    {
      paramBundle.putInt("editor_type", i1);
      return;
      label43:
      if (localaf.f()) {
        i1 = 3;
      } else if (i.b()) {
        i1 = 1;
      } else {
        i1 = 0;
      }
    }
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    F = 2130839269;
    E = 2130839270;
    D = 2130839259;
    C = 2130839260;
    j = ((ImageButton)paramView.findViewById(2131952405));
    v = ((ImageButton)paramView.findViewById(2131952404));
    l = ((MediaImageView)paramView.findViewById(2131952401));
    if (H != null)
    {
      l.setOnImageLoadedListener(new e(this));
      l.a(com.twitter.library.media.util.x.a(getContext(), H));
    }
    for (;;)
    {
      paramBundle = (LockableViewPager)paramView.findViewById(2131952400);
      paramBundle.setPagingEnabled(false);
      i = ((FilterFilmstripView)paramView.findViewById(2131952402));
      z = ((TextView)paramView.findViewById(2131951941));
      k = paramView.findViewById(2131952408);
      n = paramView.findViewById(2131952403);
      ((TransitionDrawable)n.getBackground()).startTransition(0);
      o = paramView.findViewById(2131952413);
      int[] arrayOfInt = q;
      int i2 = arrayOfInt.length;
      int i1 = 0;
      while (i1 < i2)
      {
        paramView.findViewById(arrayOfInt[i1]).setOnClickListener(this);
        i1 += 1;
      }
      if (g != null) {
        g.a();
      }
    }
    A = ((TextView)paramView.findViewById(2131951939));
    A.setOnClickListener(this);
    B = paramView.findViewById(2131952414);
    B.setOnClickListener(this);
    f(false);
    paramView.findViewById(2131952415).setVisibility(0);
    z.setText("");
    paramBundle.setAdapter(h);
    paramBundle.setOnPageChangeListener(h);
    paramBundle.setCurrentItem(d, false);
    paramBundle.setOffscreenPageLimit(3);
    if (p == ComposerType.c) {}
    for (boolean bool = true;; bool = false)
    {
      if (!bwf.a(bool)) {
        paramView.findViewById(2131952407).setVisibility(8);
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.media.imageeditor.EditImageFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */