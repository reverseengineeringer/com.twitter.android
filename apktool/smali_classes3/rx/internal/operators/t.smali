.class public final Lrx/internal/operators/t;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrx/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/p",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final a:J

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lrx/t;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lrx/t;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-wide p1, p0, Lrx/internal/operators/t;->a:J

    .line 38
    iput-wide p3, p0, Lrx/internal/operators/t;->b:J

    .line 39
    iput-object p5, p0, Lrx/internal/operators/t;->c:Ljava/util/concurrent/TimeUnit;

    .line 40
    iput-object p6, p0, Lrx/internal/operators/t;->d:Lrx/t;

    .line 41
    return-void
.end method


# virtual methods
.method public a(Lrx/an;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/an",
            "<-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lrx/internal/operators/t;->d:Lrx/t;

    invoke-virtual {v0}, Lrx/t;->a()Lrx/u;

    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lrx/an;->a(Lrx/ao;)V

    .line 47
    new-instance v1, Lrx/internal/operators/u;

    invoke-direct {v1, p0, p1, v0}, Lrx/internal/operators/u;-><init>(Lrx/internal/operators/t;Lrx/an;Lrx/u;)V

    iget-wide v2, p0, Lrx/internal/operators/t;->a:J

    iget-wide v4, p0, Lrx/internal/operators/t;->b:J

    iget-object v6, p0, Lrx/internal/operators/t;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Lrx/u;->a(Lddj;JJLjava/util/concurrent/TimeUnit;)Lrx/ao;

    .line 63
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Lrx/an;

    invoke-virtual {p0, p1}, Lrx/internal/operators/t;->a(Lrx/an;)V

    return-void
.end method
