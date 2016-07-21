.class Lcom/twitter/android/widget/dv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Landroid/media/MediaPlayer;

.field final synthetic b:Lcom/twitter/android/widget/ProgressReportingVideoView;


# direct methods
.method constructor <init>(Lcom/twitter/android/widget/ProgressReportingVideoView;Landroid/media/MediaPlayer;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/twitter/android/widget/dv;->b:Lcom/twitter/android/widget/ProgressReportingVideoView;

    iput-object p2, p0, Lcom/twitter/android/widget/dv;->a:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/twitter/android/widget/dv;->b:Lcom/twitter/android/widget/ProgressReportingVideoView;

    invoke-static {v0}, Lcom/twitter/android/widget/ProgressReportingVideoView;->f(Lcom/twitter/android/widget/ProgressReportingVideoView;)V

    .line 191
    iget-object v0, p0, Lcom/twitter/android/widget/dv;->b:Lcom/twitter/android/widget/ProgressReportingVideoView;

    invoke-static {v0}, Lcom/twitter/android/widget/ProgressReportingVideoView;->d(Lcom/twitter/android/widget/ProgressReportingVideoView;)Lcom/twitter/android/widget/dy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/twitter/android/widget/dv;->b:Lcom/twitter/android/widget/ProgressReportingVideoView;

    invoke-static {v0}, Lcom/twitter/android/widget/ProgressReportingVideoView;->d(Lcom/twitter/android/widget/ProgressReportingVideoView;)Lcom/twitter/android/widget/dy;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/widget/dv;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/twitter/android/widget/dy;->a(I)V

    .line 193
    iget-object v0, p0, Lcom/twitter/android/widget/dv;->b:Lcom/twitter/android/widget/ProgressReportingVideoView;

    invoke-static {v0}, Lcom/twitter/android/widget/ProgressReportingVideoView;->d(Lcom/twitter/android/widget/ProgressReportingVideoView;)Lcom/twitter/android/widget/dy;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/android/widget/dy;->f()V

    .line 195
    :cond_0
    return-void
.end method
