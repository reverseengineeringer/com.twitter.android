package com.twitter.android;

import android.os.AsyncTask;
import com.twitter.library.media.manager.l;
import com.twitter.media.model.MediaFile;
import com.twitter.media.model.MediaType;
import com.twitter.media.request.a;
import com.twitter.model.media.EditableImage;
import com.twitter.model.media.MediaSource;
import java.lang.ref.WeakReference;

class fb
  extends AsyncTask<a, Void, MediaFile>
{
  private final WeakReference<EditProfileWithAvatarDrawerActivity> a;
  private final l b;
  
  fb(EditProfileWithAvatarDrawerActivity paramEditProfileWithAvatarDrawerActivity, l paraml)
  {
    a = new WeakReference(paramEditProfileWithAvatarDrawerActivity);
    b = paraml;
  }
  
  private EditProfileWithAvatarDrawerActivity a()
  {
    return (EditProfileWithAvatarDrawerActivity)a.get();
  }
  
  protected MediaFile a(a... paramVarArgs)
  {
    if ((a() != null) && (b != null))
    {
      paramVarArgs = paramVarArgs[0];
      if (paramVarArgs != null)
      {
        paramVarArgs = b.e(paramVarArgs);
        if (paramVarArgs != null) {
          return MediaFile.a(paramVarArgs, MediaType.b);
        }
      }
    }
    return null;
  }
  
  protected void a(MediaFile paramMediaFile)
  {
    EditProfileWithAvatarDrawerActivity localEditProfileWithAvatarDrawerActivity = a();
    if (localEditProfileWithAvatarDrawerActivity != null)
    {
      d = ((EditableImage)EditableImage.a(paramMediaFile, MediaSource.b));
      EditProfileWithAvatarDrawerActivity.d(localEditProfileWithAvatarDrawerActivity);
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.fb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */