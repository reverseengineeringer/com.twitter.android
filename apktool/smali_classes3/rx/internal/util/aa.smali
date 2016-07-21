.class final Lrx/internal/util/aa;
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
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput-object p1, p0, Lrx/internal/util/aa;->a:Ljava/lang/Object;

    .line 142
    return-void
.end method


# virtual methods
.method public a(Lrx/an;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/an",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 146
    iget-object v0, p0, Lrx/internal/util/aa;->a:Ljava/lang/Object;

    invoke-static {p1, v0}, Lrx/internal/util/ScalarSynchronousObservable;->a(Lrx/an;Ljava/lang/Object;)Lrx/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/an;->a(Lrx/s;)V

    .line 147
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 137
    check-cast p1, Lrx/an;

    invoke-virtual {p0, p1}, Lrx/internal/util/aa;->a(Lrx/an;)V

    return-void
.end method
