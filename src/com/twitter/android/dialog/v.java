package com.twitter.android.dialog;

import android.widget.Toast;
import bqt;
import com.twitter.android.widget.ProgressDialogFragment;
import com.twitter.internal.android.service.ab;
import com.twitter.library.client.Session;
import com.twitter.library.service.aa;
import com.twitter.library.service.x;
import com.twitter.library.service.z;
import java.lang.ref.WeakReference;

class v
  extends z
{
  private final WeakReference<UpdatePhoneDialogActivity> a;
  
  v(UpdatePhoneDialogActivity paramUpdatePhoneDialogActivity)
  {
    a = new WeakReference(paramUpdatePhoneDialogActivity);
  }
  
  public void a(x paramx)
  {
    UpdatePhoneDialogActivity localUpdatePhoneDialogActivity = (UpdatePhoneDialogActivity)a.get();
    if (localUpdatePhoneDialogActivity == null) {
      return;
    }
    if (a != null) {
      a.b();
    }
    if (((aa)((bqt)paramx).l().b()).b())
    {
      paramx = UpdatePhoneDialogActivity.a(localUpdatePhoneDialogActivity).j();
      if (paramx != null) {
        p = null;
      }
      UpdatePhoneDialogActivity.a(localUpdatePhoneDialogActivity, "remove::success");
      localUpdatePhoneDialogActivity.a();
      return;
    }
    UpdatePhoneDialogActivity.a(localUpdatePhoneDialogActivity, "remove:error:generic");
    Toast.makeText(localUpdatePhoneDialogActivity, 2131363742, 1).show();
    localUpdatePhoneDialogActivity.finish();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.dialog.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */