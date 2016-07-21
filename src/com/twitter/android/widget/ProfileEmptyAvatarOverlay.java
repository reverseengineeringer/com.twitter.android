package com.twitter.android.widget;

import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.widget.Toast;
import com.twitter.android.client.bt;
import com.twitter.android.dialog.TakeoverDialogFragment;
import com.twitter.android.dialog.r;
import com.twitter.android.media.selection.AttachMediaListener;
import com.twitter.android.media.selection.MediaAttachment;
import com.twitter.android.media.selection.MediaAttachmentController;
import com.twitter.library.client.Session;
import com.twitter.library.client.av;
import com.twitter.library.client.bg;
import com.twitter.library.client.l;
import com.twitter.library.client.n;
import com.twitter.library.media.util.a;
import com.twitter.media.model.MediaType;
import com.twitter.model.core.TwitterUser;
import com.twitter.model.media.EditableMedia;
import com.twitter.util.collection.CollectionUtils;
import com.twitter.util.object.e;
import java.util.List;

public class ProfileEmptyAvatarOverlay
  extends TakeoverDialogFragment
  implements AttachMediaListener, a
{
  private MediaAttachmentController c;
  
  static boolean a(Context paramContext, Session paramSession)
  {
    boolean bool2 = false;
    paramContext = new l(paramContext, paramSession.e());
    paramSession = paramSession.f();
    boolean bool1 = bool2;
    if (paramSession != null)
    {
      bool1 = bool2;
      if (paramSession.g())
      {
        bool1 = bool2;
        if (!paramContext.getBoolean("profile_overlay", false)) {
          bool1 = true;
        }
      }
    }
    return bool1;
  }
  
  public static void b(FragmentActivity paramFragmentActivity)
  {
    if (!a(paramFragmentActivity, bg.a().c())) {
      return;
    }
    ((ProfileEmptyAvatarOverlay)((r)((r)((r)((r)new dn(0).b(2131363403)).c(2131362626)).d(2131362621)).a(2130839554)).i()).a(paramFragmentActivity);
  }
  
  private void m()
  {
    c = MediaAttachmentController.a(getActivity(), this, "profile", MediaType.g, 1, l());
  }
  
  protected void a(Dialog paramDialog, Bundle paramBundle)
  {
    super.a(paramDialog, paramBundle);
    m();
  }
  
  public void a(Intent paramIntent, int paramInt, Bundle paramBundle)
  {
    startActivityForResult(paramIntent, paramInt);
  }
  
  public void a(List<MediaAttachment> paramList)
  {
    if (paramList.isEmpty()) {}
    do
    {
      return;
      localObject = (MediaAttachment)e.a(CollectionUtils.c(paramList));
      paramList = getActivity();
      if ((a == 1) && (paramList != null))
      {
        Toast.makeText(paramList, 2131363399, 0).show();
        return;
      }
      localObject = ((MediaAttachment)localObject).a(3);
    } while (localObject == null);
    Object localObject = new av(k, null, false);
    if (paramList != null) {
      bt.a(paramList, l(), (av)localObject);
    }
    dismiss();
  }
  
  public boolean a(MediaAttachment paramMediaAttachment)
  {
    return true;
  }
  
  protected void b()
  {
    super.b();
    new l(getActivity(), l().e()).a().a("profile_overlay", true).apply();
    a(new String[] { "profile::empty_state::impression" });
  }
  
  public void c()
  {
    super.c();
    a(new String[] { "profile::empty_state::dismiss" });
  }
  
  public void d()
  {
    a(new String[] { "profile::empty_state:camera:click" });
    if (c != null) {
      c.a(false, 1);
    }
  }
  
  public void k()
  {
    a(new String[] { "profile::empty_state:photo:click" });
    if (c != null) {
      c.c();
    }
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    c.a(paramInt1, paramInt2, paramIntent, this);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.widget.ProfileEmptyAvatarOverlay
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */