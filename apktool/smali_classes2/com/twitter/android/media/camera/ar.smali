.class Lcom/twitter/android/media/camera/ar;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lcom/twitter/android/media/camera/aq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 502
    const-class v0, Lcom/twitter/android/media/camera/ah;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/twitter/android/media/camera/ar;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lcom/twitter/android/media/camera/aq;)V
    .locals 0

    .prologue
    .line 502
    iput-object p1, p0, Lcom/twitter/android/media/camera/ar;->b:Lcom/twitter/android/media/camera/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 505
    sget-boolean v0, Lcom/twitter/android/media/camera/ar;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/media/camera/ar;->b:Lcom/twitter/android/media/camera/aq;

    iget-object v0, v0, Lcom/twitter/android/media/camera/aq;->a:Lcom/twitter/android/media/camera/ah;

    invoke-static {v0}, Lcom/twitter/android/media/camera/ah;->h(Lcom/twitter/android/media/camera/ah;)Lcom/twitter/media/model/n;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 506
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/media/camera/ar;->b:Lcom/twitter/android/media/camera/aq;

    iget-object v0, v0, Lcom/twitter/android/media/camera/aq;->a:Lcom/twitter/android/media/camera/ah;

    invoke-static {v0}, Lcom/twitter/android/media/camera/ah;->h(Lcom/twitter/android/media/camera/ah;)Lcom/twitter/media/model/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/media/model/n;->d()V

    .line 507
    return-void
.end method
