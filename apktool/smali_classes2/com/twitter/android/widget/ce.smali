.class Lcom/twitter/android/widget/ce;
.super Landroid/os/Handler;
.source "Twttr"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/twitter/android/widget/ci;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/twitter/android/widget/ci;)V
    .locals 1

    .prologue
    .line 696
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 697
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/android/widget/ce;->a:Ljava/lang/ref/WeakReference;

    .line 698
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 701
    iget-object v0, p0, Lcom/twitter/android/widget/ce;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ci;

    .line 702
    if-eqz v0, :cond_0

    .line 703
    invoke-virtual {v0}, Lcom/twitter/android/widget/ci;->hide()V

    .line 705
    :cond_0
    return-void
.end method
