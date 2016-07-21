package com.twitter.android.commerce.view;

import android.app.Dialog;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.app.ProgressDialog;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.support.v4.app.NotificationCompat.Builder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemSelectedListener;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import android.widget.TextView;
import android.widget.Toast;
import beq;
import bto;
import btw;
import bun;
import buz;
import bvj;
import com.twitter.android.commerce.network.h;
import com.twitter.android.commerce.network.i;
import com.twitter.android.commerce.util.ImageHelper;
import com.twitter.android.commerce.util.ImageHelper.Image;
import com.twitter.android.commerce.util.c;
import com.twitter.android.commerce.util.d;
import com.twitter.android.commerce.util.g;
import com.twitter.android.commerce.widget.form.DescriptionHeader;
import com.twitter.android.commerce.widget.form.ExpandableTextView;
import com.twitter.app.common.base.TwitterFragmentActivity;
import com.twitter.app.common.base.t;
import com.twitter.library.api.PromotedEvent;
import com.twitter.library.client.Session;
import com.twitter.library.client.az;
import com.twitter.library.client.bg;
import com.twitter.library.client.navigation.v;
import com.twitter.library.commerce.model.CardVariantList;
import com.twitter.library.commerce.model.CardVariantList.CardVariantListException;
import com.twitter.library.commerce.model.CreditCard;
import com.twitter.library.commerce.model.ProductVariant;
import com.twitter.library.commerce.model.ServerError;
import com.twitter.library.commerce.model.ServerErrorType;
import com.twitter.library.commerce.model.ShippingType;
import com.twitter.library.commerce.model.TaxType;
import com.twitter.library.commerce.model.j;
import com.twitter.library.commerce.model.m;
import com.twitter.library.service.x;
import com.twitter.library.util.InvalidDataException;
import com.twitter.media.ui.image.MediaImageView;
import com.twitter.model.core.Tweet;
import com.twitter.ui.widget.TwitterButton;
import com.twitter.util.ak;
import cvr;
import java.io.Serializable;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;

public class ProductSummaryActivity
  extends TwitterFragmentActivity
  implements View.OnClickListener, AdapterView.OnItemSelectedListener, i
{
  private CardVariantList A;
  private HashMap<String, Object> B;
  private Tweet C;
  private String D;
  private String E;
  private long K;
  private long L;
  private boolean M;
  private boolean N;
  private String O;
  private String P;
  private long Q;
  private String R;
  private long S;
  private Boolean T;
  private boolean U;
  private boolean V;
  private String W;
  private List<String> X;
  private boolean Y;
  private String Z;
  private MediaImageView a;
  private boolean aa;
  private boolean ab;
  private ProductSummaryActivity.MatchProductOrCartCallback ac;
  private ae ad;
  private af ae;
  private TextView b;
  private TextView c;
  private TwitterButton d;
  private TwitterButton e;
  private TextView f;
  private Spinner[] g;
  private ErrorTextView[] h;
  private TextView i;
  private TextView j;
  private ProgressBar k;
  private LinearLayout l;
  private LinearLayout m;
  private LinearLayout n;
  private View o;
  private DescriptionHeader p;
  private LinearLayout q;
  private ImageView r;
  private TextView s;
  private TextView t;
  private TextView u;
  private d v;
  private String w;
  private com.twitter.library.commerce.model.am x;
  private CreditCard y;
  private com.twitter.library.commerce.model.e z;
  
  private int a(String[] paramArrayOfString)
  {
    int i1 = 0;
    int i4 = 0;
    int i3;
    for (int i2 = 0; i1 < paramArrayOfString.length; i2 = i3)
    {
      i3 = i2;
      if (paramArrayOfString[i1] == null)
      {
        i3 = i2 + 1;
        i4 = i1;
      }
      i1 += 1;
    }
    if (i2 == 1) {
      return i4;
    }
    return -1;
  }
  
  private DescriptionHeader a(String paramString1, String paramString2, boolean paramBoolean)
  {
    DescriptionHeader localDescriptionHeader = new DescriptionHeader(this);
    localDescriptionHeader.setVisibility(8);
    if ((ak.b(paramString1)) && (ak.b(paramString2)))
    {
      b.setText(paramString1);
      c.setText(paramString2);
      if (!paramBoolean) {
        a.setVisibility(8);
      }
      localDescriptionHeader.setVisibility(0);
    }
    n.addView(localDescriptionHeader);
    return localDescriptionHeader;
  }
  
  public static String a(Resources paramResources, com.twitter.library.commerce.model.e parame)
  {
    TaxType localTaxType;
    if (parame != null)
    {
      ShippingType localShippingType;
      if (parame.e() != null)
      {
        localShippingType = parame.e().f();
        if (parame.e() == null) {
          break label86;
        }
        localTaxType = parame.e().h();
      }
      for (;;)
      {
        if (localShippingType == ShippingType.c) {
          switch (ad.a[localTaxType.ordinal()])
          {
          default: 
            return "";
            localShippingType = ShippingType.a;
            break;
            localTaxType = TaxType.a;
            break;
          case 1: 
            return paramResources.getString(2131362073, new Object[] { b("$", parame.e().g()) });
          case 2: 
            return paramResources.getString(2131362075, new Object[] { b("$", parame.e().g()) });
          case 3: 
            label86:
            return paramResources.getString(2131362077);
          }
        }
      }
      if (localShippingType != ShippingType.b) {}
    }
    switch (ad.a[localTaxType.ordinal()])
    {
    default: 
      return "";
    case 1: 
      return paramResources.getString(2131362072, new Object[] { b("$", parame.e().e()), b("$", parame.e().g()) });
    case 2: 
      return paramResources.getString(2131362074, new Object[] { b("$", parame.e().e()), b("$", parame.e().g()) });
    }
    return paramResources.getString(2131362076, new Object[] { b("$", parame.e().e()) });
  }
  
  private void a(int paramInt)
  {
    if (ae != null) {
      ae.a(paramInt);
    }
    setResult(paramInt);
  }
  
  private void a(Bundle paramBundle)
  {
    int i2 = 0;
    int i1 = i2;
    if (paramBundle != null)
    {
      paramBundle = paramBundle.getParcelableArrayList("commerce_bundle_errors");
      i1 = i2;
      if (paramBundle != null)
      {
        v.c(paramBundle);
        paramBundle = paramBundle.iterator();
        while (paramBundle.hasNext()) {
          if (((ServerError)paramBundle.next()).b() == ServerErrorType.k) {
            a(null);
          }
        }
      }
    }
    for (i1 = 1;; i1 = 1)
    {
      if (i1 == 0) {
        Toast.makeText(this, getResources().getString(2131362251), 1).show();
      }
      return;
    }
  }
  
  private void a(Bundle paramBundle, boolean paramBoolean)
  {
    k.setVisibility(8);
    T = null;
    U = true;
    Object localObject;
    int i1;
    if ((paramBoolean) && (paramBundle != null))
    {
      aa = c.a(this, paramBundle.getBoolean("phone_number_required"));
      ab = c.b(this, paramBundle.getBoolean("billing_address_required"));
      localObject = paramBundle.getString("cart_bundle_id");
      if (!E.equalsIgnoreCase((String)localObject)) {
        i1 = 1;
      }
    }
    for (;;)
    {
      if (i1 != 0)
      {
        c.a(this, C, "buy_now::product_detail::load_aborted", D);
        c.a(this, C, PromotedEvent.S);
        a(paramBundle);
      }
      return;
      try
      {
        c.a(this, C, "buy_now::product_detail::load_finished", D);
        c.a(this, C, PromotedEvent.R);
        localObject = paramBundle.getParcelableArrayList("getproductinfo_bundle_variants");
        if (((ArrayList)localObject).size() != 0) {
          break label182;
        }
        throw new CardVariantList.CardVariantListException("Expected non-empty variant list to be returned");
      }
      catch (CardVariantList.CardVariantListException localCardVariantListException)
      {
        beq.a(localCardVariantListException);
        i1 = 1;
      }
      continue;
      label182:
      A.a(localCardVariantListException);
      if (A.a().size() > 1)
      {
        o.setVisibility(0);
        l.setVisibility(0);
        i1 = 0;
        while (i1 < l.getChildCount())
        {
          a(l.getChildAt(i1), i1);
          i1 += 1;
        }
      }
      if (A.a().size() == 1) {
        b((com.twitter.library.commerce.model.e)A.a().get(0));
      }
      d.setEnabled(true);
      i1 = 0;
      continue;
      i1 = 1;
    }
  }
  
  private void a(View paramView, int paramInt)
    throws CardVariantList.CardVariantListException
  {
    Spinner localSpinner = (Spinner)paramView.findViewById(2131952182);
    Object localObject1 = (TextView)paramView.findViewById(2131952181);
    Object localObject2 = (ErrorTextView)paramView.findViewById(2131952180);
    paramView = b(paramInt + 1);
    ((TextView)localObject1).setText(paramView);
    g[paramInt] = localSpinner;
    h[paramInt] = localObject2;
    localObject1 = new ProductSummaryActivity.ProductSelectAdapter(this, 17367048, 16908308);
    ((ProductSummaryActivity.ProductSelectAdapter)localObject1).setDropDownViewResource(2130968703);
    localSpinner.setAdapter((SpinnerAdapter)localObject1);
    localObject2 = new String[A.b()];
    localObject2 = A.a(paramInt, (String[])localObject2);
    ((ProductSummaryActivity.ProductSelectAdapter)localObject1).add(getResources().getString(2131362259, new Object[] { paramView }));
    paramView = ((List)localObject2).iterator();
    while (paramView.hasNext()) {
      ((ProductSummaryActivity.ProductSelectAdapter)localObject1).add((String)paramView.next());
    }
    localSpinner.setOnItemSelectedListener(null);
    localSpinner.setSelection(0);
    ((ProductSummaryActivity.ProductSelectAdapter)localObject1).notifyDataSetChanged();
    localSpinner.setOnItemSelectedListener(this);
    M = false;
  }
  
  private void a(ProductSummaryActivity.MatchProductOrCartCallback.RequestType paramRequestType, String paramString)
  {
    paramString = b(paramRequestType, paramString);
    if (paramString != null)
    {
      az localaz = az.a(this);
      ac = new ProductSummaryActivity.MatchProductOrCartCallback(this, paramRequestType);
      localaz.a(paramString, ac);
    }
  }
  
  private void a(CreditCard paramCreditCard)
  {
    Object localObject = findViewById(2131952201);
    if (localObject != null) {
      ((View)localObject).setVisibility(8);
    }
    localObject = findViewById(2131952199);
    if (localObject != null) {
      ((View)localObject).setVisibility(8);
    }
    s.setText(com.twitter.android.commerce.util.a.a(paramCreditCard, this));
    localObject = ImageHelper.a(paramCreditCard.a());
    r.setImageResource(((ImageHelper.Image)localObject).a());
    O = null;
    P = paramCreditCard.i();
    t();
  }
  
  private void a(CreditCard paramCreditCard, com.twitter.library.commerce.model.a parama)
  {
    s.setText("");
    t.setText("");
    u.setText("");
    s.setText(com.twitter.android.commerce.util.a.a(paramCreditCard, this));
    Object localObject = new StringBuilder();
    a((StringBuilder)localObject, parama.b());
    a((StringBuilder)localObject, parama.c());
    a((StringBuilder)localObject, parama.e());
    a((StringBuilder)localObject, parama.f());
    a((StringBuilder)localObject, parama.g());
    t.setText(getResources().getString(2131362278, new Object[] { ((StringBuilder)localObject).toString() }));
    u.setText(parama.g());
    localObject = ImageHelper.a(paramCreditCard.a());
    r.setImageResource(((ImageHelper.Image)localObject).a());
    O = parama.h();
    P = paramCreditCard.i();
    t();
  }
  
  private void a(com.twitter.library.commerce.model.a parama, m paramm)
  {
    c.a(this, C, D, parama, paramm, null, v(), X, 1, false, aa, ab);
  }
  
  private void a(m paramm)
  {
    if ((C != null) && (D != null))
    {
      c.a(this, C, c.a(false, "store_profile:payment_method:start"), D);
      c.a(this, C, PromotedEvent.V);
    }
    Intent localIntent = new Intent(this, CardEmailEntryActivity.class);
    Bundle localBundle = new Bundle();
    com.twitter.util.ab.a(localBundle, "commerce_profile_email", paramm, m.a);
    localBundle.putParcelable("commerce_buynow_tweet", C);
    localBundle.putBoolean("commerce_launched_from_settings", false);
    localBundle.putBoolean("commerce_phone_required", aa);
    localBundle.putBoolean("commerce_billing_required", ab);
    if ((v() != null) && (c.e())) {
      com.twitter.util.ab.a(localBundle, "commerce_partial_card_object", v(), CreditCard.d);
    }
    localIntent.putExtras(localBundle);
    startActivityForResult(localIntent, 1);
  }
  
  private void a(StringBuilder paramStringBuilder, String paramString)
  {
    if (ak.b(paramString))
    {
      paramStringBuilder.append(paramString);
      paramStringBuilder.append(" ");
    }
  }
  
  private void a(BigDecimal paramBigDecimal)
  {
    if (paramBigDecimal != null)
    {
      if (V) {}
      for (String str = getResources().getString(2131362069);; str = getResources().getString(2131362070))
      {
        j.setText(str);
        j.setTextColor(getResources().getColor(2131886170));
        paramBigDecimal = b("$", paramBigDecimal);
        i.setTextColor(getResources().getColor(2131886171));
        i.setText(paramBigDecimal);
        return;
      }
    }
    paramBigDecimal = getResources().getString(2131362071);
    j.setText(paramBigDecimal);
    j.setTextColor(getResources().getColor(2131886184));
    i.setTextColor(getResources().getColor(2131886180));
  }
  
  private void a(boolean paramBoolean1, boolean paramBoolean2)
  {
    b(false);
    Intent localIntent = new Intent(this, ProfileSummaryActivity.class);
    Bundle localBundle = new Bundle();
    if (C != null) {
      localBundle.putParcelable("commerce_buynow_tweet", C);
    }
    if (D != null) {
      localBundle.putString("commerce_buynow_card_url", D);
    }
    if (x != null) {
      com.twitter.util.ab.a(localBundle, "commerce_profile_entry", x, com.twitter.library.commerce.model.am.a);
    }
    if (X != null) {
      localBundle.putSerializable("commerce_allowed_states_for_item", (Serializable)X);
    }
    localBundle.putSerializable("commerce_in_buy_mode", Boolean.valueOf(paramBoolean1));
    localBundle.putBoolean("commerce_phone_required", aa);
    localBundle.putBoolean("commerce_billing_required", ab);
    localIntent.putExtras(localBundle);
    if (paramBoolean2) {
      startActivityForResult(localIntent, 1);
    }
    for (;;)
    {
      c.a(this, C, "buy_now:payment_settings:::start", D);
      return;
      startActivity(localIntent);
    }
  }
  
  private void a(String[] paramArrayOfString, ProductSummaryActivity.ProductSelectAdapter<String> paramProductSelectAdapter, int paramInt)
  {
    paramArrayOfString = A.a(paramArrayOfString);
    if ((paramArrayOfString != null) && (paramArrayOfString.size() > 0))
    {
      paramArrayOfString = ((com.twitter.library.commerce.model.e)paramArrayOfString.get(0)).e();
      if (paramArrayOfString != null)
      {
        if (!l()) {
          paramProductSelectAdapter.a(paramInt, b("$", paramArrayOfString.c()));
        }
        if (paramArrayOfString.b() == 0) {
          paramProductSelectAdapter.a(paramInt, ProductSummaryActivity.ProductSelectAdapter.SpinnerState.c);
        }
      }
    }
  }
  
  private boolean a(com.twitter.library.commerce.model.af paramaf, com.twitter.library.commerce.model.a parama)
  {
    return (paramaf != null) && (paramaf.e().size() == 0) && (parama != null) && (parama.a().size() == 0);
  }
  
  private boolean a(com.twitter.library.commerce.model.e parame)
  {
    return (parame != null) && (parame.e() != null) && (parame.e().c() != null);
  }
  
  private boolean a(String paramString, boolean paramBoolean)
  {
    return c.a(B, paramString, paramBoolean);
  }
  
  private com.twitter.library.commerce.model.e b(String[] paramArrayOfString)
  {
    int i2 = paramArrayOfString.length;
    int i1 = 0;
    if (i1 < i2) {
      if (paramArrayOfString[i1] != null) {}
    }
    for (i1 = 0;; i1 = 1)
    {
      Object localObject2 = null;
      Object localObject1 = localObject2;
      if (i1 != 0)
      {
        paramArrayOfString = A.a(paramArrayOfString);
        localObject1 = localObject2;
        if (paramArrayOfString != null)
        {
          localObject1 = localObject2;
          if (paramArrayOfString.size() > 0) {
            localObject1 = (com.twitter.library.commerce.model.e)paramArrayOfString.get(0);
          }
        }
      }
      return (com.twitter.library.commerce.model.e)localObject1;
      i1 += 1;
      break;
    }
  }
  
  private x b(ProductSummaryActivity.MatchProductOrCartCallback.RequestType paramRequestType, String paramString)
  {
    ArrayList localArrayList = new ArrayList();
    Session localSession = bg.a().c();
    boolean bool2 = c.b();
    if ((c.f()) && (paramRequestType == ProductSummaryActivity.MatchProductOrCartCallback.RequestType.b))
    {
      localArrayList.add(z.a());
      return new btw(this, localSession, E, K, L, D, localArrayList, com.twitter.util.object.e.b(paramString));
    }
    Object localObject = A.a().iterator();
    while (((Iterator)localObject).hasNext()) {
      localArrayList.add(((com.twitter.library.commerce.model.e)((Iterator)localObject).next()).a());
    }
    if (localArrayList.size() > 0)
    {
      localObject = E;
      long l1 = K;
      long l2 = L;
      String str = D;
      if (paramRequestType == ProductSummaryActivity.MatchProductOrCartCallback.RequestType.b) {}
      for (boolean bool1 = true;; bool1 = false) {
        return new bun(this, localSession, (String)localObject, l1, l2, str, localArrayList, bool1, bool2, com.twitter.util.object.e.b(paramString));
      }
    }
    return null;
  }
  
  private String b(int paramInt)
  {
    return c("item_attribute" + paramInt);
  }
  
  private static String b(String paramString, BigDecimal paramBigDecimal)
  {
    return c.a(paramBigDecimal);
  }
  
  private void b(long paramLong)
  {
    new Handler().postDelayed(new ab(this), paramLong);
  }
  
  private void b(Bundle paramBundle, boolean paramBoolean)
  {
    int i2 = 0;
    k.setVisibility(8);
    T = null;
    int i1;
    CreditCard localCreditCard;
    if ((paramBoolean) && (paramBundle != null))
    {
      Z = paramBundle.getString("cart_bundle_id");
      try
      {
        ArrayList localArrayList = paramBundle.getParcelableArrayList("getproductinfo_bundle_variants");
        if (localArrayList.size() == 0) {
          throw new CardVariantList.CardVariantListException("Expected non-empty variant list to be returned");
        }
      }
      catch (CardVariantList.CardVariantListException localCardVariantListException)
      {
        beq.a(localCardVariantListException);
        i1 = 1;
      }
      for (;;)
      {
        if (i1 != 0)
        {
          a(paramBundle);
          e.setEnabled(true);
        }
        new Handler().postDelayed(new aa(this), 500L);
        return;
        z.a(null);
        A.a(localCardVariantListException);
        if (z.e() == null)
        {
          i1 = 1;
        }
        else if (x == null)
        {
          i1 = 1;
        }
        else
        {
          localCreditCard = c.a(x);
          if (!Y) {
            break;
          }
          com.twitter.library.commerce.model.a locala = c.a(localCreditCard, x);
          i1 = i2;
          if (locala != null)
          {
            a(localCreditCard, locala);
            i1 = i2;
          }
        }
      }
    }
    for (;;)
    {
      label206:
      a(localCreditCard);
      i1 = i2;
      break;
      do
      {
        localCreditCard = c.b(x);
        break label206;
        i1 = 1;
        break;
      } while (localCreditCard == null);
    }
  }
  
  private void b(com.twitter.library.commerce.model.e parame)
  {
    z = parame;
    if (z != null)
    {
      parame = z.b();
      String str = c("item_description");
      if (ak.a(parame))
      {
        parame = str;
        e(parame);
        parame = z.d();
        if (parame == null) {
          break label123;
        }
        b(parame);
        label59:
        parame = z.e();
        if (parame == null) {
          break label141;
        }
      }
      label123:
      label141:
      for (parame = parame.c();; parame = new BigDecimal(z.c()))
      {
        if ((!U) || (z.e() == null) || (z.e().b() == 0)) {
          break label159;
        }
        a(parame);
        d.setEnabled(true);
        return;
        break;
        a.a(com.twitter.media.request.a.a(w));
        break label59;
      }
      label159:
      if (U)
      {
        a(null);
        d.setEnabled(false);
        return;
      }
      a(new BigDecimal(z.c()));
      return;
    }
    e(c("item_description"));
    a.a(com.twitter.media.request.a.a(w));
    if (A.a().size() > 0) {}
    for (parame = new BigDecimal(((com.twitter.library.commerce.model.e)A.a().get(0)).c());; parame = null)
    {
      a(parame);
      return;
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
  
  private void b(boolean paramBoolean)
  {
    if (s() != paramBoolean)
    {
      if (!paramBoolean) {
        break label70;
      }
      d.setVisibility(8);
      e.setVisibility(0);
      q.setVisibility(0);
      if (z != null) {
        f.setText(c(z));
      }
    }
    else
    {
      return;
    }
    f.setText("");
    return;
    label70:
    d.setVisibility(0);
    e.setVisibility(8);
    q.setVisibility(8);
    f.setText(getResources().getText(2131362079));
  }
  
  private String c(com.twitter.library.commerce.model.e parame)
  {
    return a(getResources(), parame);
  }
  
  private String c(String paramString)
  {
    return c.a(B, paramString);
  }
  
  private void c(Bundle paramBundle, boolean paramBoolean)
  {
    int i1 = 0;
    k.setVisibility(8);
    if ((paramBoolean) && (paramBundle != null))
    {
      paramBoolean = paramBundle.getBoolean("output_success");
      String str = paramBundle.getString("auth_cart_id");
      if ((paramBoolean) && (ak.b(str)))
      {
        W = str;
        long l1 = 2000L - Math.abs(com.twitter.util.am.b() - e());
        if (l1 > 0L) {
          b(l1);
        }
      }
    }
    for (;;)
    {
      if (i1 != 0)
      {
        c.a(this, C, "buy_now::product_detail::purchase_failure", D);
        c.a(this, C, PromotedEvent.ac);
        removeDialog(2);
        e.setEnabled(true);
        a(paramBundle);
      }
      return;
      w();
      continue;
      i1 = 1;
      continue;
      i1 = 1;
    }
  }
  
  private void c(boolean paramBoolean)
  {
    int i1;
    TwitterButton localTwitterButton;
    if (paramBoolean)
    {
      i1 = 2131362932;
      d.setText(i1);
      localTwitterButton = d;
      if (paramBoolean) {
        break label40;
      }
    }
    label40:
    for (paramBoolean = true;; paramBoolean = false)
    {
      localTwitterButton.setEnabled(paramBoolean);
      return;
      i1 = 2131362078;
      break;
    }
  }
  
  private void d(boolean paramBoolean)
  {
    d.setEnabled(false);
    az localaz = az.a(this);
    buz localbuz = new buz(this, bg.a().c());
    c(true);
    localaz.a(localbuz, new h(this, paramBoolean));
  }
  
  private void e(String paramString)
  {
    if (ak.a(paramString))
    {
      p.setVisibility(8);
      return;
    }
    p.c.setText(paramString);
    p.setVisibility(0);
  }
  
  private int f()
  {
    try
    {
      A = new CardVariantList(B);
      int i2 = A.b();
      g = new Spinner[i2];
      h = new ErrorTextView[i2];
      int i1 = 0;
      while (i1 < i2)
      {
        localObject = getLayoutInflater().inflate(2130968699, null);
        a((View)localObject, i1);
        l.addView((View)localObject, i1);
        i1 += 1;
      }
      V = a("item_shipping_included", true);
      Y = a("item_shipping_address_required", true);
      if (!i()) {
        return 2131362176;
      }
      if (i2 > 0) {
        a(new BigDecimal(((com.twitter.library.commerce.model.e)A.a().get(0)).c()));
      }
      D = c("card_url");
      if (ak.a(D)) {
        throw new InvalidDataException("Expected card_url in binding values list");
      }
      E = c("item_id");
      if (ak.a(E)) {
        throw new InvalidDataException("Expected item_id in binding values list");
      }
      Object localObject = c("marketplace_id");
      if (ak.a((CharSequence)localObject)) {
        throw new InvalidDataException("Expected marketplace_id in binding values list");
      }
      K = Long.parseLong((String)localObject);
      localObject = c("merchant_id");
      if (ak.a((CharSequence)localObject)) {
        throw new InvalidDataException("Expected merchant_id in binding values list");
      }
      L = Long.parseLong((String)localObject);
      localObject = c("item_image");
      b((String)localObject);
      w = com.twitter.util.object.e.b((String)localObject);
      b.setText(c("item_title"));
      localObject = c("merchant_name");
      String str = getString(2131362261, new Object[] { localObject });
      c.setText(str);
      setTitle((CharSequence)localObject);
      p = a(getString(2131362247), c("item_description"), false);
      a(getString(2131362260), c("item_shipping_policy"), true);
      a(getString(2131362258), c("item_sale_terms"), true);
      return 0;
    }
    catch (CardVariantList.CardVariantListException localCardVariantListException)
    {
      return 2131362251;
    }
    catch (InvalidDataException localInvalidDataException)
    {
      for (;;) {}
    }
    catch (NumberFormatException localNumberFormatException)
    {
      for (;;) {}
    }
  }
  
  private boolean i()
  {
    X = new ArrayList();
    X.add("US");
    if (j.a())
    {
      List localList = j.b();
      Object localObject = c("item_shipping_countries");
      if (ak.b((CharSequence)localObject))
      {
        localObject = c.a((String)localObject);
        if (!j.a((List)localObject)) {}
        for (X = j.a(localList, (List)localObject); (X == null) || (X.size() == 0); X = localList) {
          return false;
        }
      }
    }
    return true;
  }
  
  private void j()
  {
    Object localObject = a.getImageRequest();
    if ((localObject != null) && (((com.twitter.media.request.a)localObject).v()))
    {
      c.a(this, C, "buy_now::product_detail:product_image:open", D);
      c.a(this, C, PromotedEvent.T);
      localObject = Uri.parse(((com.twitter.media.request.a)localObject).d());
      startActivity(new Intent(this, CommerceImageActivity.class).setData((Uri)localObject).putExtra("image_url", ((Uri)localObject).toString()).putExtra("android.intent.extra.TEXT", b.getText()));
    }
  }
  
  private boolean l()
  {
    int i1 = 1;
    if (T == null)
    {
      if ((A != null) && (A.a() != null) && (A.a().size() != 0)) {
        break label55;
      }
      T = Boolean.valueOf(false);
    }
    label55:
    label155:
    for (;;)
    {
      return T.booleanValue();
      ArrayList localArrayList = A.a();
      Object localObject = (com.twitter.library.commerce.model.e)localArrayList.get(0);
      T = Boolean.valueOf(true);
      for (;;)
      {
        if (i1 >= localArrayList.size()) {
          break label155;
        }
        com.twitter.library.commerce.model.e locale = (com.twitter.library.commerce.model.e)localArrayList.get(i1);
        if ((!a(locale)) || (!a((com.twitter.library.commerce.model.e)localObject)) || (!locale.e().c().equals(((com.twitter.library.commerce.model.e)localObject).e().c())))
        {
          T = Boolean.valueOf(false);
          break;
        }
        i1 += 1;
        localObject = locale;
      }
    }
  }
  
  private String[] m()
  {
    String[] arrayOfString = new String[g.length];
    int i1 = 0;
    while (i1 < arrayOfString.length)
    {
      if (g[i1].getSelectedItemPosition() > 0) {
        arrayOfString[i1] = ((String)g[i1].getSelectedItem());
      }
      i1 += 1;
    }
    return arrayOfString;
  }
  
  private BigDecimal r()
  {
    Object localObject2 = z.e();
    Object localObject1;
    BigDecimal localBigDecimal2;
    if (localObject2 != null)
    {
      localObject1 = ((ProductVariant)localObject2).c();
      localBigDecimal2 = ((ProductVariant)localObject2).g();
    }
    for (BigDecimal localBigDecimal1 = ((ProductVariant)localObject2).e();; localBigDecimal1 = new BigDecimal(0))
    {
      localObject2 = localObject1;
      if (localBigDecimal2 != null) {
        localObject2 = ((BigDecimal)localObject1).add(localBigDecimal2);
      }
      localObject1 = localObject2;
      if (localBigDecimal1 != null) {
        localObject1 = ((BigDecimal)localObject2).add(localBigDecimal1);
      }
      return (BigDecimal)localObject1;
      localObject1 = new BigDecimal(z.c());
      localBigDecimal2 = new BigDecimal(0);
    }
  }
  
  private boolean s()
  {
    return e.getVisibility() == 0;
  }
  
  private void t()
  {
    new Handler().postDelayed(new z(this), 500L);
  }
  
  private void u()
  {
    Toast.makeText(this, getResources().getString(2131362173), 1).show();
  }
  
  private CreditCard v()
  {
    return y;
  }
  
  private void w()
  {
    removeDialog(2);
    showDialog(3);
    c.a(this, C, "buy_now::product_detail::purchase_success", D);
    c.a(this, C, PromotedEvent.ab);
    N = true;
    new Handler().postDelayed(new ac(this), 2000L);
  }
  
  private void x()
  {
    removeDialog(3);
    Intent localIntent = new Intent(this, OrderHistoryDetailsActivity.class);
    localIntent.setAction(W);
    localIntent.putExtra("commerce_order_history_item_id", W);
    com.twitter.android.commerce.network.e.a(localIntent.getExtras(), bg.a().c().e());
    String str = getResources().getString(2131362273, new Object[] { c("item_title") });
    NotificationManager localNotificationManager = (NotificationManager)getSystemService("notification");
    int i1 = (int)com.twitter.util.am.b();
    localNotificationManager.notify(null, i1, new NotificationCompat.Builder(this).setSmallIcon(2130839911).setTicker(getResources().getString(2131362272)).setContentTitle(getResources().getString(2131362272)).setContentText(str).setOngoing(false).setContentIntent(PendingIntent.getActivity(this, i1, localIntent, 1073741824)).setPriority(1).setAutoCancel(true).build());
    Toast.makeText(this, str, 1).show();
    a(-1);
    finish();
  }
  
  private boolean y()
  {
    if (A.a().size() > 1)
    {
      int i1 = 0;
      boolean bool1 = false;
      for (;;)
      {
        bool2 = bool1;
        if (i1 >= g.length) {
          break;
        }
        if (g[i1].getSelectedItemPosition() == 0)
        {
          String str = b(i1 + 1);
          h[i1].setError(getResources().getString(2131362177, new Object[] { str }));
          bool1 = true;
        }
        i1 += 1;
      }
    }
    boolean bool2 = false;
    return bool2;
  }
  
  public ProductSummaryActivity.BillingSuccessMode a(boolean paramBoolean)
  {
    Object localObject2 = ProductSummaryActivity.BillingSuccessMode.b;
    Object localObject1;
    CreditCard localCreditCard;
    com.twitter.library.commerce.model.a locala;
    if (!ab)
    {
      localObject1 = localObject2;
      if (!aa) {}
    }
    else
    {
      localCreditCard = c.a(x);
      if (localCreditCard == null)
      {
        localObject2 = ProductSummaryActivity.BillingSuccessMode.c;
        return (ProductSummaryActivity.BillingSuccessMode)localObject2;
      }
      com.twitter.library.commerce.model.af localaf = c.d(x);
      locala = localCreditCard.l();
      localObject1 = localObject2;
      if (!a(localaf, locala))
      {
        if (!paramBoolean) {
          break label210;
        }
        localObject1 = c.a(localCreditCard, x);
        if ((localObject1 == null) || (locala == null)) {
          break label217;
        }
      }
    }
    label210:
    label217:
    for (paramBoolean = ((com.twitter.library.commerce.model.a)localObject1).g().equals(locala.g());; paramBoolean = false)
    {
      localObject2 = new Intent(this, ProfileEntryBillingActivity.class);
      ((Intent)localObject2).putExtras(getIntent());
      ((Intent)localObject2).putExtra("commerce_billing_same_as_shipping", paramBoolean);
      com.twitter.util.ab.a((Intent)localObject2, "commerce_address_object", localObject1, com.twitter.library.commerce.model.a.a);
      ((Intent)localObject2).putExtra("commerce_profile_id_added", localCreditCard.i());
      com.twitter.util.ab.a((Intent)localObject2, "commerce_cc_info", localCreditCard, CreditCard.d);
      startActivityForResult((Intent)localObject2, 1);
      localObject1 = ProductSummaryActivity.BillingSuccessMode.a;
      c(false);
      for (;;)
      {
        localObject2 = localObject1;
        if (localObject1 != ProductSummaryActivity.BillingSuccessMode.b) {
          break;
        }
        a(ProductSummaryActivity.MatchProductOrCartCallback.RequestType.b, O);
        return (ProductSummaryActivity.BillingSuccessMode)localObject1;
        localObject1 = ProductSummaryActivity.BillingSuccessMode.c;
      }
    }
  }
  
  public t a(Bundle paramBundle, t paramt)
  {
    paramt.d(2130968704);
    paramt.b(14);
    paramt.a(false);
    return paramt;
  }
  
  public void a(long paramLong)
  {
    Q = paramLong;
  }
  
  public void a(boolean paramBoolean, com.twitter.library.commerce.model.am paramam)
  {
    Object localObject = c.a(paramam);
    com.twitter.library.commerce.model.a locala = c.a((CreditCard)localObject, paramam);
    m localm = c.c(paramam);
    y = null;
    if (paramam != null) {
      y = paramam.b();
    }
    int i1;
    if (Y) {
      if (locala != null)
      {
        i1 = 1;
        if ((localObject == null) || (i1 == 0)) {
          break label299;
        }
        if ((Y) && (!j.a(locala.d(), X))) {
          break label168;
        }
        x = paramam;
        if (locala == null) {
          break label157;
        }
        localObject = locala.h();
        label99:
        O = ((String)localObject);
        if (a(paramBoolean) == ProductSummaryActivity.BillingSuccessMode.c) {
          break label163;
        }
        i1 = 1;
      }
    }
    for (;;)
    {
      label118:
      if (i1 == 0)
      {
        if (!paramBoolean) {
          break label289;
        }
        if (!Y) {
          break label244;
        }
        c(false);
        a(locala, localm);
      }
      label157:
      label163:
      label168:
      label244:
      do
      {
        return;
        i1 = 0;
        break;
        i1 = 1;
        break;
        localObject = null;
        break label99;
        i1 = 0;
        break label118;
        int i2;
        if ((X == null) || (X.size() == 0))
        {
          i2 = 2131362176;
          c(false);
        }
        for (i1 = 1;; i1 = 0)
        {
          Toast.makeText(this, getResources().getString(i2), 1).show();
          break;
          i2 = 2131362125;
          c.a(this, C, "buy_now::product_detail:buy_button:error_address_not_supported", D);
        }
        if (c.b(paramam) == null) {
          break label277;
        }
        x = paramam;
        O = null;
      } while (a(true) != ProductSummaryActivity.BillingSuccessMode.c);
      u();
      return;
      label277:
      c(false);
      a(localm);
      return;
      label289:
      c(false);
      u();
      return;
      label299:
      i1 = 0;
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
      c.a(this, C, "buy_now:::payment_settings_menu_item:click", D);
      boolean bool = s();
      b(false);
      a(bool, false);
    }
    return super.a(paramcvr);
  }
  
  public void b(Bundle paramBundle)
  {
    c(false);
    d.setEnabled(true);
    a(paramBundle);
  }
  
  public void b(Bundle paramBundle, t paramt)
  {
    super.b(paramBundle, paramt);
    a = ((MediaImageView)findViewById(2131952205));
    b = ((TextView)findViewById(2131952206));
    c = ((TextView)findViewById(2131952207));
    n = ((LinearLayout)findViewById(2131952213));
    i = ((TextView)findViewById(2131952208));
    j = ((TextView)findViewById(2131952209));
    d = ((TwitterButton)findViewById(2131952202));
    e = ((TwitterButton)findViewById(2131952203));
    f = ((TextView)findViewById(2131952204));
    q = ((LinearLayout)findViewById(2131952198));
    l = ((LinearLayout)findViewById(2131952212));
    k = ((ProgressBar)findViewById(2131952210));
    o = findViewById(2131952211);
    m = ((LinearLayout)findViewById(2131952197));
    v = new d(this);
    r = ((ImageView)findViewById(2131952185));
    s = ((TextView)findViewById(2131952186));
    t = ((TextView)findViewById(2131952200));
    u = ((TextView)findViewById(2131952107));
    q.setOnClickListener(this);
    z = null;
    d.setOnClickListener(this);
    d.setEnabled(false);
    m.setVisibility(8);
    d.setOnClickListener(this);
    e.setOnClickListener(this);
    a.setOnClickListener(this);
    paramBundle = getIntent().getExtras();
    if (paramBundle != null)
    {
      C = ((Tweet)paramBundle.getParcelable("commerce_buynow_tweet"));
      if (C != null)
      {
        B = ((HashMap)paramBundle.getSerializable("commerce_product_values"));
        int i1 = f();
        if (i1 == 0) {
          break label411;
        }
        Toast.makeText(this, getResources().getString(i1), 1).show();
        a(0);
        finish();
      }
    }
    return;
    label411:
    paramBundle = new DescriptionHeader(this);
    c.setShouldTrim(false);
    b.setText(getString(2131362267));
    g.a(this, L, c);
    n.addView(paramBundle);
    S = com.twitter.util.am.b();
    if ((A != null) && (A.a().size() > 0))
    {
      if (A.a().size() == 1) {
        b((com.twitter.library.commerce.model.e)A.a().get(0));
      }
      l.setVisibility(8);
      a(ProductSummaryActivity.MatchProductOrCartCallback.RequestType.a, null);
      new Handler().postDelayed(new y(this), 500L);
      return;
    }
    Toast.makeText(this, getResources().getString(2131362251), 1).show();
    a(0);
    finish();
  }
  
  x c()
  {
    Session localSession = bg.a().c();
    if (z.e() != null) {}
    for (BigDecimal localBigDecimal = z.e().c(); c.f(); localBigDecimal = new BigDecimal(z.c())) {
      return new bvj(this, localSession, Z, D, E, z.a(), O, P, L, K, localBigDecimal, z.e().g(), z.e().e(), z.e().d(), R, C.t, S);
    }
    return new bto(this, localSession, D, E, z.a(), O, P, L, K, localBigDecimal, z.e().g(), z.e().e(), z.e().d(), R, C.t, S);
  }
  
  public long e()
  {
    return Q;
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if ((paramInt1 == 1) && (paramIntent != null))
    {
      paramIntent = paramIntent.getExtras();
      if ((paramIntent != null) && (paramIntent.getString("commerce_profile_id_added") != null)) {
        d(false);
      }
    }
  }
  
  public void onBackPressed()
  {
    if (s())
    {
      b(false);
      return;
    }
    super.onBackPressed();
  }
  
  public void onClick(View paramView)
  {
    if (paramView.getId() == d.getId()) {
      if (!y())
      {
        c.a(this, C, "buy_now::product_detail:buy_button:click", D);
        c.a(this, C, PromotedEvent.U);
        d(true);
      }
    }
    do
    {
      return;
      Toast.makeText(this, getResources().getString(2131362130), 1).show();
      return;
      if (paramView.getId() == e.getId())
      {
        e.setEnabled(false);
        c.a(this, C, "buy_now::product_detail:buy_button:confirm", D);
        c.a(this, C, PromotedEvent.aa);
        if (ak.a(R)) {
          R = UUID.randomUUID().toString();
        }
        paramView = az.a(this);
        x localx = c();
        ad = new ae(this);
        showDialog(2);
        paramView.a(localx, ad);
        return;
      }
      if (paramView.getId() == q.getId())
      {
        c.a(this, C, "buy_now::product_detail:change_payment_profile_button:click", D);
        c.a(this, C, PromotedEvent.ae);
        b(false);
        a(true, true);
        return;
      }
    } while (paramView.getId() != a.getId());
    j();
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
      localProgressDialog.setMessage(getText(2131362116));
      localProgressDialog.setIndeterminate(true);
      localProgressDialog.setCancelable(false);
      return localProgressDialog;
    }
    ProgressDialog localProgressDialog = new ProgressDialog(this);
    localProgressDialog.setIndeterminateDrawable(getResources().getDrawable(2130838909));
    localProgressDialog.setMessage(getText(2131362272));
    localProgressDialog.setIndeterminate(true);
    localProgressDialog.setCancelable(false);
    return localProgressDialog;
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    if ((isFinishing()) && (!N))
    {
      c.a(this, C, "buy_now::product_detail::exit", D);
      c.a(this, C, PromotedEvent.ad);
    }
  }
  
  public void onItemSelected(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if (!M) {}
    for (;;)
    {
      com.twitter.library.commerce.model.e locale;
      int i1;
      int i2;
      try
      {
        M = true;
        b(false);
        String[] arrayOfString1 = m();
        int i3 = a(arrayOfString1);
        locale = b(arrayOfString1);
        paramInt = 0;
        if (paramInt >= arrayOfString1.length) {
          break label255;
        }
        arrayOfString2 = (String[])arrayOfString1.clone();
        arrayOfString2[paramInt] = null;
        Object localObject = A.a(paramInt, arrayOfString2);
        paramView = g[paramInt];
        localObject = new HashSet((Collection)localObject);
        localProductSelectAdapter = (ProductSummaryActivity.ProductSelectAdapter)paramView.getAdapter();
        if (paramInt != i3) {
          break label289;
        }
        i1 = 1;
        localProductSelectAdapter.a();
        i2 = 1;
        label119:
        if (i2 >= localProductSelectAdapter.getCount()) {
          continue;
        }
        if (((HashSet)localObject).contains(localProductSelectAdapter.getItem(i2))) {
          break label295;
        }
        localProductSelectAdapter.a(i2, ProductSummaryActivity.ProductSelectAdapter.SpinnerState.b);
      }
      catch (CardVariantList.CardVariantListException paramAdapterView)
      {
        String[] arrayOfString2;
        label157:
        M = false;
        return;
        if (paramView == paramAdapterView) {
          break label242;
        }
      }
      finally
      {
        try
        {
          ProductSummaryActivity.ProductSelectAdapter localProductSelectAdapter;
          paramView.setOnItemSelectedListener(null);
          if (localProductSelectAdapter.a(paramView.getSelectedItemPosition())) {
            paramView.setSelection(0);
          }
          paramView.setOnItemSelectedListener(this);
        }
        finally
        {
          paramView.setOnItemSelectedListener(this);
        }
        M = false;
      }
      arrayOfString2[paramInt] = ((String)localProductSelectAdapter.getItem(i2));
      a(arrayOfString2, localProductSelectAdapter, i2);
      break label280;
      label242:
      h[paramInt].setError(null);
      break label308;
      label255:
      if (locale != null) {
        b(locale);
      }
      for (;;)
      {
        M = false;
        return;
        b(null);
      }
      label280:
      label289:
      label295:
      do
      {
        i2 += 1;
        break label119;
        i1 = 0;
        break;
        if (locale != null) {
          break label157;
        }
      } while (i1 == 0);
      continue;
      label308:
      paramInt += 1;
    }
  }
  
  public void onNothingSelected(AdapterView<?> paramAdapterView) {}
  
  public void onPause()
  {
    if (s()) {
      b(false);
    }
    super.onPause();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.commerce.view.ProductSummaryActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */