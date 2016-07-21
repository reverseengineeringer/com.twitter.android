.class final Lrx/l;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrx/m;


# instance fields
.field final synthetic a:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    .prologue
    .line 511
    iput-object p1, p0, Lrx/l;->a:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/n;)V
    .locals 2

    .prologue
    .line 514
    new-instance v1, Ldfw;

    invoke-direct {v1}, Ldfw;-><init>()V

    .line 515
    invoke-interface {p1, v1}, Lrx/n;->a(Lrx/ao;)V

    .line 517
    :try_start_0
    iget-object v0, p0, Lrx/l;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 524
    invoke-virtual {v1}, Ldfw;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 525
    invoke-interface {p1}, Lrx/n;->a()V

    .line 527
    :cond_0
    :goto_0
    return-void

    .line 518
    :catch_0
    move-exception v0

    .line 519
    invoke-virtual {v1}, Ldfw;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 520
    invoke-interface {p1, v0}, Lrx/n;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 511
    check-cast p1, Lrx/n;

    invoke-virtual {p0, p1}, Lrx/l;->a(Lrx/n;)V

    return-void
.end method
