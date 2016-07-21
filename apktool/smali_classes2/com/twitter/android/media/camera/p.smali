.class Lcom/twitter/android/media/camera/p;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field final synthetic a:Lcom/twitter/android/media/camera/m;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/camera/m;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/twitter/android/media/camera/p;->a:Lcom/twitter/android/media/camera/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 4

    .prologue
    .line 129
    iget-object v0, p0, Lcom/twitter/android/media/camera/p;->a:Lcom/twitter/android/media/camera/m;

    invoke-static {v0}, Lcom/twitter/android/media/camera/m;->a(Lcom/twitter/android/media/camera/m;)Lcom/twitter/android/media/camera/u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    new-instance v0, Lcom/twitter/android/media/camera/v;

    iget-object v1, p0, Lcom/twitter/android/media/camera/p;->a:Lcom/twitter/android/media/camera/m;

    invoke-static {v1}, Lcom/twitter/android/media/camera/m;->b(Lcom/twitter/android/media/camera/m;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/media/camera/p;->a:Lcom/twitter/android/media/camera/m;

    invoke-virtual {v2}, Lcom/twitter/android/media/camera/m;->k()I

    move-result v2

    iget-object v3, p0, Lcom/twitter/android/media/camera/p;->a:Lcom/twitter/android/media/camera/m;

    invoke-static {v3}, Lcom/twitter/android/media/camera/m;->a(Lcom/twitter/android/media/camera/m;)Lcom/twitter/android/media/camera/u;

    move-result-object v3

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/twitter/android/media/camera/v;-><init>(Landroid/content/Context;[BILcom/twitter/android/media/camera/u;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/camera/v;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 133
    :cond_0
    return-void
.end method
