.class Lcom/twitter/android/av/bq;
.super Landroid/os/Handler;
.source "Twttr"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/twitter/android/av/bn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/twitter/android/av/bn;)V
    .locals 1

    .prologue
    .line 70
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 71
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/android/av/bq;->a:Ljava/lang/ref/WeakReference;

    .line 72
    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/android/av/bn;Lcom/twitter/android/av/bo;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/twitter/android/av/bq;-><init>(Lcom/twitter/android/av/bn;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/twitter/android/av/bq;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/av/bn;

    .line 77
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/android/av/bn;->b()Lcom/twitter/android/av/bp;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 78
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 80
    :pswitch_0
    invoke-virtual {v0}, Lcom/twitter/android/av/bn;->b()Lcom/twitter/android/av/bp;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/android/av/bp;->q()V

    goto :goto_0

    .line 78
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
