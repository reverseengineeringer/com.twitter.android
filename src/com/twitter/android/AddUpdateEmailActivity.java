package com.twitter.android;

import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import bex;
import com.twitter.app.common.base.TwitterFragmentActivity;
import com.twitter.app.common.base.h;
import com.twitter.app.common.base.t;
import com.twitter.library.client.Session;
import com.twitter.library.scribe.TwitterScribeLog;

public class AddUpdateEmailActivity
  extends TwitterFragmentActivity
  implements View.OnClickListener, kn, w, xy
{
  private Button a;
  private EmailEntryFragment b;
  private ValidationState.State c = ValidationState.State.a;
  
  private void b(String paramString)
  {
    bex.a(new TwitterScribeLog(ab().g()).b(new String[] { "add_update_email", null, null, null, paramString }));
  }
  
  public t a(Bundle paramBundle, t paramt)
  {
    paramt.d(2130968797);
    paramt.a(false);
    paramt.b(false);
    paramt.b(12);
    return paramt;
  }
  
  public void a(int paramInt) {}
  
  public void a(ValidationState.State paramState, ValidationState.Level paramLevel)
  {
    c = paramState;
    if (c == ValidationState.State.c) {}
    for (boolean bool = true;; bool = false)
    {
      a(bool);
      return;
    }
  }
  
  public void a(boolean paramBoolean)
  {
    a.setEnabled(paramBoolean);
  }
  
  public void b()
  {
    b("next");
    b.a("");
  }
  
  public void b(Bundle paramBundle, t paramt)
  {
    boolean bool = getIntent().getBooleanExtra("umf_update_email", false);
    a = ((Button)findViewById(2131952011));
    a.setOnClickListener(this);
    if (bool)
    {
      setTitle(2131364079);
      if (paramBundle != null) {
        break label178;
      }
      b = new EmailEntryFragment();
      paramBundle = h.b(getIntent());
      if (!bool) {
        break label152;
      }
      b.a(paramBundle.a("umf_add_update_email_flow", true).a("umf_update_email_flow", true).c());
      label92:
      b("impression");
      getSupportFragmentManager().beginTransaction().add(2131951924, b).commit();
      c = ValidationState.State.a;
      label125:
      if (c != ValidationState.State.c) {
        break label204;
      }
    }
    label152:
    label178:
    label204:
    for (bool = true;; bool = false)
    {
      a(bool);
      return;
      setTitle(2131362405);
      break;
      b.a(paramBundle.a("umf_add_update_email_flow", true).a("umf_update_email_flow", false).c());
      break label92;
      if (!paramBundle.containsKey("emaiL_entry_validation_state")) {
        break label125;
      }
      c = ValidationState.State.values()[paramBundle.getInt("emaiL_entry_validation_state")];
      break label125;
    }
  }
  
  public void b(boolean paramBoolean)
  {
    startActivity(new Intent(this, AdvancedDiscoSettingsActivity.class).putExtra("extra_is_signup_process", paramBoolean));
  }
  
  public void c() {}
  
  public ValidationState e()
  {
    return new ValidationState(c, ValidationState.Level.a);
  }
  
  public void onAttachFragment(Fragment paramFragment)
  {
    super.onAttachFragment(paramFragment);
    if (b == null) {
      b = ((EmailEntryFragment)paramFragment);
    }
  }
  
  public void onClick(View paramView)
  {
    if (paramView.getId() == 2131952011) {
      b();
    }
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putInt("emaiL_entry_validation_state", c.ordinal());
  }
  
  public boolean v_()
  {
    return a.isEnabled();
  }
  
  public void w_() {}
}

/* Location:
 * Qualified Name:     com.twitter.android.AddUpdateEmailActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */