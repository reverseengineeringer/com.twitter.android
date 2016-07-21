.class Laou;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field final synthetic a:Lcom/twitter/library/media/player/InlineVideoView;

.field final synthetic b:Laos;


# direct methods
.method constructor <init>(Laos;Lcom/twitter/library/media/player/InlineVideoView;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Laou;->b:Laos;

    iput-object p2, p0, Laou;->a:Lcom/twitter/library/media/player/InlineVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Laou;->a:Lcom/twitter/library/media/player/InlineVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/library/media/player/InlineVideoView;->a(Z)V

    .line 32
    const/4 v0, 0x1

    return v0
.end method
