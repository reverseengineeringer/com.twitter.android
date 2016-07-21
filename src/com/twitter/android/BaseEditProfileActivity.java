package com.twitter.android;

import android.annotation.SuppressLint;
import android.app.ProgressDialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.ColorDrawable;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.widget.EditText;
import android.widget.Toast;
import bpz;
import com.twitter.android.client.bt;
import com.twitter.android.media.camera.CameraActivity;
import com.twitter.android.media.imageeditor.EditImageActivity;
import com.twitter.android.profiles.HeaderImageView;
import com.twitter.android.profiles.ao;
import com.twitter.android.profiles.as;
import com.twitter.android.profiles.k;
import com.twitter.android.profiles.o;
import com.twitter.android.widget.ec;
import com.twitter.app.common.base.BaseDialogFragment;
import com.twitter.app.common.base.TwitterFragmentActivity;
import com.twitter.app.common.base.m;
import com.twitter.app.common.base.t;
import com.twitter.app.common.util.s;
import com.twitter.library.client.Session;
import com.twitter.library.client.av;
import com.twitter.library.client.bg;
import com.twitter.library.media.util.af;
import com.twitter.library.media.util.z;
import com.twitter.library.media.widget.UserImageView;
import com.twitter.library.scribe.TwitterScribeAssociation;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.media.model.ImageFile;
import com.twitter.media.model.MediaFile;
import com.twitter.media.model.MediaType;
import com.twitter.model.core.TwitterUser;
import com.twitter.model.geo.TwitterPlace;
import com.twitter.model.media.EditableImage;
import com.twitter.model.media.MediaSource;
import com.twitter.model.profile.ExtendedProfile;
import com.twitter.util.concurrent.f;
import com.twitter.util.object.e;
import java.util.ArrayList;
import java.util.Set;

