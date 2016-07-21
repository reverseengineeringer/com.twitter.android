.class Lcom/twitter/android/geo/places/c;
.super Lcom/twitter/android/AbsPagesAdapter;
.source "Twttr"


# instance fields
.field final synthetic g:Lcom/twitter/android/geo/places/PlaceLandingActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/geo/places/PlaceLandingActivity;Landroid/support/v4/app/FragmentActivity;Ljava/util/List;Landroid/support/v4/view/ViewPager;Lcom/twitter/internal/android/widget/HorizontalListView;Lcom/twitter/android/km;)V
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
    .line 308
    iput-object p1, p0, Lcom/twitter/android/geo/places/c;->g:Lcom/twitter/android/geo/places/PlaceLandingActivity;

    .line 309
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    move-object v0, p0

    move-object v1, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/AbsPagesAdapter;-><init>(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/FragmentManager;Ljava/util/List;Landroid/support/v4/view/ViewPager;Lcom/twitter/internal/android/widget/HorizontalListView;Lcom/twitter/android/km;)V

    .line 310
    invoke-virtual {p4}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    iput v0, p0, Lcom/twitter/android/geo/places/c;->f:I

    .line 311
    return-void
.end method


# virtual methods
.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 315
    invoke-super {p0, p1, p2}, Lcom/twitter/android/AbsPagesAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/TweetListFragment;

    .line 316
    invoke-virtual {p0, v0, p2}, Lcom/twitter/android/geo/places/c;->a(Lcom/twitter/app/common/base/BaseFragment;I)V

    .line 318
    if-nez p2, :cond_0

    instance-of v1, v0, Lcom/twitter/android/geo/places/PlaceTimelineFragment;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 319
    check-cast v1, Lcom/twitter/android/geo/places/PlaceTimelineFragment;

    iget-object v2, p0, Lcom/twitter/android/geo/places/c;->g:Lcom/twitter/android/geo/places/PlaceLandingActivity;

    invoke-virtual {v1, v2}, Lcom/twitter/android/geo/places/PlaceTimelineFragment;->a(Lcom/twitter/android/geo/places/q;)V

    .line 322
    :cond_0
    iget-object v1, p0, Lcom/twitter/android/geo/places/c;->g:Lcom/twitter/android/geo/places/PlaceLandingActivity;

    invoke-static {v1, v0}, Lcom/twitter/android/geo/places/PlaceLandingActivity;->a(Lcom/twitter/android/geo/places/PlaceLandingActivity;Landroid/support/v4/app/Fragment;)V

    .line 323
    return-object v0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 3

    .prologue
    .line 338
    invoke-super {p0, p1}, Lcom/twitter/android/AbsPagesAdapter;->onPageScrollStateChanged(I)V

    .line 339
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/twitter/android/geo/places/c;->e:Lcom/twitter/android/km;

    invoke-virtual {v0}, Lcom/twitter/android/km;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/client/at;

    .line 341
    iget-object v2, p0, Lcom/twitter/android/geo/places/c;->g:Lcom/twitter/android/geo/places/PlaceLandingActivity;

    invoke-virtual {p0, v0}, Lcom/twitter/android/geo/places/c;->c(Lcom/twitter/library/client/at;)Lcom/twitter/app/common/base/BaseFragment;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/twitter/android/geo/places/PlaceLandingActivity;->b(Lcom/twitter/android/geo/places/PlaceLandingActivity;Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    .line 344
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 328
    invoke-super {p0, p1}, Lcom/twitter/android/AbsPagesAdapter;->onPageSelected(I)V

    .line 330
    iget v0, p0, Lcom/twitter/android/geo/places/c;->f:I

    invoke-virtual {p0, v0}, Lcom/twitter/android/geo/places/c;->c(I)Lcom/twitter/library/client/at;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/geo/places/c;->a(Lcom/twitter/library/client/at;)V

    .line 331
    invoke-virtual {p0, p1}, Lcom/twitter/android/geo/places/c;->a(I)Lcom/twitter/library/client/at;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/geo/places/c;->b(Lcom/twitter/library/client/at;)V

    .line 333
    iput p1, p0, Lcom/twitter/android/geo/places/c;->f:I

    .line 334
    return-void
.end method
