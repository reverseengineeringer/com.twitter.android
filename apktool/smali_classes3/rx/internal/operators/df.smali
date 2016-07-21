.class public Lrx/internal/operators/df;
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


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    return-void
.end method

.method public static a()Lrx/internal/operators/df;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/internal/operators/df",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 34
    sget-object v0, Lrx/internal/operators/dh;->a:Lrx/internal/operators/df;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    check-cast p1, Lrx/an;

    invoke-virtual {p0, p1}, Lrx/internal/operators/df;->a(Lrx/an;)Lrx/an;

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
    .line 43
    new-instance v0, Lrx/internal/operators/di;

    invoke-direct {v0, p1}, Lrx/internal/operators/di;-><init>(Lrx/an;)V

    .line 44
    new-instance v1, Lrx/internal/operators/dg;

    invoke-direct {v1, p0, v0}, Lrx/internal/operators/dg;-><init>(Lrx/internal/operators/df;Lrx/internal/operators/di;)V

    invoke-virtual {p1, v1}, Lrx/an;->a(Lrx/s;)V

    .line 51
    invoke-virtual {p1, v0}, Lrx/an;->a(Lrx/ao;)V

    .line 52
    return-object v0
.end method
