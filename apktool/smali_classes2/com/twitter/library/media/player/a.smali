.class Lcom/twitter/library/media/player/a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field final synthetic a:Lcom/twitter/library/media/player/InlineVideoView;


# direct methods
.method constructor <init>(Lcom/twitter/library/media/player/InlineVideoView;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/twitter/library/media/player/a;->a:Lcom/twitter/library/media/player/InlineVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/twitter/library/media/player/a;->a:Lcom/twitter/library/media/player/InlineVideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/twitter/library/media/player/InlineVideoView;->a(Lcom/twitter/library/media/player/InlineVideoView;I)I

    .line 87
    iget-object v0, p0, Lcom/twitter/library/media/player/a;->a:Lcom/twitter/library/media/player/InlineVideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/twitter/library/media/player/InlineVideoView;->b(Lcom/twitter/library/media/player/InlineVideoView;I)I

    .line 88
    iget-object v0, p0, Lcom/twitter/library/media/player/a;->a:Lcom/twitter/library/media/player/InlineVideoView;

    invoke-static {v0}, Lcom/twitter/library/media/player/InlineVideoView;->a(Lcom/twitter/library/media/player/InlineVideoView;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/media/player/a;->a:Lcom/twitter/library/media/player/InlineVideoView;

    invoke-static {v0}, Lcom/twitter/library/media/player/InlineVideoView;->b(Lcom/twitter/library/media/player/InlineVideoView;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/twitter/library/media/player/a;->a:Lcom/twitter/library/media/player/InlineVideoView;

    invoke-virtual {v0}, Lcom/twitter/library/media/player/InlineVideoView;->requestLayout()V

    .line 91
    :cond_0
    return-void
.end method
