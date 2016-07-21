.class Lcom/twitter/android/news/j;
.super Lcom/twitter/android/AbsPagesAdapter;
.source "Twttr"


# instance fields
.field final synthetic g:Lcom/twitter/android/news/NewsDetailActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/news/NewsDetailActivity;Landroid/support/v4/app/FragmentActivity;Ljava/util/List;Landroid/support/v4/view/ViewPager;Lcom/twitter/internal/android/widget/HorizontalListView;Lcom/twitter/android/km;)V
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
    .line 486
    iput-object p1, p0, Lcom/twitter/android/news/j;->g:Lcom/twitter/android/news/NewsDetailActivity;

    .line 487
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    move-object v0, p0

    move-object v1, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/AbsPagesAdapter;-><init>(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/FragmentManager;Ljava/util/List;Landroid/support/v4/view/ViewPager;Lcom/twitter/internal/android/widget/HorizontalListView;Lcom/twitter/android/km;)V

    .line 488
    return-void
.end method


# virtual methods
.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 492
    invoke-super {p0, p1, p2}, Lcom/twitter/android/AbsPagesAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/TwitterListFragment;

    .line 494
    iget-object v1, p0, Lcom/twitter/android/news/j;->g:Lcom/twitter/android/news/NewsDetailActivity;

    invoke-static {v1, v0}, Lcom/twitter/android/news/NewsDetailActivity;->a(Lcom/twitter/android/news/NewsDetailActivity;Landroid/support/v4/app/Fragment;)V

    .line 495
    invoke-virtual {p0, v0, p2}, Lcom/twitter/android/news/j;->a(Lcom/twitter/app/common/base/BaseFragment;I)V

    .line 496
    return-object v0
.end method
