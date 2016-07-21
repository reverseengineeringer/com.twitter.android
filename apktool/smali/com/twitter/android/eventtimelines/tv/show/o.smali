.class Lcom/twitter/android/eventtimelines/tv/show/o;
.super Lcom/twitter/android/eventtimelines/j;
.source "Twttr"

# interfaces
.implements Laaf;


# instance fields
.field final synthetic h:Lcom/twitter/android/eventtimelines/tv/show/TvShowActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/eventtimelines/tv/show/TvShowActivity;Landroid/support/v4/app/FragmentActivity;Ljava/util/List;Landroid/support/v4/view/ViewPager;Lcom/twitter/internal/android/widget/HorizontalListView;Lcom/twitter/android/km;Lcom/twitter/android/eventtimelines/k;)V
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
    .line 274
    iput-object p1, p0, Lcom/twitter/android/eventtimelines/tv/show/o;->h:Lcom/twitter/android/eventtimelines/tv/show/TvShowActivity;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 275
    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/eventtimelines/j;-><init>(Landroid/support/v4/app/FragmentActivity;Ljava/util/List;Landroid/support/v4/view/ViewPager;Lcom/twitter/internal/android/widget/HorizontalListView;Lcom/twitter/android/km;Lcom/twitter/android/eventtimelines/k;)V

    .line 276
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/tv/show/o;->g:Laac;

    new-instance v1, Laad;

    invoke-direct {v1, p0}, Laad;-><init>(Laaf;)V

    invoke-virtual {v0, v1}, Laac;->a(Laab;)V

    .line 277
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/tv/show/o;->h:Lcom/twitter/android/eventtimelines/tv/show/TvShowActivity;

    invoke-static {v0}, Lcom/twitter/android/eventtimelines/tv/show/TvShowActivity;->c(Lcom/twitter/android/eventtimelines/tv/show/TvShowActivity;)I

    move-result v0

    return v0
.end method

.method public c_(I)Lcom/twitter/android/ow;
    .locals 4

    .prologue
    .line 281
    new-instance v0, Lcom/twitter/android/eventtimelines/tv/show/p;

    iget-object v1, p0, Lcom/twitter/android/eventtimelines/tv/show/o;->h:Lcom/twitter/android/eventtimelines/tv/show/TvShowActivity;

    invoke-virtual {p0, p1}, Lcom/twitter/android/eventtimelines/tv/show/o;->a(I)Lcom/twitter/library/client/at;

    move-result-object v2

    iget-object v2, v2, Lcom/twitter/library/client/at;->a:Landroid/net/Uri;

    iget-object v3, p0, Lcom/twitter/android/eventtimelines/tv/show/o;->e:Lcom/twitter/android/km;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/android/eventtimelines/tv/show/p;-><init>(Lcom/twitter/android/eventtimelines/tv/show/TvShowActivity;Landroid/net/Uri;Lcom/twitter/android/km;)V

    return-object v0
.end method
