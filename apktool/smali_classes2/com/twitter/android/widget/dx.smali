.class Lcom/twitter/android/widget/dx;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/twitter/android/widget/ProgressReportingVideoView;


# direct methods
.method constructor <init>(Lcom/twitter/android/widget/ProgressReportingVideoView;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/twitter/android/widget/dx;->a:Lcom/twitter/android/widget/ProgressReportingVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/twitter/android/widget/dx;->a:Lcom/twitter/android/widget/ProgressReportingVideoView;

    invoke-static {v0}, Lcom/twitter/android/widget/ProgressReportingVideoView;->a(Lcom/twitter/android/widget/ProgressReportingVideoView;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-nez v0, :cond_1

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/widget/dx;->a:Lcom/twitter/android/widget/ProgressReportingVideoView;

    invoke-static {v0}, Lcom/twitter/android/widget/ProgressReportingVideoView;->d(Lcom/twitter/android/widget/ProgressReportingVideoView;)Lcom/twitter/android/widget/dy;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 228
    iget-object v0, p0, Lcom/twitter/android/widget/dx;->a:Lcom/twitter/android/widget/ProgressReportingVideoView;

    invoke-static {v0}, Lcom/twitter/android/widget/ProgressReportingVideoView;->d(Lcom/twitter/android/widget/ProgressReportingVideoView;)Lcom/twitter/android/widget/dy;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/widget/dx;->a:Lcom/twitter/android/widget/ProgressReportingVideoView;

    invoke-static {v1}, Lcom/twitter/android/widget/ProgressReportingVideoView;->a(Lcom/twitter/android/widget/ProgressReportingVideoView;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/twitter/android/widget/dy;->a(I)V

    .line 230
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/widget/dx;->a:Lcom/twitter/android/widget/ProgressReportingVideoView;

    invoke-static {v0}, Lcom/twitter/android/widget/ProgressReportingVideoView;->h(Lcom/twitter/android/widget/ProgressReportingVideoView;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/widget/dx;->a:Lcom/twitter/android/widget/ProgressReportingVideoView;

    invoke-static {v0}, Lcom/twitter/android/widget/ProgressReportingVideoView;->a(Lcom/twitter/android/widget/ProgressReportingVideoView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/twitter/android/widget/dx;->a:Lcom/twitter/android/widget/ProgressReportingVideoView;

    iget-object v1, p0, Lcom/twitter/android/widget/dx;->a:Lcom/twitter/android/widget/ProgressReportingVideoView;

    invoke-static {v1}, Lcom/twitter/android/widget/ProgressReportingVideoView;->h(Lcom/twitter/android/widget/ProgressReportingVideoView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method
