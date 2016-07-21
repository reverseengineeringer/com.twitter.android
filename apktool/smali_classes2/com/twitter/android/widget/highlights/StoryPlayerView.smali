.class public Lcom/twitter/android/widget/highlights/StoryPlayerView;
.super Lcom/twitter/library/av/VideoPlayerView;
.source "Twttr"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/av/playback/AVPlayerAttachment;)V
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/twitter/library/av/VideoPlayerView$Mode;->a:Lcom/twitter/library/av/VideoPlayerView$Mode;

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/library/av/VideoPlayerView;-><init>(Landroid/content/Context;Lcom/twitter/library/av/playback/AVPlayerAttachment;Lcom/twitter/library/av/VideoPlayerView$Mode;)V

    .line 18
    invoke-virtual {p0}, Lcom/twitter/android/widget/highlights/StoryPlayerView;->m()V

    .line 19
    invoke-virtual {p0}, Lcom/twitter/android/widget/highlights/StoryPlayerView;->q()Lcom/twitter/library/av/playback/au;

    .line 20
    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/library/av/VideoPlayerView$Mode;)Lcom/twitter/library/av/ScaleType;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/twitter/library/av/ScaleType;->a:Lcom/twitter/library/av/ScaleType;

    return-object v0
.end method
