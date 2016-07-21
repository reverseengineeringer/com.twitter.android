.class public abstract Ldda;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrx/ao;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ldda;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final Q_()V
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Ldda;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 72
    invoke-virtual {p0}, Ldda;->c()V

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    invoke-static {}, Ldde;->a()Lrx/t;

    move-result-object v0

    invoke-virtual {v0}, Lrx/t;->a()Lrx/u;

    move-result-object v0

    new-instance v1, Lddb;

    invoke-direct {v1, p0}, Lddb;-><init>(Ldda;)V

    invoke-virtual {v0, v1}, Lrx/u;->a(Lddj;)Lrx/ao;

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Ldda;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method protected abstract c()V
.end method
