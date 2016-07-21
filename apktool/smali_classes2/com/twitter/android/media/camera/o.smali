.class Lcom/twitter/android/media/camera/o;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field final synthetic a:Lcom/twitter/android/media/camera/m;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/camera/m;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/twitter/android/media/camera/o;->a:Lcom/twitter/android/media/camera/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 2

    .prologue
    .line 120
    invoke-static {}, Lcom/twitter/util/h;->a()V

    .line 121
    iget-object v0, p0, Lcom/twitter/android/media/camera/o;->a:Lcom/twitter/android/media/camera/m;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/twitter/android/media/camera/m;->a(Lcom/twitter/android/media/camera/m;I)I

    .line 122
    return-void
.end method
