.class public Lrx/internal/operators/ba;
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
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    return-void
.end method

.method public static a()Lrx/internal/operators/ba;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/internal/operators/ba",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 29
    sget-object v0, Lrx/internal/operators/bc;->a:Lrx/internal/operators/ba;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    check-cast p1, Lrx/an;

    invoke-virtual {p0, p1}, Lrx/internal/operators/ba;->a(Lrx/an;)Lrx/an;

    move-result-object v0

    return-object v0
.end method

.method public a(Lrx/an;)Lrx/an;
    .locals 1
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
    .line 38
    new-instance v0, Lrx/internal/operators/bb;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/bb;-><init>(Lrx/internal/operators/ba;Lrx/an;)V

    .line 56
    invoke-virtual {p1, v0}, Lrx/an;->a(Lrx/ao;)V

    .line 57
    return-object v0
.end method
