.class public final Lrx/internal/operators/do;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrx/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/q",
        "<",
        "Ljava/util/List",
        "<TT;>;TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/internal/operators/do;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/internal/operators/do",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 52
    sget-object v0, Lrx/internal/operators/dq;->a:Lrx/internal/operators/do;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    check-cast p1, Lrx/an;

    invoke-virtual {p0, p1}, Lrx/internal/operators/do;->a(Lrx/an;)Lrx/an;

    move-result-object v0

    return-object v0
.end method

.method public a(Lrx/an;)Lrx/an;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/an",
            "<-",
            "Ljava/util/List",
            "<TT;>;>;)",
            "Lrx/an",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 57
    new-instance v0, Lrx/internal/producers/SingleDelayedProducer;

    invoke-direct {v0, p1}, Lrx/internal/producers/SingleDelayedProducer;-><init>(Lrx/an;)V

    .line 58
    new-instance v1, Lrx/internal/operators/dp;

    invoke-direct {v1, p0, v0, p1}, Lrx/internal/operators/dp;-><init>(Lrx/internal/operators/do;Lrx/internal/producers/SingleDelayedProducer;Lrx/an;)V

    .line 112
    invoke-virtual {p1, v1}, Lrx/an;->a(Lrx/ao;)V

    .line 113
    invoke-virtual {p1, v0}, Lrx/an;->a(Lrx/s;)V

    .line 114
    return-object v1
.end method
