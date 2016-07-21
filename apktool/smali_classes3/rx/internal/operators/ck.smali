.class public final Lrx/internal/operators/ck;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrx/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/p",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/t;

.field final b:Lrx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/o",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/o;Lrx/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/o",
            "<TT;>;",
            "Lrx/t;",
            ")V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p2, p0, Lrx/internal/operators/ck;->a:Lrx/t;

    .line 37
    iput-object p1, p0, Lrx/internal/operators/ck;->b:Lrx/o;

    .line 38
    return-void
.end method


# virtual methods
.method public a(Lrx/an;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/an",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lrx/internal/operators/ck;->a:Lrx/t;

    invoke-virtual {v0}, Lrx/t;->a()Lrx/u;

    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lrx/an;->a(Lrx/ao;)V

    .line 45
    new-instance v1, Lrx/internal/operators/cl;

    invoke-direct {v1, p0, p1, v0}, Lrx/internal/operators/cl;-><init>(Lrx/internal/operators/ck;Lrx/an;Lrx/u;)V

    invoke-virtual {v0, v1}, Lrx/u;->a(Lddj;)Lrx/ao;

    .line 97
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Lrx/an;

    invoke-virtual {p0, p1}, Lrx/internal/operators/ck;->a(Lrx/an;)V

    return-void
.end method
