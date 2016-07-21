package com.twitter.android.composer.geotag;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import bex;
import bhm;
import bxd;
import bxe;
import bxj;
import com.twitter.android.composer.bc;
import com.twitter.android.geo.GeoTagState;
import com.twitter.android.geo.PlacePickerModel;
import com.twitter.android.geo.PlacePickerModel.PlaceListSource;
import com.twitter.android.lg;
import com.twitter.android.widget.ComposerPoiFragment;
import com.twitter.android.widget.ToggleImageButton;
import com.twitter.library.client.Session;
import com.twitter.library.client.az;
import com.twitter.library.client.bg;
import com.twitter.library.media.util.m;
import com.twitter.library.scribe.ScribeGeoDetails;
import com.twitter.library.scribe.TwitterScribeItem;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.media.model.MediaFile;
import com.twitter.media.model.MediaType;
import com.twitter.model.account.UserSettings;
import com.twitter.model.geo.TwitterPlace;
import com.twitter.model.geo.g;
import com.twitter.model.media.EditableMedia;

public class a
  implements n
{
  private final Context a;
  private final e b;
  private final bg c;
  private final az d;
  private final bxj e;
  private final ComposerPoiFragment f;
  private final com.twitter.android.geo.c g;
  private final l h;
  private final TextView i;
  private final ToggleImageButton j;
  private final View k;
  private final TextView l;
  private final ImageView m;
  
  public a(Context paramContext, e parame, bg parambg, az paramaz, bxj parambxj, com.twitter.android.geo.c paramc, ComposerPoiFragment paramComposerPoiFragment, l paraml, TextView paramTextView1, ToggleImageButton paramToggleImageButton, View paramView, TextView paramTextView2, ImageView paramImageView, Bundle paramBundle)
  {
    a = paramContext;
    b = parame;
    c = parambg;
    d = paramaz;
    e = parambxj;
    g = paramc;
    f = paramComposerPoiFragment;
    h = paraml;
    i = paramTextView1;
    j = paramToggleImageButton;
    k = paramView;
    l = paramTextView2;
    m = paramImageView;
    f.a(new b(this));
    h.a(this);
    j.setOnClickListener(b.a(new c(this)));
    l.setOnClickListener(b.a(new d(this)));
    g.a(f);
    i();
    if (paramBundle != null) {
      b(paramBundle);
    }
  }
  
  private void a(boolean paramBoolean)
  {
    TwitterScribeLog localTwitterScribeLog = new TwitterScribeLog(c.c().g());
    if (paramBoolean) {}
    for (String str = "compose:map::map_pin:close";; str = "compose:map::map_pin:open")
    {
      bex.a(localTwitterScribeLog.b(new String[] { str }));
      return;
    }
  }
  
  private void b(Bundle paramBundle)
  {
    j.setToggledOn(a().c());
    h.a();
    if (paramBundle.getBundle("bundle_geo_tag_module") != null) {}
  }
  
  private void i()
  {
    if (bc.a())
    {
      k.setVisibility(8);
      h.a(0);
      return;
    }
    h.a(8);
    k.setVisibility(0);
  }
  
  public GeoTagState a()
  {
    return f.b();
  }
  
  public void a(Bundle paramBundle)
  {
    paramBundle.putBundle("bundle_geo_tag_module", new Bundle());
  }
  
  public void a(TwitterPlace paramTwitterPlace)
  {
    PlacePickerModel localPlacePickerModel = f.k();
    TwitterScribeItem localTwitterScribeItem = TwitterScribeItem.b();
    ai.a(b, c, NaN.0D, NaN.0D, localPlacePickerModel.b(paramTwitterPlace), -1, 0, localPlacePickerModel.a(paramTwitterPlace), null, null, -1L);
    bex.a(((TwitterScribeLog)new TwitterScribeLog(c.c().g()).b(new String[] { "compose", "poi", null, "poi_suggestion", "click" })).a(localTwitterScribeItem));
    if (e() != null)
    {
      paramTwitterPlace = new GeoTagState(paramTwitterPlace, h, e().a(), true, false, false);
      f.a(paramTwitterPlace);
    }
  }
  
  public void a(EditableMedia paramEditableMedia)
  {
    if (paramEditableMedia == null)
    {
      paramEditableMedia = a();
      f.k().a();
      f.a(paramEditableMedia);
      h.a(false);
      h.a();
    }
    label148:
    label157:
    for (;;)
    {
      return;
      h.a(true);
      com.twitter.config.c.b("composer_geo_inline_location_picker_android_4125");
      if (((paramEditableMedia.g() == MediaType.b) || (paramEditableMedia.g() == MediaType.d)) && (bc.a()) && (bxd.a().a(c.c())))
      {
        if (bc.b())
        {
          paramEditableMedia = m.a(k.d);
          if (paramEditableMedia == null) {
            break label148;
          }
        }
        for (boolean bool = f.a(paramEditableMedia);; bool = f.j())
        {
          if (bool) {
            break label157;
          }
          h.a();
          return;
          paramEditableMedia = null;
          break;
        }
      }
    }
  }
  
  public void a(String paramString)
  {
    if (paramString != null)
    {
      l.setText(paramString);
      l.setVisibility(0);
      m.setImageResource(2130839965);
      m.setVisibility(0);
    }
    for (;;)
    {
      i();
      return;
      l.setText("");
      l.setVisibility(8);
      m.setVisibility(8);
    }
  }
  
  public void a(boolean paramBoolean, int paramInt)
  {
    f.a(paramBoolean, paramInt);
  }
  
  public void a(String[] paramArrayOfString, int[] paramArrayOfInt)
  {
    if (lg.a().a("android.permission.ACCESS_FINE_LOCATION", paramArrayOfString, paramArrayOfInt))
    {
      f.d(b.b());
      return;
    }
    com.twitter.android.geo.c.b(a);
    bxd.a().a(false);
  }
  
  public String b()
  {
    return f.f();
  }
  
  public void c()
  {
    Session localSession = c.c();
    UserSettings localUserSettings = localSession.j();
    if (!e.c())
    {
      j.setVisibility(8);
      if (localUserSettings == null) {
        d.a(bhm.a(a, localSession), null);
      }
    }
    while (localUserSettings == null) {
      return;
    }
    j.setVisibility(0);
  }
  
  public g d()
  {
    g localg2 = a().f();
    g localg1 = localg2;
    if (!f.a(a, bxd.a(), j, l, i, localg2, f.i(), b.a(), bc.a())) {
      localg1 = null;
    }
    return localg1;
  }
  
  public com.twitter.android.geo.f e()
  {
    return f.k().a(PlacePickerModel.PlaceListSource.a);
  }
  
  public void f()
  {
    f.a(null);
  }
  
  public void g()
  {
    f.g();
  }
  
  public void h()
  {
    GeoTagState localGeoTagState = a();
    if (localGeoTagState.c()) {
      f.a(localGeoTagState.b());
    }
    g.a(7);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.composer.geotag.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */