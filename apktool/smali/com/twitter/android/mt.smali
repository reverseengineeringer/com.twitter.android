.class Lcom/twitter/android/mt;
.super Lcom/twitter/android/AbsPagesAdapter;
.source "Twttr"


# instance fields
.field final synthetic g:Lcom/twitter/android/ProfileActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/ProfileActivity;Landroid/support/v4/app/FragmentActivity;Ljava/util/List;Landroid/support/v4/view/ViewPager;Lcom/twitter/internal/android/widget/HorizontalListView;Lcom/twitter/android/km;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentActivity;",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/client/at;",
            ">;",
            "Landroid/support/v4/view/ViewPager;",
            "Lcom/twitter/internal/android/widget/HorizontalListView;",
            "Lcom/twitter/android/km;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2922
    iput-object p1, p0, Lcom/twitter/android/mt;->g:Lcom/twitter/android/ProfileActivity;

    .line 2923
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    move-object v0, p0

    move-object v1, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/AbsPagesAdapter;-><init>(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/FragmentManager;Ljava/util/List;Landroid/support/v4/view/ViewPager;Lcom/twitter/internal/android/widget/HorizontalListView;Lcom/twitter/android/km;)V

    .line 2924
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0
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
    .line 2927
    iput-object p1, p0, Lcom/twitter/android/mt;->b:Ljava/util/List;

    .line 2928
    invoke-virtual {p0}, Lcom/twitter/android/mt;->d()V

    .line 2929
    return-void
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2933
    invoke-super {p0, p1, p2}, Lcom/twitter/android/AbsPagesAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ScrollingHeaderListFragment;

    .line 2935
    iget-object v1, p0, Lcom/twitter/android/mt;->g:Lcom/twitter/android/ProfileActivity;

    invoke-virtual {v1, v0}, Lcom/twitter/android/ProfileActivity;->a(Landroid/support/v4/app/Fragment;)V

    .line 2936
    invoke-static {}, Lcom/twitter/android/io;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->d(Z)V

    .line 2939
    invoke-virtual {v0, p2}, Lcom/twitter/android/widget/ScrollingHeaderListFragment;->m(I)V

    .line 2941
    invoke-virtual {p0, v0, p2}, Lcom/twitter/android/mt;->a(Lcom/twitter/app/common/base/BaseFragment;I)V

    .line 2942
    return-object v0

    .line 2936
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 3

    .prologue
    .line 2961
    invoke-super {p0, p1}, Lcom/twitter/android/AbsPagesAdapter;->onPageScrollStateChanged(I)V

    .line 2962
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2963
    iget-object v0, p0, Lcom/twitter/android/mt;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/client/at;

    .line 2964
    invoke-virtual {p0, v0}, Lcom/twitter/android/mt;->c(Lcom/twitter/library/client/at;)Lcom/twitter/app/common/base/BaseFragment;

    move-result-object v0

    .line 2965
    iget-object v2, p0, Lcom/twitter/android/mt;->g:Lcom/twitter/android/ProfileActivity;

    invoke-virtual {v2, v0}, Lcom/twitter/android/ProfileActivity;->a(Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    .line 2968
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .prologue
    .line 2947
    iget-object v0, p0, Lcom/twitter/android/mt;->e:Lcom/twitter/android/km;

    invoke-virtual {v0}, Lcom/twitter/android/km;->a()I

    move-result v0

    .line 2948
    iget-object v1, p0, Lcom/twitter/android/mt;->g:Lcom/twitter/android/ProfileActivity;

    sget-object v2, Lcom/twitter/android/ProfileActivity;->b:Landroid/net/Uri;

    invoke-static {v1, p1, v2}, Lcom/twitter/android/ProfileActivity;->a(Lcom/twitter/android/ProfileActivity;ILandroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2949
    iget-object v1, p0, Lcom/twitter/android/mt;->g:Lcom/twitter/android/ProfileActivity;

    invoke-static {v1}, Lcom/twitter/android/ProfileActivity;->g(Lcom/twitter/android/ProfileActivity;)Lcom/twitter/android/metrics/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/android/metrics/d;->k()V

    .line 2952
    :cond_0
    invoke-super {p0, p1}, Lcom/twitter/android/AbsPagesAdapter;->onPageSelected(I)V

    .line 2953
    invoke-virtual {p0, v0}, Lcom/twitter/android/mt;->c(I)Lcom/twitter/library/client/at;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/mt;->a(Lcom/twitter/library/client/at;)V

    .line 2954
    invoke-virtual {p0, p1}, Lcom/twitter/android/mt;->a(I)Lcom/twitter/library/client/at;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/mt;->b(Lcom/twitter/library/client/at;)V

    .line 2956
    iget-object v0, p0, Lcom/twitter/android/mt;->g:Lcom/twitter/android/ProfileActivity;

    iget-object v0, v0, Lcom/twitter/android/ProfileActivity;->y:Lcom/twitter/android/ob;

    invoke-virtual {v0}, Lcom/twitter/android/ob;->a()V

    .line 2957
    return-void
.end method
