package com.twitter.android.av;

import android.content.res.Configuration;
import android.view.View;
import android.view.View.OnClickListener;
import com.twitter.android.widget.ao;
import com.twitter.library.av.control.b;
import com.twitter.library.av.playback.AVPlayerAttachment;
import com.twitter.library.av.s;
import com.twitter.model.av.Partner;

public abstract interface i
  extends View.OnClickListener, ao, b, s
{
  public abstract void a(AVPlayerAttachment paramAVPlayerAttachment, Configuration paramConfiguration);
  
  public abstract View getContentView();
  
  public abstract void setPartner(Partner paramPartner);
}

/* Location:
 * Qualified Name:     com.twitter.android.av.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */