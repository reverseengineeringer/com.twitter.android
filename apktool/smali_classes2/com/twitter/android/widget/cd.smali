.class Lcom/twitter/android/widget/cd;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/widget/MediaPlayerView;


# direct methods
.method constructor <init>(Lcom/twitter/android/widget/MediaPlayerView;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/twitter/android/widget/cd;->a:Lcom/twitter/android/widget/MediaPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/twitter/android/widget/cd;->a:Lcom/twitter/android/widget/MediaPlayerView;

    invoke-static {v0}, Lcom/twitter/android/widget/MediaPlayerView;->a(Lcom/twitter/android/widget/MediaPlayerView;)I

    .line 96
    iget-object v0, p0, Lcom/twitter/android/widget/cd;->a:Lcom/twitter/android/widget/MediaPlayerView;

    invoke-static {v0}, Lcom/twitter/android/widget/MediaPlayerView;->b(Lcom/twitter/android/widget/MediaPlayerView;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/twitter/android/widget/cd;->a:Lcom/twitter/android/widget/MediaPlayerView;

    invoke-static {v0}, Lcom/twitter/android/widget/MediaPlayerView;->b(Lcom/twitter/android/widget/MediaPlayerView;)Landroid/media/MediaPlayer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 98
    iget-object v0, p0, Lcom/twitter/android/widget/cd;->a:Lcom/twitter/android/widget/MediaPlayerView;

    invoke-static {v0}, Lcom/twitter/android/widget/MediaPlayerView;->c(Lcom/twitter/android/widget/MediaPlayerView;)V

    .line 99
    iget-object v0, p0, Lcom/twitter/android/widget/cd;->a:Lcom/twitter/android/widget/MediaPlayerView;

    invoke-virtual {v0}, Lcom/twitter/android/widget/MediaPlayerView;->start()V

    .line 101
    :cond_0
    return-void
.end method
