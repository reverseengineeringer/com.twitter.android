package com.twitter.android.dm;

import android.content.Intent;
import android.net.Uri;
import com.twitter.android.media.selection.AttachMediaListener;
import com.twitter.android.media.selection.MediaAttachment;

public abstract interface t
{
  public abstract void N_();
  
  public abstract void a(int paramInt1, int paramInt2, Intent paramIntent, AttachMediaListener paramAttachMediaListener);
  
  public abstract void a(Uri paramUri);
  
  public abstract void a(Uri paramUri, AttachMediaListener paramAttachMediaListener);
  
  public abstract void a(MediaAttachment paramMediaAttachment, AttachMediaListener paramAttachMediaListener);
  
  public abstract void b(Uri paramUri, AttachMediaListener paramAttachMediaListener);
  
  public abstract void b(MediaAttachment paramMediaAttachment);
  
  public abstract void c(int paramInt);
}

/* Location:
 * Qualified Name:     com.twitter.android.dm.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */