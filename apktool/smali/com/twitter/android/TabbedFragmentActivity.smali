.class public abstract Lcom/twitter/android/TabbedFragmentActivity;
.super Lcom/twitter/app/common/base/TwitterFragmentActivity;
.source "Twttr"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# instance fields
.field protected a:I

.field b:Lcom/twitter/internal/android/widget/IconTabHost;

.field c:Lcom/twitter/internal/android/widget/ViewPagerScrollBar;

.field d:Landroid/support/v4/view/ViewPager;

.field e:Lcom/twitter/android/TabsAdapter;

.field f:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected E_()V
    .locals 4

    .prologue
    .line 83
    new-instance v0, Lcom/twitter/android/TabsAdapter;

    iget-object v1, p0, Lcom/twitter/android/TabbedFragmentActivity;->b:Lcom/twitter/internal/android/widget/IconTabHost;

    iget-object v2, p0, Lcom/twitter/android/TabbedFragmentActivity;->d:Landroid/support/v4/view/ViewPager;

    iget-object v3, p0, Lcom/twitter/android/TabbedFragmentActivity;->c:Lcom/twitter/internal/android/widget/ViewPagerScrollBar;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/twitter/android/TabsAdapter;-><init>(Lcom/twitter/app/common/base/TwitterFragmentActivity;Landroid/widget/TabHost;Landroid/support/v4/view/ViewPager;Lcom/twitter/internal/android/widget/ViewPagerScrollBar;)V

    iput-object v0, p0, Lcom/twitter/android/TabbedFragmentActivity;->e:Lcom/twitter/android/TabsAdapter;

    .line 84
    return-void
.end method

.method protected F_()V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/twitter/android/TabbedFragmentActivity;->d:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/twitter/android/TabbedFragmentActivity;->a:I

    add-int/lit8 v1, v1, -0x1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 166
    return-void
.end method

.method public a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;
    .locals 1

    .prologue
    .line 63
    const v0, 0x7f04036b

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->d(I)V

    .line 64
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->c(Z)V

    .line 65
    return-object p2
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/twitter/android/TabbedFragmentActivity;->b:Lcom/twitter/internal/android/widget/IconTabHost;

    .line 93
    invoke-virtual {v0}, Landroid/widget/TabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 94
    invoke-virtual {v0, p1}, Landroid/widget/TabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/twitter/android/TabbedFragmentActivity;->c:Lcom/twitter/internal/android/widget/ViewPagerScrollBar;

    iget-object v1, p0, Lcom/twitter/android/TabbedFragmentActivity;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/internal/android/widget/ViewPagerScrollBar;->setPosition(I)V

    .line 97
    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V
    .locals 3

    .prologue
    .line 33
    invoke-super {p0, p1, p2}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V

    .line 34
    invoke-virtual {p0}, Lcom/twitter/android/TabbedFragmentActivity;->c()V

    .line 35
    invoke-virtual {p0}, Lcom/twitter/android/TabbedFragmentActivity;->j()V

    .line 37
    invoke-virtual {p0}, Lcom/twitter/android/TabbedFragmentActivity;->e()V

    .line 38
    invoke-virtual {p0}, Lcom/twitter/android/TabbedFragmentActivity;->F_()V

    .line 39
    iget-object v0, p0, Lcom/twitter/android/TabbedFragmentActivity;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p0}, Lcom/twitter/android/TabbedFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0244

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setPageMargin(I)V

    .line 40
    iget-object v0, p0, Lcom/twitter/android/TabbedFragmentActivity;->d:Landroid/support/v4/view/ViewPager;

    const v1, 0x7f1200ba

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setPageMarginDrawable(I)V

    .line 42
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/android/TabbedFragmentActivity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/TabbedFragmentActivity;->f:Landroid/content/SharedPreferences;

    .line 44
    iget-object v0, p0, Lcom/twitter/android/TabbedFragmentActivity;->b:Lcom/twitter/internal/android/widget/IconTabHost;

    invoke-virtual {v0, p0}, Lcom/twitter/internal/android/widget/IconTabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 46
    invoke-virtual {p0}, Lcom/twitter/android/TabbedFragmentActivity;->E_()V

    .line 47
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 53
    const v0, 0x7f130057

    invoke-virtual {p0, v0}, Lcom/twitter/android/TabbedFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/internal/android/widget/ViewPagerScrollBar;

    iput-object v0, p0, Lcom/twitter/android/TabbedFragmentActivity;->c:Lcom/twitter/internal/android/widget/ViewPagerScrollBar;

    .line 54
    iget-object v0, p0, Lcom/twitter/android/TabbedFragmentActivity;->c:Lcom/twitter/internal/android/widget/ViewPagerScrollBar;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "You must define a ViewPagerScrollBar with id R.id.scrollbar"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_0
    return-void
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 69
    const v0, 0x7f13034c

    invoke-virtual {p0, v0}, Lcom/twitter/android/TabbedFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/twitter/android/TabbedFragmentActivity;->d:Landroid/support/v4/view/ViewPager;

    .line 70
    iget-object v0, p0, Lcom/twitter/android/TabbedFragmentActivity;->d:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "You must define a ViewPager with id R.id.pager"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_0
    return-void
