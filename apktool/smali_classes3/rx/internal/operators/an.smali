.class Lrx/internal/operators/an;
.super Lrx/an;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/an",
        "<TT;>;"
    }
.end annotation


# instance fields
.field a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TU;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lrx/an;

.field final synthetic c:Lrx/internal/operators/am;


# direct methods
.method constructor <init>(Lrx/internal/operators/am;Lrx/an;Lrx/an;)V
    .locals 1

    .prologue
    .line 57
    iput-object p1, p0, Lrx/internal/operators/an;->c:Lrx/internal/operators/am;

    iput-object p3, p0, Lrx/internal/operators/an;->b:Lrx/an;

    invoke-direct {p0, p2}, Lrx/an;-><init>(Lrx/an;)V

    .line 58
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/an;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lrx/internal/operators/an;->a:Ljava/util/Set;

    .line 73
    iget-object v0, p0, Lrx/internal/operators/an;->b:Lrx/an;

    invoke-virtual {v0, p1}, Lrx/an;->a(Ljava/lang/Throwable;)V

    .line 74
    return-void
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lrx/internal/operators/an;->c:Lrx/internal/operators/am;

    iget-object v0, v0, Lrx/internal/operators/am;->a:Lddo;

    invoke-interface {v0, p1}, Lddo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lrx/internal/operators/an;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lrx/internal/operators/an;->b:Lrx/an;

    invoke-virtual {v0, p1}, Lrx/an;->b_(Ljava/lang/Object;)V

    .line 68
    :goto_0
    return-void

    .line 66
    :cond_0
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/an;->a(J)V

    goto :goto_0
.end method

.method public bv_()V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lrx/internal/operators/an;->a:Ljava/util/Set;

    .line 79
    iget-object v0, p0, Lrx/internal/operators/an;->b:Lrx/an;

    invoke-virtual {v0}, Lrx/an;->bv_()V

    .line 80
    return-void
.end method
