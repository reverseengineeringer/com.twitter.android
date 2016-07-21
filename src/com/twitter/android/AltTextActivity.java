package com.twitter.android;

import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.ViewTreeObserver;
import android.widget.EditText;
import android.widget.ScrollView;
import com.twitter.app.common.base.TwitterFragmentActivity;
import com.twitter.app.common.base.t;
import com.twitter.library.client.d;
import com.twitter.library.client.navigation.v;
import com.twitter.library.media.util.x;
import com.twitter.media.model.ImageFile;
import com.twitter.media.ui.image.MediaImageView;
import com.twitter.model.media.EditableImage;
import com.twitter.util.math.Size;
import cvr;

public class AltTextActivity
  extends TwitterFragmentActivity
{
  private ScrollView a;
  private MediaImageView b;
  private EditText c;
  
  public t a(Bundle paramBundle, t paramt)
  {
    paramt.d(2130968627);
    paramt.b(false);
    paramt.a(false);
    return paramt;
  }
  
  public void a(Bundle paramBundle, d paramd)
  {
    super.a(paramBundle, paramd);
    a = ((ScrollView)findViewById(2131951951));
    b = ((MediaImageView)findViewById(2131951953));
    c = ((EditText)findViewById(2131951954));
    h(false);
    paramBundle = getIntent();
    paramd = (EditableImage)paramBundle.getParcelableExtra("editable_image");
    if (paramd != null)
    {
      b.setAspectRatio(k).e.e());
      b.a(x.a(this, paramd));
    }
    for (;;)
    {
      paramBundle = paramBundle.getStringExtra("alt_text");
      if (paramBundle != null) {
        c.setText(paramBundle);
      }
      c.getViewTreeObserver().addOnGlobalLayoutListener(new y(this));
      a.addOnLayoutChangeListener(new z(this));
      int i = getResources().getInteger(2131755020);
      paramBundle = getResources().getString(2131361891, new Object[] { Integer.valueOf(i) });
      c.addTextChangedListener(new aa(this, i, paramBundle));
      return;
      b.setVisibility(8);
    }
  }
  
  public boolean a(v paramv)
  {
    paramv.a(2132017175);
    return super.a(paramv);
  }
  
  public boolean a(cvr paramcvr)
  {
    int i = paramcvr.a();
    if ((i == 2131953490) || (i == 2131951668))
    {
      if (i == 2131953490)
      {
        paramcvr = c.getText().toString().trim();
        setResult(-1, new Intent().putExtra("alt_text", paramcvr));
      }
      for (;;)
      {
        finish();
        return true;
        setResult(0);
      }
    }
    return super.a(paramcvr);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.AltTextActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */