package com.twitter.android;

import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.TextView;
import com.twitter.library.api.q;
import com.twitter.media.request.b;
import com.twitter.media.ui.image.MediaImageView;
import com.twitter.util.collection.ReferenceMap;
import java.util.List;

public class ey
{
  public final b a;
  public final MediaImageView b;
  public final View c;
  public final String d;
  private final View e;
  
  public ey(View paramView, b paramb, String paramString, Resources paramResources, TextView paramTextView, List<q> paramList)
  {
    c = paramView;
    d = paramString;
    a = paramb;
    b = ((MediaImageView)c.findViewById(2131952314));
    e = c.findViewById(2131952315);
    b.setOnImageLoadedListener(new ez(this, paramList, paramTextView, paramResources));
  }
  
  public static View a(LayoutInflater paramLayoutInflater, View.OnClickListener paramOnClickListener, ReferenceMap<String, ey> paramReferenceMap, b paramb, String paramString, Resources paramResources, TextView paramTextView, List<q> paramList)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130968732, null);
    paramResources = new ey(paramLayoutInflater, paramb, paramString, paramResources, paramTextView, paramList);
    c.setOnClickListener(paramOnClickListener);
    paramLayoutInflater.setTag(paramResources);
    paramLayoutInflater.setContentDescription(paramString);
    b.a(paramb);
    paramReferenceMap.a(paramString, paramResources);
    return paramLayoutInflater;
  }
  
  void a()
  {
    e.setVisibility(0);
  }
  
  void b()
  {
    e.setVisibility(4);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.ey
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */