.class Lcom/twitter/android/media/camera/ai;
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
    .line 239
    iput-object p1, p0, Lcom/twitter/android/media/camera/ai;->a:Lcom/twitter/android/media/camera/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/twitter/android/media/camera/ai;->a:Lcom/twitter/android/media/camera/ah;

    invoke-virtual {v0}, Lcom/twitter/android/media/camera/ah;->n()V

    .line 243
    return-void
.end method
