.class public Lcom/twitter/android/nativecards/VideoPlayerView;
.super Lcom/twitter/android/nativecards/PlayerView;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/library/media/player/InlineVideoView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/nativecards/VideoPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 20
    const v0, 0x7f01000f

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/nativecards/VideoPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/android/nativecards/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    new-instance v0, Lcom/twitter/library/media/player/InlineVideoView;

    invoke-direct {v0, p1}, Lcom/twitter/library/media/player/InlineVideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/twitter/android/nativecards/VideoPlayerView;->a:Lcom/twitter/library/media/player/InlineVideoView;

    .line 26
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/twitter/android/nativecards/VideoPlayerView;->a:Lcom/twitter/library/media/player/InlineVideoView;

    invoke-virtual {v0, p1}, Lcom/twitter/library/media/player/InlineVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/twitter/android/nativecards/VideoPlayerView;->a:Lcom/twitter/library/media/player/InlineVideoView;

    invoke-virtual {p0, v0}, Lcom/twitter/android/nativecards/VideoPlayerView;->addView(Landroid/view/View;)V

    .line 31
    iget-object v0, p0, Lcom/twitter/android/nativecards/VideoPlayerView;->a:Lcom/twitter/library/media/player/InlineVideoView;

    invoke-virtual {v0}, Lcom/twitter/library/media/player/InlineVideoView;->start()V

    .line 32
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/twitter/android/nativecards/VideoPlayerView;->a:Lcom/twitter/library/media/player/InlineVideoView;

    invoke-virtual {v0}, Lcom/twitter/library/media/player/InlineVideoView;->a()V

    .line 36
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 40
    invoke-super/range {p0 .. p5}, Lcom/twitter/android/nativecards/PlayerView;->onLayout(ZIIII)V

    .line 41
    iget-object v0, p0, Lcom/twitter/android/nativecards/VideoPlayerView;->a:Lcom/twitter/library/media/player/InlineVideoView;

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/twitter/library/media/player/InlineVideoView;->layout(IIII)V

    .line 42
    return-void
.end method
