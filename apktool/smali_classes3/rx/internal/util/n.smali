.class public final Lrx/internal/util/n;
.super Lrx/an;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/an",
        "<TT;>;"
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
    .line 28
    invoke-direct {p0}, Lrx/an;-><init>()V

    .line 29
    iput-object p1, p0, Lrx/internal/util/n;->a:Lrx/r;

    .line 30
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lrx/internal/util/n;->a:Lrx/r;

    invoke-interface {v0, p1}, Lrx/r;->a(Ljava/lang/Throwable;)V

    .line 40
    return-void
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lrx/internal/util/n;->a:Lrx/r;

    invoke-interface {v0, p1}, Lrx/r;->b_(Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method public bv_()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lrx/internal/util/n;->a:Lrx/r;

    invoke-interface {v0}, Lrx/r;->bv_()V

    .line 45
    return-void
.end method
