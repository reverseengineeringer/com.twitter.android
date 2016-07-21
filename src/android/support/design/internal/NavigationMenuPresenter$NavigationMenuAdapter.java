package android.support.design.internal;

import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.ConstantState;
import android.os.Bundle;
import android.support.v7.view.menu.MenuBuilder;
import android.support.v7.view.menu.MenuItemImpl;
import android.support.v7.widget.RecyclerView.Adapter;
import android.util.SparseArray;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.Iterator;

class NavigationMenuPresenter$NavigationMenuAdapter
  extends RecyclerView.Adapter<NavigationMenuPresenter.ViewHolder>
{
  private static final String STATE_ACTION_VIEWS = "android:menu:action_views";
  private static final String STATE_CHECKED_ITEM = "android:menu:checked";
  private static final int VIEW_TYPE_HEADER = 3;
  private static final int VIEW_TYPE_NORMAL = 0;
  private static final int VIEW_TYPE_SEPARATOR = 2;
  private static final int VIEW_TYPE_SUBHEADER = 1;
  private MenuItemImpl mCheckedItem;
  private final ArrayList<NavigationMenuPresenter.NavigationMenuItem> mItems = new ArrayList();
  private ColorDrawable mTransparentIcon;
  private boolean mUpdateSuspended;
  
  NavigationMenuPresenter$NavigationMenuAdapter(NavigationMenuPresenter paramNavigationMenuPresenter)
  {
    prepareMenuItems();
  }
  
  private void appendTransparentIconIfMissing(int paramInt1, int paramInt2)
  {
    while (paramInt1 < paramInt2)
    {
      MenuItemImpl localMenuItemImpl = ((NavigationMenuPresenter.NavigationMenuTextItem)mItems.get(paramInt1)).getMenuItem();
      if (localMenuItemImpl.getIcon() == null)
      {
        if (mTransparentIcon == null) {
          mTransparentIcon = new ColorDrawable(0);
        }
        localMenuItemImpl.setIcon(mTransparentIcon);
      }
      paramInt1 += 1;
    }
  }
  
  private void prepareMenuItems()
  {
    if (mUpdateSuspended) {
      return;
    }
    mUpdateSuspended = true;
    mItems.clear();
    mItems.add(new NavigationMenuPresenter.NavigationMenuHeaderItem(null));
    int k = -1;
    int i = 0;
    int j = 0;
    int i3 = NavigationMenuPresenter.access$000(this$0).getVisibleItems().size();
    int i1 = 0;
    while (i1 < i3)
    {
      MenuItemImpl localMenuItemImpl1 = (MenuItemImpl)NavigationMenuPresenter.access$000(this$0).getVisibleItems().get(i1);
      if (localMenuItemImpl1.isChecked()) {
        setCheckedItem(localMenuItemImpl1);
      }
      if (localMenuItemImpl1.isCheckable()) {
        localMenuItemImpl1.setExclusiveCheckable(false);
      }
      int m;
      int i2;
      int n;
      if (localMenuItemImpl1.hasSubMenu())
      {
        SubMenu localSubMenu = localMenuItemImpl1.getSubMenu();
        if (localSubMenu.hasVisibleItems())
        {
          if (i1 != 0) {
            mItems.add(new NavigationMenuPresenter.NavigationMenuSeparatorItem(NavigationMenuPresenter.access$1100(this$0), 0));
          }
          mItems.add(new NavigationMenuPresenter.NavigationMenuTextItem(localMenuItemImpl1, null));
          m = 0;
          int i4 = mItems.size();
          int i5 = localSubMenu.size();
          i2 = 0;
          while (i2 < i5)
          {
            MenuItemImpl localMenuItemImpl2 = (MenuItemImpl)localSubMenu.getItem(i2);
            n = m;
            if (localMenuItemImpl2.isVisible())
            {
              n = m;
              if (m == 0)
              {
                n = m;
                if (localMenuItemImpl2.getIcon() != null) {
                  n = 1;
                }
              }
              if (localMenuItemImpl2.isCheckable()) {
                localMenuItemImpl2.setExclusiveCheckable(false);
              }
              if (localMenuItemImpl1.isChecked()) {
                setCheckedItem(localMenuItemImpl1);
              }
              mItems.add(new NavigationMenuPresenter.NavigationMenuTextItem(localMenuItemImpl2, null));
            }
            i2 += 1;
            m = n;
          }
          if (m != 0) {
            appendTransparentIconIfMissing(i4, mItems.size());
          }
        }
        m = j;
        j = k;
        k = i;
        i = m;
        i1 += 1;
        m = j;
        j = i;
        i = k;
        k = m;
      }
      else
      {
        n = localMenuItemImpl1.getGroupId();
        if (n != k)
        {
          i2 = mItems.size();
          if (localMenuItemImpl1.getIcon() != null)
          {
            i = 1;
            label405:
            k = i;
            m = i2;
            if (i1 == 0) {
              break label548;
            }
            mItems.add(new NavigationMenuPresenter.NavigationMenuSeparatorItem(NavigationMenuPresenter.access$1100(this$0), NavigationMenuPresenter.access$1100(this$0)));
            j = i;
          }
        }
        for (i = i2 + 1;; i = m)
        {
          if ((j != 0) && (localMenuItemImpl1.getIcon() == null)) {
            localMenuItemImpl1.setIcon(17170445);
          }
          mItems.add(new NavigationMenuPresenter.NavigationMenuTextItem(localMenuItemImpl1, null));
          k = i;
          m = n;
          i = j;
          j = m;
          break;
          i = 0;
          break label405;
          k = j;
          m = i;
          if (j == 0)
          {
            k = j;
            m = i;
            if (localMenuItemImpl1.getIcon() != null)
            {
              k = 1;
              appendTransparentIconIfMissing(i, mItems.size());
              m = i;
            }
          }
          label548:
          j = k;
        }
      }
    }
    mUpdateSuspended = false;
  }
  
  public Bundle createInstanceState()
  {
    Bundle localBundle = new Bundle();
    if (mCheckedItem != null) {
      localBundle.putInt("android:menu:checked", mCheckedItem.getItemId());
    }
    SparseArray localSparseArray = new SparseArray();
    Iterator localIterator = mItems.iterator();
    label129:
    while (localIterator.hasNext())
    {
      Object localObject = (NavigationMenuPresenter.NavigationMenuItem)localIterator.next();
      if ((localObject instanceof NavigationMenuPresenter.NavigationMenuTextItem))
      {
        MenuItemImpl localMenuItemImpl = ((NavigationMenuPresenter.NavigationMenuTextItem)localObject).getMenuItem();
        if (localMenuItemImpl != null) {}
        for (localObject = localMenuItemImpl.getActionView();; localObject = null)
        {
          if (localObject == null) {
            break label129;
          }
          ParcelableSparseArray localParcelableSparseArray = new ParcelableSparseArray();
          ((View)localObject).saveHierarchyState(localParcelableSparseArray);
          localSparseArray.put(localMenuItemImpl.getItemId(), localParcelableSparseArray);
          break;
        }
      }
    }
    localBundle.putSparseParcelableArray("android:menu:action_views", localSparseArray);
    return localBundle;
  }
  
  public int getItemCount()
  {
    return mItems.size();
  }
  
  public long getItemId(int paramInt)
  {
    return paramInt;
  }
  
  public int getItemViewType(int paramInt)
  {
    NavigationMenuPresenter.NavigationMenuItem localNavigationMenuItem = (NavigationMenuPresenter.NavigationMenuItem)mItems.get(paramInt);
    if ((localNavigationMenuItem instanceof NavigationMenuPresenter.NavigationMenuSeparatorItem)) {
      return 2;
    }
    if ((localNavigationMenuItem instanceof NavigationMenuPresenter.NavigationMenuHeaderItem)) {
      return 3;
    }
    if ((localNavigationMenuItem instanceof NavigationMenuPresenter.NavigationMenuTextItem))
    {
      if (((NavigationMenuPresenter.NavigationMenuTextItem)localNavigationMenuItem).getMenuItem().hasSubMenu()) {
        return 1;
      }
      return 0;
    }
    throw new RuntimeException("Unknown item type.");
  }
  
  public void onBindViewHolder(NavigationMenuPresenter.ViewHolder paramViewHolder, int paramInt)
  {
    switch (getItemViewType(paramInt))
    {
    default: 
      return;
    case 0: 
      localObject = (NavigationMenuItemView)itemView;
      ((NavigationMenuItemView)localObject).setIconTintList(NavigationMenuPresenter.access$500(this$0));
      if (NavigationMenuPresenter.access$600(this$0)) {
        ((NavigationMenuItemView)localObject).setTextAppearance(((NavigationMenuItemView)localObject).getContext(), NavigationMenuPresenter.access$700(this$0));
      }
      if (NavigationMenuPresenter.access$800(this$0) != null) {
        ((NavigationMenuItemView)localObject).setTextColor(NavigationMenuPresenter.access$800(this$0));
      }
      if (NavigationMenuPresenter.access$900(this$0) != null) {}
      for (paramViewHolder = NavigationMenuPresenter.access$900(this$0).getConstantState().newDrawable();; paramViewHolder = null)
      {
        ((NavigationMenuItemView)localObject).setBackgroundDrawable(paramViewHolder);
        ((NavigationMenuItemView)localObject).initialize(((NavigationMenuPresenter.NavigationMenuTextItem)mItems.get(paramInt)).getMenuItem(), 0);
        return;
      }
    case 1: 
      ((TextView)itemView).setText(((NavigationMenuPresenter.NavigationMenuTextItem)mItems.get(paramInt)).getMenuItem().getTitle());
      return;
    }
    Object localObject = (NavigationMenuPresenter.NavigationMenuSeparatorItem)mItems.get(paramInt);
    itemView.setPadding(0, ((NavigationMenuPresenter.NavigationMenuSeparatorItem)localObject).getPaddingTop(), 0, ((NavigationMenuPresenter.NavigationMenuSeparatorItem)localObject).getPaddingBottom());
  }
  
  public NavigationMenuPresenter.ViewHolder onCreateViewHolder(ViewGroup paramViewGroup, int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return null;
    case 0: 
      return new NavigationMenuPresenter.NormalViewHolder(NavigationMenuPresenter.access$200(this$0), paramViewGroup, NavigationMenuPresenter.access$300(this$0));
    case 1: 
      return new NavigationMenuPresenter.SubheaderViewHolder(NavigationMenuPresenter.access$200(this$0), paramViewGroup);
    case 2: 
      return new NavigationMenuPresenter.SeparatorViewHolder(NavigationMenuPresenter.access$200(this$0), paramViewGroup);
    }
    return new NavigationMenuPresenter.HeaderViewHolder(NavigationMenuPresenter.access$400(this$0));
  }
  
  public void onViewRecycled(NavigationMenuPresenter.ViewHolder paramViewHolder)
  {
    if ((paramViewHolder instanceof NavigationMenuPresenter.NormalViewHolder)) {
      ((NavigationMenuItemView)itemView).recycle();
    }
  }
  
  public void restoreInstanceState(Bundle paramBundle)
  {
    int i = paramBundle.getInt("android:menu:checked", 0);
    if (i != 0)
    {
      mUpdateSuspended = true;
      localObject1 = mItems.iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (NavigationMenuPresenter.NavigationMenuItem)((Iterator)localObject1).next();
        if ((localObject2 instanceof NavigationMenuPresenter.NavigationMenuTextItem))
        {
          localObject2 = ((NavigationMenuPresenter.NavigationMenuTextItem)localObject2).getMenuItem();
          if ((localObject2 != null) && (((MenuItemImpl)localObject2).getItemId() == i)) {
            setCheckedItem((MenuItemImpl)localObject2);
          }
        }
      }
      mUpdateSuspended = false;
      prepareMenuItems();
    }
    Object localObject1 = paramBundle.getSparseParcelableArray("android:menu:action_views");
    Object localObject2 = mItems.iterator();
    label182:
    while (((Iterator)localObject2).hasNext())
    {
      paramBundle = (NavigationMenuPresenter.NavigationMenuItem)((Iterator)localObject2).next();
      if ((paramBundle instanceof NavigationMenuPresenter.NavigationMenuTextItem))
      {
        MenuItemImpl localMenuItemImpl = ((NavigationMenuPresenter.NavigationMenuTextItem)paramBundle).getMenuItem();
        if (localMenuItemImpl != null) {}
        for (paramBundle = localMenuItemImpl.getActionView();; paramBundle = null)
        {
          if (paramBundle == null) {
            break label182;
          }
          paramBundle.restoreHierarchyState((SparseArray)((SparseArray)localObject1).get(localMenuItemImpl.getItemId()));
          break;
        }
      }
    }
  }
  
  public void setCheckedItem(MenuItemImpl paramMenuItemImpl)
  {
    if ((mCheckedItem == paramMenuItemImpl) || (!paramMenuItemImpl.isCheckable())) {
      return;
    }
    if (mCheckedItem != null) {
      mCheckedItem.setChecked(false);
    }
    mCheckedItem = paramMenuItemImpl;
    paramMenuItemImpl.setChecked(true);
  }
  
  public void setUpdateSuspended(boolean paramBoolean)
  {
    mUpdateSuspended = paramBoolean;
  }
  
  public void update()
  {
    prepareMenuItems();
    notifyDataSetChanged();
  }
}

/* Location:
 * Qualified Name:     android.support.design.internal.NavigationMenuPresenter.NavigationMenuAdapter
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */