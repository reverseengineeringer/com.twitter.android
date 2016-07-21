.class public final Lrx/internal/operators/ah;
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
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final a:J

.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Lrx/t;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lrx/t;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-wide p1, p0, Lrx/internal/operators/ah;->a:J

    .line 40
    iput-object p3, p0, Lrx/internal/operators/ah;->b:Ljava/util/concurrent/TimeUnit;

    .line 41
    iput-object p4, p0, Lrx/internal/operators/ah;->c:Lrx/t;

    .line 42
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    check-cast p1, Lrx/an;

    invoke-virtual {p0, p1}, Lrx/internal/operators/ah;->a(Lrx/an;)Lrx/an;

    move-result-object v0

    return-object v0
.end method

.method public a(Lrx/an;)Lrx/an;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/an",
            "<-TT;>;)",
            "Lrx/an",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lrx/internal/operators/ah;->c:Lrx/t;

    invoke-virtual {v0}, Lrx/t;->a()Lrx/u;

    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lrx/an;->a(Lrx/ao;)V

    .line 48
    new-instance v1, Lrx/internal/operators/ai;

    invoke-direct {v1, p0, p1, v0, p1}, Lrx/internal/operators/ai;-><init>(Lrx/internal/operators/ah;Lrx/an;Lrx/u;Lrx/an;)V

    return-object v1
.end method
