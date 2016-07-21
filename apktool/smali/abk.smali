.class public Labk;
.super Labi;
.source "Twttr"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;ILabg;Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "I",
            "Labg;",
            "Lcom/twitter/library/scribe/TwitterScribeAssociation;",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/media/ui/image/MediaImageView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct/range {p0 .. p6}, Labi;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ILabg;Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/util/List;)V

    .line 28
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 55
    invoke-super {p0, p1}, Labi;->a(Z)V

    .line 57
    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p0}, Labk;->f()Lcom/twitter/library/av/playback/AVPlayer;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayer;->D()Lcom/twitter/model/av/AVMedia;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 60
    iget-object v1, p0, Labk;->c:Labg;

    invoke-virtual {v1}, Labg;->a()Lcom/twitter/android/av/GalleryVideoChromeView;

    move-result-object v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayer;->D()Lcom/twitter/model/av/AVMedia;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/model/av/AVMedia;->d()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/twitter/android/av/GalleryVideoChromeView;->setShouldShowControls(Z)V

    .line 66
    :cond_0
    return-void
.end method

.method protected e()Lcom/twitter/library/av/VideoPlayerView$Mode;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/twitter/library/av/VideoPlayerView$Mode;->h:Lcom/twitter/library/av/VideoPlayerView$Mode;

    return-object v0
.end method

.method public g()Lcom/twitter/library/av/control/h;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Labk;->h:Lcom/twitter/library/av/VideoPlayerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labk;->h:Lcom/twitter/library/av/VideoPlayerView;

    invoke-virtual {v0}, Lcom/twitter/library/av/VideoPlayerView;->getChromeView()Lcom/twitter/library/av/control/h;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
