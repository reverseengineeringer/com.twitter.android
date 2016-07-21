package com.twitter.android.events.sports.nba;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.twitter.android.util.p;
import com.twitter.library.media.widget.UserImageView;
import com.twitter.util.ak;

public class NBAScoreCardImpl
  extends RelativeLayout
  implements a
{
  private final TextView a;
  private final UserImageView b;
  private final UserImageView c;
  private final TextView d;
  private final TextView e;
  private final TextView f;
  private final TextView g;
  private final p h = new p();
  
  public NBAScoreCardImpl(Context paramContext)
  {
    this(paramContext, null, 0);
  }
  
  public NBAScoreCardImpl(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public NBAScoreCardImpl(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    LayoutInflater.from(paramContext).inflate(2130969134, this, true);
    a = ((TextView)findViewById(2131952281));
    paramInt = getResources().getDimensionPixelSize(2131690510);
    b = ((UserImageView)findViewById(2131952285));
    b.setSize(paramInt);
    c = ((UserImageView)findViewById(2131952290));
    c.setSize(paramInt);
    d = ((TextView)findViewById(2131952287));
    e = ((TextView)findViewById(2131952292));
    f = ((TextView)findViewById(2131952288));
    g = ((TextView)findViewById(2131952293));
  }
  
  private void a(View paramView, long paramLong, String paramString)
  {
    if ((paramLong != 0L) && (ak.b(paramString)))
    {
      paramView.setClickable(true);
      paramView.setOnClickListener(new b(this, paramLong));
      return;
    }
    paramView.setClickable(false);
  }
  
  public void a()
  {
    setVisibility(8);
  }
  
  public void a(com.twitter.model.topic.a parama1, com.twitter.model.topic.a parama2)
  {
    b.a(e);
    c.a(e);
    a(b, h, c);
    a(c, h, c);
    d.setText(f);
    e.setText(f);
  }
  
  public void a(String paramString1, String paramString2)
  {
    f.setText(paramString1);
    g.setText(paramString2);
  }
  
  public void b()
  {
    setVisibility(0);
  }
  
  public View getView()
  {
    return this;
  }
  
  public void setGameStatusDate(long paramLong)
  {
    h.a(a, paramLong, true);
  }
  
  public void setGameStatusText(String paramString)
  {
    a.setText(paramString);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.events.sports.nba.NBAScoreCardImpl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */