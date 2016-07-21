package com.twitter.android;

import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemSelectedListener;
import android.widget.ArrayAdapter;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.Spinner;
import android.widget.Toast;
import beq;
import bfd;
import com.twitter.app.common.base.TwitterFragmentActivity;
import com.twitter.app.common.base.t;
import com.twitter.config.AppConfig;
import com.twitter.internal.android.widget.ToolBar;
import com.twitter.library.client.d;
import com.twitter.library.client.navigation.v;
import com.twitter.library.client.navigation.y;
import com.twitter.library.util.ar;
import com.twitter.util.ak;
import com.twitter.util.c;
import cvr;
import java.util.ArrayList;

public class BugReporterActivity
  extends TwitterFragmentActivity
  implements TextWatcher, AdapterView.OnItemSelectedListener
{
  private static final be[] a = { new be("Where did we go wrong?").a(new String[] { "** New Bugs / Triage **" }), new be("Tweet Anatomy").a(new String[] { "Tweet Anatomy" }), new be("Tweet Detail").a(new String[] { "Tweet Detail" }), new be("DMs").a(new String[] { "DM" }), new be("Profiles").a(new String[] { "Profiles" }), new be("Find People/Connect").a(new String[] { "People Discovery" }), new be("Search & Trends").a(new String[] { "Search & Trends" }), new be("Notifications & Badging").a(new String[] { "Notifications" }), new be("Notifications Tab").a(new String[] { "Notifications" }), new be("Photos").a(new String[] { "Expression" }), new be("Composer").a(new String[] { "Composer" }), new be("Cards").a(new String[] { "Cards" }), new be("Translation/Localization").a(new String[] { "** New Bugs / Triage **" }), new be("Geo/Geotagging").a(new String[] { "Geo" }), new be("Moments").a(new String[] { "Moments" }), new be("Onboarding").a(new String[] { "Onboarding" }), new be("Lists").a(new String[] { "Lists & Collections" }), new be("Product Safety").a("CUP"), new be("Promoted").a("REVFMTS"), new be("Video").a(new String[] { "Media Consumption" }), new be("Audio").a(new String[] { "Media Consumption" }), new be("Home Timeline").a(new String[] { "Home Timeline" }), new be("Highlights").a(new String[] { "Highlights" }), new be("Modern Android").a(new String[] { "Modern Android" }), new be("Design Feedback").a(new String[] { "Modern Android" }), new be("Periscope Integration").a("PSCP"), new be("Live Video").a("LV").a(new String[] { "Android" }), new be("Crash/Other").a(new String[] { "** New Bugs / Triage **" }) };
  private View b;
  private EditText c;
  private int d = 0;
  private ImageView e;
  
  private void c()
  {
    Toast.makeText(this, "Your bug report has been generated. Make sure to use your @twitter.com email address when sending!", 1).show();
    Intent localIntent = new Intent(getIntent());
    localIntent.setComponent(null);
    localIntent.putExtra("android.intent.extra.SUBJECT", String.format("%s #build=%s", new Object[] { a[d].b(c.getText().toString().trim()), e() }));
    startActivityForResult(Intent.createChooser(localIntent, null), 8000);
  }
  
  private String e()
  {
    String str = c.c(this);
    int i = str.indexOf('-');
    if (i == -1) {
      return str;
    }
    return str.substring(0, i);
  }
  
  public t a(Bundle paramBundle, t paramt)
  {
    paramt.c(false);
    paramt.d(2130968655);
    paramt.a(true);
    return paramt;
  }
  
  public void a(Bundle paramBundle, d paramd)
  {
    super.a(paramBundle, paramd);
    setTitle("File a bug");
    if (!AppConfig.m().p()) {
      beq.a(new IllegalStateException("BugReporterActivity should not be created in release builds."));
    }
    paramBundle = (Spinner)findViewById(2131952029);
    c = ((EditText)findViewById(2131952028));
    b = findViewById(2131952030);
    e = ((ImageView)findViewById(2131952031));
    c.addTextChangedListener(this);
    paramd = new ArrayAdapter(this, 17367048, a);
    paramd.setDropDownViewResource(17367049);
    paramBundle.setAdapter(paramd);
    paramBundle.setOnItemSelectedListener(this);
  }
  
  public boolean a(v paramv)
  {
    paramv.a(2132017196);
    return true;
  }
  
  public boolean a(cvr paramcvr)
  {
    if (paramcvr.a() == 2131953525)
    {
      if (!ar.a(this))
      {
        new AlertDialog.Builder(this).setTitle("Twitter bug reporter").setMessage("Setup your phone with your @twitter.com email address so we can follow up on your bug report.").setInverseBackgroundForced(true).setNegativeButton("Skip", new bd(this)).setPositiveButton("Setup", new bc(this)).create().show();
        return true;
      }
      c();
      return true;
    }
    return super.a(paramcvr);
  }
  
  public void afterTextChanged(Editable paramEditable)
  {
    Y().h();
  }
  
  public int b(v paramv)
  {
    paramv.j().a(2131953525).c(ak.b(c.getText().toString().trim()));
    return 2;
  }
  
  public void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if (paramInt1 == 8000) {
      finish();
    }
  }
  
  public void onItemSelected(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    d = paramInt;
  }
  
  public void onNothingSelected(AdapterView<?> paramAdapterView) {}
  
  protected void onResume()
  {
    super.onResume();
    ArrayList localArrayList = getIntent().getParcelableArrayListExtra("android.intent.extra.STREAM");
    if (localArrayList.isEmpty())
    {
      b.setVisibility(8);
      e.setVisibility(8);
      return;
    }
    e.setImageURI(null);
    e.setAdjustViewBounds(true);
    e.setImageURI((Uri)localArrayList.get(0));
  }
  
  public void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
}

/* Location:
 * Qualified Name:     com.twitter.android.BugReporterActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */