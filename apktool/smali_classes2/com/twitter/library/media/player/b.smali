.class Lcom/twitter/library/media/player/b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic a:Lcom/twitter/library/media/player/InlineVideoView;


# direct methods
.method constructor <init>(Lcom/twitter/library/media/player/InlineVideoView;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/twitter/library/media/player/b;->a:Lcom/twitter/library/media/player/InlineVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    .line 98
    iget-object v0, p0, Lcom/twitter/library/media/player/b;->a:Lcom/twitter/library/media/player/InlineVideoView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/twitter/library/media/player/InlineVideoView;->c(Lcom/twitter/library/media/player/InlineVideoView;I)I

    .line 99
    iget-object v0, p0, Lcom/twitter/library/media/player/b;->a:Lcom/twitter/library/media/player/InlineVideoView;

    iget-object v1, p0, Lcom/twitter/library/media/player/b;->a:Lcom/twitter/library/media/player/InlineVideoView;

    iget-object v2, p0, Lcom/twitter/library/media/player/b;->a:Lcom/twitter/library/media/player/InlineVideoView;

    invoke-static {v2, v3}, Lcom/twitter/library/media/player/InlineVideoView;->c(Lcom/twitter/library/media/player/InlineVideoView;Z)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/twitter/library/media/player/InlineVideoView;->b(Lcom/twitter/library/media/player/InlineVideoView;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/twitter/library/media/player/InlineVideoView;->a(Lcom/twitter/library/media/player/InlineVideoView;Z)Z

    .line 101
    iget-object v0, p0, Lcom/twitter/library/media/player/b;->a:Lcom/twitter/library/media/player/InlineVideoView;

    invoke-static {v0}, Lcom/twitter/library/media/player/InlineVideoView;->c(Lcom/twitter/library/media/player/InlineVideoView;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/twitter/library/media/player/b;->a:Lcom/twitter/library/media/player/InlineVideoView;

    invoke-static {v0}, Lcom/twitter/library/media/player/InlineVideoView;->c(Lcom/twitter/library/media/player/InlineVideoView;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/library/media/player/b;->a:Lcom/twitter/library/media/player/InlineVideoView;

    invoke-static {v1}, Lcom/twitter/library/media/player/InlineVideoView;->d(Lcom/twitter/library/media/player/InlineVideoView;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/media/player/b;->a:Lcom/twitter/library/media/player/InlineVideoView;

    invoke-static {v0}, Lcom/twitter/library/media/player/InlineVideoView;->e(Lcom/twitter/library/media/player/InlineVideoView;)Landroid/widget/MediaController;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/twitter/library/media/player/b;->a:Lcom/twitter/library/media/player/InlineVideoView;

    invoke-static {v0}, Lcom/twitter/library/media/player/InlineVideoView;->e(Lcom/twitter/library/media/player/InlineVideoView;)Landroid/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/MediaController;->setEnabled(Z)V

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/twitter/library/media/player/b;->a:Lcom/twitter/library/media/player/InlineVideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/twitter/library/media/player/InlineVideoView;->a(Lcom/twitter/library/media/player/InlineVideoView;I)I

    .line 108
    iget-object v0, p0, Lcom/twitter/library/media/player/b;->a:Lcom/twitter/library/media/player/InlineVideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/twitter/library/media/player/InlineVideoView;->b(Lcom/twitter/library/media/player/InlineVideoView;I)I

    .line 110
    iget-object v0, p0, Lcom/twitter/library/media/player/b;->a:Lcom/twitter/library/media/player/InlineVideoView;

    invoke-static {v0}, Lcom/twitter/library/media/player/InlineVideoView;->f(Lcom/twitter/library/media/player/InlineVideoView;)I

    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    iget-object v1, p0, Lcom/twitter/library/media/player/b;->a:Lcom/twitter/library/media/player/InlineVideoView;

    invoke-virtual {v1, v0}, Lcom/twitter/library/media/player/InlineVideoView;->seekTo(I)V

    .line 114
    :cond_2
    iget-object v1, p0, Lcom/twitter/library/media/player/b;->a:Lcom/twitter/library/media/player/InlineVideoView;

    invoke-static {v1}, Lcom/twitter/library/media/player/InlineVideoView;->a(Lcom/twitter/library/media/player/InlineVideoView;)I

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/twitter/library/media/player/b;->a:Lcom/twitter/library/media/player/InlineVideoView;

    invoke-static {v1}, Lcom/twitter/library/media/player/InlineVideoView;->b(Lcom/twitter/library/media/player/InlineVideoView;)I

    move-result v1

    if-eqz v1, :cond_6

    .line 115
    iget-object v1, p0, Lcom/twitter/library/media/player/b;->a:Lcom/twitter/library/media/player/InlineVideoView;

    invoke-static {v1}, Lcom/twitter/library/media/player/InlineVideoView;->g(Lcom/twitter/library/media/player/InlineVideoView;)I

    move-result v1

    iget-object v2, p0, Lcom/twitter/library/media/player/b;->a:Lcom/twitter/library/media/player/InlineVideoView;

    invoke-static {v2}, Lcom/twitter/library/media/player/InlineVideoView;->a(Lcom/twitter/library/media/player/InlineVideoView;)I

    move-result v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/twitter/library/media/player/b;->a:Lcom/twitter/library/media/player/InlineVideoView;

    invoke-static {v1}, Lcom/twitter/library/media/player/InlineVideoView;->h(Lcom/twitter/library/media/player/InlineVideoView;)I

    move-result v1

    iget-object v2, p0, Lcom/twitter/library/media/player/b;->a:Lcom/twitter/library/media/player/InlineVideoView;

    invoke-static {v2}, Lcom/twitter/library/media/player/InlineVideoView;->b(Lcom/twitter/library/media/player/InlineVideoView;)I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 119
    iget-object v1, p0, Lcom/twitter/library/media/player/b;->a:Lcom/twitter/library/media/player/InlineVideoView;

    invoke-static {v1}, Lcom/twitter/library/media/player/InlineVideoView;->i(Lcom/twitter/library/media/player/InlineVideoView;)I

    move-result v1

    if-ne v1, v4, :cond_4

    .line 120
    iget-object v0, p0, Lcom/twitter/library/media/player/b;->a:Lcom/twitter/library/media/player/InlineVideoView;

    invoke-virtual {v0}, Lcom/twitter/library/media/player/InlineVideoView;->start()V

    .line 121
    iget-object v0, p0, Lcom/twitter/library/media/player/b;->a:Lcom/twitter/library/media/player/InlineVideoView;

    invoke-static {v0}, Lcom/twitter/library/media/player/InlineVideoView;->e(Lcom/twitter/library/media/player/InlineVideoView;)Landroid/widget/MediaController;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 122
    iget-object v0, p0, Lcom/twitter/library/media/player/b;->a:Lcom/twitter/library/media/player/InlineVideoView;

    invoke-static {v0}, Lcom/twitter/library/media/player/InlineVideoView;->e(Lcom/twitter/library/media/player/InlineVideoView;)Landroid/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/MediaController;->show()V

    .line 138
    :cond_3
    :goto_0
    return-void

    .line 124
    :cond_4
    iget-object v1, p0, Lcom/twitter/library/media/player/b;->a:Lcom/twitter/library/media/player/InlineVideoView;

    invoke-virtual {v1}, Lcom/twitter/library/media/player/InlineVideoView;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/twitter/library/media/player/b;->a:Lcom/twitter/library/media/player/InlineVideoView;

    invoke-virtual {v0}, Lcom/twitter/library/media/player/InlineVideoView;->getCurrentPosition()I

    move-result v0

    if-lez v0, :cond_3

    .line 126
    :cond_5
    iget-object v0, p0, Lcom/twitter/library/media/player/b;->a:Lcom/twitter/library/media/player/InlineVideoView;

    invoke-static {v0}, Lcom/twitter/library/media/player/InlineVideoView;->e(Lcom/twitter/library/media/player/InlineVideoView;)Landroid/widget/MediaController;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 127
    iget-object v0, p0, Lcom/twitter/library/media/player/b;->a:Lcom/twitter/library/media/player/InlineVideoView;

    invoke-static {v0}, Lcom/twitter/library/media/player/InlineVideoView;->e(Lcom/twitter/library/media/player/InlineVideoView;)Landroid/widget/MediaController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->show(I)V

    goto :goto_0

    .line 134
    :cond_6
    iget-object v0, p0, Lcom/twitter/library/media/player/b;->a:Lcom/twitter/library/media/player/InlineVideoView;

    invoke-static {v0}, Lcom/twitter/library/media/player/InlineVideoView;->i(Lcom/twitter/library/media/player/InlineVideoView;)I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 135
    iget-object v0, p0, Lcom/twitter/library/media/player/b;->a:Lcom/twitter/library/media/player/InlineVideoView;

    invoke-virtual {v0}, Lcom/twitter/library/media/player/InlineVideoView;->start()V

    goto :goto_0
.end method
