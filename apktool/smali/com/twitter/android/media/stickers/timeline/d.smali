.class Lcom/twitter/android/media/stickers/timeline/d;
.super Lcom/twitter/android/AbsPagesAdapter;
.source "Twttr"


# instance fields
.field final synthetic g:Lcom/twitter/android/media/stickers/timeline/StickerTimelineActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/stickers/timeline/StickerTimelineActivity;Ljava/util/List;Landroid/support/v4/view/ViewPager;Lcom/twitter/internal/android/widget/HorizontalListView;Lcom/twitter/android/km;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    .line 500
    iput-object p1, p0, Lcom/twitter/android/media/stickers/timeline/d;->g:Lcom/twitter/android/media/stickers/timeline/StickerTimelineActivity;

    .line 501
    invoke-virtual {p1}, Lcom/twitter/android/media/stickers/timeline/StickerTimelineActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/AbsPagesAdapter;-><init>(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/FragmentManager;Ljava/util/List;Landroid/support/v4/view/ViewPager;Lcom/twitter/internal/android/widget/HorizontalListView;Lcom/twitter/android/km;)V

    .line 502
    invoke-virtual {p3}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    iput v0, p0, Lcom/twitter/android/media/stickers/timeline/d;->f:I

    .line 503
    return-void
.end method


# virtual methods
.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 507
    invoke-super {p0, p1, p2}, Lcom/twitter/android/AbsPagesAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/TweetListFragment;

    .line 508
    invoke-virtual {p0, v0, p2}, Lcom/twitter/android/media/stickers/timeline/d;->a(Lcom/twitter/app/common/base/BaseFragment;I)V

    .line 510
    iget-object v1, p0, Lcom/twitter/android/media/stickers/timeline/d;->g:Lcom/twitter/android/media/stickers/timeline/StickerTimelineActivity;

    invoke-static {v1, v0}, Lcom/twitter/android/media/stickers/timeline/StickerTimelineActivity;->a(Lcom/twitter/android/media/stickers/timeline/StickerTimelineActivity;Landroid/support/v4/app/Fragment;)V

    .line 511
    return-object v0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 3

    .prologue
    .line 516
    invoke-super {p0, p1}, Lcom/twitter/android/AbsPagesAdapter;->onPageScrollStateChanged(I)V

    .line 517
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 518
    iget-object v0, p0, Lcom/twitter/android/media/stickers/timeline/d;->e:Lcom/twitter/android/km;

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

    .line 519
    iget-object v2, p0, Lcom/twitter/android/media/stickers/timeline/d;->g:Lcom/twitter/android/media/stickers/timeline/StickerTimelineActivity;

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/stickers/timeline/d;->c(Lcom/twitter/library/client/at;)Lcom/twitter/app/common/base/BaseFragment;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/twitter/android/media/stickers/timeline/StickerTimelineActivity;->b(Lcom/twitter/android/media/stickers/timeline/StickerTimelineActivity;Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    .line 522
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .prologue
    .line 526
    invoke-super {p0, p1}, Lcom/twitter/android/AbsPagesAdapter;->onPageSelected(I)V

    .line 528
    invoke-virtual {p0, p1}, Lcom/twitter/android/media/stickers/timeline/d;->a(I)Lcom/twitter/library/client/at;

    move-result-object v0

    .line 529
    iget v1, p0, Lcom/twitter/android/media/stickers/timeline/d;->f:I

    invoke-virtual {p0, v1}, Lcom/twitter/android/media/stickers/timeline/d;->c(I)Lcom/twitter/library/client/at;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/twitter/android/media/stickers/timeline/d;->a(Lcom/twitter/library/client/at;)V

    .line 530
    invoke-virtual {p0, v0}, Lcom/twitter/android/media/stickers/timeline/d;->c(Lcom/twitter/library/client/at;)Lcom/twitter/app/common/base/BaseFragment;

    move-result-object v1

    .line 531
    iget-object v2, p0, Lcom/twitter/android/media/stickers/timeline/d;->g:Lcom/twitter/android/media/stickers/timeline/StickerTimelineActivity;

    invoke-static {v2, v1}, Lcom/twitter/android/media/stickers/timeline/StickerTimelineActivity;->c(Lcom/twitter/android/media/stickers/timeline/StickerTimelineActivity;Landroid/support/v4/app/Fragment;)V

    .line 533
    iput p1, p0, Lcom/twitter/android/media/stickers/timeline/d;->f:I

    .line 535
    iget-object v1, p0, Lcom/twitter/android/media/stickers/timeline/d;->g:Lcom/twitter/android/media/stickers/timeline/StickerTimelineActivity;

    invoke-static {v1}, Lcom/twitter/android/media/stickers/timeline/StickerTimelineActivity;->c(Lcom/twitter/android/media/stickers/timeline/StickerTimelineActivity;)Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    iget-object v0, v0, Lcom/twitter/library/client/at;->e:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/twitter/android/media/imageeditor/stickers/c;->a(JLjava/lang/String;)V

    .line 536
    return-void
.end method
