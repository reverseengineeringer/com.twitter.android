.class Lcom/twitter/android/fg;
.super Lcom/twitter/android/AbsPagesAdapter;
.source "Twttr"


# instance fields
.field final synthetic g:Lcom/twitter/android/EmailExploreActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/EmailExploreActivity;Landroid/support/v4/app/FragmentActivity;Ljava/util/List;Landroid/support/v4/view/ViewPager;Lcom/twitter/internal/android/widget/HorizontalListView;Lcom/twitter/android/km;)V
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
    .line 447
    iput-object p1, p0, Lcom/twitter/android/fg;->g:Lcom/twitter/android/EmailExploreActivity;

    .line 448
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    move-object v0, p0

    move-object v1, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/AbsPagesAdapter;-><init>(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/FragmentManager;Ljava/util/List;Landroid/support/v4/view/ViewPager;Lcom/twitter/internal/android/widget/HorizontalListView;Lcom/twitter/android/km;)V

    .line 449
    invoke-virtual {p4}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    iput v0, p0, Lcom/twitter/android/fg;->f:I

    .line 450
    return-void
.end method


# virtual methods
.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 454
    invoke-super {p0, p1, p2}, Lcom/twitter/android/AbsPagesAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/TwitterListFragment;

    .line 456
    iget-object v1, p0, Lcom/twitter/android/fg;->g:Lcom/twitter/android/EmailExploreActivity;

    invoke-virtual {v1, v0}, Lcom/twitter/android/EmailExploreActivity;->a(Landroid/support/v4/app/Fragment;)V

    .line 457
    instance-of v1, v0, Lcom/twitter/android/SearchFragment;

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 459
    check-cast v1, Lcom/twitter/android/SearchFragment;

    new-instance v3, Lcom/twitter/android/fh;

    iget-object v4, p0, Lcom/twitter/android/fg;->g:Lcom/twitter/android/EmailExploreActivity;

    iget-object v2, p0, Lcom/twitter/android/fg;->b:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/library/client/at;

    iget-object v2, v2, Lcom/twitter/library/client/at;->a:Landroid/net/Uri;

    iget-object v5, p0, Lcom/twitter/android/fg;->e:Lcom/twitter/android/km;

    invoke-direct {v3, v4, v2, v5}, Lcom/twitter/android/fh;-><init>(Lcom/twitter/android/EmailExploreActivity;Landroid/net/Uri;Lcom/twitter/android/km;)V

    invoke-virtual {v1, v3}, Lcom/twitter/android/SearchFragment;->a(Lcom/twitter/android/ow;)V

    .line 467
    :cond_0
    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/twitter/android/fg;->a(Lcom/twitter/app/common/base/BaseFragment;I)V

    .line 468
    return-object v0

    .line 461
    :cond_1
    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    move-object v1, v0

    .line 462
    check-cast v1, Lcom/twitter/android/widget/ScrollingHeaderUsersListFragment;

    new-instance v2, Lcom/twitter/android/fj;

    iget-object v3, p0, Lcom/twitter/android/fg;->g:Lcom/twitter/android/EmailExploreActivity;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/twitter/android/fj;-><init>(Lcom/twitter/android/EmailExploreActivity;Lcom/twitter/android/ff;)V

    invoke-virtual {v1, v2}, Lcom/twitter/android/widget/ScrollingHeaderUsersListFragment;->a(Lcom/twitter/android/widget/eq;)V

    .line 464
    iget-object v2, p0, Lcom/twitter/android/fg;->g:Lcom/twitter/android/EmailExploreActivity;

    move-object v1, v0

    check-cast v1, Lcom/twitter/app/users/UsersFragment;

    invoke-static {v2, v1}, Lcom/twitter/android/EmailExploreActivity;->a(Lcom/twitter/android/EmailExploreActivity;Lcom/twitter/android/fi;)Lcom/twitter/android/fi;

    goto :goto_0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 3

    .prologue
    .line 491
    invoke-virtual {p0}, Lcom/twitter/android/fg;->b()Lcom/twitter/internal/android/widget/HorizontalListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/internal/android/widget/HorizontalListView;->a(I)V

    .line 492
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/twitter/android/fg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/client/at;

    .line 494
    invoke-virtual {p0, v0}, Lcom/twitter/android/fg;->c(Lcom/twitter/library/client/at;)Lcom/twitter/app/common/base/BaseFragment;

    move-result-object v0

    .line 495
    iget-object v2, p0, Lcom/twitter/android/fg;->g:Lcom/twitter/android/EmailExploreActivity;

    invoke-virtual {v2, v0}, Lcom/twitter/android/EmailExploreActivity;->a(Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    .line 498
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 5

    .prologue
    .line 474
    invoke-super {p0, p1}, Lcom/twitter/android/AbsPagesAdapter;->onPageSelected(I)V

    .line 475
    iget v0, p0, Lcom/twitter/android/fg;->f:I

    invoke-virtual {p0, v0}, Lcom/twitter/android/fg;->c(I)Lcom/twitter/library/client/at;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/fg;->a(Lcom/twitter/library/client/at;)V

    .line 477
    iget-object v0, p0, Lcom/twitter/android/fg;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/client/at;

    .line 478
    invoke-virtual {p0, v0}, Lcom/twitter/android/fg;->b(Lcom/twitter/library/client/at;)V

    .line 480
    iput p1, p0, Lcom/twitter/android/fg;->f:I

    .line 481
    iget-object v1, p0, Lcom/twitter/android/fg;->g:Lcom/twitter/android/EmailExploreActivity;

    invoke-static {v1}, Lcom/twitter/android/EmailExploreActivity;->a(Lcom/twitter/android/EmailExploreActivity;)Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    .line 482
    new-instance v1, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v1, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "explore_email"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "category"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v0, v0, Lcom/twitter/library/client/at;->e:Ljava/lang/String;

    aput-object v0, v2, v3

    const/4 v0, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v0

    const/4 v0, 0x4

    const-string/jumbo v3, "select"

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/fg;->g:Lcom/twitter/android/EmailExploreActivity;

    invoke-static {v1}, Lcom/twitter/android/EmailExploreActivity;->b(Lcom/twitter/android/EmailExploreActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->f(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 486
    iget-object v0, p0, Lcom/twitter/android/fg;->g:Lcom/twitter/android/EmailExploreActivity;

    invoke-virtual {v0}, Lcom/twitter/android/EmailExploreActivity;->Y()Lcom/twitter/library/client/navigation/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/navigation/y;->h()V

    .line 487
    return-void
.end method
