package com.twitter.android.media.selection;

import acw;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.support.v4.app.ActivityOptionsCompat;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import android.view.View;
import android.widget.Toast;
import bex;
import com.twitter.android.VideoEditorActivity;
import com.twitter.android.composer.ComposerType;
import com.twitter.android.media.camera.CameraActivity;
import com.twitter.android.media.imageeditor.EditImageActivity;
import com.twitter.app.common.base.BaseFragment;
import com.twitter.library.client.Session;
import com.twitter.library.media.util.a;
import com.twitter.library.media.util.z;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.media.model.AnimatedGifFile;
import com.twitter.media.model.ImageFile;
import com.twitter.media.model.MediaFile;
import com.twitter.media.model.MediaType;
import com.twitter.model.drafts.DraftAttachment;
import com.twitter.model.media.EditableImage;
import com.twitter.model.media.EditableMedia;
import com.twitter.model.media.EditableVideo;
import com.twitter.model.media.MediaSource;
import com.twitter.util.collection.n;
import com.twitter.util.ui.r;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class MediaAttachmentController
  extends BaseFragment
{
  private final Map<Uri, h> a = new HashMap();
  private int b;
  private Map<Uri, MediaAttachment> c;
  private Context d;
  private a e;
  private Session f;
  private EnumSet<MediaType> g;
  private String h;
  private EditableMedia i;
  private boolean j;
  private boolean k = true;
  private ComposerType l;
  
  public MediaAttachmentController()
  {
    setRetainInstance(true);
  }
  
  public static MediaAttachmentController a(FragmentActivity paramFragmentActivity, a parama, String paramString1, EnumSet<MediaType> paramEnumSet, int paramInt, ComposerType paramComposerType, Session paramSession, String paramString2)
  {
    FragmentManager localFragmentManager = paramFragmentActivity.getSupportFragmentManager();
    MediaAttachmentController localMediaAttachmentController2 = (MediaAttachmentController)localFragmentManager.findFragmentByTag(paramString2);
    MediaAttachmentController localMediaAttachmentController1 = localMediaAttachmentController2;
    if (localMediaAttachmentController2 == null)
    {
      localMediaAttachmentController1 = new MediaAttachmentController();
      localMediaAttachmentController1.a(new g(paramInt));
      localFragmentManager.beginTransaction().add(localMediaAttachmentController1, paramString2).commit();
    }
    d = paramFragmentActivity.getApplicationContext();
    e = parama;
    h = com.twitter.util.object.e.b(paramString1);
    l = paramComposerType;
    g = paramEnumSet;
    f = paramSession;
    return localMediaAttachmentController1;
  }
  
  public static MediaAttachmentController a(FragmentActivity paramFragmentActivity, a parama, String paramString, EnumSet<MediaType> paramEnumSet, int paramInt, Session paramSession)
  {
    return a(paramFragmentActivity, parama, paramString, paramEnumSet, paramInt, null, paramSession, "MediaAttachmentController");
  }
  
  private void a(h paramh)
  {
    com.twitter.util.h.a();
    a.put(paramh.a(), paramh);
    paramh.b();
  }
  
  private void a(EditableImage paramEditableImage, long paramLong)
  {
    if (c != 0) {
      bex.a((TwitterScribeLog)((TwitterScribeLog)new TwitterScribeLog(paramLong).a(c)).b(new String[] { "", h, paramEditableImage.h().a(), "filters", "filtered" }));
    }
  }
  
  private void b(AttachMediaListener paramAttachMediaListener)
  {
    j = false;
    paramAttachMediaListener.a(g());
    if (k) {
      i();
    }
  }
  
  private void b(h paramh)
  {
    a.remove(paramh.a());
  }
  
  private void i()
  {
    Iterator localIterator = c.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      if (getValuea == 1) {
        c.remove(localEntry.getKey());
      }
    }
  }
  
  public void a(int paramInt1, int paramInt2, Intent paramIntent, AttachMediaListener paramAttachMediaListener)
  {
    switch (paramInt1)
    {
    }
    do
    {
      Object localObject;
      do
      {
        do
        {
          do
          {
            do
            {
              return;
            } while ((paramInt2 != -1) || (paramIntent == null));
            paramIntent = paramIntent.getData();
            if (paramIntent == null)
            {
              Toast.makeText(getContext(), 2131362927, 1).show();
              return;
            }
            a(new d(this, paramIntent, MediaSource.c, paramAttachMediaListener, false));
            return;
            if ((paramInt2 != -1) || (paramIntent == null))
            {
              a(new MediaAttachment(new DraftAttachment(i), 2, AttachMediaListener.MediaAttachFailure.e), paramAttachMediaListener);
              return;
            }
            paramIntent = VideoEditorActivity.a(paramIntent);
          } while (paramIntent == null);
          a(paramIntent, paramAttachMediaListener);
          return;
        } while ((paramInt2 != -1) || (paramIntent == null));
        localObject = (MediaType)paramIntent.getSerializableExtra("media_type");
        paramIntent = (MediaFile)paramIntent.getParcelableExtra("media_file");
        switch (c.a[localObject.ordinal()])
        {
        default: 
          paramIntent = new MediaAttachment(new DraftAttachment(EditableMedia.a(paramIntent, MediaSource.d)));
        }
      } while (!paramAttachMediaListener.a(paramIntent));
      a(paramIntent, paramAttachMediaListener);
      return;
      a(EditableMedia.a(paramIntent, MediaSource.d), null, paramAttachMediaListener);
      return;
      a(EditableMedia.a(paramIntent, MediaSource.d), paramAttachMediaListener);
      return;
      if ((paramIntent != null) && (paramInt2 == -1))
      {
        localObject = EditImageActivity.a(paramIntent);
        if (localObject != null) {}
        for (;;)
        {
          a((EditableMedia)localObject, paramAttachMediaListener, EditImageActivity.b(paramIntent));
          return;
          localObject = i;
        }
      }
    } while (paramInt2 == 0);
    a(new MediaAttachment(new DraftAttachment(i), 2, AttachMediaListener.MediaAttachFailure.b), paramAttachMediaListener);
  }
  
  public void a(Uri paramUri)
  {
    com.twitter.util.h.a();
    h localh = (h)a.get(paramUri);
    if (localh != null)
    {
      localh.c();
      a.remove(paramUri);
    }
  }
  
  public void a(Uri paramUri, AttachMediaListener paramAttachMediaListener)
  {
    c.remove(paramUri);
    b(paramAttachMediaListener);
  }
  
  public void a(Uri paramUri, boolean paramBoolean, AttachMediaListener paramAttachMediaListener)
  {
    com.twitter.util.h.a();
    j = true;
    a(new d(this, paramUri, MediaSource.b, paramAttachMediaListener, paramBoolean));
  }
  
  public void a(AttachMediaListener paramAttachMediaListener)
  {
    c.clear();
    if (paramAttachMediaListener != null) {
      b(paramAttachMediaListener);
    }
  }
  
  public void a(MediaAttachment paramMediaAttachment, AttachMediaListener paramAttachMediaListener)
  {
    boolean bool2 = true;
    Uri localUri = paramMediaAttachment.a();
    boolean bool1;
    if (paramMediaAttachment.c().e())
    {
      bool1 = bool2;
      if (a == 0)
      {
        if (paramMediaAttachment.b() == MediaType.c) {
          bool1 = bool2;
        }
      }
      else
      {
        com.twitter.util.h.b(bool1);
        c.clear();
        c.put(localUri, paramMediaAttachment);
        b(paramAttachMediaListener);
        if (a == 3)
        {
          a(localUri);
          a(new e(this, paramMediaAttachment.d(), paramAttachMediaListener));
        }
      }
    }
    do
    {
      return;
      bool1 = false;
      break;
      if ((paramMediaAttachment.b() != MediaType.b) || (b == 1))
      {
        c.clear();
        c.put(localUri, paramMediaAttachment);
        b(paramAttachMediaListener);
        return;
      }
      Iterator localIterator = c.values().iterator();
      while (localIterator.hasNext()) {
        if (((MediaAttachment)localIterator.next()).b() != MediaType.b) {
          c.clear();
        }
      }
    } while ((c.size() >= b) && (!c.containsKey(localUri)));
    c.put(localUri, paramMediaAttachment);
    b(paramAttachMediaListener);
  }
  
  public void a(EditableMedia paramEditableMedia, View paramView, AttachMediaListener paramAttachMediaListener)
  {
    a(paramEditableMedia, paramView, paramAttachMediaListener, false);
  }
  
  public void a(EditableMedia paramEditableMedia, View paramView, AttachMediaListener paramAttachMediaListener, boolean paramBoolean)
  {
    Object localObject = null;
    com.twitter.util.h.a();
    switch (c.a[paramEditableMedia.g().ordinal()])
    {
    default: 
      a(paramEditableMedia, paramAttachMediaListener);
      return;
    case 1: 
      if (!com.twitter.media.filters.g.a(d))
      {
        a(paramEditableMedia, paramAttachMediaListener);
        return;
      }
      i = paramEditableMedia;
      paramView = new ArrayList(1);
      paramView.add((EditableImage)paramEditableMedia);
      paramEditableMedia = EditImageActivity.a(d, paramView, l, h);
      e.a(paramEditableMedia, 259, null);
      return;
    case 2: 
      i = paramEditableMedia;
      paramEditableMedia = VideoEditorActivity.a(d, (EditableVideo)paramEditableMedia, paramBoolean);
      e.a(paramEditableMedia, 261, null);
      return;
    }
    i = paramEditableMedia;
    paramAttachMediaListener = CameraActivity.a(d, paramEditableMedia.e());
    if (paramView == null) {}
    for (paramEditableMedia = (EditableMedia)localObject;; paramEditableMedia = ActivityOptionsCompat.makeScaleUpAnimation(paramView, 0, 0, paramView.getMeasuredWidth(), paramView.getMeasuredHeight()).toBundle())
    {
      e.a(paramAttachMediaListener, 264, paramEditableMedia);
      return;
    }
  }
  
  public void a(EditableMedia paramEditableMedia, AttachMediaListener paramAttachMediaListener)
  {
    a(paramEditableMedia, paramAttachMediaListener, null);
  }
  
  public void a(EditableMedia paramEditableMedia, AttachMediaListener paramAttachMediaListener, String paramString)
  {
    com.twitter.util.h.a();
    j = true;
    MediaType localMediaType = paramEditableMedia.g();
    DraftAttachment localDraftAttachment = new DraftAttachment(paramEditableMedia);
    if (g.contains(localMediaType))
    {
      if ((localMediaType == MediaType.c) && (k.d.length() > acw.a()))
      {
        a(new MediaAttachment(localDraftAttachment, 1, AttachMediaListener.MediaAttachFailure.d), paramAttachMediaListener);
        return;
      }
      if ((paramEditableMedia instanceof EditableImage))
      {
        paramEditableMedia = (EditableImage)paramEditableMedia;
        z.a(paramEditableMedia, h, paramString, f.g());
        a(paramEditableMedia, f.g());
      }
      a(new MediaAttachment(localDraftAttachment), paramAttachMediaListener);
      return;
    }
    if ((localMediaType == MediaType.c) && (g.contains(MediaType.b)))
    {
      a(EditableMedia.a(ImageFile.a((AnimatedGifFile)k), paramEditableMedia.d(), paramEditableMedia.h()), paramAttachMediaListener, paramString);
      return;
    }
    r.a(d, 2131362927);
    a(new MediaAttachment(localDraftAttachment, 1, AttachMediaListener.MediaAttachFailure.b), paramAttachMediaListener);
  }
  
  public void a(List<DraftAttachment> paramList, AttachMediaListener paramAttachMediaListener)
  {
    Object localObject = n.a(paramList);
    paramList = new HashSet(((List)localObject).size());
    localObject = ((List)localObject).iterator();
    while (((Iterator)localObject).hasNext())
    {
      DraftAttachment localDraftAttachment = (DraftAttachment)((Iterator)localObject).next();
      b localb = new b(this, paramAttachMediaListener, paramList);
      a(new MediaAttachment(localDraftAttachment), localb);
    }
  }
  
  public void a(boolean paramBoolean, int paramInt)
  {
    a(paramBoolean, paramInt, 0);
  }
  
  public void a(boolean paramBoolean, int paramInt1, int paramInt2)
  {
    if (paramInt1 == 0) {
      return;
    }
    bex.a((TwitterScribeLog)new TwitterScribeLog(f.g()).b(new String[] { null, h, null, "twitter_camera", "click" }));
    e.a(CameraActivity.a(d, paramInt1, paramBoolean, false, paramInt2), 258, null);
  }
  
  public void b()
  {
    com.twitter.util.h.a();
    Iterator localIterator = a.values().iterator();
    while (localIterator.hasNext()) {
      ((h)localIterator.next()).c();
    }
    a.clear();
  }
  
  public void c()
  {
    z.a(getActivity(), e, 257, null);
  }
  
  public boolean f()
  {
    return j;
  }
  
  public List<MediaAttachment> g()
  {
    return n.a(c.values());
  }
  
  public void h()
  {
    a(null);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (paramBundle != null) {
      i = ((EditableMedia)paramBundle.getParcelable("pending_media"));
    }
    b = new g(this).a();
    c = new LinkedHashMap(b);
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    b();
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putParcelable("pending_media", i);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.media.selection.MediaAttachmentController
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */