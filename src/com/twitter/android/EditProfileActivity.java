package com.twitter.android;

import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnFocusChangeListener;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.view.ViewTreeObserver.OnScrollChangedListener;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.Filter;
import android.widget.Filterable;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.Toast;
import bex;
import bfd;
import bpz;
import com.twitter.android.client.bs;
import com.twitter.android.profiles.HeaderImageView;
import com.twitter.android.profiles.ao;
import com.twitter.android.profiles.as;
import com.twitter.app.common.base.t;
import com.twitter.internal.android.widget.PopupEditText;
import com.twitter.internal.android.widget.ToolBar;
import com.twitter.internal.android.widget.ag;
import com.twitter.library.client.Session;
import com.twitter.library.client.navigation.v;
import com.twitter.library.media.widget.UserImageView;
import com.twitter.library.scribe.TwitterScribeAssociation;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.media.model.MediaFile;
import com.twitter.media.ui.image.RichImageView;
import com.twitter.model.core.TwitterUser;
import com.twitter.model.core.bg;
import com.twitter.model.core.cr;
import com.twitter.model.core.j;
import com.twitter.model.geo.TwitterPlace;
import com.twitter.model.media.EditableImage;
import com.twitter.model.media.MediaSource;
import com.twitter.model.profile.ExtendedProfile;
import com.twitter.model.profile.b;
import com.twitter.model.profile.f;
import com.twitter.ui.widget.TwitterEditText;
import com.twitter.util.ab;
import com.twitter.util.ak;
import com.twitter.util.collection.CollectionUtils;
import com.twitter.util.collection.x;
import com.twitter.util.object.ObjectUtils;
import com.twitter.util.object.e;
import cvr;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Iterator;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import rv;

