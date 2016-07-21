.class Lcom/twitter/library/media/player/c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Lcom/twitter/library/media/player/InlineVideoView;


# direct methods
.method constructor <init>(Lcom/twitter/library/media/player/InlineVideoView;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/twitter/library/media/player/c;->a:Lcom/twitter/library/media/player/InlineVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 145
    iget-object v0, p0, Lcom/twitter/library/media/player/c;->a:Lcom/twitter/library/media/player/InlineVideoView;

    invoke-static {v0, v1}, Lcom/twitter/library/media/player/InlineVideoView;->c(Lcom/twitter/library/media/player/InlineVideoView;I)I

    .line 146
    iget-object v0, p0, Lcom/twitter/library/media/player/c;->a:Lcom/twitter/library/media/player/InlineVideoView;

    invoke-static {v0, v1}, Lcom/twitter/library/media/player/InlineVideoView;->d(Lcom/twitter/library/media/player/InlineVideoView;I)I

    .line 147
    iget-object v0, p0, Lcom/twitter/library/media/player/c;->a:Lcom/twitter/library/media/player/InlineVideoView;

    invoke-static {v0}, Lcom/twitter/library/media/player/InlineVideoView;->e(Lcom/twitter/library/media/player/InlineVideoView;)Landroid/widget/MediaController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/twitter/library/media/player/c;->a:Lcom/twitter/library/media/player/InlineVideoView;

    invoke-static {v0}, Lcom/twitter/library/media/player/InlineVideoView;->e(Lcom/twitter/library/media/player/InlineVideoView;)Landroid/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/media/player/c;->a:Lcom/twitter/library/media/player/InlineVideoView;

    invoke-static {v0}, Lcom/twitter/library/media/player/InlineVideoView;->j(Lcom/twitter/library/media/player/InlineVideoView;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/twitter/library/media/player/c;->a:Lcom/twitter/library/media/player/InlineVideoView;

    invoke-static {v0}, Lcom/twitter/library/media/player/InlineVideoView;->j(Lcom/twitter/library/media/player/InlineVideoView;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/library/media/player/c;->a:Lcom/twitter/library/media/player/InlineVideoView;

    invoke-static {v1}, Lcom/twitter/library/media/player/InlineVideoView;->d(Lcom/twitter/library/media/player/InlineVideoView;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 153
    :cond_1
    return-void
.end method
