.class Lcom/twitter/android/eventtimelines/tv/show/p;
.super Lcom/twitter/android/ky;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/eventtimelines/tv/show/TvShowActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/eventtimelines/tv/show/TvShowActivity;Landroid/net/Uri;Lcom/twitter/android/km;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/twitter/android/eventtimelines/tv/show/p;->a:Lcom/twitter/android/eventtimelines/tv/show/TvShowActivity;

    .line 292
    invoke-direct {p0, p2, p3}, Lcom/twitter/android/ky;-><init>(Landroid/net/Uri;Lcom/twitter/android/km;)V

    .line 293
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/tv/show/p;->a:Lcom/twitter/android/eventtimelines/tv/show/TvShowActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/eventtimelines/tv/show/TvShowActivity;->a(Z)V

    .line 304
    invoke-super {p0}, Lcom/twitter/android/ky;->a()V

    .line 305
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/tv/show/p;->a:Lcom/twitter/android/eventtimelines/tv/show/TvShowActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/eventtimelines/tv/show/TvShowActivity;->a(Z)V

    .line 298
    invoke-super {p0, p1}, Lcom/twitter/android/ky;->a(I)V

    .line 299
    return-void
.end method
