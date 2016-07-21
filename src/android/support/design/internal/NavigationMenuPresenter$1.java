package android.support.design.internal;

import android.support.v7.view.menu.MenuBuilder;
import android.support.v7.view.menu.MenuItemImpl;
import android.view.View;
import android.view.View.OnClickListener;

class NavigationMenuPresenter$1
  implements View.OnClickListener
{
  NavigationMenuPresenter$1(NavigationMenuPresenter paramNavigationMenuPresenter) {}
  
  public void onClick(View paramView)
  {
    paramView = (NavigationMenuItemView)paramView;
    this$0.setUpdateSuspended(true);
    paramView = paramView.getItemData();
    boolean bool = NavigationMenuPresenter.access$000(this$0).performItemAction(paramView, this$0, 0);
    if ((paramView != null) && (paramView.isCheckable()) && (bool)) {
      NavigationMenuPresenter.access$100(this$0).setCheckedItem(paramView);
    }
    this$0.setUpdateSuspended(false);
    this$0.updateMenuView(false);
  }
}

/* Location:
 * Qualified Name:     android.support.design.internal.NavigationMenuPresenter.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */