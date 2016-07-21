package com.twitter.android.composer.geotag;

import android.content.Context;
import android.content.res.Resources;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.animation.AnimationUtils;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.twitter.model.geo.TwitterPlace;
import java.util.List;

public class InlinePlacePickerView
  extends LinearLayout
  implements o
{
  private g a;
  private ImageView b;
  private RecyclerView c;
  private TextView d;
  private r e;
  
  public InlinePlacePickerView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public InlinePlacePickerView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public InlinePlacePickerView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  private void c()
  {
    if (e != null)
    {
      if (d()) {
        e.c();
      }
    }
    else {
      return;
    }
    e.b();
  }
  
  private boolean d()
  {
    return (d.getVisibility() == 0) && (!TextUtils.equals(d.getText(), getResources().getString(2131362290)));
  }
  
  public void a()
  {
    b.setVisibility(8);
    d.setVisibility(8);
  }
  
  public void a(String paramString)
  {
    b.setVisibility(0);
    d.setVisibility(0);
    String str = paramString;
    if (TextUtils.isEmpty(paramString)) {
      str = getResources().getString(2131362290);
    }
    if (!TextUtils.equals(d.getText(), str))
    {
      paramString = AnimationUtils.loadAnimation(getContext(), 2131034162);
      d.setText(str);
      d.startAnimation(paramString);
    }
  }
  
  public void a(List<TwitterPlace> paramList)
  {
    if (paramList.size() > 0)
    {
      a.a(paramList);
      c.setVisibility(0);
      return;
    }
    b();
  }
  
  public void b()
  {
    c.setVisibility(8);
  }
  
  protected void onFinishInflate()
  {
    super.onFinishInflate();
    b = ((ImageView)findViewById(2131952636));
    c = ((RecyclerView)findViewById(2131952638));
    d = ((TextView)findViewById(2131952637));
    p localp = new p(this);
    a = new g(getContext(), d, localp);
    c.setLayoutManager(new LinearLayoutManager(getContext(), 0, false));
    c.setAdapter(a);
    d.setOnClickListener(new q(this));
  }
  
  public void setViewListener(r paramr)
  {
    e = paramr;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.composer.geotag.InlinePlacePickerView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */