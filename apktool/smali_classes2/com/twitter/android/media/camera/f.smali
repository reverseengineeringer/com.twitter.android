.class Lcom/twitter/android/media/camera/f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/media/widget/g;


# instance fields
.field final synthetic a:Lcom/twitter/android/media/camera/CameraFragment;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/camera/CameraFragment;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/twitter/android/media/camera/f;->a:Lcom/twitter/android/media/camera/CameraFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/twitter/android/media/camera/f;->a:Lcom/twitter/android/media/camera/CameraFragment;

    const-string/jumbo v1, "toggle_mode"

    invoke-static {v0, v1}, Lcom/twitter/android/media/camera/CameraFragment;->a(Lcom/twitter/android/media/camera/CameraFragment;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/twitter/android/media/camera/f;->a:Lcom/twitter/android/media/camera/CameraFragment;

    invoke-virtual {v0, p1}, Lcom/twitter/android/media/camera/CameraFragment;->c(I)V

    .line 197
    return-void
.end method
