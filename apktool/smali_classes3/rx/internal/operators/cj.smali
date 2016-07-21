.class final Lrx/internal/operators/cj;
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
.field private final a:Lrx/an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/an",
            "<-TT;>;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z


# direct methods
.method constructor <init>(Lrx/an;ZLjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/an",
            "<-TT;>;ZTT;)V"
        }
    .end annotation

    .prologue
    .line 85
    invoke-direct {p0}, Lrx/an;-><init>()V

    .line 86
    iput-object p1, p0, Lrx/internal/operators/cj;->a:Lrx/an;

    .line 87
    iput-boolean p2, p0, Lrx/internal/operators/cj;->b:Z

    .line 88
    iput-object p3, p0, Lrx/internal/operators/cj;->c:Ljava/lang/Object;

    .line 89
    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/cj;->a(J)V

    .line 90
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 126
    iget-boolean v0, p0, Lrx/internal/operators/cj;->f:Z

    if-eqz v0, :cond_0

    .line 127
    invoke-static {p1}, Lrx/internal/util/r;->a(Ljava/lang/Throwable;)V

    .line 132
    :goto_0
    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/cj;->a:Lrx/an;

    invoke-virtual {v0, p1}, Lrx/an;->a(Ljava/lang/Throwable;)V

    goto :goto_0
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

    .line 94
    iget-boolean v0, p0, Lrx/internal/operators/cj;->f:Z

    if-eqz v0, :cond_0

    .line 105
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-boolean v0, p0, Lrx/internal/operators/cj;->e:Z

    if-eqz v0, :cond_1

    .line 98
    iput-boolean v1, p0, Lrx/internal/operators/cj;->f:Z

    .line 99
    iget-object v0, p0, Lrx/internal/operators/cj;->a:Lrx/an;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "Sequence contains too many elements"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrx/an;->a(Ljava/lang/Throwable;)V

    .line 100
    invoke-virtual {p0}, Lrx/internal/operators/cj;->Q_()V

    goto :goto_0

    .line 102
    :cond_1
    iput-object p1, p0, Lrx/internal/operators/cj;->d:Ljava/lang/Object;

    .line 103
    iput-boolean v1, p0, Lrx/internal/operators/cj;->e:Z

    goto :goto_0
.end method

.method public bv_()V
    .locals 4

    .prologue
    .line 109
    iget-boolean v0, p0, Lrx/internal/operators/cj;->f:Z

    if-eqz v0, :cond_0

    .line 122
    :goto_0
    return-void

    .line 112
    :cond_0
    iget-boolean v0, p0, Lrx/internal/operators/cj;->e:Z

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lrx/internal/operators/cj;->a:Lrx/an;

    new-instance v1, Lrx/internal/producers/SingleProducer;

    iget-object v2, p0, Lrx/internal/operators/cj;->a:Lrx/an;

    iget-object v3, p0, Lrx/internal/operators/cj;->d:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lrx/internal/producers/SingleProducer;-><init>(Lrx/an;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrx/an;->a(Lrx/s;)V

    goto :goto_0

    .line 115
    :cond_1
    iget-boolean v0, p0, Lrx/internal/operators/cj;->b:Z

    if-eqz v0, :cond_2

    .line 116
    iget-object v0, p0, Lrx/internal/operators/cj;->a:Lrx/an;

    new-instance v1, Lrx/internal/producers/SingleProducer;

    iget-object v2, p0, Lrx/internal/operators/cj;->a:Lrx/an;

    iget-object v3, p0, Lrx/internal/operators/cj;->c:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lrx/internal/producers/SingleProducer;-><init>(Lrx/an;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrx/an;->a(Lrx/s;)V

    goto :goto_0

    .line 118
    :cond_2
    iget-object v0, p0, Lrx/internal/operators/cj;->a:Lrx/an;

    new-instance v1, Ljava/util/NoSuchElementException;

    const-string/jumbo v2, "Sequence contains no elements"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrx/an;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
