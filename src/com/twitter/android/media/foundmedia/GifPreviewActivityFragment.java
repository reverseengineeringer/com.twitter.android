package com.twitter.android.media.foundmedia;

import android.app.Activity;
import android.net.Uri;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.Toast;
import com.twitter.android.media.selection.AttachMediaListener;
import com.twitter.android.media.selection.MediaAttachment;
import com.twitter.android.media.selection.MediaAttachmentController;
import com.twitter.android.media.widget.AttachmentMediaView;
import com.twitter.android.widget.FoundMediaAttributionView;
import com.twitter.app.common.base.BaseFragment;
import com.twitter.model.media.EditableMedia;
import com.twitter.model.media.MediaSource;
import com.twitter.util.collection.CollectionUtils;
import com.twitter.util.object.e;
import java.util.List;

public class GifPreviewActivityFragment
  extends BaseFragment
  implements AttachMediaListener
{
  MediaAttachment a;
  MediaAttachmentController b;
  private AttachmentMediaView d;
  private FoundMediaAttributionView e;
  
  static
  {
    if (!GifPreviewActivityFragment.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      c = bool;
      return;
    }
  }
  
  public GifPreviewActivityFragment()
  {
    setRetainInstance(true);
  }
  
  public View a(LayoutInflater paramLayoutInflater, Bundle paramBundle)
  {
    return paramLayoutInflater.inflate(2130968832, null);
  }
  
  public void a(MediaAttachmentController paramMediaAttachmentController)
  {
    b = paramMediaAttachmentController;
    if ((a != null) && (a.a != 0)) {
      paramMediaAttachmentController.a(a, this);
    }
  }
  
  public void a(List<MediaAttachment> paramList)
  {
    paramList = (MediaAttachment)CollectionUtils.c(paramList);
    if (paramList == null) {}
    EditableMedia localEditableMedia;
    do
    {
      return;
      if (a == 1)
      {
        Toast.makeText(getActivity(), getString(2131362927), 1).show();
        return;
      }
      a = paramList;
      localEditableMedia = paramList.a(3);
    } while ((localEditableMedia == null) || (d == null));
    d.setVisibility(0);
    d.setAspectRatio(localEditableMedia.bn_());
    d.setMediaAttachment(paramList);
    ((FoundMediaAttributionView)e.a(e)).setProvider(paramList.c().c());
  }
  
  public boolean a(MediaAttachment paramMediaAttachment)
  {
    return true;
  }
  
  public void b()
  {
    if (b != null) {
      b.b();
    }
    if (a != null) {
      a.a(null);
    }
    FragmentActivity localFragmentActivity = getActivity();
    localFragmentActivity.setResult(0);
    localFragmentActivity.finish();
  }
  
  public void b(MediaAttachment paramMediaAttachment)
  {
    if ((a == null) || (!a.a().equals(paramMediaAttachment.a())))
    {
      a = paramMediaAttachment;
      if ((d != null) && (b != null)) {
        b.a(paramMediaAttachment, this);
      }
    }
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putParcelable("attachment", a);
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    d = ((AttachmentMediaView)paramView.findViewById(2131952491));
    e = ((FoundMediaAttributionView)paramView.findViewById(2131952492));
    if (paramBundle != null) {
      a = ((MediaAttachment)paramBundle.getParcelable("attachment"));
    }
    if (a != null)
    {
      paramBundle = a.a(3);
      if (paramBundle != null)
      {
        if ((!c) && (d == null)) {
          throw new AssertionError();
        }
        d.setVisibility(0);
        d.setAspectRatio(paramBundle.bn_());
        d.setMediaAttachment(a);
      }
    }
    paramView.findViewById(2131952492).setOnClickListener(new aa(this));
    paramView.findViewById(2131952493).setOnClickListener(new ab(this));
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.media.foundmedia.GifPreviewActivityFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */