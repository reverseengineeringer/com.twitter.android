.class public Lrx/internal/operators/ar;
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
.field final a:Lrx/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/r",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/r",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lrx/internal/operators/ar;->a:Lrx/r;

    .line 33
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    check-cast p1, Lrx/an;

    invoke-virtual {p0, p1}, Lrx/internal/operators/ar;->a(Lrx/an;)Lrx/an;

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
    .line 37
    new-instance v0, Lrx/internal/operators/as;

    invoke-direct {v0, p0, p1, p1}, Lrx/internal/operators/as;-><init>(Lrx/internal/operators/ar;Lrx/an;Lrx/an;)V

    return-object v0
.end method