.end method

.method protected f()V
    .locals 2

    .prologue
    .line 76
    const v0, 0x1020012

    invoke-virtual {p0, v0}, Lcom/twitter/android/TabbedFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/internal/android/widget/IconTabHost;

    iput-object v0, p0, Lcom/twitter/android/TabbedFragmentActivity;->b:Lcom/twitter/internal/android/widget/IconTabHost;

    .line 77
    iget-object v0, p0, Lcom/twitter/android/TabbedFragmentActivity;->b:Lcom/twitter/internal/android/widget/IconTabHost;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "You must define a tabhost with id android.R.id.tabhost"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_0
    return-void
.end method

.method protected i()Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/twitter/android/TabbedFragmentActivity;->e:Lcom/twitter/android/TabsAdapter;

    iget-object v1, p0, Lcom/twitter/android/TabbedFragmentActivity;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/TabsAdapter;->a(I)Lcom/twitter/android/rc;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/android/TabbedFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/rc;->a(Landroid/support/v4/app/FragmentManager;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method protected j()V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/twitter/android/TabbedFragmentActivity;->c:Lcom/twitter/internal/android/widget/ViewPagerScrollBar;

    iget v1, p0, Lcom/twitter/android/TabbedFragmentActivity;->a:I

    invoke-virtual {v0, v1}, Lcom/twitter/internal/android/widget/ViewPagerScrollBar;->setRange(I)V

    .line 158
    return-void
.end method

.method public onContentChanged()V
    .locals 1

    .prologue
    .line 135
    invoke-super {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onContentChanged()V

    .line 136
    invoke-virtual {p0}, Lcom/twitter/android/TabbedFragmentActivity;->f()V

    .line 137
    iget-object v0, p0, Lcom/twitter/android/TabbedFragmentActivity;->b:Lcom/twitter/internal/android/widget/IconTabHost;

    invoke-virtual {v0}, Lcom/twitter/internal/android/widget/IconTabHost;->setup()V

    .line 138
    invoke-virtual {p0}, Lcom/twitter/android/TabbedFragmentActivity;->e()V

    .line 139
    return-void
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 127
    invoke-super {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onPause()V

    .line 128
    iget-object v0, p0, Lcom/twitter/android/TabbedFragmentActivity;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 129
    const-string/jumbo v1, "tag"

    iget-object v2, p0, Lcom/twitter/android/TabbedFragmentActivity;->b:Lcom/twitter/internal/android/widget/IconTabHost;

    invoke-virtual {v2}, Lcom/twitter/internal/android/widget/IconTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 130
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 131
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 101
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 102
    iget-object v0, p0, Lcom/twitter/android/TabbedFragmentActivity;->b:Lcom/twitter/internal/android/widget/IconTabHost;

    invoke-virtual {v0}, Lcom/twitter/internal/android/widget/IconTabHost;->getCurrentTab()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 103
    iget-object v0, p0, Lcom/twitter/android/TabbedFragmentActivity;->b:Lcom/twitter/internal/android/widget/IconTabHost;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/internal/android/widget/IconTabHost;->setCurrentTab(I)V

    .line 105
    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 109
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 110
    const-string/jumbo v0, "currentTab"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {p0, v0}, Lcom/twitter/android/TabbedFragmentActivity;->a(Ljava/lang/String;)V

    .line 114
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 118
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 119
    iget-object v0, p0, Lcom/twitter/android/TabbedFragmentActivity;->b:Lcom/twitter/internal/android/widget/IconTabHost;

    invoke-virtual {v0}, Lcom/twitter/internal/android/widget/IconTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    const-string/jumbo v1, "currentTab"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_0
    return-void
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/twitter/android/TabbedFragmentActivity;->d:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/twitter/android/TabbedFragmentActivity;->b:Lcom/twitter/internal/android/widget/IconTabHost;

    invoke-virtual {v1}, Lcom/twitter/internal/android/widget/IconTabHost;->getCurrentTab()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 89
    return-void
.end method
