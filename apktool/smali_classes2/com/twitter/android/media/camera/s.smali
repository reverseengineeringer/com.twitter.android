.class final Lcom/twitter/android/media/camera/s;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/hardware/Camera;


# direct methods
.method constructor <init>(Landroid/hardware/Camera;)V
    .locals 0

    .prologue
    .line 797
    iput-object p1, p0, Lcom/twitter/android/media/camera/s;->a:Landroid/hardware/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 800
    iget-object v0, p0, Lcom/twitter/android/media/camera/s;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 801
    return-void
.end method
