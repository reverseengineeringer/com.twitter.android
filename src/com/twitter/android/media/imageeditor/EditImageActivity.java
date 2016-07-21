package com.twitter.android.media.imageeditor;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import com.twitter.android.composer.ComposerType;
import com.twitter.app.common.base.TwitterFragmentActivity;
import com.twitter.app.common.base.t;
import com.twitter.library.client.d;
import com.twitter.model.media.EditableImage;
import com.twitter.model.media.EditableMedia;
import java.util.ArrayList;

public class EditImageActivity
  extends TwitterFragmentActivity
  implements y
{
  private EditImageFragment a;
  private ArrayList<EditableImage> b;
  
  public static Intent a(Context paramContext, ArrayList<EditableImage> paramArrayList, ComposerType paramComposerType, String paramString)
  {
    return new Intent(paramContext, EditImageActivity.class).putExtra("editable_image", paramArrayList).putExtra("composer_type", paramComposerType).putExtra("scribe_section", paramString);
  }
  
  public static Intent a(Context paramContext, ArrayList<EditableImage> paramArrayList, String paramString, float paramFloat, int paramInt, boolean paramBoolean)
  {
    return new Intent(paramContext, EditImageActivity.class).putExtra("editable_image", paramArrayList).putExtra("scribe_section", paramString).putExtra("crop_aspect_ratio", paramFloat).putExtra("editor_type", paramInt).putExtra("lock_editor", paramBoolean);
  }
  
  public static EditableImage a(Intent paramIntent)
  {
    return (EditableImage)paramIntent.getParcelableExtra("editable_image");
  }
  
  public static String b(Intent paramIntent)
  {
    return paramIntent.getStringExtra("filter_effect");
  }
  
  public t a(Bundle paramBundle, t paramt)
  {
    paramt.a(false);
    paramt.d(2130968790);
    return paramt;
  }
  
  public void a(Bundle paramBundle, d paramd)
  {
    b = getIntent().getParcelableArrayListExtra("editable_image");
    a = ((EditImageFragment)getSupportFragmentManager().findFragmentByTag("image_edit"));
    if (a == null)
    {
      int i = getIntent().getIntExtra("editor_type", 1);
      paramBundle = new m().a(getIntent().getStringExtra("scribe_section")).a(0).b(i).a((ComposerType)getIntent().getParcelableExtra("composer_type")).a(getIntent().getFloatExtra("crop_aspect_ratio", 0.0F)).a(getIntent().getBooleanExtra("lock_editor", false)).a();
      getSupportFragmentManager().beginTransaction().add(2131951924, paramBundle, "image_edit").commit();
      a = paramBundle;
    }
    a.a(new a(this));
    a.a(this);
  }
  
  public void a(EditableImage paramEditableImage, String paramString)
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("editable_image", paramEditableImage);
    if (paramString != null) {
      localIntent.putExtra("filter_effect", paramString);
    }
    setResult(-1, localIntent);
    finish();
  }
  
  public void a(EditableMedia paramEditableMedia1, EditableMedia paramEditableMedia2) {}
  
  public void m()
  {
    setResult(0);
    finish();
  }
  
  public void onBackPressed()
  {
    a.f();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.media.imageeditor.EditImageActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */