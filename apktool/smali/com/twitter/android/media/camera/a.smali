.class Lcom/twitter/android/media/camera/a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/media/camera/i;


# instance fields
.field final synthetic a:Lcom/twitter/android/media/camera/CameraActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/camera/CameraActivity;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/twitter/android/media/camera/a;->a:Lcom/twitter/android/media/camera/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/twitter/android/media/camera/a;->a:Lcom/twitter/android/media/camera/CameraActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/camera/CameraActivity;->setResult(I)V

    .line 118
    iget-object v0, p0, Lcom/twitter/android/media/camera/a;->a:Lcom/twitter/android/media/camera/CameraActivity;

    invoke-virtual {v0}, Lcom/twitter/android/media/camera/CameraActivity;->finish()V

    .line 119
    return-void
.end method

.method public a(Lcom/twitter/media/model/MediaType;Lcom/twitter/media/model/MediaFile;)V
    .locals 4

    .prologue
    .line 109
    iget-object v0, p0, Lcom/twitter/android/media/camera/a;->a:Lcom/twitter/android/media/camera/CameraActivity;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/twitter/android/media/camera/a;->a:Lcom/twitter/android/media/camera/CameraActivity;

    invoke-virtual {v2}, Lcom/twitter/android/media/camera/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "media_type"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "media_file"

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/media/camera/CameraActivity;->setResult(ILandroid/content/Intent;)V

    .line 112
    iget-object v0, p0, Lcom/twitter/android/media/camera/a;->a:Lcom/twitter/android/media/camera/CameraActivity;

    invoke-virtual {v0}, Lcom/twitter/android/media/camera/CameraActivity;->finish()V

    .line 113
    return-void
.end method
