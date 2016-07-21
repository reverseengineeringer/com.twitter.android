.class public abstract Lcom/twitter/android/AbsTabbedPageFragmentActivity;
.super Lcom/twitter/app/common/base/TwitterFragmentActivity;
.source "Twttr"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/twitter/android/kz;


# instance fields
.field protected a:Landroid/support/v4/view/ViewPager;

.field b:Lcom/twitter/android/km;

.field private c:I

.field private d:Lcom/twitter/internal/android/widget/DockLayout;

.field private e:Lcom/twitter/internal/android/widget/HorizontalListView;

.field private f:Lcom/twitter/android/en;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/library/client/at;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/twitter/android/AbsTabbedPageFragmentActivity;->f:Lcom/twitter/android/en;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/AbsTabbedPageFragmentActivity;->f:Lcom/twitter/android/en;

    invoke-virtual {v0, p1}, Lcom/twitter/android/en;->c(Lcom/twitter/library/client/at;)Lcom/twitter/app/common/base/BaseFragment;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Ljava/util/List;Lcom/twitter/internal/android/widget/HorizontalListView;Lcom/twitter/internal/android/widget/DockLayout;)Lcom/twitter/android/en;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/client/at;",
            ">;",
            "Lcom/twitter/internal/android/widget/HorizontalListView;",
            "Lcom/twitter/internal/android/widget/DockLayout;",
            ")",
            "Lcom/twitter/android/en;"
        }
    .end annotation

    .prologue
    .line 60
    new-instance v0, Lcom/twitter/android/en;

    iget-object v3, p0, Lcom/twitter/android/AbsTabbedPageFragmentActivity;->a:Landroid/support/v4/view/ViewPager;

    iget-object v5, p0, Lcom/twitter/android/AbsTabbedPageFragmentActivity;->b:Lcom/twitter/android/km;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/en;-><init>(Landroid/support/v4/app/FragmentActivity;Ljava/util/List;Landroid/support/v4/view/ViewPager;Lcom/twitter/internal/android/widget/HorizontalListView;Lcom/twitter/android/km;Lcom/twitter/internal/android/widget/DockLayout;)V

    return-object v0
.end method

.method protected a(Lcom/twitter/app/common/list/t;)Lcom/twitter/app/common/list/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/twitter/app/common/list/t;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 155
    iget v0, p0, Lcom/twitter/android/AbsTabbedPageFragmentActivity;->c:I

    invoke-virtual {p1, v0}, Lcom/twitter/app/common/list/t;->e(I)Lcom/twitter/app/common/list/t;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/list/t;->i(Z)Lcom/twitter/app/common/list/t;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/t;

    return-object v0
.end method

.method a(II)V
    .locals 0

    .prologue
    .line 100
    if-ne p1, p2, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/twitter/android/AbsTabbedPageFragmentActivity;->e()V

    .line 107
    :goto_0
    return-void

    .line 105
    :cond_0
    invoke-virtual {p0, p1}, Lcom/twitter/android/AbsTabbedPageFragmentActivity;->b(I)V

    goto :goto_0
.end method

