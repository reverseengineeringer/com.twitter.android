package com.twitter.android.commerce.view;

import android.annotation.SuppressLint;
import android.content.Intent;
import android.content.res.Resources;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.support.v4.content.Loader;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ListView;
import android.widget.Toast;
import but;
import ceb;
import cie;
import com.twitter.android.bu;
import com.twitter.android.commerce.network.e;
import com.twitter.app.common.list.TwitterListFragment;
import com.twitter.app.common.list.af;
import com.twitter.library.client.Session;
import com.twitter.library.client.az;
import com.twitter.library.provider.cl;
import com.twitter.library.provider.db;
import com.twitter.media.request.a;
import com.twitter.media.ui.image.MediaImageView;
import com.twitter.util.object.ObjectUtils;
import cti;

public class OrderHistoryFragment
  extends TwitterListFragment<Cursor, cti<Cursor>>
  implements View.OnClickListener
{
  private boolean a;
  private e b;
  
  private void a(a parama)
  {
    if ((parama != null) && (parama.v()))
    {
      parama = Uri.parse(parama.d());
      startActivity(new Intent(getActivity(), CommerceImageActivity.class).setData(parama).putExtra("image_url", parama.toString()));
    }
  }
  
  public void a()
  {
    super.a();
    ah_();
    if (aD().isEmpty()) {
      a(3);
    }
  }
  
  protected void a(int paramInt)
  {
    az localaz = az.a(getActivity());
    Session localSession = b.a();
    localaz.a(new but(getActivity(), localSession, null), new w(this));
  }
  
  public void a(Bundle paramBundle)
  {
    Toast.makeText(getActivity(), getResources().getString(2131362251), 1).show();
  }
  
  protected void a(ListView paramListView, View paramView, int paramInt, long paramLong)
  {
    paramListView = ((Cursor)ObjectUtils.a(paramListView.getItemAtPosition(paramInt))).getBlob(3);
    paramView = new Intent(getActivity(), OrderHistoryDetailsActivity.class);
    Bundle localBundle = new Bundle();
    localBundle.putByteArray("commerce_order_history_item", paramListView);
    paramView.putExtras(localBundle);
    startActivity(paramView);
  }
  
  @SuppressLint({"MissingSuperCall"})
  protected void a(cie<Cursor> paramcie)
  {
    b(paramcie);
    if ((aD().isEmpty()) && (!a)) {
      a(3);
    }
  }
  
  public void a(e parame)
  {
    b = parame;
  }
  
  protected void a(af paramaf)
  {
    super.a(paramaf);
    paramaf.f(2130968694);
  }
  
  public void a(com.twitter.library.commerce.model.v paramv)
  {
    a = true;
  }
  
  protected void g()
  {
    super.g();
    a(3);
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    at().a(new v(this, getActivity()));
  }
  
  public void onClick(View paramView)
  {
    if (paramView.getId() == 2131952172) {
      a(((MediaImageView)paramView).getImageRequest());
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    a(new e(getActivity(), getActivity().getIntent().getExtras()));
    if (paramBundle == null)
    {
      a = false;
      return;
    }
    a = paramBundle.getBoolean("state_fetched", false);
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putBoolean("state_fetched", a);
  }
  
  protected Loader<Cursor> s_()
  {
    return new bu(getActivity(), cl.a(db.a, b.a().g()), ceb.a, null, null, null);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.commerce.view.OrderHistoryFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */