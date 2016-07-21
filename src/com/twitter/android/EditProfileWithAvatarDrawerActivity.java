package com.twitter.android;

import android.app.ProgressDialog;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.support.v4.app.ActivityCompat;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;
import bex;
import bfd;
import com.twitter.android.avatars.AvatarGridFragment;
import com.twitter.android.media.selection.AttachMediaListener;
import com.twitter.android.media.selection.MediaAttachment;
import com.twitter.android.media.selection.MediaAttachmentController;
import com.twitter.android.profiles.HeaderImageView;
import com.twitter.android.widget.DraggableDrawerLayout;
import com.twitter.android.widget.ak;
import com.twitter.android.widget.bc;
import com.twitter.app.common.base.t;
import com.twitter.internal.android.widget.PopupEditText;
import com.twitter.internal.android.widget.ToolBar;
import com.twitter.library.api.g;
import com.twitter.library.api.q;
import com.twitter.library.client.Session;
import com.twitter.library.client.az;
import com.twitter.library.media.manager.UserImageRequest;
import com.twitter.library.media.util.af;
import com.twitter.library.media.widget.UserImageView;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.library.service.z;
import com.twitter.media.model.MediaType;
import com.twitter.model.core.TwitterUser;
import com.twitter.model.media.EditableImage;
import com.twitter.model.media.EditableMedia;
import com.twitter.ui.widget.TypefacesTextView;
import com.twitter.util.collection.CollectionUtils;
import com.twitter.util.collection.ReferenceMap;
import com.twitter.util.math.Size;
import com.twitter.util.object.e;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class EditProfileWithAvatarDrawerActivity
  extends EditProfileActivity
  implements AttachMediaListener, ak, bc, com.twitter.library.media.util.a
{
  private static volatile int t = 0;
  private ProgressDialog A;
  private z B;
  private boolean C = false;
  private LinearLayout D;
  private boolean E;
  private TextView K;
  private final ReferenceMap<String, ey> u = ReferenceMap.a();
  private List<q> v;
  private String w;
  private AvatarGridFragment x;
  private DraggableDrawerLayout y;
  private MediaAttachmentController z;
  
  private void E()
  {
    ag();
    x.b(af());
    if (d != null)
    {
      x.b(d);
      return;
    }
    if (w != null)
    {
      b(w);
      return;
    }
    b("current_avatar");
  }
  
  private boolean F()
  {
    return (w != null) && (!"current_avatar".equals(w));
  }
  
  private void G()
  {
    if (F())
    {
      new fb(this, O()).execute(new com.twitter.media.request.a[] { u.a(w)).a.a() });
      return;
    }
    if (d != null)
    {
      ad();
      return;
    }
    ah();
  }
  
  private void a(Resources paramResources, Bundle paramBundle)
  {
    if (com.twitter.android.avatars.b.b())
    {
      v = new ArrayList();
      D = ((LinearLayout)findViewById(2131952429));
      D.setClickable(true);
      D.setOnClickListener(new eu(this));
      y.setDrawerDraggable(true);
      if (paramBundle == null) {
        break label257;
      }
      w = paramBundle.getString("selected_id");
      d = ((EditableImage)paramBundle.getParcelable("selected_uri"));
      x = ((AvatarGridFragment)getSupportFragmentManager().findFragmentByTag("gallery"));
      if (paramBundle.getBoolean("progress", false)) {
        A.show();
      }
      C = paramBundle.getBoolean("drawer_visible");
    }
    for (;;)
    {
      x.a(this);
      z = MediaAttachmentController.a(this, this, "edit_avatar", MediaType.g, 1, ab());
      paramResources = (TypefacesTextView)findViewById(2131951939);
      paramResources.setOnClickListener(this);
      paramResources.setText(2131362571);
      B = new fa(this);
      J.a(B);
      J.a(new g(this, ab()));
      a(ab().g(), new String[] { TwitterScribeLog.a(a(), "", "twitter_photos", "impression") });
      return;
      label257:
      x = AvatarGridFragment.a(2131558814, paramResources.getDimensionPixelSize(2131689819), 0);
      getSupportFragmentManager().beginTransaction().add(2131952243, x, "gallery").commit();
    }
  }
  
  private void a(ey paramey)
  {
    w = d;
    paramey.a();
    if (j != null) {
      j.a(a.a().a());
    }
  }
  
  private void ad()
  {
    TwitterScribeLog localTwitterScribeLog = (TwitterScribeLog)new TwitterScribeLog(ab().g()).a(a);
    if (F())
    {
      localTwitterScribeLog.b(new String[] { "edit_avatar:::avatar:next" });
      localTwitterScribeLog.f(w);
    }
    for (;;)
    {
      s = false;
      r.setVisibility(8);
      bex.a(localTwitterScribeLog);
      z_();
      return;
      localTwitterScribeLog.b(new String[] { "edit_avatar:::camera:next" });
    }
  }
  
  private void ae()
  {
    if (d != null)
    {
      x.a(d.e());
      d = null;
    }
    if (w != null)
    {
      ey localey = (ey)u.a(w);
      if (localey != null) {
        localey.b();
      }
      w = null;
    }
  }
  
  private View[] af()
  {
    if (h == null) {
      return null;
    }
    LayoutInflater localLayoutInflater = getLayoutInflater();
    int j = v.size() + 2;
    boolean bool = h.g();
    int i = j;
    if (!bool) {
      i = j + 1;
    }
    View[] arrayOfView = new View[i];
    Object localObject1 = localLayoutInflater.inflate(2130968840, null);
    ((View)localObject1).findViewById(2131951669).setOnClickListener(new ev(this));
    arrayOfView[0] = localObject1;
    localObject1 = localLayoutInflater.inflate(2130968839, null);
    ((View)localObject1).findViewById(2131951669).setOnClickListener(new ew(this));
    arrayOfView[1] = localObject1;
    localObject1 = new ex(this);
    Resources localResources = getResources();
    DisplayMetrics localDisplayMetrics = localResources.getDisplayMetrics();
    Object localObject2;
    if (!bool)
    {
      float f = widthPixels / density;
      i = localResources.getInteger(2131755013);
      f = (f - (i + 1) * localResources.getDimension(2131689821)) / i;
      localObject2 = ey.a(localLayoutInflater, (View.OnClickListener)localObject1, u, UserImageRequest.a(af.a(h.c, h.e)).a(Size.a(f, f)).a("user"), "current_avatar", localResources, K, v);
      i = 3;
      arrayOfView[2] = localObject2;
    }
    for (;;)
    {
      if (!v.isEmpty())
      {
        localObject2 = v.iterator();
        j = 1;
        while (((Iterator)localObject2).hasNext())
        {
          q localq = (q)((Iterator)localObject2).next();
          Object localObject3 = com.twitter.media.request.a.a(localq.a(densityDpi).toString());
          localObject3 = ey.a(localLayoutInflater, (View.OnClickListener)localObject1, u, (com.twitter.media.request.b)localObject3, localq.a(), localResources, K, v);
          arrayOfView[i] = localObject3;
          if (((w == null) && (j != 0) && (bool)) || (localq.a().equals(w))) {
            a((ey)((View)localObject3).getTag());
          }
          j = 0;
          i += 1;
        }
      }
      return arrayOfView;
      i = 2;
    }
  }
  
  private void ag()
  {
    y.setVisibility(0);
  }
  
  private void ah()
  {
    boolean bool2 = true;
    label49:
    Object localObject;
    if (!C)
    {
      bool1 = true;
      C = bool1;
      if (!C) {
        break label218;
      }
      y.a(true, false);
      D.setVisibility(0);
      r.setVisibility(8);
      localObject = X().a(2131953471);
      if (localObject != null)
      {
        if (C) {
          break label265;
        }
        bool1 = true;
        label73:
        ((bfd)localObject).b(bool1);
      }
      localObject = i;
      if (C) {
        break label270;
      }
      bool1 = true;
      label93:
      ((HeaderImageView)localObject).setClickable(bool1);
      localObject = j;
      if (C) {
        break label275;
      }
      bool1 = true;
      label112:
      ((UserImageView)localObject).setClickable(bool1);
      if (!C) {
        j.a(h);
      }
      localObject = m;
      if (C) {
        break label280;
      }
      bool1 = true;
      label150:
      ((EditText)localObject).setEnabled(bool1);
      localObject = n;
      if (C) {
        break label285;
      }
      bool1 = true;
      label169:
      ((EditText)localObject).setEnabled(bool1);
      localObject = q;
      if (C) {
        break label290;
      }
      bool1 = true;
      label188:
      ((PopupEditText)localObject).setEnabled(bool1);
      localObject = k;
      if (C) {
        break label295;
      }
    }
    label218:
    label265:
    label270:
    label275:
    label280:
    label285:
    label290:
    label295:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      ((EditText)localObject).setEnabled(bool1);
      return;
      bool1 = false;
      break;
      y.a(true);
      D.setVisibility(8);
      if (s)
      {
        r.setVisibility(0);
        break label49;
      }
      r.setVisibility(8);
      break label49;
      bool1 = false;
      break label73;
      bool1 = false;
      break label93;
      bool1 = false;
      break label112;
      bool1 = false;
      break label150;
      bool1 = false;
      break label169;
      bool1 = false;
      break label188;
    }
  }
  
  private void b(String paramString)
  {
    paramString = (ey)u.a(paramString);
    if (paramString != null) {
      a(paramString);
    }
  }
  
  public void A() {}
  
  public t a(Bundle paramBundle, t paramt)
  {
    paramt.d(2130968795);
    paramt.a(true);
    paramt.b(12);
    return paramt;
  }
  
  public void a(float paramFloat)
  {
    x.a(paramFloat);
  }
  
  protected void a(Intent paramIntent)
  {
    setResult(-1, paramIntent);
    if (C)
    {
      ah();
      return;
    }
    finish();
  }
  
  public void a(Intent paramIntent, int paramInt, Bundle paramBundle)
  {
    ActivityCompat.startActivityForResult(this, paramIntent, paramInt, paramBundle);
  }
  
  public void a(EditableMedia paramEditableMedia)
  {
    ae();
    d = ((EditableImage)paramEditableMedia);
    x.b(paramEditableMedia);
    if (j != null) {
      j.a(paramEditableMedia.e().toString());
    }
  }
  
  public void a(EditableMedia paramEditableMedia, View paramView) {}
  
  public void a(List<MediaAttachment> paramList)
  {
    if (paramList.isEmpty()) {}
    do
    {
      do
      {
        return;
        paramList = (MediaAttachment)e.a(CollectionUtils.c(paramList));
        if (a == 1)
        {
          a(ab().g(), new String[] { TwitterScribeLog.a(a, "", "avatar", "error") });
          if (A.isShowing()) {
            A.dismiss();
          }
          Toast.makeText(this, getString(2131362927), 1).show();
          return;
        }
      } while (a != 0);
      ae();
      if (A.isShowing()) {
        A.dismiss();
      }
      paramList = (EditableImage)e.a(paramList.a(3));
      d = paramList;
    } while (j == null);
    j.a(paramList.e().toString());
  }
  
  public boolean a(MediaAttachment paramMediaAttachment)
  {
    A.show();
    return true;
  }
  
  public void b(int paramInt)
  {
    c(paramInt);
  }
  
  public void b(Bundle paramBundle, t paramt)
  {
    super.b(paramBundle, paramt);
    E = getIntent().getBooleanExtra("extra_show_avatar_picker", false);
    A = new ProgressDialog(this);
    A.setProgressStyle(0);
    A.setMessage(getString(2131363433));
    y = ((DraggableDrawerLayout)findViewById(2131952427));
    y.setDrawerLayoutListener(this);
    y.a(false);
    K = ((TextView)findViewById(2131952430));
    t = 0;
    a(getResources(), paramBundle);
  }
  
  public void b(boolean paramBoolean)
  {
    DraggableDrawerLayout localDraggableDrawerLayout = y;
    if (!paramBoolean) {}
    for (paramBoolean = true;; paramBoolean = false)
    {
      localDraggableDrawerLayout.setLocked(paramBoolean);
      return;
    }
  }
  
  void c(int paramInt)
  {
    z.a(false, 1);
  }
  
  public void d(int paramInt) {}
  
  public void onClick(View paramView)
  {
    if (paramView.getId() == 2131951939)
    {
      G();
      return;
    }
    if (paramView == j)
    {
      if (com.twitter.android.avatars.b.b())
      {
        ah();
        return;
      }
      y_();
      return;
    }
    super.onClick(paramView);
  }
  
  protected void onDestroy()
  {
    J.b(B);
    super.onDestroy();
  }
  
  protected void onRestoreInstanceState(Bundle paramBundle)
  {
    C = paramBundle.getBoolean("drawer_visible");
    E = paramBundle.getBoolean("state_show_avatar_picker");
  }
  
  public void onResume()
  {
    super.onResume();
    bfd localbfd;
    if (com.twitter.android.avatars.b.b())
    {
      localbfd = X().a(2131953471);
      if (localbfd != null) {
        if (C) {
          break label41;
        }
      }
    }
    label41:
    for (boolean bool = true;; bool = false)
    {
      localbfd.b(bool);
      return;
    }
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    paramBundle.putBoolean("drawer_visible", C);
    paramBundle.putBoolean("progress", A.isShowing());
    paramBundle.putBoolean("state_show_avatar_picker", E);
    if (A.isShowing()) {
      A.dismiss();
    }
    if (w != null) {
      paramBundle.putString("selected_id", w);
    }
    for (;;)
    {
      super.onSaveInstanceState(paramBundle);
      return;
      if (d != null) {
        paramBundle.putParcelable("selected_uri", d);
      }
    }
  }
  
  public void z() {}
}

/* Location:
 * Qualified Name:     com.twitter.android.EditProfileWithAvatarDrawerActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */