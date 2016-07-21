package com.twitter.android.commerce.view;

import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.app.Dialog;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.app.ProgressDialog;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.preference.PreferenceManager;
import android.support.v4.app.NotificationCompat.BigTextStyle;
import android.support.v4.app.NotificationCompat.Builder;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import android.widget.Toast;
import bty;
import bud;
import buk;
import buz;
import bvd;
import bvg;
import com.twitter.android.TweetActivity;
import com.twitter.android.commerce.network.ProfileSaveCallback;
import com.twitter.android.commerce.network.ProfileSaveCallback.RequestType;
import com.twitter.android.commerce.network.h;
import com.twitter.android.commerce.network.i;
import com.twitter.android.commerce.network.j;
import com.twitter.android.commerce.util.ImageHelper;
import com.twitter.android.commerce.util.ImageHelper.Image;
import com.twitter.android.commerce.util.c;
import com.twitter.android.commerce.util.d;
import com.twitter.android.commerce.util.g;
import com.twitter.android.commerce.widget.creditcard.CardEntryContainer;
import com.twitter.app.common.base.TwitterFragmentActivity;
import com.twitter.app.common.base.t;
import com.twitter.library.api.PromotedEvent;
import com.twitter.library.client.Session;
import com.twitter.library.client.az;
import com.twitter.library.client.bg;
import com.twitter.library.client.navigation.v;
import com.twitter.library.commerce.model.CreditCard;
import com.twitter.library.commerce.model.CreditCard.Type;
import com.twitter.library.commerce.model.OfferDetails;
import com.twitter.library.commerce.model.OfferDetails.OfferStatus;
import com.twitter.library.commerce.model.ServerError;
import com.twitter.library.commerce.model.ServerErrorType;
import com.twitter.library.commerce.model.ac;
import com.twitter.library.commerce.model.f;
import com.twitter.library.provider.cl;
import com.twitter.library.util.InvalidDataException;
import com.twitter.media.ui.image.MediaImageView;
import com.twitter.model.core.Tweet;
import com.twitter.ui.widget.TwitterButton;
import com.twitter.ui.widget.TypefacesTextView;
import com.twitter.util.ab;
import com.twitter.util.ak;
import cvr;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.TimeZone;
import java.util.UUID;

public class OfferSummaryActivity
  extends TwitterFragmentActivity
  implements View.OnClickListener, com.twitter.android.commerce.network.b, i, j
{
  private String A;
  private com.twitter.library.commerce.model.am B;
  private long C;
  private String D;
  private long E;
  private long K;
  private f L;
  private boolean M;
  private boolean N;
  private List<CreditCard.Type> O;
  private b P;
  private OfferDetails.OfferStatus Q;
  private boolean R;
  private int S;
  private q T;
  private r U;
  private MediaImageView a;
  private TextView b;
  private TextView c;
  private TextView d;
  private TextView e;
  private TwitterButton f;
  private TwitterButton g;
  private ProgressBar h;
  private LinearLayout i;
  private LinearLayout j;
  private LinearLayout k;
  private View l;
  private LinearLayout m;
  private TextView n;
  private TextView o;
  private TextView p;
  private TextView q;
  private View r;
  private LinearLayout s;
  private ImageView t;
  private TextView u;
  private d v;
  private CardEntryContainer w;
  private HashMap<String, Object> x;
  private Tweet y;
  private String z;
  
  private void A()
  {
    showDialog(2);
    new e(this, new l(this)).a();
  }
  
  private void B()
  {
    M = true;
    removeDialog(2);
    showDialog(3);
    new Handler().postDelayed(new o(this), 2000L);
  }
  
  private void C()
  {
    removeDialog(3);
    Intent localIntent = new Intent(this, TweetActivity.class).setData(cl.b(y.H, bg.a().c().g()));
    String str = getResources().getString(2131362219);
    ((NotificationManager)getSystemService("notification")).notify(null, -2147483647, new NotificationCompat.Builder(this).setSmallIcon(2130839911).setTicker(getResources().getString(2131362218)).setContentTitle(getResources().getString(2131362218)).setContentText(str).setStyle(new NotificationCompat.BigTextStyle().bigText(str)).setOngoing(false).setContentIntent(PendingIntent.getActivity(this, 0, localIntent, 0)).setPriority(1).setAutoCancel(true).build());
    Toast.makeText(this, str, 1).show();
    setResult(-1);
    r.setVisibility(0);
  }
  
  private void a(long paramLong1, long paramLong2)
  {
    m.setVisibility(0);
    String str;
    if ((paramLong1 > 0L) && (paramLong2 > 0L))
    {
      str = getResources().getString(2131362233, new Object[] { b(paramLong1), b(paramLong2) });
      n.setText(str);
      return;
    }
    if (paramLong2 > 0L)
    {
      n.setText(getResources().getString(2131362231, new Object[] { b(paramLong2) }));
      return;
    }
    if (paramLong1 > 0L)
    {
      str = getResources().getString(2131362232, new Object[] { b(paramLong1) });
      n.setText(str);
      return;
    }
    m.setVisibility(8);
  }
  
  private void a(Bundle paramBundle, boolean paramBoolean)
  {
    OfferDetails localOfferDetails;
    int i1;
    if ((paramBoolean) && (paramBundle != null))
    {
      localOfferDetails = (OfferDetails)ab.a(paramBundle, "offer_details", OfferDetails.a);
      String str = localOfferDetails.a();
      boolean bool = localOfferDetails.b();
      K = localOfferDetails.c();
      if ((!A.equalsIgnoreCase(str)) || (!bool)) {
        i1 = 1;
      }
    }
    for (;;)
    {
      if (i1 != 0)
      {
        if (!paramBoolean) {
          c.a(this, y, "cl_offer::product_detail::load_aborted", z, w());
        }
        h.setVisibility(8);
        a(false, false);
        i(paramBundle);
      }
      return;
      Q = localOfferDetails.e();
      O = localOfferDetails.f();
      if (Q == OfferDetails.OfferStatus.b) {
        a(localOfferDetails.d(), localOfferDetails.c());
      }
      for (;;)
      {
        i();
        i1 = 0;
        break;
        a(Q);
      }
      i1 = 1;
    }
  }
  
  private void a(CreditCard paramCreditCard)
  {
    o.setText(2131362250);
    s.setVisibility(0);
    u.setText("");
    String str = com.twitter.android.commerce.util.a.a(paramCreditCard, this);
    int i1;
    if (P != null)
    {
      i1 = P.getCount();
      if (i1 != 1) {
        break label85;
      }
      u.setText(str);
    }
    for (;;)
    {
      t.setImageResource(ImageHelper.a(paramCreditCard.a()).a());
      return;
      i1 = 0;
      break;
      label85:
      if (i1 == 2)
      {
        str = getResources().getString(2131362092, new Object[] { str });
        u.setText(str);
      }
      else
      {
        str = getResources().getString(2131362091, new Object[] { str, Integer.valueOf(i1 - 1) });
        u.setText(str);
      }
    }
  }
  
  private void a(OfferDetails.OfferStatus paramOfferStatus)
  {
    h.setVisibility(8);
    r.setVisibility(0);
    s();
    a(false, false);
    Object localObject = null;
    switch (p.a[paramOfferStatus.ordinal()])
    {
    default: 
      paramOfferStatus = (OfferDetails.OfferStatus)localObject;
    }
    while ((paramOfferStatus != null) && (!isFinishing()))
    {
      new AlertDialog.Builder(this).setMessage(paramOfferStatus.toString()).setCancelable(true).setPositiveButton(2131363234, new m(this)).create().show();
      return;
      paramOfferStatus = getResources().getString(2131362207);
      continue;
      paramOfferStatus = getResources().getString(2131362217);
      continue;
      paramOfferStatus = getResources().getString(2131362220);
      continue;
      paramOfferStatus = getResources().getString(2131362166);
    }
    paramOfferStatus = new ArrayList();
    paramOfferStatus.add(new ServerError("", "", ServerErrorType.a));
    v.c(paramOfferStatus);
  }
  
  private void a(com.twitter.library.commerce.model.m paramm)
  {
    az.a(this).a(new bty(this, bg.a().c(), paramm), new com.twitter.android.commerce.network.a(this));
  }
  
  private void a(boolean paramBoolean)
  {
    Object localObject = PreferenceManager.getDefaultSharedPreferences(this);
    if (localObject != null)
    {
      localObject = ((SharedPreferences)localObject).edit();
      ((SharedPreferences.Editor)localObject).putBoolean("OFFERS_NUX_HAS_RUN", true);
      ((SharedPreferences.Editor)localObject).apply();
    }
  }
  
  private void a(boolean paramBoolean1, boolean paramBoolean2)
  {
    if (paramBoolean1) {}
    for (int i1 = 2131362932;; i1 = 2131362223)
    {
      g.setText(i1);
      g.setEnabled(paramBoolean2);
      g.setVisibility(0);
      return;
    }
  }
  
  private static CharSequence b(long paramLong)
  {
    SimpleDateFormat localSimpleDateFormat = new SimpleDateFormat("MM/dd/yy");
    Date localDate = new Date(paramLong);
    localSimpleDateFormat.setTimeZone(TimeZone.getTimeZone("GMT"));
    return localSimpleDateFormat.format(localDate);
  }
  
  private void b(Bundle paramBundle, boolean paramBoolean)
  {
    h.setVisibility(8);
    int i1;
    if ((paramBoolean) && (paramBundle != null))
    {
      c.a(this, y, "cl_offer::product_detail::save_success", z, w());
      c.a(this, y, PromotedEvent.aj);
      if (paramBundle.getBoolean("saveoffer_success_boolean"))
      {
        long l1 = 2000L - Math.abs(com.twitter.util.am.b() - c());
        if (l1 > 0L)
        {
          c(l1);
          i1 = 0;
        }
      }
    }
    for (;;)
    {
      if (i1 != 0)
      {
        c.a(this, y, "cl_offer::product_detail::save_failure", z, w());
        removeDialog(2);
        a(false, true);
        i(paramBundle);
      }
      return;
      B();
      break;
      i1 = 1;
      continue;
      i1 = 1;
    }
  }
  
  private void b(String paramString)
  {
    MediaImageView localMediaImageView = a;
    if (paramString != null) {}
    for (paramString = com.twitter.media.request.a.a(paramString);; paramString = null)
    {
      localMediaImageView.a(paramString);
      return;
    }
  }
  
  private String c(String paramString)
  {
    return c.a(x, paramString);
  }
  
  private void c(long paramLong)
  {
    new Handler().postDelayed(new n(this), paramLong);
  }
  
  private boolean e()
  {
    long l2 = 0L;
    try
    {
      z = c("card_url");
      if (ak.a(z)) {
        throw new InvalidDataException("Expected card_url in binding values list");
      }
      A = c("offer_id");
      if (ak.a(A)) {
        throw new InvalidDataException("Expected item_id in binding values list");
      }
      b(c("offer_image"));
      b.setText(c("offer_title"));
      String str1 = getString(2131362222, new Object[] { c("offer_merchant_name") });
      c.setText(str1);
      str1 = c("offer_description");
      d.setText(str1);
      str1 = c("offer_legal_text");
      e.setText(str1);
      str1 = c("start_date");
      String str2 = c("end_date");
      if (ak.b(str1)) {}
      for (long l1 = Long.parseLong(str1);; l1 = 0L)
      {
        if (ak.b(str2)) {
          l2 = Long.parseLong(str2);
        }
        a(l1, l2);
        return true;
      }
      return false;
    }
    catch (InvalidDataException localInvalidDataException)
    {
      return false;
    }
    catch (NumberFormatException localNumberFormatException) {}
  }
  
  private boolean f()
  {
    SharedPreferences localSharedPreferences = PreferenceManager.getDefaultSharedPreferences(this);
    if (localSharedPreferences != null) {
      return localSharedPreferences.getBoolean("OFFERS_NUX_HAS_RUN", false);
    }
    return true;
  }
  
  private void h(Bundle paramBundle)
  {
    h.setVisibility(8);
    a(false, true);
    i(paramBundle);
  }
  
  private void i()
  {
    az.a(this).a(new buz(this, bg.a().c()), new h(this, true));
  }
  
  private void i(Bundle paramBundle)
  {
    v.a(this, paramBundle);
  }
  
  private void j()
  {
    az localaz = az.a(this);
    buk localbuk = new buk(this, bg.a().c(), A);
    T = new q(this);
    localaz.a(localbuk, T);
  }
  
  private void l()
  {
    az.a(this).a(new bud(this, bg.a().c(), true, false, null, null), new ProfileSaveCallback(this, ProfileSaveCallback.RequestType.a));
  }
  
  private void m()
  {
    if (ak.a(D)) {
      D = UUID.randomUUID().toString();
    }
    az localaz = az.a(this);
    bvd localbvd = new bvd(this, bg.a().c(), z, A, K, D, y.t, E);
    U = new r(this);
    showDialog(2);
    c.a(this, y, "cl_offer::product_detail:save_button:click", z, w());
    localaz.a(localbvd, U);
  }
  
  private void r()
  {
    Object localObject = a.getImageRequest();
    if ((localObject != null) && (((com.twitter.media.request.a)localObject).v()))
    {
      c.a(this, y, "cl_offer::product_detail:product_image:open", z, w());
      localObject = Uri.parse(((com.twitter.media.request.a)localObject).a());
      startActivity(new Intent(this, CommerceImageActivity.class).setData((Uri)localObject).putExtra("image_url", ((Uri)localObject).toString()).putExtra("android.intent.extra.TEXT", b.getText()));
    }
  }
  
  private void s()
  {
    f.setVisibility(8);
    i.setVisibility(0);
  }
  
  private void t()
  {
    f.setVisibility(0);
    i.setVisibility(8);
  }
  
  private void u()
  {
    Intent localIntent = new Intent(this, OfferSinglePageNUXActivity.class);
    Bundle localBundle = new Bundle();
    if (y != null) {
      localBundle.putParcelable("commerce_buynow_tweet", y);
    }
    if (z != null) {
      localBundle.putString("commerce_buynow_card_url", z);
    }
    localIntent.putExtras(localBundle);
    startActivity(localIntent);
    overridePendingTransition(2131034174, 2131034175);
  }
  
  private void v()
  {
    TypefacesTextView localTypefacesTextView = (TypefacesTextView)findViewById(2131953009);
    if (R)
    {
      e.setVisibility(8);
      localTypefacesTextView.setText(2131362221);
      if (R) {
        break label86;
      }
    }
    label86:
    for (boolean bool = true;; bool = false)
    {
      R = bool;
      return;
      e.setVisibility(0);
      localTypefacesTextView.setText(2131362206);
      c.a(this, y, "cl_offer::product_detail:detail_view:click", z, w());
      break;
    }
  }
  
  private String w()
  {
    return String.format("{\"num_cards\": %d, \"step\": \"%s\"}", new Object[] { Integer.valueOf(S), x() });
  }
  
  private String x()
  {
    if (f.getVisibility() == 8) {
      return "save_offer";
    }
    return "add_offer_for_free";
  }
  
  private void y()
  {
    o.setText(2131362249);
    if (O != null) {
      w.setSupportedCardTypes(O);
    }
    k.setVisibility(0);
  }
  
  private CreditCard z()
  {
    if ((P != null) && (!P.isEmpty())) {
      return (CreditCard)P.getItem(0);
    }
    return null;
  }
  
  public t a(Bundle paramBundle, t paramt)
  {
    paramt.d(2130969167);
    paramt.b(14);
    paramt.a(false);
    return paramt;
  }
  
  public void a()
  {
    l();
  }
  
  public void a(long paramLong)
  {
    C = paramLong;
  }
  
  public void a(Bundle paramBundle)
  {
    removeDialog(2);
    h(paramBundle);
  }
  
  public void a(boolean paramBoolean, com.twitter.library.commerce.model.am paramam)
  {
    h.setVisibility(8);
    B = paramam;
    S = paramam.g().length;
    P = b.a(this, paramam, O);
    paramam = z();
    int i1;
    if (paramam != null)
    {
      s();
      a(paramam);
      i1 = 0;
    }
    while (i1 != 0)
    {
      c.a(this, y, "cl_offer::product_detail::load_aborted", z, w());
      a(false, false);
      return;
      if (paramBoolean)
      {
        if (Q != OfferDetails.OfferStatus.b) {
          s();
        }
        for (;;)
        {
          y();
          i1 = 0;
          break;
          t();
          f.setEnabled(true);
        }
      }
      Toast.makeText(this, getResources().getString(2131362173), 1).show();
      i1 = 1;
    }
    c.a(this, y, "cl_offer::product_detail::load_finished", z, w());
    label192:
    int i4;
    if ((Q != null) && (Q.equals(OfferDetails.OfferStatus.b)))
    {
      i1 = 1;
      if (i1 != 0) {
        a(false, true);
      }
      i4 = P.getCount();
      if ((O == null) || (O.size() <= 0)) {
        break label379;
      }
    }
    label379:
    for (paramam = getResources().getString(2131362107, new Object[] { c.a(this, O) });; paramam = "")
    {
      int i3 = 2131362227;
      int i2 = 2131362223;
      if (i4 == 0) {
        g.a(this, 2131362225, q);
      }
      for (;;)
      {
        g.setText(i2);
        if (i1 == 0) {
          break;
        }
        paramam = getResources().getString(i3, new Object[] { paramam });
        p.setText(paramam);
        p.setVisibility(0);
        return;
        i1 = 0;
        break label192;
        if (i4 == 1)
        {
          g.a(this, 2131362226, q);
        }
        else
        {
          i3 = 2131362228;
          i2 = 2131362229;
          g.a(this, 2131362224, q);
        }
      }
    }
  }
  
  public boolean a(v paramv)
  {
    if (super.a(paramv))
    {
      paramv.a(2132017158);
      return true;
    }
    return false;
  }
  
  public boolean a(cvr paramcvr)
  {
    if (paramcvr.a() == 2131953450)
    {
      Intent localIntent = new Intent(this, ProfileSummaryActivity.class);
      Bundle localBundle = new Bundle();
      if (y != null) {
        localBundle.putParcelable("commerce_buynow_tweet", y);
      }
      if (z != null) {
        localBundle.putString("commerce_buynow_card_url", z);
      }
      localBundle.putSerializable("commerce_in_buy_mode", Boolean.valueOf(false));
      localIntent.putExtras(localBundle);
      startActivityForResult(localIntent, 2);
    }
    return super.a(paramcvr);
  }
  
  public void b(Bundle paramBundle)
  {
    h(paramBundle);
  }
  
  public void b(Bundle paramBundle, t paramt)
  {
    super.b(paramBundle, paramt);
    a = ((MediaImageView)findViewById(2131953003));
    b = ((TextView)findViewById(2131953004));
    c = ((TextView)findViewById(2131953006));
    d = ((TextView)findViewById(2131953007));
    e = ((TextView)findViewById(2131953008));
    f = ((TwitterButton)findViewById(2131953012));
    g = ((TwitterButton)findViewById(2131953021));
    s = ((LinearLayout)findViewById(2131953016));
    h = ((ProgressBar)findViewById(2131953005));
    i = ((LinearLayout)findViewById(2131953013));
    j = ((LinearLayout)findViewById(2131953015));
    m = ((LinearLayout)findViewById(2131953010));
    n = ((TextView)findViewById(2131953011));
    r = findViewById(2131953023);
    o = ((TextView)findViewById(2131953014));
    p = ((TextView)findViewById(2131953020));
    q = ((TextView)findViewById(2131953022));
    v = new d(this);
    t = ((ImageView)findViewById(2131953017));
    u = ((TextView)findViewById(2131953018));
    k = ((LinearLayout)findViewById(2131952146));
    l = findViewById(2131953019);
    w = ((CardEntryContainer)findViewById(2131952149));
    paramBundle = (ImageView)findViewById(2131952147);
    paramt = (ImageView)findViewById(2131952148);
    w.a(paramBundle, paramt);
    w.setPanOnly(true);
    w.setPanHintResource(2131362117);
    w.setDismissKeyboardOnComplete(true);
    s.setOnClickListener(this);
    l.setOnClickListener(this);
    setTitle(2131362230);
    g.a(this, 2131362225, q);
    r.setVisibility(8);
    i.setVisibility(8);
    j.setVisibility(8);
    g.setEnabled(false);
    f.setEnabled(false);
    g.setOnClickListener(this);
    a.setOnClickListener(this);
    f.setOnClickListener(this);
    findViewById(2131953024).setOnClickListener(this);
    findViewById(2131953009).setOnClickListener(this);
    paramBundle = getIntent().getExtras();
    if (paramBundle != null)
    {
      y = ((Tweet)paramBundle.getParcelable("commerce_buynow_tweet"));
      if (y != null)
      {
        x = ((HashMap)paramBundle.getSerializable("commerce_product_values"));
        if (e()) {
          break label582;
        }
        Toast.makeText(this, getResources().getString(2131362251), 1).show();
        setResult(0);
        finish();
      }
    }
    label582:
    do
    {
      return;
      E = com.twitter.util.am.b();
      j.setVisibility(0);
      g.setVisibility(0);
      s.setVisibility(8);
      k.setVisibility(8);
      a(true, false);
      j();
    } while (f());
    a(true);
    new Handler().postDelayed(new k(this), 1000L);
  }
  
  public long c()
  {
    return C;
  }
  
  public void c(Bundle paramBundle)
  {
    int i1;
    if (paramBundle != null)
    {
      com.twitter.library.commerce.model.a locala = (com.twitter.library.commerce.model.a)ab.a(paramBundle, "createaddr_bundle_address", com.twitter.library.commerce.model.a.a);
      String str = paramBundle.getString("createaddr_bundle_signature");
      paramBundle = paramBundle.getString("createaddr_bundle_timestamp");
      if ((str != null) && (paramBundle != null))
      {
        N = true;
        az localaz = az.a(this);
        Session localSession = bg.a().c();
        boolean bool = L instanceof ac;
        localaz.a(new bvg(this, localSession, locala, null, L, str, paramBundle, true, bool), new ProfileSaveCallback(this, ProfileSaveCallback.RequestType.b));
        i1 = 0;
      }
    }
    for (;;)
    {
      if (i1 != 0)
      {
        a(false, false);
        Toast.makeText(this, getResources().getString(2131362179), 1).show();
      }
      return;
      i1 = 1;
      continue;
      i1 = 1;
    }
  }
  
  public void d(Bundle paramBundle)
  {
    m();
  }
  
  public void e(Bundle paramBundle)
  {
    removeDialog(2);
    h(paramBundle);
  }
  
  public void f(Bundle paramBundle)
  {
    removeDialog(2);
    h(paramBundle);
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if (((paramInt1 == 1) || (paramInt1 == 2)) && (paramIntent != null))
    {
      paramIntent = paramIntent.getExtras();
      if (paramIntent != null)
      {
        String str = paramIntent.getString("commerce_profile_id_added");
        boolean bool = paramIntent.getBoolean("commerce_profiles_deleted", false);
        if ((str != null) || (bool))
        {
          j.setVisibility(0);
          g.setVisibility(0);
          s.setVisibility(8);
          k.setVisibility(8);
          h.setVisibility(0);
          a(true, false);
          i();
        }
      }
    }
  }
  
  public void onBackPressed()
  {
    super.onBackPressed();
  }
  
  public void onClick(View paramView)
  {
    int i1;
    int i2;
    if (paramView.getId() == g.getId()) {
      if (s.getVisibility() == 0)
      {
        i1 = 1;
        if (k.getVisibility() != 0) {
          break label102;
        }
        i2 = 1;
        label38:
        paramView = null;
        if (i1 == 0) {
          break label107;
        }
        m();
        i1 = 0;
        i2 = 0;
        label52:
        if (i2 == 0) {
          break label260;
        }
        i2 = i1;
        if (i1 == 0) {
          i2 = 2131362179;
        }
        if (paramView == null) {
          break label248;
        }
        paramView = getResources().getString(i2, new Object[] { paramView });
        label87:
        Toast.makeText(this, paramView, 1).show();
      }
    }
    label102:
    label107:
    label248:
    label260:
    do
    {
      return;
      i1 = 0;
      break;
      i2 = 0;
      break label38;
      if (i2 != 0)
      {
        L = w.getCreditCard();
        if (ak.a(w.getCardNumber()))
        {
          i1 = 2131362149;
          i2 = 1;
          break label52;
        }
        if (!CreditCard.a(L, O))
        {
          if ((O != null) && (O.size() > 0))
          {
            paramView = c.a(this, O);
            i2 = 1;
            i1 = 2131362276;
            break label52;
          }
          i1 = 2131362153;
          i2 = 1;
          break label52;
        }
        if (B.c() != null)
        {
          showDialog(2);
          l();
          i1 = 0;
          i2 = 0;
          break label52;
        }
        A();
        i1 = 0;
        i2 = 0;
        break label52;
      }
      i1 = 0;
      i2 = 1;
      break label52;
      paramView = getResources().getString(i2);
      break label87;
      g.setEnabled(false);
      return;
      if (paramView.getId() == a.getId())
      {
        r();
        return;
      }
      if (paramView.getId() == f.getId())
      {
        s();
        return;
      }
      if (paramView.getId() == 2131953024)
      {
        u();
        return;
      }
      if (paramView.getId() == 2131953009)
      {
        c.a(this, y, "cl_offer::product_detail:add_button:click", z, w());
        v();
        return;
      }
    } while ((paramView.getId() != s.getId()) && (paramView.getId() != l.getId()));
    paramView = new Intent(this, CardSummaryActivity.class);
    ab.a(paramView, "profile_bundle", B, com.twitter.library.commerce.model.am.a);
    if ((O != null) && (O.size() > 0)) {
      paramView.putExtra("commerce_valid_card_types", new ArrayList(O));
    }
    startActivityForResult(paramView, 1);
  }
  
  protected Dialog onCreateDialog(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return super.onCreateDialog(paramInt);
    case 2: 
      localProgressDialog = new ProgressDialog(this);
      localProgressDialog.setProgressStyle(0);
      localProgressDialog.setMessage(getText(2131362115));
      localProgressDialog.setIndeterminate(true);
      localProgressDialog.setCancelable(false);
      return localProgressDialog;
    }
    ProgressDialog localProgressDialog = new ProgressDialog(this);
    localProgressDialog.setIndeterminateDrawable(getResources().getDrawable(2130838909));
    localProgressDialog.setMessage(getText(2131362218));
    localProgressDialog.setIndeterminate(true);
    localProgressDialog.setCancelable(false);
    return localProgressDialog;
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    if ((isFinishing()) && (!M)) {
      c.a(this, y, "cl_offer::product_detail::exit", z, w());
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.commerce.view.OfferSummaryActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */