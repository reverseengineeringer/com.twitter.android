.class Lcom/twitter/android/widget/dw;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/widget/ProgressReportingVideoView;


# direct methods
.method constructor <init>(Lcom/twitter/android/widget/ProgressReportingVideoView;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/twitter/android/widget/dw;->a:Lcom/twitter/android/widget/ProgressReportingVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/twitter/android/widget/dw;->a:Lcom/twitter/android/widget/ProgressReportingVideoView;

    invoke-static {v0}, Lcom/twitter/android/widget/ProgressReportingVideoView;->e(Lcom/twitter/android/widget/ProgressReportingVideoView;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/twitter/android/widget/dw;->a:Lcom/twitter/android/widget/ProgressReportingVideoView;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/twitter/android/widget/ProgressReportingVideoView;->a(Lcom/twitter/android/widget/ProgressReportingVideoView;I)I

    .line 203
    iget-object v0, p0, Lcom/twitter/android/widget/dw;->a:Lcom/twitter/android/widget/ProgressReportingVideoView;

    invoke-static {v0}, Lcom/twitter/android/widget/ProgressReportingVideoView;->g(Lcom/twitter/android/widget/ProgressReportingVideoView;)Lcom/twitter/android/widget/dz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/twitter/android/widget/dw;->a:Lcom/twitter/android/widget/ProgressReportingVideoView;

    invoke-static {v0}, Lcom/twitter/android/widget/ProgressReportingVideoView;->g(Lcom/twitter/android/widget/ProgressReportingVideoView;)Lcom/twitter/android/widget/dz;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/widget/dw;->a:Lcom/twitter/android/widget/ProgressReportingVideoView;

    invoke-interface {v0, v1}, Lcom/twitter/android/widget/dz;->a(Lcom/twitter/android/widget/ProgressReportingVideoView;)V

    .line 205
    iget-object v0, p0, Lcom/twitter/android/widget/dw;->a:Lcom/twitter/android/widget/ProgressReportingVideoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/twitter/android/widget/ProgressReportingVideoView;->a(Lcom/twitter/android/widget/ProgressReportingVideoView;Lcom/twitter/android/widget/dz;)Lcom/twitter/android/widget/dz;

    .line 208
    :cond_0
    return-void
.end method
