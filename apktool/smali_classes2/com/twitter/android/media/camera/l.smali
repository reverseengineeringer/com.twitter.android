.class Lcom/twitter/android/media/camera/l;
.super Landroid/os/AsyncTask;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/twitter/media/model/SegmentedVideoFile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/media/camera/CameraFragment;

.field private final b:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/camera/CameraFragment;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 738
    iput-object p1, p0, Lcom/twitter/android/media/camera/l;->a:Lcom/twitter/android/media/camera/CameraFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 739
    iput-object p2, p0, Lcom/twitter/android/media/camera/l;->b:Landroid/net/Uri;

    .line 740
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/twitter/media/model/SegmentedVideoFile;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 745
    iget-object v0, p0, Lcom/twitter/android/media/camera/l;->a:Lcom/twitter/android/media/camera/CameraFragment;

    invoke-virtual {v0}, Lcom/twitter/android/media/camera/CameraFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 746
    if-nez v0, :cond_0

    .line 751
    :goto_0
    return-object v1

    .line 749
    :cond_0
    iget-object v2, p0, Lcom/twitter/android/media/camera/l;->b:Landroid/net/Uri;

    sget-object v3, Lcom/twitter/media/model/MediaType;->f:Lcom/twitter/media/model/MediaType;

    invoke-static {v0, v2, v3}, Lcom/twitter/media/model/MediaFile;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/twitter/media/model/MediaType;)Lcom/twitter/media/model/MediaFile;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/model/SegmentedVideoFile;

    .line 751
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/twitter/media/model/SegmentedVideoFile;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move-object v0, v1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method protected a(Lcom/twitter/media/model/SegmentedVideoFile;)V
    .locals 2

    .prologue
    .line 757
    if-eqz p1, :cond_0

    .line 758
    iget-object v0, p0, Lcom/twitter/android/media/camera/l;->a:Lcom/twitter/android/media/camera/CameraFragment;

    invoke-static {v0}, Lcom/twitter/android/media/camera/CameraFragment;->j(Lcom/twitter/android/media/camera/CameraFragment;)Lcom/twitter/android/media/camera/ah;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/android/media/camera/ah;->a(Lcom/twitter/media/model/SegmentedVideoFile;)V

    .line 759
    iget-object v0, p0, Lcom/twitter/android/media/camera/l;->a:Lcom/twitter/android/media/camera/CameraFragment;

    iget-object v0, v0, Lcom/twitter/android/media/camera/CameraFragment;->a:Lcom/twitter/android/media/camera/m;

    iget v1, p1, Lcom/twitter/media/model/SegmentedVideoFile;->g:I

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/camera/m;->c(I)V

    .line 763
    :goto_0
    return-void

    .line 761
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/media/camera/l;->a:Lcom/twitter/android/media/camera/CameraFragment;

    iget-object v0, v0, Lcom/twitter/android/media/camera/CameraFragment;->a:Lcom/twitter/android/media/camera/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/camera/m;->a(Z)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 735
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/twitter/android/media/camera/l;->a([Ljava/lang/Void;)Lcom/twitter/media/model/SegmentedVideoFile;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 735
    check-cast p1, Lcom/twitter/media/model/SegmentedVideoFile;

    invoke-virtual {p0, p1}, Lcom/twitter/android/media/camera/l;->a(Lcom/twitter/media/model/SegmentedVideoFile;)V

    return-void
.end method
