.class Lcom/twitter/android/media/camera/al;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/twitter/android/media/camera/ah;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/camera/ah;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/twitter/android/media/camera/al;->a:Lcom/twitter/android/media/camera/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/twitter/android/media/camera/al;->a:Lcom/twitter/android/media/camera/ah;

    invoke-static {v0}, Lcom/twitter/android/media/camera/ah;->a(Lcom/twitter/android/media/camera/ah;)I

    move-result v0

    if-nez v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/twitter/android/media/camera/al;->a:Lcom/twitter/android/media/camera/ah;

    invoke-virtual {v0}, Lcom/twitter/android/media/camera/ah;->k()V

    .line 253
    :cond_0
    return-void
.end method
