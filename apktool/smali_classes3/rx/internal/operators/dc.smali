.class public final Lrx/internal/operators/dc;
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
.field final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    if-gez p1, :cond_0

    .line 38
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string/jumbo v1, "count cannot be negative"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    iput p1, p0, Lrx/internal/operators/dc;->a:I

    .line 41
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    check-cast p1, Lrx/an;

    invoke-virtual {p0, p1}, Lrx/internal/operators/dc;->a(Lrx/an;)Lrx/an;

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
    .line 45
    new-instance v0, Lrx/internal/operators/de;

    iget v1, p0, Lrx/internal/operators/dc;->a:I

    invoke-direct {v0, p1, v1}, Lrx/internal/operators/de;-><init>(Lrx/an;I)V

    .line 47
    invoke-virtual {p1, v0}, Lrx/an;->a(Lrx/ao;)V

    .line 48
    new-instance v1, Lrx/internal/operators/dd;

    invoke-direct {v1, p0, v0}, Lrx/internal/operators/dd;-><init>(Lrx/internal/operators/dc;Lrx/internal/operators/de;)V

    invoke-virtual {p1, v1}, Lrx/an;->a(Lrx/s;)V

    .line 55
    return-object v0
.end method
