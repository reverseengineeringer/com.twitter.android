.class final Lrx/ah;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrx/al;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/al",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    .prologue
    .line 625
    iput-object p1, p0, Lrx/ah;->a:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/am;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/am",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 631
    :try_start_0
    iget-object v0, p0, Lrx/ah;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 638
    invoke-virtual {p1, v0}, Lrx/am;->a(Ljava/lang/Object;)V

    .line 639
    :goto_0
    return-void

    .line 632
    :catch_0
    move-exception v0

    .line 633
    invoke-static {v0}, Lrx/exceptions/e;->a(Ljava/lang/Throwable;)V

    .line 634
    invoke-virtual {p1, v0}, Lrx/am;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 625
    check-cast p1, Lrx/am;

    invoke-virtual {p0, p1}, Lrx/ah;->a(Lrx/am;)V

    return-void
.end method
