.class public abstract Lcom/twitter/android/TabbedUsersActivity;
.super Lcom/twitter/android/TabbedFragmentActivity;
.source "Twttr"

# interfaces
.implements Lcom/twitter/internal/android/widget/z;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/twitter/android/TabbedFragmentActivity;-><init>()V

    return-void
.end method

.method private m()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 38
    iget-object v0, p0, Lcom/twitter/android/TabbedUsersActivity;->b:Lcom/twitter/internal/android/widget/IconTabHost;

    invoke-virtual {v0}, Lcom/twitter/internal/android/widget/IconTabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v4

    move v1, v2

    .line 39
    :goto_0
    invoke-virtual {v4}, Landroid/widget/TabWidget;->getTabCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 40
    invoke-virtual {v4, v1}, Landroid/widget/TabWidget;->getChildTabViewAt(I)Landroid/view/View;

    move-result-object v0

    .line 41
    instance-of v3, v0, Lcom/twitter/android/widget/TabIndicator;

    if-eqz v3, :cond_0

    .line 42
    iget-object v3, p0, Lcom/twitter/android/TabbedUsersActivity;->b:Lcom/twitter/internal/android/widget/IconTabHost;

    invoke-virtual {v3}, Lcom/twitter/internal/android/widget/IconTabHost;->getCurrentTab()I

    move-result v3

    if-ne v3, v1, :cond_1

    const/4 v3, 0x1

    .line 43
    :goto_1
    check-cast v0, Lcom/twitter/android/widget/TabIndicator;

    invoke-virtual {v0, v3}, Lcom/twitter/android/widget/TabIndicator;->setTitleBold(Z)V

    .line 39
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v3, v2

    .line 42
    goto :goto_1

    .line 46
    :cond_2
    return-void
.end method

.method private r()V
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/twitter/android/TabbedUsersActivity;->i()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/TwitterListFragment;

    .line 55
    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0}, Lcom/twitter/app/common/list/TwitterListFragment;->aN()V

    .line 58
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;ILandroid/os/Bundle;Ljava/lang/Class;)V
    .locals 6

    .prologue
    .line 61
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/twitter/android/TabbedUsersActivity;->e:Lcom/twitter/android/TabsAdapter;

    iget-object v2, p0, Lcom/twitter/android/TabbedUsersActivity;->b:Lcom/twitter/internal/android/widget/IconTabHost;

    invoke-virtual {v2, p1}, Lcom/twitter/internal/android/widget/IconTabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v2

    const v3, 0x7f0403b9

    iget-object v4, p0, Lcom/twitter/android/TabbedUsersActivity;->b:Lcom/twitter/internal/android/widget/IconTabHost;

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5, p2}, Lcom/twitter/android/widget/TabIndicator;->a(Landroid/view/LayoutInflater;ILandroid/widget/TabHost;II)Lcom/twitter/android/widget/TabIndicator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    invoke-virtual {v1, v0, p4, p3}, Lcom/twitter/android/TabsAdapter;->a(Landroid/widget/TabHost$TabSpec;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 66
    return-void
.end method

.method public b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V
    .locals 3

    .prologue
    .line 17
    invoke-super {p0, p1, p2}, Lcom/twitter/android/TabbedFragmentActivity;->b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V

    .line 18
    iget-object v0, p0, Lcom/twitter/android/TabbedUsersActivity;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p0}, Lcom/twitter/android/TabbedUsersActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0492

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setPageMargin(I)V

    .line 20
    iget-object v0, p0, Lcom/twitter/android/TabbedUsersActivity;->b:Lcom/twitter/internal/android/widget/IconTabHost;

    invoke-virtual {v0, p0}, Lcom/twitter/internal/android/widget/IconTabHost;->setOnTabClickedListener(Lcom/twitter/internal/android/widget/z;)V

    .line 21
    return-void
.end method

.method public l()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/twitter/android/TabbedUsersActivity;->r()V

    .line 51
    return-void
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/twitter/android/TabbedUsersActivity;->i()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/qz;

    .line 26
    if-eqz v0, :cond_0

    .line 27
    invoke-interface {v0}, Lcom/twitter/android/qz;->n()V

    .line 29
    :cond_0
    invoke-super {p0, p1}, Lcom/twitter/android/TabbedFragmentActivity;->onTabChanged(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/twitter/android/TabbedUsersActivity;->i()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/qz;

    .line 31
    if-eqz v0, :cond_1

    .line 32
    invoke-interface {v0}, Lcom/twitter/android/qz;->m()V

    .line 34
    :cond_1
    invoke-direct {p0}, Lcom/twitter/android/TabbedUsersActivity;->m()V

    .line 35
    return-void
.end method
