.class Lcom/twitter/library/media/player/d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field final synthetic a:Lcom/twitter/library/media/player/InlineVideoView;


# direct methods
.method constructor <init>(Lcom/twitter/library/media/player/InlineVideoView;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/twitter/library/media/player/d;->a:Lcom/twitter/library/media/player/InlineVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    .line 160
    invoke-static {}, Lcom/twitter/library/media/player/InlineVideoView;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/library/media/player/d;->a:Lcom/twitter/library/media/player/InlineVideoView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcgl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/twitter/library/media/player/d;->a:Lcom/twitter/library/media/player/InlineVideoView;

    invoke-static {v0, v3}, Lcom/twitter/library/media/player/InlineVideoView;->c(Lcom/twitter/library/media/player/InlineVideoView;I)I

    .line 163
    iget-object v0, p0, Lcom/twitter/library/media/player/d;->a:Lcom/twitter/library/media/player/InlineVideoView;

    invoke-static {v0, v3}, Lcom/twitter/library/media/player/InlineVideoView;->d(Lcom/twitter/library/media/player/InlineVideoView;I)I

    .line 164
    iget-object v0, p0, Lcom/twitter/library/media/player/d;->a:Lcom/twitter/library/media/player/InlineVideoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/twitter/library/media/player/InlineVideoView;->a(Lcom/twitter/library/media/player/InlineVideoView;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    iget-object v0, p0, Lcom/twitter/library/media/player/d;->a:Lcom/twitter/library/media/player/InlineVideoView;

    invoke-static {v0}, Lcom/twitter/library/media/player/InlineVideoView;->e(Lcom/twitter/library/media/player/InlineVideoView;)Landroid/widget/MediaController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/twitter/library/media/player/d;->a:Lcom/twitter/library/media/player/InlineVideoView;

    invoke-static {v0}, Lcom/twitter/library/media/player/InlineVideoView;->e(Lcom/twitter/library/media/player/InlineVideoView;)Landroid/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/media/player/d;->a:Lcom/twitter/library/media/player/InlineVideoView;

    invoke-static {v0}, Lcom/twitter/library/media/player/InlineVideoView;->k(Lcom/twitter/library/media/player/InlineVideoView;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 170
    iget-object v0, p0, Lcom/twitter/library/media/player/d;->a:Lcom/twitter/library/media/player/InlineVideoView;

    invoke-static {v0}, Lcom/twitter/library/media/player/InlineVideoView;->k(Lcom/twitter/library/media/player/InlineVideoView;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/library/media/player/d;->a:Lcom/twitter/library/media/player/InlineVideoView;

    invoke-static {v1}, Lcom/twitter/library/media/player/InlineVideoView;->d(Lcom/twitter/library/media/player/InlineVideoView;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 186
    :cond_1
    :goto_0
    return v4

    .line 175
    :cond_2
    iget-object v0, p0, Lcom/twitter/library/media/player/d;->a:Lcom/twitter/library/media/player/InlineVideoView;

    invoke-virtual {v0}, Lcom/twitter/library/media/player/InlineVideoView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 177
    const/16 v0, 0xc8

    if-ne p2, v0, :cond_3

    .line 179
    const-string/jumbo v0, "This video cannot be played due to invalid progressive playback."

    .line 184
    :goto_1
    iget-object v1, p0, Lcom/twitter/library/media/player/d;->a:Lcom/twitter/library/media/player/InlineVideoView;

    invoke-static {v1}, Lcom/twitter/library/media/player/InlineVideoView;->l(Lcom/twitter/library/media/player/InlineVideoView;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 182
    :cond_3
    const-string/jumbo v0, "This video cannot be played due to an unknown error."

    goto :goto_1
.end method
