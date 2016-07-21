package com.twitter.android.media.widget;

import android.animation.LayoutTransition;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.net.Uri;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import com.twitter.android.media.imageeditor.x;
import com.twitter.android.media.selection.MediaAttachment;
import com.twitter.android.mz;
import com.twitter.model.drafts.DraftAttachment;
import com.twitter.model.media.EditableImage;
import com.twitter.model.media.EditableMedia;
import com.twitter.util.collection.MutableList;
import com.twitter.util.concurrent.ObservablePromise;
import com.twitter.util.concurrent.j;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

public class MediaAttachmentsView
  extends LinearLayout
  implements x
{
  private final be b;
  private final ViewGroup c;
  private ViewGroup d;
  private final LayoutTransition e;
  private final Animation f;
  private final Animation g;
  private final Map<Uri, MediaAttachment> h = new LinkedHashMap();
  private final int i;
  private EditableMedia j;
  private boolean k;
  private final int l;
  private final int m;
  private AttachmentMediaView n;
  private int o;
  private boolean p;
  private boolean q;
  private bc r;
  private EditableImage s;
  
  static
  {
    if (!MediaAttachmentsView.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      a = bool;
      return;
    }
  }
  
  public MediaAttachmentsView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public MediaAttachmentsView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 2130772042);
  }
  
  public MediaAttachmentsView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, mz.MediaAttachmentsView, paramInt, 0);
    l = paramAttributeSet.getDimensionPixelOffset(0, 0);
    m = paramAttributeSet.getDimensionPixelOffset(1, 0);
    paramAttributeSet.recycle();
    paramAttributeSet = new be(paramContext);
    paramAttributeSet.setHorizontalScrollBarEnabled(false);
    addView(paramAttributeSet);
    ViewGroup localViewGroup = (ViewGroup)LayoutInflater.from(getContext()).inflate(2130968980, paramAttributeSet, false);
    paramAttributeSet.addView(localViewGroup);
    b = paramAttributeSet;
    c = localViewGroup;
    i = ((int)paramContext.getResources().getDimension(2131689818));
    f = AnimationUtils.loadAnimation(paramContext, 2131034147);
    g = AnimationUtils.loadAnimation(paramContext, 2131034148);
    paramContext = new LayoutTransition();
    paramContext.disableTransitionType(2);
    paramContext.disableTransitionType(0);
    paramContext.disableTransitionType(3);
    e = paramContext;
    d();
  }
  
  private void a(Uri paramUri, boolean paramBoolean)
  {
    paramUri = a(paramUri);
    if (paramUri == null) {
      return;
    }
    o -= 1;
    if (paramBoolean)
    {
      g.setAnimationListener(new aw(this, paramUri));
      paramUri.startAnimation(g);
      p = true;
      return;
    }
    if (paramUri == n)
    {
      paramUri.setVisibility(4);
      return;
    }
    a(paramUri);
  }
  
  private void a(View paramView)
  {
    if (paramView == n)
    {
      removeView(paramView);
      n = null;
      return;
    }
    c.removeView(paramView);
    paramView = c.getLayoutTransition();
    if (paramView != null)
    {
      if (getMediaCount() == 1)
      {
        paramView.addTransitionListener(new az(this, c, paramView));
        return;
      }
      paramView.addTransitionListener(new ba(this, b, paramView));
      return;
    }
    if (getMediaCount() == 1)
    {
      paramView = c.getChildAt(0);
      c.removeView(paramView);
      addView(paramView, 0);
      n = ((AttachmentMediaView)paramView);
      a((AttachmentMediaView)paramView, false);
      return;
    }
    k = true;
  }
  
  private void a(MediaAttachment paramMediaAttachment, boolean paramBoolean)
  {
    EditableMedia localEditableMedia = paramMediaAttachment.a(3);
    if (localEditableMedia == null) {
      return;
    }
    AttachmentMediaView localAttachmentMediaView = a(paramMediaAttachment.a());
    if (localAttachmentMediaView == null)
    {
      localAttachmentMediaView = new AttachmentMediaView(getContext(), true);
      localAttachmentMediaView.setTag(2131951678, localEditableMedia.d());
      localAttachmentMediaView.setOnAttachmentActionListener(new bb(this, null));
      a(localAttachmentMediaView);
    }
    for (;;)
    {
      a(localAttachmentMediaView, true);
      localAttachmentMediaView.setAspectRatio(localEditableMedia.bn_());
      localAttachmentMediaView.setMediaAttachment(paramMediaAttachment);
      if (a != 0) {
        break;
      }
      j = localEditableMedia;
      if (localAttachmentMediaView != n) {
        break;
      }
      if ((!paramBoolean) || (localAttachmentMediaView.g())) {
        break label140;
      }
      localAttachmentMediaView.setOnImageLoadedListener(new av(this));
      return;
      localAttachmentMediaView.k();
    }
    label140:
    localAttachmentMediaView.clearAnimation();
  }
  
  private void a(AttachmentMediaView paramAttachmentMediaView)
  {
    paramAttachmentMediaView.setVisibleAreaContainer(d);
    if (o == 0)
    {
      paramAttachmentMediaView.setId(2131951704);
      addView(paramAttachmentMediaView, 0);
      n = paramAttachmentMediaView;
    }
    for (;;)
    {
      o += 1;
      return;
      if (o == 1)
      {
        if ((!a) && (n == null)) {
          throw new AssertionError();
        }
        AttachmentMediaView localAttachmentMediaView = n;
        n = null;
        a(localAttachmentMediaView, true);
        removeView(localAttachmentMediaView);
        localAttachmentMediaView.setId(0);
        c.addView(localAttachmentMediaView, 0);
      }
      paramAttachmentMediaView.setId(0);
      c.addView(paramAttachmentMediaView, c.getChildCount());
    }
  }
  
  private void g()
  {
    int i1 = 1;
    Object localObject = h.keySet();
    if (((Set)localObject).size() > 1)
    {
      localObject = ((Set)localObject).iterator();
      label29:
      if (!((Iterator)localObject).hasNext()) {
        break label73;
      }
      AttachmentMediaView localAttachmentMediaView = a((Uri)((Iterator)localObject).next());
      if (localAttachmentMediaView == null) {
        break label74;
      }
      localAttachmentMediaView.setPhotoNumber(i1);
      i1 += 1;
    }
    label73:
    label74:
    for (;;)
    {
      break label29;
      i1 = 0;
      break;
      return;
    }
  }
  
  public AttachmentMediaView a(Uri paramUri)
  {
    if (paramUri != null)
    {
      if ((n != null) && (paramUri.equals((Uri)n.getTag(2131951678)))) {
        return n;
      }
      int i1 = 0;
      while (i1 < c.getChildCount())
      {
        View localView = c.getChildAt(i1);
        if (((localView instanceof AttachmentMediaView)) && (paramUri.equals((Uri)localView.getTag(2131951678)))) {
          return (AttachmentMediaView)localView;
        }
        i1 += 1;
      }
    }
    return null;
  }
  
  public j<EditableMedia> a(int paramInt)
  {
    return ObservablePromise.a(s.c());
  }
  
  public void a()
  {
    if ((n != null) && (n.getVisibility() == 0)) {
      n.aP_();
    }
    if (b.getVisibility() == 0)
    {
      int i1 = c.getChildCount();
      while (i1 >= 0)
      {
        View localView = c.getChildAt(i1);
        if ((localView instanceof AttachmentMediaView)) {
          ((AttachmentMediaView)localView).aP_();
        }
        i1 -= 1;
      }
    }
  }
  
  void a(AttachmentMediaView paramAttachmentMediaView, boolean paramBoolean)
  {
    int i2 = -2;
    int i1;
    if (paramBoolean) {
      if (paramAttachmentMediaView == n)
      {
        if (paramAttachmentMediaView.getTag(2131951629) == null) {
          break label200;
        }
        paramAttachmentMediaView.setMaxAspectRatio(((Float)paramAttachmentMediaView.getTag(2131951629)).floatValue());
        i1 = -2;
        i2 = -1;
      }
    }
    for (;;)
    {
      LinearLayout.LayoutParams localLayoutParams = new LinearLayout.LayoutParams(i2, i1);
      label61:
      if (paramAttachmentMediaView == n) {
        leftMargin = m;
      }
      for (rightMargin = m;; rightMargin = l)
      {
        paramAttachmentMediaView.setLayoutParams(localLayoutParams);
        return;
        i1 = i;
        paramAttachmentMediaView.setTag(2131951629, Float.valueOf(paramAttachmentMediaView.getMaxAspectRatio()));
        if (getMeasuredWidth() > 0)
        {
          paramAttachmentMediaView.setMaxAspectRatio((getMeasuredWidth() - m * 2) / i1);
          break;
        }
        int i3 = m;
        paramAttachmentMediaView.getViewTreeObserver().addOnGlobalLayoutListener(new ay(this, i3, paramAttachmentMediaView, i1));
        break;
        localLayoutParams = (LinearLayout.LayoutParams)paramAttachmentMediaView.getLayoutParams();
        break label61;
        leftMargin = 0;
      }
      label200:
      i1 = -2;
      i2 = -1;
    }
  }
  
  public void a(EditableMedia paramEditableMedia)
  {
    int i1 = 0;
    while (i1 < c.getChildCount())
    {
      AttachmentMediaView localAttachmentMediaView = (AttachmentMediaView)c.getChildAt(i1);
      EditableMedia localEditableMedia = localAttachmentMediaView.getEditableMedia();
      if ((localEditableMedia != null) && (localEditableMedia.d().equals(paramEditableMedia.d())))
      {
        b.scrollTo(localAttachmentMediaView.getLeft(), 0);
        if (i1 != c.getChildCount() - 1) {
          b.a();
        }
      }
      i1 += 1;
    }
  }
  
  public boolean a(List<MediaAttachment> paramList, boolean paramBoolean)
  {
    Object localObject = MutableList.a(paramList.size());
    HashSet localHashSet = new HashSet(h.keySet());
    Iterator localIterator = paramList.iterator();
    if (localIterator.hasNext())
    {
      MediaAttachment localMediaAttachment = (MediaAttachment)localIterator.next();
      if (!localMediaAttachment.equals(h.get(localMediaAttachment.a()))) {
        if (dd == 0) {
          ((List)localObject).add(localMediaAttachment);
        }
      }
      for (;;)
      {
        localHashSet.remove(localMediaAttachment.a());
        break;
        if (localMediaAttachment.b(3))
        {
          AttachmentMediaView localAttachmentMediaView = a(localMediaAttachment.a());
          if (localAttachmentMediaView != null) {
            localAttachmentMediaView.c();
          }
        }
      }
    }
    if ((localHashSet.isEmpty()) && (((List)localObject).isEmpty())) {
      return false;
    }
    if (((List)localObject).size() + localHashSet.size() > 1)
    {
      b();
      h.clear();
      localHashSet.clear();
      paramBoolean = false;
    }
    for (;;)
    {
      paramList = paramList.iterator();
      if (paramList.hasNext())
      {
        localObject = (MediaAttachment)paramList.next();
        switch (a)
        {
        case 1: 
        case 2: 
        default: 
          localHashSet.add(((MediaAttachment)localObject).a());
        }
        for (;;)
        {
          h.put(((MediaAttachment)localObject).a(), localObject);
          break;
          a((MediaAttachment)localObject, paramBoolean);
        }
      }
      paramList = localHashSet.iterator();
      while (paramList.hasNext())
      {
        localObject = (Uri)paramList.next();
        h.remove(localObject);
        a((Uri)localObject, paramBoolean);
      }
      g();
      return true;
      paramList = (List<MediaAttachment>)localObject;
    }
  }
  
  public void b()
  {
    c.removeAllViews();
    if (n != null)
    {
      removeView(n);
      n = null;
    }
    o = 0;
  }
  
  public void c()
  {
    if (p)
    {
      q = true;
      return;
    }
    if (n != null) {
      a(n);
    }
    setVisibility(4);
    q = false;
  }
  
  public void d()
  {
    c.setLayoutTransition(e);
  }
  
  public void e()
  {
    c.setLayoutTransition(null);
  }
  
  public void f()
  {
    if (n != null) {
      n.aM_();
    }
    for (;;)
    {
      return;
      int i1 = 0;
      while (i1 < c.getChildCount())
      {
        ((AttachmentMediaView)c.getChildAt(i1)).c();
        i1 += 1;
      }
    }
  }
  
  public int getCount()
  {
    return 1;
  }
  
  public int getInitialPosition()
  {
    return 0;
  }
  
  public int getMediaCount()
  {
    return o;
  }
  
  public EditableImage getSelectedImage()
  {
    return s;
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    if (j != null)
    {
      a(j);
      j = null;
    }
    while (!k) {
      return;
    }
    b.a();
    k = false;
  }
  
  public void onRestoreInstanceState(Parcelable paramParcelable)
  {
    paramParcelable = (MediaAttachmentsView.SavedState)paramParcelable;
    super.onRestoreInstanceState(paramParcelable.getSuperState());
    s = a;
  }
  
  public Parcelable onSaveInstanceState()
  {
    MediaAttachmentsView.SavedState localSavedState = new MediaAttachmentsView.SavedState(super.onSaveInstanceState());
    a = s;
    return localSavedState;
  }
  
  public void setActionListener(bc parambc)
  {
    r = parambc;
  }
  
  public void setError(Uri paramUri)
  {
    paramUri = a(paramUri);
    if (paramUri == null) {
      return;
    }
    paramUri.d();
  }
  
  public void setSelectedImage(EditableImage paramEditableImage)
  {
    s = paramEditableImage;
  }
  
  public void setVisibleAreaContainer(ViewGroup paramViewGroup)
  {
    d = paramViewGroup;
    if (n != null) {
      n.setVisibleAreaContainer(paramViewGroup);
    }
    if (b.getVisibility() == 0)
    {
      int i1 = c.getChildCount();
      while (i1 >= 0)
      {
        View localView = c.getChildAt(i1);
        if ((localView instanceof AttachmentMediaView)) {
          ((AttachmentMediaView)localView).setVisibleAreaContainer(paramViewGroup);
        }
        i1 -= 1;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.media.widget.MediaAttachmentsView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */