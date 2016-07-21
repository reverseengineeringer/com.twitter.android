.class public Lcom/twitter/android/eventtimelines/j;
.super Lcom/twitter/android/AbsPagesAdapter;
.source "Twttr"


# instance fields
.field protected final g:Laac;

.field private final h:Lcom/twitter/android/eventtimelines/k;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Ljava/util/List;Landroid/support/v4/view/ViewPager;Lcom/twitter/internal/android/widget/HorizontalListView;Lcom/twitter/android/km;Lcom/twitter/android/eventtimelines/k;)V
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
            "Lcom/twitter/android/eventtimelines/k;",
            ")V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/AbsPagesAdapter;-><init>(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/FragmentManager;Ljava/util/List;Landroid/support/v4/view/ViewPager;Lcom/twitter/internal/android/widget/HorizontalListView;Lcom/twitter/android/km;)V

    .line 36
    iput-object p6, p0, Lcom/twitter/android/eventtimelines/j;->h:Lcom/twitter/android/eventtimelines/k;

    .line 37
    invoke-virtual {p3}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    iput v0, p0, Lcom/twitter/android/eventtimelines/j;->f:I

    .line 38
    new-instance v0, Laac;

    invoke-direct {v0}, Laac;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/eventtimelines/j;->g:Laac;

    .line 39
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/j;->g:Laac;

    new-instance v1, Laah;

    invoke-direct {v1}, Laah;-><init>()V

    invoke-virtual {v0, v1}, Laac;->a(Laab;)V

    .line 40
    return-void
.end method


# virtual methods
.method public b(I)Lcom/twitter/app/common/base/BaseFragment;
    .locals 2

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/twitter/android/AbsPagesAdapter;->b(I)Lcom/twitter/app/common/base/BaseFragment;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/twitter/android/eventtimelines/j;->g:Laac;

    invoke-virtual {v1, v0}, Laac;->a(Landroid/support/v4/app/Fragment;)V

    .line 47
    return-object v0
.end method

.method public synthetic getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lcom/twitter/android/eventtimelines/j;->b(I)Lcom/twitter/app/common/base/BaseFragment;

    move-result-object v0

    return-object v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 52
    invoke-super {p0, p1, p2}, Lcom/twitter/android/AbsPagesAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/base/BaseFragment;

    .line 53
    iget-object v1, p0, Lcom/twitter/android/eventtimelines/j;->g:Laac;

    invoke-virtual {v1, v0, p2}, Laac;->b(Landroid/support/v4/app/Fragment;I)V

    .line 54
    invoke-virtual {p0, v0, p2}, Lcom/twitter/android/eventtimelines/j;->a(Lcom/twitter/app/common/base/BaseFragment;I)V

    .line 55
    iget-object v1, p0, Lcom/twitter/android/eventtimelines/j;->h:Lcom/twitter/android/eventtimelines/k;

    invoke-interface {v1, v0}, Lcom/twitter/android/eventtimelines/k;->a(Landroid/support/v4/app/Fragment;)V

    .line 56
    return-object v0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 3

    .prologue
    .line 74
    invoke-super {p0, p1}, Lcom/twitter/android/AbsPagesAdapter;->onPageScrollStateChanged(I)V

    .line 75
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/client/at;

    .line 77
    iget-object v2, p0, Lcom/twitter/android/eventtimelines/j;->h:Lcom/twitter/android/eventtimelines/k;

    invoke-virtual {p0, v0}, Lcom/twitter/android/eventtimelines/j;->c(Lcom/twitter/library/client/at;)Lcom/twitter/app/common/base/BaseFragment;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/twitter/android/eventtimelines/k;->a(Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    .line 80
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/twitter/android/AbsPagesAdapter;->onPageSelected(I)V

    .line 62
    invoke-virtual {p0, p1}, Lcom/twitter/android/eventtimelines/j;->a(I)Lcom/twitter/library/client/at;

    move-result-object v0

    .line 63
    iget v1, p0, Lcom/twitter/android/eventtimelines/j;->f:I

    invoke-virtual {p0, v1}, Lcom/twitter/android/eventtimelines/j;->c(I)Lcom/twitter/library/client/at;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/twitter/android/eventtimelines/j;->a(Lcom/twitter/library/client/at;)V

    .line 64
    invoke-virtual {p0, v0}, Lcom/twitter/android/eventtimelines/j;->c(Lcom/twitter/library/client/at;)Lcom/twitter/app/common/base/BaseFragment;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/twitter/android/eventtimelines/j;->h:Lcom/twitter/android/eventtimelines/k;

    invoke-interface {v1, v0}, Lcom/twitter/android/eventtimelines/k;->a(Landroid/support/v4/app/Fragment;)V

    .line 66
    if-eqz v0, :cond_0

    .line 67
    iget-object v1, p0, Lcom/twitter/android/eventtimelines/j;->g:Laac;

    invoke-virtual {v1, v0, p1}, Laac;->a(Landroid/support/v4/app/Fragment;I)V

    .line 69
    :cond_0
    iput p1, p0, Lcom/twitter/android/eventtimelines/j;->f:I

    .line 70
    return-void
.end method