.method a(Lcom/twitter/library/client/l;Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 90
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    :goto_0
    invoke-virtual {p1}, Lcom/twitter/library/client/l;->a()Lcom/twitter/library/client/n;

    move-result-object v1

    const-string/jumbo v2, "tag"

    invoke-virtual {v1, v2, v0}, Lcom/twitter/library/client/n;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/client/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/n;->apply()V

    .line 92
    return-void

    .line 90
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/client/at;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50
    new-instance v0, Lcom/twitter/android/km;

    invoke-direct {v0, p1}, Lcom/twitter/android/km;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/twitter/android/AbsTabbedPageFragmentActivity;->b:Lcom/twitter/android/km;

    .line 51
    iget-object v0, p0, Lcom/twitter/android/AbsTabbedPageFragmentActivity;->e:Lcom/twitter/internal/android/widget/HorizontalListView;

    iget-object v1, p0, Lcom/twitter/android/AbsTabbedPageFragmentActivity;->b:Lcom/twitter/android/km;

    invoke-virtual {v0, v1}, Lcom/twitter/internal/android/widget/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 52
    iget-object v0, p0, Lcom/twitter/android/AbsTabbedPageFragmentActivity;->e:Lcom/twitter/internal/android/widget/HorizontalListView;

    invoke-virtual {v0, p0}, Lcom/twitter/internal/android/widget/HorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 53
    iget-object v0, p0, Lcom/twitter/android/AbsTabbedPageFragmentActivity;->b:Lcom/twitter/android/km;

    invoke-virtual {v0}, Lcom/twitter/android/km;->notifyDataSetChanged()V

    .line 54
    iget-object v0, p0, Lcom/twitter/android/AbsTabbedPageFragmentActivity;->e:Lcom/twitter/internal/android/widget/HorizontalListView;

    iget-object v1, p0, Lcom/twitter/android/AbsTabbedPageFragmentActivity;->d:Lcom/twitter/internal/android/widget/DockLayout;

    invoke-virtual {p0, p1, v0, v1}, Lcom/twitter/android/AbsTabbedPageFragmentActivity;->a(Ljava/util/List;Lcom/twitter/internal/android/widget/HorizontalListView;Lcom/twitter/internal/android/widget/DockLayout;)Lcom/twitter/android/en;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/AbsTabbedPageFragmentActivity;->f:Lcom/twitter/android/en;

    .line 55
    iget-object v0, p0, Lcom/twitter/android/AbsTabbedPageFragmentActivity;->a:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/twitter/android/AbsTabbedPageFragmentActivity;->f:Lcom/twitter/android/en;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 56
    return-void
.end method

.method a_(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/twitter/android/AbsTabbedPageFragmentActivity;->f:Lcom/twitter/android/en;

    invoke-virtual {v0, p1}, Lcom/twitter/android/en;->a(Landroid/net/Uri;)I

    move-result v0

    .line 111
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/twitter/android/AbsTabbedPageFragmentActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 113
    invoke-virtual {p0, v0}, Lcom/twitter/android/AbsTabbedPageFragmentActivity;->b(I)V

    .line 115
    :cond_0
    return-void
.end method

.method b(I)V
    .locals 1

    .prologue
    .line 118
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/AbsTabbedPageFragmentActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/twitter/android/AbsTabbedPageFragmentActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 120
    iget-object v0, p0, Lcom/twitter/android/AbsTabbedPageFragmentActivity;->b:Lcom/twitter/android/km;

    invoke-virtual {v0, p1}, Lcom/twitter/android/km;->a(I)V

    .line 122
    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V
    .locals 4

    .prologue
    .line 41
    invoke-super {p0, p1, p2}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V

    .line 42
    const v0, 0x7f13034c

    invoke-virtual {p0, v0}, Lcom/twitter/android/AbsTabbedPageFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/twitter/android/AbsTabbedPageFragmentActivity;->a:Landroid/support/v4/view/ViewPager;

    .line 43
    const v0, 0x7f1302c6

    invoke-virtual {p0, v0}, Lcom/twitter/android/AbsTabbedPageFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/internal/android/widget/DockLayout;

    iput-object v0, p0, Lcom/twitter/android/AbsTabbedPageFragmentActivity;->d:Lcom/twitter/internal/android/widget/DockLayout;

    .line 44
    const v0, 0x7f13034e

    invoke-virtual {p0, v0}, Lcom/twitter/android/AbsTabbedPageFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/internal/android/widget/HorizontalListView;

    iput-object v0, p0, Lcom/twitter/android/AbsTabbedPageFragmentActivity;->e:Lcom/twitter/internal/android/widget/HorizontalListView;

    .line 45
    invoke-virtual {p0}, Lcom/twitter/android/AbsTabbedPageFragmentActivity;->n_()V

    .line 46
    iget-object v0, p0, Lcom/twitter/android/AbsTabbedPageFragmentActivity;->d:Lcom/twitter/internal/android/widget/DockLayout;

    new-instance v1, Lcom/twitter/android/la;

    invoke-virtual {p0}, Lcom/twitter/android/AbsTabbedPageFragmentActivity;->X()Lcom/twitter/internal/android/widget/ToolBar;

    move-result-object v2

    iget v3, p0, Lcom/twitter/android/AbsTabbedPageFragmentActivity;->c:I

    invoke-direct {v1, p0, v2, v3}, Lcom/twitter/android/la;-><init>(Lcom/twitter/android/kz;Lcom/twitter/internal/android/widget/ToolBar;I)V

    invoke-virtual {v0, v1}, Lcom/twitter/internal/android/widget/DockLayout;->a(Lcom/twitter/internal/android/widget/g;)V

    .line 47
    return-void
.end method

.method b()Z
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/twitter/android/AbsTabbedPageFragmentActivity;->d:Lcom/twitter/internal/android/widget/DockLayout;

    invoke-virtual {v0}, Lcom/twitter/internal/android/widget/DockLayout;->c()Z

    move-result v0

    return v0
.end method

.method c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/twitter/android/AbsTabbedPageFragmentActivity;->o_()Lcom/twitter/library/client/l;

    move-result-object v0

    const-string/jumbo v1, "tag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/client/l;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/android/AbsTabbedPageFragmentActivity;->f:Lcom/twitter/android/en;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/en;->a(I)Lcom/twitter/library/client/at;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/library/client/at;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method e()V
    .locals 2

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/twitter/android/AbsTabbedPageFragmentActivity;->f()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 126
    instance-of v1, v0, Lcom/twitter/app/common/list/TwitterListFragment;

    if-eqz v1, :cond_0

    .line 127
    check-cast v0, Lcom/twitter/app/common/list/TwitterListFragment;

    invoke-virtual {v0}, Lcom/twitter/app/common/list/TwitterListFragment;->aN()V

    .line 129
    :cond_0
    return-void
.end method

.method f()Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 133
    iget-object v1, p0, Lcom/twitter/android/AbsTabbedPageFragmentActivity;->a:Landroid/support/v4/view/ViewPager;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/android/AbsTabbedPageFragmentActivity;->f:Lcom/twitter/android/en;

    if-nez v1, :cond_1

    .line 138
    :cond_0
    :goto_0
    return-object v0

    .line 137
    :cond_1
    iget-object v1, p0, Lcom/twitter/android/AbsTabbedPageFragmentActivity;->f:Lcom/twitter/android/en;

    iget-object v2, p0, Lcom/twitter/android/AbsTabbedPageFragmentActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/twitter/android/en;->a(I)Lcom/twitter/library/client/at;

    move-result-object v1

    .line 138
    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/twitter/android/AbsTabbedPageFragmentActivity;->a(Lcom/twitter/library/client/at;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0
.end method

.method public g()Lcom/twitter/android/AbsPagesAdapter;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/twitter/android/AbsTabbedPageFragmentActivity;->f:Lcom/twitter/android/en;

    return-object v0
.end method

.method n_()V
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/twitter/android/AbsTabbedPageFragmentActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/AbsTabbedPageFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f02fd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/twitter/android/AbsTabbedPageFragmentActivity;->c:I

    .line 65
    return-void

    .line 64
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract o_()Lcom/twitter/library/client/l;
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lcom/twitter/android/AbsTabbedPageFragmentActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, p3, v0}, Lcom/twitter/android/AbsTabbedPageFragmentActivity;->a(II)V

    .line 97
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 80
    invoke-super {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onPause()V

    .line 81
    iget-object v0, p0, Lcom/twitter/android/AbsTabbedPageFragmentActivity;->f:Lcom/twitter/android/en;

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/twitter/android/AbsTabbedPageFragmentActivity;->o_()Lcom/twitter/library/client/l;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/AbsTabbedPageFragmentActivity;->f:Lcom/twitter/android/en;

    invoke-virtual {v1}, Lcom/twitter/android/en;->c()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/AbsTabbedPageFragmentActivity;->a(Lcom/twitter/library/client/l;Landroid/net/Uri;)V

    .line 84
    :cond_0
    return-void
.end method
