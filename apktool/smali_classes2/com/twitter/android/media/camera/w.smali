.class Lcom/twitter/android/media/camera/w;
.super Landroid/os/AsyncTask;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/hardware/Camera;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/media/camera/m;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/twitter/android/media/camera/m;I)V
    .locals 0

    .prologue
    .line 823
    iput-object p1, p0, Lcom/twitter/android/media/camera/w;->a:Lcom/twitter/android/media/camera/m;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 824
    iput p2, p0, Lcom/twitter/android/media/camera/w;->b:I

    .line 825
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/hardware/Camera;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 830
    invoke-virtual {p0}, Lcom/twitter/android/media/camera/w;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 855
    :goto_0
    return-object v0

    .line 834
    :cond_0
    :try_start_0
    iget v1, p0, Lcom/twitter/android/media/camera/w;->b:I

    invoke-static {v1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v1

    .line 840
    iget-object v2, p0, Lcom/twitter/android/media/camera/w;->a:Lcom/twitter/android/media/camera/m;

    iget-object v3, p0, Lcom/twitter/android/media/camera/w;->a:Lcom/twitter/android/media/camera/m;

    invoke-static {v3}, Lcom/twitter/android/media/camera/m;->b(Lcom/twitter/android/media/camera/m;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/android/media/camera/aa;->a(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/twitter/android/media/camera/m;->e(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 842
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 843
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/android/util/j;->a(Ljava/util/List;)[I

    move-result-object v3

    .line 845
    if-eqz v3, :cond_1

    .line 846
    const/4 v4, 0x0

    aget v4, v3, v4

    const/4 v5, 0x1

    aget v3, v3, v5

    invoke-virtual {v2, v4, v3}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 849
    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move-object v0, v1

    .line 852
    goto :goto_0

    .line 853
    :catch_0
    move-exception v1

    .line 854
    invoke-static {v1}, Lbeq;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected a(Landroid/hardware/Camera;)V
    .locals 2

    .prologue
    .line 862
    iget-object v0, p0, Lcom/twitter/android/media/camera/w;->a:Lcom/twitter/android/media/camera/m;

    invoke-static {v0}, Lcom/twitter/android/media/camera/m;->g(Lcom/twitter/android/media/camera/m;)Lcom/twitter/android/media/camera/w;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 863
    iget-object v0, p0, Lcom/twitter/android/media/camera/w;->a:Lcom/twitter/android/media/camera/m;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/twitter/android/media/camera/m;->a(Lcom/twitter/android/media/camera/m;Lcom/twitter/android/media/camera/w;)Lcom/twitter/android/media/camera/w;

    .line 865
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/media/camera/w;->a:Lcom/twitter/android/media/camera/m;

    invoke-virtual {v0, p1}, Lcom/twitter/android/media/camera/m;->a(Landroid/hardware/Camera;)V

    .line 866
    return-void
.end method

.method protected b(Landroid/hardware/Camera;)V
    .locals 2

    .prologue
    .line 871
    iget-object v0, p0, Lcom/twitter/android/media/camera/w;->a:Lcom/twitter/android/media/camera/m;

    invoke-static {v0}, Lcom/twitter/android/media/camera/m;->g(Lcom/twitter/android/media/camera/m;)Lcom/twitter/android/media/camera/w;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 872
    iget-object v0, p0, Lcom/twitter/android/media/camera/w;->a:Lcom/twitter/android/media/camera/m;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/twitter/android/media/camera/m;->a(Lcom/twitter/android/media/camera/m;Lcom/twitter/android/media/camera/w;)Lcom/twitter/android/media/camera/w;

    .line 874
    :cond_0
    if-eqz p1, :cond_1

    .line 875
    invoke-static {p1}, Lcom/twitter/android/media/camera/m;->b(Landroid/hardware/Camera;)V

    .line 877
    :cond_1
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 819
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/twitter/android/media/camera/w;->a([Ljava/lang/Void;)Landroid/hardware/Camera;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 819
    check-cast p1, Landroid/hardware/Camera;

    invoke-virtual {p0, p1}, Lcom/twitter/android/media/camera/w;->b(Landroid/hardware/Camera;)V

    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 819
    check-cast p1, Landroid/hardware/Camera;

    invoke-virtual {p0, p1}, Lcom/twitter/android/media/camera/w;->a(Landroid/hardware/Camera;)V

    return-void
.end method
