.class Lcom/twitter/android/media/camera/aw;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/media/MediaRecorder$OnInfoListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/media/camera/av;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/camera/av;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/twitter/android/media/camera/aw;->a:Lcom/twitter/android/media/camera/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaRecorder;II)V
    .locals 1

    .prologue
    .line 229
    const/16 v0, 0x320

    if-ne p2, v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/twitter/android/media/camera/aw;->a:Lcom/twitter/android/media/camera/av;

    invoke-virtual {v0}, Lcom/twitter/android/media/camera/av;->a()V

    .line 232
    :cond_0
    return-void
.end method