public class EditProfileActivity
  extends BaseEditProfileActivity
  implements View.OnClickListener, View.OnFocusChangeListener, ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener, Filterable, ig, ag
{
  private ExtendedProfile A;
  private if B;
  private LocationState C;
  protected EditText m;
  protected EditText n;
  protected TwitterEditText o;
  protected CheckBox p;
  protected PopupEditText q;
  protected ImageView r;
  protected boolean s = true;
  private ScrollView t;
  private String u;
  private String v;
  private boolean w;
  private boolean x;
  private boolean y;
  private ExtendedProfile z;
  
  private boolean A()
  {
    Rect localRect = new Rect();
    q.getWindowVisibleDisplayFrame(localRect);
    return localRect.height() > ((ToolBar)e.a(X())).getHeight() + q.getHeight() + getResources().getDimension(2131690085) * 1.5D;
  }
  
  private void B()
  {
    if (q.d())
    {
      if (A()) {
        z();
      }
    }
    else {
      return;
    }
    q.b();
  }
  
  private void C()
  {
    B.a(E(), h.a(), b.e());
  }
  
  private String E()
  {
    return q.getText().toString();
  }
  
  private void F()
  {
    Intent localIntent = new Intent(this, EditBirthdateActivity.class);
    localIntent.putExtra("created_at", h.Q);
    if (A == null) {}
    for (ExtendedProfile localExtendedProfile = z;; localExtendedProfile = A)
    {
      ab.a(localIntent, "birthdate_extended_profile", localExtendedProfile, ExtendedProfile.a);
      localIntent.putExtra("is_user_verified", h.n);
      startActivityForResult(localIntent, 100);
      a(h.a(), new String[] { TwitterScribeLog.a(a, "", "birthday", "click") });
      return;
    }
  }
  
  private ExtendedProfile G()
  {
    if (!y) {
      return A;
    }
    com.twitter.model.profile.d locald = bpz.a(A);
    if (locald == null) {
      return A;
    }
    boolean bool = p.isChecked();
    if (!bpz.a(z, bool)) {
      return A;
    }
    return (ExtendedProfile)new b(A).a((com.twitter.model.profile.d)new f(locald).a(bool).q()).q();
  }
  
  private UserImageView a(Resources paramResources)
  {
    UserImageView localUserImageView = new UserImageView(this);
    localUserImageView.setId(2131951940);
    as.a(paramResources, localUserImageView);
    ImageView localImageView = new ImageView(this);
    GradientDrawable localGradientDrawable = new GradientDrawable();
    float[] arrayOfFloat = ((RichImageView)localUserImageView.getImageView()).getCornerRadii();
    if ((arrayOfFloat != null) && (arrayOfFloat.length > 0)) {}
    for (float f = arrayOfFloat[0];; f = 0.0F)
    {
      localGradientDrawable.setCornerRadius(f);
      localGradientDrawable.setColor(paramResources.getColor(2131886185));
      localImageView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
      localImageView.setBackground(localGradientDrawable);
      localUserImageView.addView(localImageView);
      r = new ImageView(this);
      r.setImageDrawable(paramResources.getDrawable(2130839711));
      paramResources = new FrameLayout.LayoutParams(paramResources.getDimensionPixelOffset(2131690379), paramResources.getDimensionPixelOffset(2131690379));
      gravity = 17;
      r.setLayoutParams(paramResources);
      localUserImageView.addView(r);
      return localUserImageView;
    }
  }
  
  public static String a(String paramString, bg parambg)
  {
    Object localObject;
    if (ak.a(paramString)) {
      localObject = null;
    }
    do
    {
      do
      {
        return (String)localObject;
        localObject = paramString;
      } while (parambg == null);
      localObject = paramString;
    } while (CollectionUtils.a(c));
    parambg = c.iterator();
    for (int i = 0;; i = D.length() - (h - g) + i)
    {
      localObject = paramString;
      if (!parambg.hasNext()) {
        break;
      }
      localObject = (cr)parambg.next();
      paramString = paramString.replaceFirst(paramString.substring(g + i, h + i), D);
    }
  }
  
  private void a(long paramLong, ExtendedProfile paramExtendedProfile1, ExtendedProfile paramExtendedProfile2)
  {
    int i;
    int j;
    label30:
    label66:
    TwitterScribeAssociation localTwitterScribeAssociation;
    if ((paramExtendedProfile1 != null) && (paramExtendedProfile1.a()))
    {
      i = 1;
      if ((paramExtendedProfile2 == null) || (!paramExtendedProfile2.a())) {
        break label151;
      }
      j = 1;
      if ((i != 0) || (j == 0)) {
        break label157;
      }
      a(paramLong, new String[] { TwitterScribeLog.a(a, "", "birthday", "add") });
      com.twitter.model.profile.d locald = bpz.a(paramExtendedProfile2);
      if ((locald != null) && (bpz.a(paramExtendedProfile1, e)))
      {
        paramExtendedProfile2 = new TwitterScribeLog(paramLong);
        localTwitterScribeAssociation = a;
        if (!e) {
          break label434;
        }
      }
    }
    label151:
    label157:
    label434:
    for (paramExtendedProfile1 = "add";; paramExtendedProfile1 = "remove")
    {
      bex.a(paramExtendedProfile2.b(new String[] { TwitterScribeLog.a(localTwitterScribeAssociation, "", "vine", paramExtendedProfile1) }));
      return;
      i = 0;
      break;
      j = 0;
      break label30;
      if ((i != 0) && (j == 0))
      {
        a(paramLong, new String[] { TwitterScribeLog.a(a, "", "birthday", "delete") });
        break label66;
      }
      if ((i == 0) || (paramExtendedProfile1.a(paramExtendedProfile2))) {
        break label66;
      }
      a(paramLong, new String[] { TwitterScribeLog.a(a, "", "birthday", "change") });
      if (f != f) {
        a(paramLong, new String[] { TwitterScribeLog.a(a, "", "birthdate_visibility", "change") });
      }
      if (g != g) {
        a(paramLong, new String[] { TwitterScribeLog.a(a, "", "birthdate_year_visibility", "change") });
      }
      if (e != e) {
        a(paramLong, new String[] { TwitterScribeLog.a(a, "", "birthday_year", "change") });
      }
      if (d != d) {
        a(paramLong, new String[] { TwitterScribeLog.a(a, "", "birthday_month", "change") });
      }
      if (c == c) {
        break label66;
      }
      a(paramLong, new String[] { TwitterScribeLog.a(a, "", "birthday_day", "change") });
      break label66;
    }
  }
  
  private void a(ExtendedProfile paramExtendedProfile)
  {
    if ((paramExtendedProfile != null) && (paramExtendedProfile.a()))
    {
      Calendar localCalendar = Calendar.getInstance();
      localCalendar.set(e, d - 1, c);
      o.setText(SimpleDateFormat.getDateInstance(1).format(localCalendar.getTime()));
      o.setHelperMessage(getResources().getString(2131362616) + " " + bpz.a(f, this) + "\n" + getResources().getString(2131362619) + " " + bpz.a(g, this));
      return;
    }
    o.setText("");
    o.setHelperMessage("");
  }
  
  private void a(String paramString1, String paramString2, String paramString3, String paramString4, TwitterPlace paramTwitterPlace, bg parambg1, bg parambg2)
  {
    v = paramString1;
    m.setText(paramString1);
    l = a(paramString2, parambg1);
    k.setText(l);
    paramString1 = paramString3;
    if (parambg2 != null)
    {
      paramString1 = paramString3;
      if (!c.c()) {
        paramString1 = c.a(0)).C;
      }
    }
    n.setText(paramString1);
    u = paramString1;
    B.a(paramString4);
    if (C == null) {
      C = new LocationState(paramTwitterPlace, paramTwitterPlace);
    }
    B.a(C);
    q.setText(paramString4);
    setTitle(2131362612);
  }
  
  private static boolean a(EditText paramEditText, String paramString)
  {
    if (paramEditText != null) {}
    for (paramEditText = paramEditText.getText().toString(); ((paramString == null) && (ak.b(paramEditText))) || ((paramString != null) && (!paramString.equals(paramEditText))); paramEditText = null) {
      return true;
    }
    return false;
  }
  
  private void z()
  {
    if (!B.f())
    {
      int[] arrayOfInt = new int[2];
      t.getLocationOnScreen(arrayOfInt);
      int i = arrayOfInt[1];
      q.getLocationOnScreen(arrayOfInt);
      ScrollView localScrollView = t;
      int j = t.getScrollY();
      localScrollView.scrollTo(0, arrayOfInt[1] + j - i);
    }
  }
  
  protected String A_()
  {
    return B.b(E());
  }
  
  public t a(Bundle paramBundle, t paramt)
  {
    paramt.d(2130968793);
    paramt.a(true);
    paramt.b(12);
    return paramt;
  }
  
  protected TwitterScribeAssociation a()
  {
    return (TwitterScribeAssociation)new TwitterScribeAssociation().b("edit_profile");
  }
  
  protected ExtendedProfile a(boolean paramBoolean)
  {
    ExtendedProfile localExtendedProfile2 = G();
    ExtendedProfile localExtendedProfile1 = localExtendedProfile2;
    if (paramBoolean)
    {
      localExtendedProfile1 = localExtendedProfile2;
      if (ObjectUtils.a(localExtendedProfile2, z)) {
        localExtendedProfile1 = null;
      }
    }
    return localExtendedProfile1;
  }
  
  public void a(int paramInt)
  {
    B.a(paramInt, E(), h.a(), b.e());
    Object localObject = B.c();
    PopupEditText localPopupEditText = q;
    if (localObject != null) {}
    for (localObject = d;; localObject = "")
    {
      localPopupEditText.setText((CharSequence)localObject);
      localObject = q.focusSearch(130);
      if (localObject != null) {
        ((View)localObject).requestFocus();
      }
      return;
    }
  }
  
  public void a(int paramInt1, int paramInt2) {}
  
  protected void a(long paramLong)
  {
    super.a(paramLong);
    if (a(m, v)) {
      a(paramLong, new String[] { TwitterScribeLog.a(a, "", "name", "change") });
    }
    if (a(q, B.b())) {
      a(paramLong, new String[] { TwitterScribeLog.a(a, "", "location", "change") });
    }
    if (r()) {
      a(paramLong, new String[] { TwitterScribeLog.a(a, "", "url", "change") });
    }
    a(paramLong, z, a(false));
  }
  
  protected void a(Intent paramIntent)
  {
    setResult(-1, paramIntent);
    finish();
  }
  
  public void a(CharSequence paramCharSequence)
  {
    if (q.hasFocus()) {
      B.c(E());
    }
  }
  
  public boolean a(v paramv)
  {
    paramv.a(2132017197);
    return true;
  }
  
  public boolean a(cvr paramcvr)
  {
    int i = paramcvr.a();
    if (i == 2131953471) {
      if (p())
      {
        paramcvr = n.getText().toString();
        if (ak.b(paramcvr))
        {
          i = paramcvr.indexOf("://");
          if (i != -1)
          {
            paramcvr = paramcvr.substring(0, i).toLowerCase() + paramcvr.substring(i);
            if (rv.h.matcher(paramcvr).matches()) {
              break label133;
            }
            Toast.makeText(this, 2131362838, 0).show();
          }
        }
      }
    }
    label133:
    while (i != 2131951668)
    {
      for (;;)
      {
        return true;
        paramcvr = "http://" + paramcvr;
      }
      n.setText(paramcvr);
      if (B.a(q.length()))
      {
        Toast.makeText(this, 2131362836, 0).show();
        return true;
      }
      z_();
      return true;
      finish();
      return true;
    }
    if (p())
    {
      f();
      return true;
    }
    a(ab().g(), new String[] { TwitterScribeLog.a(a, "", "", "cancel") });
    setResult(0);
    finish();
    return true;
  }
  
  public int b(v paramv)
  {
    paramv.j().a(2131953471).c(ak.b(m.getText().toString().trim()));
    return 2;
  }
  
  public void b(Bundle paramBundle, t paramt)
  {
    boolean bool = true;
    int j = 8;
    t = ((ScrollView)findViewById(2131951951));
    m = ((EditText)findViewById(2131952421));
    n = ((EditText)findViewById(2131952424));
    o = ((TwitterEditText)findViewById(2131952426));
    q = ((PopupEditText)findViewById(2131952423));
    x = bpz.c();
    Object localObject1 = o;
    int i;
    Object localObject2;
    Object localObject3;
    Intent localIntent;
    String str;
    if (x)
    {
      i = 0;
      ((TwitterEditText)localObject1).setVisibility(i);
      o.setOnClickListener(this);
      o.setKeyListener(null);
      p = ((CheckBox)findViewById(2131952425));
      y = bpz.e();
      localObject1 = getResources();
      localObject2 = (RelativeLayout)e.a(findViewById(2131951952));
      this.j = a((Resources)localObject1);
      ((RelativeLayout)localObject2).addView(this.j);
      super.b(paramBundle, paramt);
      B = new ih(getApplicationContext(), "me", "profile");
      B.a(this);
      if (com.twitter.config.d.a("profile_structured_location_enabled"))
      {
        q.setAdapter(B.a());
        q.setPopupEditTextListener(this);
        q.a(PopupEditText.a, this, bs.h());
        q.setOnClickListener(this);
        paramt = q.getViewTreeObserver();
        paramt.addOnGlobalLayoutListener(this);
        paramt.addOnScrollChangedListener(this);
        q.setOnFocusChangeListener(this);
      }
      q.addTextChangedListener(new er(this));
      localObject3 = (TwitterUser)e.a(ab().f());
      localIntent = getIntent();
      w = localIntent.getBooleanExtra("failure", false);
      if (!w) {
        break label801;
      }
      if (!localIntent.getBooleanExtra("update_profile", false)) {
        break label758;
      }
      paramt = localIntent.getStringExtra("name");
      localObject1 = localIntent.getStringExtra("description");
      localObject2 = localIntent.getStringExtra("url");
      str = localIntent.getStringExtra("location");
      localObject3 = (TwitterPlace)ab.a(localIntent, "structured_location", TwitterPlace.a);
      label424:
      a(paramt, (String)localObject1, (String)localObject2, str, (TwitterPlace)localObject3, null, null);
      paramt = (MediaFile)localIntent.getParcelableExtra("header_media_file");
      if (paramt != null)
      {
        c = ((EditableImage)EditableImage.a(paramt, MediaSource.b));
        c();
      }
      paramt = (MediaFile)localIntent.getParcelableExtra("avatar_media_file");
      if (paramt != null)
      {
        d = ((EditableImage)EditableImage.a(paramt, MediaSource.b));
        this.j.a(d.toString());
      }
      label518:
      m.setSelection(m.length());
      m.addTextChangedListener(new es(this));
      this.i.setDefaultDrawable(new ColorDrawable(as.a(h, this)));
      this.j.setOnClickListener(this);
      this.i.setOnClickListener(this);
      if (paramBundle != null)
      {
        s = paramBundle.getBoolean("show_camera");
        if (!s) {
          r.setVisibility(8);
        }
      }
      if (h.t != null) {
        z = h.t;
      }
      if (paramBundle == null) {
        break label849;
      }
      A = ((ExtendedProfile)ab.a(paramBundle, "updated_birthdate_extended_profile", ExtendedProfile.a));
      label658:
      paramt = bpz.a(A);
      if ((!y) || (paramt == null)) {
        break label880;
      }
      i = 1;
      label679:
      localObject1 = p;
      if (i != 0) {
        j = 0;
      }
      ((CheckBox)localObject1).setVisibility(j);
      localObject1 = p;
      if ((paramt == null) || (!e)) {
        break label885;
      }
    }
    for (;;)
    {
      ((CheckBox)localObject1).setChecked(bool);
      a(A);
      if ((paramBundle == null) && (localIntent.getBooleanExtra("edit_birthdate", false))) {
        F();
      }
      return;
      i = 8;
      break;
      label758:
      paramt = d;
      localObject1 = g;
      localObject2 = h;
      str = q;
      localObject3 = (TwitterPlace)x.a(r);
      break label424;
      label801:
      a(d, g, h, q, (TwitterPlace)x.a(r), D, E);
      break label518;
      label849:
      if (z == null) {
        break label658;
      }
      A = ((ExtendedProfile)new b(z).q());
      break label658;
      label880:
      i = 0;
      break label679;
      label885:
      bool = false;
    }
  }
  
  void d(MediaFile paramMediaFile)
  {
    super.d(paramMediaFile);
    if ((paramMediaFile != null) && (s))
    {
      s = false;
      r.setVisibility(8);
    }
  }
  
  public Filter getFilter()
  {
    return new et(this);
  }
  
  protected String i()
  {
    return m.getText().toString();
  }
  
  protected String j()
  {
    return n.getText().toString();
  }
  
  protected TwitterPlace l()
  {
    return B.c();
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if (paramInt1 == 100)
    {
      if ((paramInt2 == 0) && (getIntent().getBooleanExtra("edit_birthdate", false))) {
        finish();
      }
      for (;;)
      {
        return;
        getIntent().removeExtra("edit_birthdate");
        Object localObject = null;
        if (paramInt2 == -1) {
          paramIntent = (ExtendedProfile)ab.a(paramIntent, "birthdate_extended_profile", ExtendedProfile.a);
        }
        while (paramIntent != null)
        {
          paramIntent = new b(paramIntent);
          if (A != null) {
            paramIntent.a(A.i);
          }
          A = ((ExtendedProfile)paramIntent.q());
          a(A);
          return;
          paramIntent = (Intent)localObject;
          if (paramInt2 == 2) {
            paramIntent = (ExtendedProfile)new b().a(0).b(0).c(0).q();
          }
        }
      }
    }
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
  }
  
  public void onClick(View paramView)
  {
    if (paramView == q)
    {
      B.c(E());
      return;
    }
    if (paramView == o)
    {
      F();
      return;
    }
    super.onClickHandler(paramView);
  }
  
  protected void onDestroy()
  {
    if (B != null)
    {
      B.a(null);
      B = null;
    }
    super.onDestroy();
  }
  
  public void onFocusChange(View paramView, boolean paramBoolean)
  {
    if (paramView == q)
    {
      paramView = E();
      if (!paramBoolean) {
        break label49;
      }
      B.c(paramView);
      a(h.a(), new String[] { "me:profile:structured_location:location_picker:open" });
    }
    label49:
    while (B.c() != null) {
      return;
    }
    C();
  }
  
  public void onGlobalLayout()
  {
    B();
  }
  
  protected void onPause()
  {
    if ((isFinishing()) && (q.hasFocus())) {
      C();
    }
    super.onPause();
  }
  
  protected void onRestoreInstanceState(Bundle paramBundle)
  {
    super.onRestoreInstanceState(paramBundle);
    C = ((LocationState)paramBundle.getParcelable("location_state"));
    s = paramBundle.getBoolean("show_camera");
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    paramBundle.putParcelable("location_state", C);
    paramBundle.putBoolean("show_camera", s);
    ab.a(paramBundle, "updated_birthdate_extended_profile", A, ExtendedProfile.a);
    super.onSaveInstanceState(paramBundle);
  }
  
  public void onScrollChanged()
  {
    B();
  }
  
  protected boolean r()
  {
    return a(n, u);
  }
  
  protected boolean s()
  {
    return (q()) || (r()) || (w) || (a(m, v)) || (a(q, B.b())) || (B.e()) || ((x) && (!ObjectUtils.a(z, A))) || ((y) && (bpz.a(z, p.isChecked())));
  }
  
  public void w()
  {
    B();
  }
  
  public void x()
  {
    if (!q.c()) {
      q.a();
    }
  }
  
  public void y()
  {
    B();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.EditProfileActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */