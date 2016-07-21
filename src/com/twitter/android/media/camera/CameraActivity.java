package com.twitter.android.media.camera;

import android.content.Context;
import android.content.Intent;
import android.hardware.Camera;
import android.hardware.Camera.CameraInfo;
import android.media.CamcorderProfile;
import android.net.Uri;
import android.os.Bundle;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import android.view.KeyEvent;
import android.view.Window;
import com.twitter.android.bb;
import com.twitter.android.util.j;
import com.twitter.app.common.base.TwitterFragmentActivity;
import com.twitter.app.common.base.h;
import com.twitter.app.common.base.t;
import com.twitter.library.client.d;

public class CameraActivity
  extends TwitterFragmentActivity
  implements bb
{
  private CameraFragment a;
  
  private static Intent a(Context paramContext, int paramInt1, Uri paramUri, boolean paramBoolean1, boolean paramBoolean2, int paramInt2)
  {
    return new Intent(paramContext, CameraActivity.class).putExtra("start_mode", paramInt1).putExtra("segmented_video", paramUri).putExtra("allow_video", paramBoolean1).putExtra("front_facing", paramBoolean2).putExtra("initiator", paramInt2);
  }
  
  public static Intent a(Context paramContext, int paramInt, boolean paramBoolean1, boolean paramBoolean2)
  {
    return a(paramContext, paramInt, null, paramBoolean1, paramBoolean2, 0);
  }
  
  public static Intent a(Context paramContext, int paramInt1, boolean paramBoolean1, boolean paramBoolean2, int paramInt2)
  {
    return a(paramContext, paramInt1, null, paramBoolean1, paramBoolean2, paramInt2);
  }
  
  public static Intent a(Context paramContext, Uri paramUri)
  {
    return a(paramContext, 2, paramUri, true, false, 0);
  }
  
  public t a(Bundle paramBundle, t paramt)
  {
    paramt.d(2130968660);
    paramt.a(false);
    return paramt;
  }
  
  public void a(Bundle paramBundle, d paramd)
  {
    if (j.d()) {
      aa.a(this);
    }
    getWindow().addFlags(128);
    paramd = getSupportFragmentManager();
    if (paramBundle == null)
    {
      paramBundle = getIntent();
      paramBundle = new h().a("start_mode", paramBundle.getIntExtra("start_mode", 1)).a("seg_video_uri", paramBundle.getParcelableExtra("segmented_video")).a("allow_video", paramBundle.getBooleanExtra("allow_video", true)).a("front_facing", paramBundle.getBooleanExtra("front_facing", false)).a("initiator", paramBundle.getIntExtra("initiator", 0));
      a = new CameraFragment();
      a.a(paramBundle.c());
      paramd.beginTransaction().add(2131951916, a).commit();
    }
    for (;;)
    {
      a.a(new a(this));
      return;
      a = ((CameraFragment)paramd.findFragmentById(2131951916));
    }
  }
  
  public String b()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    int j = Camera.getNumberOfCameras();
    int i = 0;
    while (i < j)
    {
      localStringBuilder.append("Camera Id=").append(i);
      Object localObject = new Camera.CameraInfo();
      Camera.getCameraInfo(i, (Camera.CameraInfo)localObject);
      localStringBuilder.append("\n  orientation=").append(orientation);
      localStringBuilder.append("\n  facing=").append(facing);
      localObject = av.b(i);
      if (localObject != null)
      {
        localStringBuilder.append("\n  duration=").append(duration);
        localStringBuilder.append("\n  quality=").append(quality);
        localStringBuilder.append("\n  fileFormat=").append(fileFormat);
        localStringBuilder.append("\n  videoCodec=").append(videoCodec);
        localStringBuilder.append("\n  videoBitRate=").append(videoBitRate);
        localStringBuilder.append("\n  videoFrameRate=").append(videoFrameRate);
        localStringBuilder.append("\n  videoFrameWidth=").append(videoFrameWidth);
        localStringBuilder.append("\n  videoFrameHeight=").append(videoFrameHeight);
        localStringBuilder.append("\n  audioCodec=").append(audioCodec);
        localStringBuilder.append("\n  audioBitRate=").append(audioBitRate);
        localStringBuilder.append("\n  audioSampleRate=").append(audioSampleRate);
        localStringBuilder.append("\n  audioChannels=").append(audioChannels);
      }
      localStringBuilder.append('\n');
      i += 1;
    }
    return localStringBuilder.toString();
  }
  
  public void onBackPressed()
  {
    if (!a.m())
    {
      setResult(0);
      finish();
    }
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    return (a.a(paramKeyEvent)) || (super.onKeyDown(paramInt, paramKeyEvent));
  }
  
  public boolean onKeyUp(int paramInt, KeyEvent paramKeyEvent)
  {
    if (a.a(paramKeyEvent)) {
      return true;
    }
    return super.onKeyUp(paramInt, paramKeyEvent);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.media.camera.CameraActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */