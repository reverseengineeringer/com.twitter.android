.class Lrx/internal/operators/r;
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
.field final synthetic a:Lrx/am;

.field final synthetic b:Lrx/internal/operators/q;

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/internal/operators/q;Lrx/am;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    iput-object p1, p0, Lrx/internal/operators/r;->b:Lrx/internal/operators/q;

    iput-object p2, p0, Lrx/internal/operators/r;->a:Lrx/am;

    invoke-direct {p0}, Lrx/an;-><init>()V

    .line 41
    iput-boolean v0, p0, Lrx/internal/operators/r;->c:Z

    .line 42
    iput-boolean v0, p0, Lrx/internal/operators/r;->d:Z

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lrx/internal/operators/r;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lrx/internal/operators/r;->a:Lrx/am;

    invoke-virtual {v0, p1}, Lrx/am;->a(Ljava/lang/Throwable;)V

    .line 68
    invoke-virtual {p0}, Lrx/internal/operators/r;->Q_()V

    .line 69
    return-void
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 73
    iget-boolean v0, p0, Lrx/internal/operators/r;->d:Z

    if-eqz v0, :cond_0

    .line 74
    iput-boolean v1, p0, Lrx/internal/operators/r;->c:Z

    .line 75
    iget-object v0, p0, Lrx/internal/operators/r;->a:Lrx/am;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "Observable emitted too many elements"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrx/am;->a(Ljava/lang/Throwable;)V

    .line 76
    invoke-virtual {p0}, Lrx/internal/operators/r;->Q_()V

    .line 81
    :goto_0
    return-void

    .line 78
    :cond_0
    iput-boolean v1, p0, Lrx/internal/operators/r;->d:Z

    .line 79
    iput-object p1, p0, Lrx/internal/operators/r;->e:Ljava/lang/Object;

    goto :goto_0
.end method

.method public bv_()V
    .locals 3

    .prologue
    .line 54
    iget-boolean v0, p0, Lrx/internal/operators/r;->c:Z

    if-eqz v0, :cond_0

    .line 63
    :goto_0
    return-void

    .line 57
    :cond_0
    iget-boolean v0, p0, Lrx/internal/operators/r;->d:Z

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lrx/internal/operators/r;->a:Lrx/am;

    iget-object v1, p0, Lrx/internal/operators/r;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lrx/am;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/r;->a:Lrx/am;

    new-instance v1, Ljava/util/NoSuchElementException;

    const-string/jumbo v2, "Observable emitted no items"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrx/am;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 49
    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/r;->a(J)V

    .line 50
    return-void
.end method
