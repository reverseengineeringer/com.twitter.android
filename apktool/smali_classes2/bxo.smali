.class Lbxo;
.super Landroid/os/Handler;
.source "Twttr"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lbxn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/os/Looper;Lbxn;)V
    .locals 1

    .prologue
    .line 315
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 316
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbxo;->a:Ljava/lang/ref/WeakReference;

    .line 317
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lbxo;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxn;

    .line 322
    if-eqz v0, :cond_0

    .line 323
    invoke-virtual {v0, p1}, Lbxn;->a(Landroid/os/Message;)V

    .line 325
    :cond_0
    return-void
.end method
