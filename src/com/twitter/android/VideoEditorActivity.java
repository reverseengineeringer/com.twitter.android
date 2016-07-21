package com.twitter.android;

import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import com.twitter.android.runtimepermissions.PermissionRequestActivity;
import com.twitter.android.runtimepermissions.b;
import com.twitter.app.common.base.TwitterFragmentActivity;
import com.twitter.app.common.base.t;
import com.twitter.app.common.base.u;
import com.twitter.library.client.d;
import com.twitter.library.client.navigation.v;
import com.twitter.model.media.EditableVideo;
import cvr;

public class VideoEditorActivity
  extends TwitterFragmentActivity
{
  private static final String[] a = { "android.permission.WRITE_EXTERNAL_STORAGE" };
  private VideoEditorFragment b;
  
  public static Intent a(Context paramContext, EditableVideo paramEditableVideo, boolean paramBoolean)
  {
    return new u().d(paramBoolean).a(paramContext, VideoEditorActivity.class).putExtra("editable_video", paramEditableVideo);
  }
  
  public static EditableVideo a(Intent paramIntent)
  {
    return (EditableVideo)paramIntent.getParcelableExtra("editable_video");
  }
  
  private void c()
  {
    yc localyc = new yc(this);
    new AlertDialog.Builder(this).setTitle(2131362628).setMessage(2131361844).setPositiveButton(2131362422, localyc).setNegativeButton(2131362041, null).create().show();
  }
  
  public t a(Bundle paramBundle, t paramt)
  {
    paramt.d(2130968615);
    paramt.a(false);
    return paramt;
  }
  
  public void a(Bundle paramBundle, d paramd)
  {
    super.a(paramBundle, paramd);
    setTitle(2131362628);
    paramd = getSupportFragmentManager();
    if (paramBundle == null)
    {
      b = new VideoEditorFragment();
      paramd.beginTransaction().add(2131951923, b).commit();
      return;
    }
    b = ((VideoEditorFragment)paramd.findFragmentById(2131951923));
  }
  
  public boolean a(v paramv)
  {
    super.a(paramv);
    paramv.a(2132017200);
    return true;
  }
  
  public boolean a(cvr paramcvr)
  {
    Intent localIntent = new Intent();
    VideoEditorFragment localVideoEditorFragment = b;
    if (paramcvr.a() == 2131951939)
    {
      localIntent.putExtra("editable_video", localVideoEditorFragment.h());
      setResult(-1, localIntent);
      finish();
      return true;
    }
    return super.a(paramcvr);
  }
  
  protected void o()
  {
    if (b.g())
    {
      c();
      return;
    }
    super.o();
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if ((paramInt1 != 1) || ((paramInt2 == -1) && (PermissionRequestActivity.a(paramIntent)))) {
      return;
    }
    setResult(1);
    finish();
  }
  
  public void onBackPressed()
  {
    if (b.g())
    {
      c();
      return;
    }
    super.onBackPressed();
  }
  
  protected void onResume()
  {
    super.onResume();
    if (!lg.a().a(this, a)) {
      startActivityForResult(new b(getString(2131363539), this, a).f("video_trimmer:::video").a(), 1);
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.VideoEditorActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */