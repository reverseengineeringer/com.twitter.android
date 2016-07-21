.class Lcom/twitter/android/widget/du;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic a:Landroid/media/MediaPlayer;

.field final synthetic b:Lcom/twitter/android/widget/ProgressReportingVideoView;


# direct methods
.method constructor <init>(Lcom/twitter/android/widget/ProgressReportingVideoView;Landroid/media/MediaPlayer;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/twitter/android/widget/du;->b:Lcom/twitter/android/widget/ProgressReportingVideoView;

    iput-object p2, p0, Lcom/twitter/android/widget/du;->a:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/twitter/android/widget/du;->b:Lcom/twitter/android/widget/ProgressReportingVideoView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/twitter/android/widget/ProgressReportingVideoView;->a(Lcom/twitter/android/widget/ProgressReportingVideoView;Z)Z

    .line 178
    iget-object v0, p0, Lcom/twitter/android/widget/du;->b:Lcom/twitter/android/widget/ProgressReportingVideoView;

    invoke-static {v0}, Lcom/twitter/android/widget/ProgressReportingVideoView;->e(Lcom/twitter/android/widget/ProgressReportingVideoView;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/twitter/android/widget/du;->a:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/twitter/android/widget/du;->b:Lcom/twitter/android/widget/ProgressReportingVideoView;

    invoke-static {v1}, Lcom/twitter/android/widget/ProgressReportingVideoView;->e(Lcom/twitter/android/widget/ProgressReportingVideoView;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/widget/du;->b:Lcom/twitter/android/widget/ProgressReportingVideoView;

    invoke-static {v0}, Lcom/twitter/android/widget/ProgressReportingVideoView;->b(Lcom/twitter/android/widget/ProgressReportingVideoView;)Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/widget/du;->b:Lcom/twitter/android/widget/ProgressReportingVideoView;

    invoke-static {v0}, Lcom/twitter/android/widget/ProgressReportingVideoView;->d(Lcom/twitter/android/widget/ProgressReportingVideoView;)Lcom/twitter/android/widget/dy;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/twitter/android/widget/du;->b:Lcom/twitter/android/widget/ProgressReportingVideoView;

    invoke-static {v0}, Lcom/twitter/android/widget/ProgressReportingVideoView;->d(Lcom/twitter/android/widget/ProgressReportingVideoView;)Lcom/twitter/android/widget/dy;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/android/widget/dy;->c()V

    .line 184
    :cond_1
    return-void
.end method
