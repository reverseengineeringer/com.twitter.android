.class Lcom/twitter/library/media/player/e;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# instance fields
.field final synthetic a:Lcom/twitter/library/media/player/InlineVideoView;


# direct methods
.method constructor <init>(Lcom/twitter/library/media/player/InlineVideoView;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/twitter/library/media/player/e;->a:Lcom/twitter/library/media/player/InlineVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/twitter/library/media/player/e;->a:Lcom/twitter/library/media/player/InlineVideoView;

    invoke-static {v0, p2}, Lcom/twitter/library/media/player/InlineVideoView;->e(Lcom/twitter/library/media/player/InlineVideoView;I)I

    .line 195
    return-void
.end method
