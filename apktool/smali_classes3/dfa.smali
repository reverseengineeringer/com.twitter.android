.class public abstract Ldfa;
.super Lrx/o;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/o",
        "<TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lrx/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/p",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lrx/o;-><init>(Lrx/p;)V

    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lrx/ao;
    .locals 2

    .prologue
    .line 52
    const/4 v0, 0x1

    new-array v0, v0, [Lrx/ao;

    .line 53
    new-instance v1, Ldfb;

    invoke-direct {v1, p0, v0}, Ldfb;-><init>(Ldfa;[Lrx/ao;)V

    invoke-virtual {p0, v1}, Ldfa;->d(Lddk;)V

    .line 59
    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public abstract d(Lddk;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lddk",
            "<-",
            "Lrx/ao;",
            ">;)V"
        }
    .end annotation
.end method

.method public q()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 80
    new-instance v0, Lrx/internal/operators/m;

    invoke-direct {v0, p0}, Lrx/internal/operators/m;-><init>(Ldfa;)V

    invoke-static {v0}, Ldfa;->a(Lrx/p;)Lrx/o;

    move-result-object v0

    return-object v0
.end method