public abstract class BaseEditProfileActivity
  extends TwitterFragmentActivity
  implements k, o, com.twitter.app.common.base.j, m
{
  private static final String[] m = { "android.permission.CAMERA", "android.permission.WRITE_EXTERNAL_STORAGE" };
  protected TwitterScribeAssociation a;
  protected ao b;
  EditableImage c;
  EditableImage d;
  boolean e;
  boolean f;
  boolean g;
  TwitterUser h;
  HeaderImageView i;
  UserImageView j;
  EditText k;
  String l;
  private final ArrayList<CharSequence> n = new ArrayList(3);
  private boolean o;
  private boolean p = false;
  private com.twitter.android.profiles.l q;
  private ProgressDialog r;
  
  private String a(String paramString1, String paramString2)
  {
    return String.format("%s:%s:%s:%s", new Object[] { e.b(a.a()), e.b(a.b()), paramString1, paramString2 });
  }
  
  private void e(MediaFile paramMediaFile)
  {
    Session localSession;
    if (paramMediaFile != null)
    {
      paramMediaFile = (EditableImage)EditableImage.a(paramMediaFile, MediaSource.b);
      c = paramMediaFile;
      localSession = aa().b(h.a());
      String str1 = m();
      if (c != null)
      {
        q.a(h.k);
        getIntent().putExtra("update_header", true);
      }
      if (!s()) {
        break label351;
      }
      str2 = i();
      str3 = j();
      str4 = A_();
      localx = com.twitter.util.collection.x.b(l());
      if ((!bpz.c()) && (!bpz.e())) {
        break label336;
      }
      paramMediaFile = a(true);
      if (d == null) {
        break label341;
      }
      localImageFile1 = (ImageFile)d.k;
      if (c == null) {
        break label346;
      }
      localImageFile2 = (ImageFile)c.k;
      bt.a(this, localSession, new av(localImageFile1, localImageFile2, e, str2, str1, str3, str4, localx, q(), r(), paramMediaFile));
    }
    label336:
    label341:
    label346:
    label351:
    while (!B_()) {
      for (;;)
      {
        String str2;
        String str3;
        String str4;
        com.twitter.util.collection.x localx;
        a(h.a());
        if ((e) && (f))
        {
          q.b(h.k);
          getIntent().putExtra("remove_header", true);
          e = false;
          f = false;
        }
        if (d != null) {
          af.a().a(h.c, d.k);
        }
        if (c != null) {
          com.twitter.library.media.manager.l.a(getApplicationContext()).c(com.twitter.android.profiles.i.a(b));
        }
        d = null;
        c = null;
        a(getIntent());
        return;
        paramMediaFile = null;
        break;
        paramMediaFile = null;
        continue;
        localImageFile1 = null;
        continue;
        ImageFile localImageFile2 = null;
      }
    }
    if (d != null)
    {
      paramMediaFile = (ImageFile)d.k;
      label376:
      if (c == null) {
        break label422;
      }
    }
    label422:
    for (ImageFile localImageFile1 = (ImageFile)c.k;; localImageFile1 = null)
    {
      bt.a(this, localSession, new av(paramMediaFile, localImageFile1, e));
      break;
      paramMediaFile = null;
      break label376;
    }
  }
  
  private void w()
  {
    b();
    p = true;
  }
  
  private void x()
  {
    String str = getResources().getString(2131362625);
    if (o)
    {
      if (!n.contains(str)) {
        n.add(str);
      }
      return;
    }
    n.remove(str);
  }
  
  protected abstract String A_();
  
  boolean B_()
  {
    return ((e) && (f)) || (d != null) || (((!f) || (p)) && (c != null));
  }
  
  protected abstract TwitterScribeAssociation a();
  
  protected ExtendedProfile a(boolean paramBoolean)
  {
    return null;
  }
  
  protected void a(long paramLong)
  {
    if (c != null) {
      a(paramLong, new String[] { TwitterScribeLog.a(a, "", "header_image", "change") });
    }
    if (q()) {
      a(paramLong, new String[] { TwitterScribeLog.a(a, "", "bio", "change") });
    }
    if (d != null) {
      a(paramLong, new String[] { TwitterScribeLog.a(a, "", "avatar", "change") });
    }
    if ((e) && (f)) {
      a(paramLong, new String[] { TwitterScribeLog.a(a, "", "header_image", "remove") });
    }
  }
  
  protected void a(long paramLong, String... paramVarArgs)
  {
    as.a(paramLong, b, paramVarArgs);
  }
  
  public void a(DialogInterface paramDialogInterface, int paramInt) {}
  
  public void a(DialogInterface paramDialogInterface, int paramInt1, int paramInt2)
  {
    switch (paramInt1)
    {
    }
    do
    {
      CharSequence localCharSequence;
      do
      {
        do
        {
          return;
        } while (paramInt2 != -1);
        if (c != null) {
          c.j();
        }
        setResult(0);
        a(ab().g(), new String[] { TwitterScribeLog.a(a, "", "", "cancel") });
        finish();
        return;
        paramDialogInterface = getResources();
        localCharSequence = (CharSequence)n.get(paramInt2);
        if (com.twitter.util.ak.a(localCharSequence, paramDialogInterface.getString(2131362626)))
        {
          a(ab().g(), new String[] { TwitterScribeLog.a(a, "change_header_dialog", "take_photo", "click") });
          e = false;
          startActivityForResult(new com.twitter.android.runtimepermissions.b(getString(2131362754), this, m).f(a("change_header_dialog", "take_photo")).a(), 8);
          return;
        }
        if (com.twitter.util.ak.a(localCharSequence, paramDialogInterface.getString(2131362621)))
        {
          a(ab().g(), new String[] { TwitterScribeLog.a(a, "change_header_dialog", "choose_photo", "click") });
          e = false;
          z.a(this, 2);
          return;
        }
      } while (!com.twitter.util.ak.a(localCharSequence, paramDialogInterface.getString(2131362625)));
      c = null;
      a(ab().g(), new String[] { TwitterScribeLog.a(a, "change_header_dialog", "remove", "click") });
      e = true;
      o = false;
      i.a(null);
      return;
      if (paramInt2 == 0)
      {
        paramDialogInterface = new com.twitter.android.runtimepermissions.b(getString(2131363423), this, m).f(a("change_avatar_dialog", "take_photo")).a();
        a(ab().g(), new String[] { TwitterScribeLog.a(a, "change_avatar_dialog", "take_photo", "click") });
        startActivityForResult(paramDialogInterface, 9);
        return;
      }
    } while (paramInt2 != 1);
    a(ab().g(), new String[] { TwitterScribeLog.a(a, "change_avatar_dialog", "choose_photo", "click") });
    z.a(this, 5);
  }
  
  protected abstract void a(Intent paramIntent);
  
  public void a(MediaFile paramMediaFile)
  {
    if (paramMediaFile != null) {}
    for (paramMediaFile = (EditableImage)EditableImage.a(paramMediaFile, MediaSource.b);; paramMediaFile = null)
    {
      c = paramMediaFile;
      t();
      return;
    }
  }
  
  public void a(String paramString, Bitmap paramBitmap)
  {
    if ((paramBitmap == null) && (i != null)) {
      i.setDefaultDrawable(new ColorDrawable(as.a(h, this)));
    }
  }
  
  void b()
  {
    boolean bool;
    HeaderImageView localHeaderImageView;
    if (c != null)
    {
      bool = true;
      o = bool;
      if (i != null)
      {
        localHeaderImageView = i;
        if (c == null) {
          break label54;
        }
      }
    }
    label54:
    for (com.twitter.media.request.b localb = com.twitter.library.media.util.x.a(this, c);; localb = null)
    {
      localHeaderImageView.a(localb);
      return;
      bool = false;
      break;
    }
  }
  
  @SuppressLint({"WrongViewCast"})
  public void b(Bundle paramBundle, t paramt)
  {
    a = a();
    j = ((UserImageView)findViewById(2131951940));
    k = ((EditText)findViewById(2131952422));
    h = ab().f();
    i = ((HeaderImageView)findViewById(2131952419));
    q = new com.twitter.android.profiles.l(getApplicationContext());
    b = new ao(this, h, true);
    if (i != null)
    {
      paramt = (Set)a_("bitmaps");
      i.a(this, paramt, as.a(h, this));
      i.setProfileUser(b);
    }
    g = com.twitter.android.util.j.a(this);
    paramt = getResources();
    String str = paramt.getString(2131362626);
    if (g) {
      n.add(str);
    }
    n.add(paramt.getString(2131362621));
    if (paramBundle != null)
    {
      d = ((EditableImage)paramBundle.getParcelable("pending_avatar_media"));
      f = paramBundle.getBoolean("initial_header");
      if ((d != null) && (j != null)) {
        j.a(d.e().toString());
      }
      c = ((EditableImage)paramBundle.getParcelable("pending_header_media"));
      p = paramBundle.getBoolean("has_updated_header");
      e = paramBundle.getBoolean("remove_header");
      o = paramBundle.getBoolean("remove_header_enabled");
      if ((e) && (i != null)) {
        i.a(null);
      }
      x();
      t();
      return;
    }
    a(h.c, new String[] { TwitterScribeLog.a(a, "", "", "impression") });
    long l1 = h.c;
    paramt = a;
    if (g)
    {
      paramBundle = "available";
      a(l1, new String[] { TwitterScribeLog.a(paramt, "", "camera", paramBundle) });
      if (b.f() == null) {
        break label453;
      }
    }
    label453:
    for (boolean bool = true;; bool = false)
    {
      f = bool;
      q.a(this, h, this);
      return;
      paramBundle = "unavailable";
      break;
    }
  }
  
  public void b(MediaFile paramMediaFile)
  {
    if ((r != null) && (r.isShowing()) && (!isDestroyed())) {
      r.dismiss();
    }
    e(paramMediaFile);
  }
  
  void c()
  {
    if (i != null)
    {
      if (c != null) {
        b();
      }
    }
    else {
      if ((b.f() == null) && (c == null)) {
        break label61;
      }
    }
    label61:
    for (boolean bool = true;; bool = false)
    {
      o = bool;
      return;
      i.a(com.twitter.android.profiles.i.a(b));
      break;
    }
  }
  
  void c(MediaFile paramMediaFile)
  {
    if (paramMediaFile != null) {}
    for (EditableImage localEditableImage = (EditableImage)EditableImage.a(paramMediaFile, MediaSource.b);; localEditableImage = null)
    {
      c = localEditableImage;
      if (paramMediaFile == null) {
        break;
      }
      paramMediaFile = new ArrayList();
      paramMediaFile.add(c);
      startActivityForResult(EditImageActivity.a(this, paramMediaFile, "profile", 3.0F, 2, true), 3);
      return;
    }
    v();
  }
  
  void d(MediaFile paramMediaFile)
  {
    if (paramMediaFile != null) {}
    for (EditableImage localEditableImage = (EditableImage)EditableImage.a(paramMediaFile, MediaSource.b);; localEditableImage = null)
    {
      d = localEditableImage;
      if (paramMediaFile == null) {
        break;
      }
      j.a(paramMediaFile.a().toString());
      return;
    }
    u();
  }
  
  protected void e()
  {
    if ((!o) && (!g))
    {
      e = false;
      z.a(this, 2);
      return;
    }
    x();
    ((ec)new ec(1).a((CharSequence[])n.toArray(new CharSequence[n.size()]))).i().a(this).a(getSupportFragmentManager());
  }
  
  protected void f()
  {
    ((ec)((ec)((ec)((ec)new ec(3).a(2131362612)).b(2131361844)).d(2131362422)).f(2131362041)).i().a(getSupportFragmentManager());
  }
  
  protected abstract String i();
  
  protected abstract String j();
  
  protected TwitterPlace l()
  {
    return null;
  }
  
  protected String m()
  {
    if (k != null) {
      return k.getText().toString();
    }
    return null;
  }
  
  protected void o()
  {
    if (p())
    {
      f();
      return;
    }
    setResult(0);
    super.o();
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    switch (paramInt1)
    {
    }
    do
    {
      do
      {
        do
        {
          do
          {
            do
            {
              do
              {
                do
                {
                  return;
                } while (paramInt2 != -1);
                paramIntent = MediaFile.b(this, paramIntent.getData(), MediaType.b);
                paramIntent.b(new f().a(com.twitter.util.concurrent.i.a).a(new ak(this)));
                a(paramIntent);
                return;
              } while (paramInt2 != -1);
              c((MediaFile)paramIntent.getParcelableExtra("media_file"));
              return;
              if ((paramInt2 != -1) || (paramIntent == null)) {
                break;
              }
              paramIntent = EditImageActivity.a(paramIntent);
            } while (paramIntent == null);
            c = paramIntent;
            w();
            return;
            c = null;
            c();
            return;
          } while (paramInt2 != -1);
          paramIntent = MediaFile.b(this, paramIntent.getData(), MediaType.b);
          paramIntent.b(new f().a(com.twitter.util.concurrent.i.a).a(new al(this)));
          a(paramIntent);
          return;
        } while (paramInt2 != -1);
        d((MediaFile)paramIntent.getParcelableExtra("media_file"));
        return;
      } while (!lg.a().a(this, m));
      startActivityForResult(CameraActivity.a(this, 1, false, false), 1);
      return;
    } while (!lg.a().a(this, m));
    startActivityForResult(CameraActivity.a(this, 1, false, true), 4);
  }
  
  public void onBackPressed()
  {
    if (p())
    {
      f();
      return;
    }
    super.onBackPressed();
  }
  
  public void onClickHandler(View paramView)
  {
    int i1;
    if (l_())
    {
      i1 = paramView.getId();
      if ((i1 != 2131952419) && (i1 != 2131951942)) {
        break label65;
      }
      a(ab().g(), new String[] { TwitterScribeLog.a(a, "", "header_image", "click") });
      e();
    }
    label65:
    while ((i1 != 2131951940) && (i1 != 2131953156)) {
      return;
    }
    a(ab().g(), new String[] { TwitterScribeLog.a(a, "", "avatar", "click") });
    y_();
  }
  
  protected void onDestroy()
  {
    if ((!isChangingConfigurations()) && (!p))
    {
      if (c != null) {
        c.j();
      }
      if (d != null) {
        d.j();
      }
    }
    super.onDestroy();
  }
  
  protected void onRestart()
  {
    super.onRestart();
    if (i != null) {
      i.aM_();
    }
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putParcelable("pending_avatar_media", d);
    paramBundle.putParcelable("pending_header_media", c);
    paramBundle.putBoolean("initial_header", f);
    paramBundle.putBoolean("remove_header", e);
    paramBundle.putBoolean("remove_header_enabled", o);
    paramBundle.putBoolean("has_updated_header", p);
  }
  
  protected void onStop()
  {
    if (i != null) {
      i.f();
    }
    super.onStop();
  }
  
  protected boolean p()
  {
    return (B_()) || (s());
  }
  
  protected void p_()
  {
    super.p_();
    if (i != null) {
      a("bitmaps", i.getSavedBitmaps());
    }
  }
  
  protected boolean q()
  {
    String str = m();
    return ((l == null) && (com.twitter.util.ak.b(str))) || ((l != null) && (!l.equals(str)));
  }
  
  protected abstract boolean r();
  
  protected abstract boolean s();
  
  void t()
  {
    if ((!e) && ((b.f() != null) || (c != null))) {
      c();
    }
    if (d == null) {
      j.a(h);
    }
  }
  
  void u()
  {
    Toast.makeText(this, 2131363399, 0).show();
  }
  
  void v()
  {
    Toast.makeText(this, 2131363404, 0).show();
  }
  
  protected void y_()
  {
    if (g)
    {
      ((ec)new ec(2).c(2131427341)).i().a(this).a(getSupportFragmentManager());
      return;
    }
    a(ab().g(), new String[] { TwitterScribeLog.a(a, "change_avatar_dialog", "choose_photo", "click") });
    z.a(this, 5);
  }
  
  void z_()
  {
    r = new ProgressDialog(this);
    r.setProgressStyle(0);
    r.setMessage(getString(2131363433));
    q.a(this, h, c, this);
    r.show();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.BaseEditProfileActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */