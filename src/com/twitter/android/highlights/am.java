package com.twitter.android.highlights;

import android.content.Context;
import android.content.res.Resources;
import android.support.annotation.LayoutRes;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import bky;
import com.twitter.library.av.playback.AVPlayerAttachment;
import com.twitter.library.av.playback.ai;
import com.twitter.library.media.manager.UserImageRequest;
import com.twitter.library.widget.ObservableScrollView;
import com.twitter.media.ui.image.MediaImageView;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public class am
{
  private final Map<String, bc> a = new HashMap();
  private final Map<String, AVPlayerAttachment> b = new HashMap();
  private final SparseArray<ar> c = new SparseArray();
  
  @LayoutRes
  static int a(int paramInt)
  {
    if (paramInt == 13) {
      return 2130968911;
    }
    if (paramInt == 14) {
      return 2130968899;
    }
    return 2130968888;
  }
  
  private ar a(Resources paramResources, as paramas)
  {
    int i = paramas.a();
    ar localar2 = (ar)c.get(i);
    ar localar1 = localar2;
    if (localar2 == null)
    {
      localar1 = paramas.a(paramResources, a, b);
      c.put(i, localar1);
    }
    return localar1;
  }
  
  private void a(as paramas, at paramat, Context paramContext, LayoutInflater paramLayoutInflater, ak paramak)
  {
    if (x != null)
    {
      if (!paramas.b(16)) {
        break label77;
      }
      au.a(true, true, C, paramak);
    }
    for (;;)
    {
      if (D != null)
      {
        D.setTag(paramat);
        D.setObservableScrollViewListener(paramak);
      }
      paramas = a(paramContext.getResources(), paramas);
      if (paramas != null) {
        paramas.a(paramat, paramLayoutInflater, paramak);
      }
      return;
      label77:
      au.a(paramas.b(2), true, y, paramak);
      au.a(paramas.b(4), true, z, paramak);
      au.a(paramas.b(1), true, A, paramak);
      au.a(paramas.b(8), false, B, paramak);
    }
  }
  
  public View a(as paramas, Context paramContext, LayoutInflater paramLayoutInflater, ak paramak)
  {
    FrameLayout localFrameLayout = new FrameLayout(paramContext);
    localFrameLayout.setId(2131951667);
    ViewGroup localViewGroup1 = (ViewGroup)paramLayoutInflater.inflate(a(paramas.a()), localFrameLayout, false);
    localFrameLayout.addView(localViewGroup1);
    ViewGroup localViewGroup2 = (ViewGroup)localViewGroup1.findViewById(2131952551);
    ar localar = a(paramContext.getResources(), paramas);
    if (localar != null)
    {
      paramLayoutInflater.inflate(localar.a(paramas.a()), localViewGroup2, true);
      if (paramas.f()) {
        if (!paramas.b(16)) {
          break label148;
        }
      }
    }
    label148:
    for (int i = 2130969258;; i = 2130968901)
    {
      paramLayoutInflater.inflate(i, localViewGroup1, true);
      a(paramas, paramas.a(localFrameLayout), paramContext, paramLayoutInflater, paramak);
      return localFrameLayout;
      throw new RuntimeException("Unsupported story type being processed");
    }
  }
  
  public bc a(String paramString)
  {
    return (bc)a.get(paramString);
  }
  
  public void a()
  {
    ai localai = ai.a();
    Iterator localIterator = b.values().iterator();
    while (localIterator.hasNext())
    {
      AVPlayerAttachment localAVPlayerAttachment = (AVPlayerAttachment)localIterator.next();
      localai.a(localAVPlayerAttachment);
      localai.b(localAVPlayerAttachment.h());
    }
    b.clear();
  }
  
  public void a(as paramas, at paramat, Context paramContext, ak paramak, String paramString1, String paramString2, boolean paramBoolean)
  {
    Object localObject1 = paramContext.getResources();
    Object localObject2 = v.iterator();
    Object localObject3;
    while (((Iterator)localObject2).hasNext())
    {
      localObject3 = (MediaImageView)((Iterator)localObject2).next();
      ((MediaImageView)localObject3).a(null);
      ((MediaImageView)localObject3).setVisibility(8);
    }
    int i;
    if (g.c != null)
    {
      int k = Math.min(g.c.size(), v.size());
      i = 0;
      if (i < k)
      {
        if (com.twitter.util.al.f()) {}
        for (int j = k - (i + 1);; j = i)
        {
          localObject2 = (MediaImageView)v.get(j);
          localObject3 = al.a(g, i);
          if (localObject3 != null)
          {
            ((MediaImageView)localObject2).setVisibility(0);
            ((MediaImageView)localObject2).a(UserImageRequest.a((String)localObject3, ((MediaImageView)localObject2).getWidth()));
          }
          i += 1;
          break;
        }
      }
    }
    if (w != null) {
      w.setText(al.a(g, paramContext));
    }
    localObject1 = a((Resources)localObject1, paramas);
    if (localObject1 != null)
    {
      ((ar)localObject1).a(paramas, paramat, paramContext, paramak, paramString1, paramString2, paramBoolean);
      i = ((ar)localObject1).b(paramas.a());
      if (B != null) {
        B.setText(i);
      }
      return;
    }
    throw new RuntimeException("Unsupported story type being processed");
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.highlights.am
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */