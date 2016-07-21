.class Lcom/twitter/android/media/camera/aq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/media/camera/ah;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/camera/ah;)V
    .locals 0

    .prologue
    .line 497
    iput-object p1, p0, Lcom/twitter/android/media/camera/aq;->a:Lcom/twitter/android/media/camera/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 500
    iget-object v0, p0, Lcom/twitter/android/media/camera/aq;->a:Lcom/twitter/android/media/camera/ah;

    invoke-static {v0}, Lcom/twitter/android/media/camera/ah;->g(Lcom/twitter/android/media/camera/ah;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/twitter/android/media/camera/aq;->a:Lcom/twitter/android/media/camera/ah;

    const-string/jumbo v1, "twitter_camera::video:segment:dismiss"

    iget-object v2, p0, Lcom/twitter/android/media/camera/aq;->a:Lcom/twitter/android/media/camera/ah;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/twitter/android/media/camera/ah;->a(Lcom/twitter/android/media/camera/ah;IJ)Lcom/twitter/library/scribe/ScribeSectionSegmentedVideo;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/twitter/android/media/camera/ah;->a(Lcom/twitter/android/media/camera/ah;Ljava/lang/String;Lcom/twitter/library/scribe/ScribeSectionSegmentedVideo;)V

    .line 502
    new-instance v0, Lcom/twitter/android/media/camera/ar;

    invoke-direct {v0, p0}, Lcom/twitter/android/media/camera/ar;-><init>(Lcom/twitter/android/media/camera/aq;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 510
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/media/camera/aq;->a:Lcom/twitter/android/media/camera/ah;

    iget-object v0, v0, Lcom/twitter/android/media/camera/ah;->d:Lcom/twitter/android/media/camera/c;

    invoke-interface {v0}, Lcom/twitter/android/media/camera/c;->i()V

    .line 511
    return-void
.end method
