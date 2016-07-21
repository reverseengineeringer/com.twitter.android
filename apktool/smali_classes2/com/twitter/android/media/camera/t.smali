.class final Lcom/twitter/android/media/camera/t;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/media/MediaRecorder;


# direct methods
.method constructor <init>(Landroid/media/MediaRecorder;)V
    .locals 0

    .prologue
    .line 811
    iput-object p1, p0, Lcom/twitter/android/media/camera/t;->a:Landroid/media/MediaRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 814
    iget-object v0, p0, Lcom/twitter/android/media/camera/t;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 815
    return-void
.end method
