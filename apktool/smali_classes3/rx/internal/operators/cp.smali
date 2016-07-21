.class public final Lrx/internal/operators/cp;
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
        "<TT;",
        "Lrx/o",
        "<+TT;>;>;"
    }
.end annotation


# instance fields
.field final a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-boolean p1, p0, Lrx/internal/operators/cp;->a:Z

    .line 68
    return-void
.end method

.method public static a(Z)Lrx/internal/operators/cp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z)",
            "Lrx/internal/operators/cp",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 58
    if-eqz p0, :cond_0

    .line 59
    sget-object v0, Lrx/internal/operators/cr;->a:Lrx/internal/operators/cp;

    .line 61
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lrx/internal/operators/cq;->a:Lrx/internal/operators/cp;

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    check-cast p1, Lrx/an;

    invoke-virtual {p0, p1}, Lrx/internal/operators/cp;->a(Lrx/an;)Lrx/an;

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
            "<-",
            "Lrx/o",
            "<+TT;>;>;"
        }
    .end annotation

    .prologue
    .line 72
    new-instance v0, Lrx/internal/operators/ct;

    iget-boolean v1, p0, Lrx/internal/operators/cp;->a:Z

    invoke-direct {v0, p1, v1}, Lrx/internal/operators/ct;-><init>(Lrx/an;Z)V

    .line 73
    invoke-virtual {p1, v0}, Lrx/an;->a(Lrx/ao;)V

    .line 74
    invoke-virtual {v0}, Lrx/internal/operators/ct;->d()V

    .line 75
    return-object v0
.end method
