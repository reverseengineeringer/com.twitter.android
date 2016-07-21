.class final Lrx/internal/operators/cy;
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
.field private a:Z

.field private final b:Lrx/an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/an",
            "<-TT;>;"
        }
    .end annotation
.end field

.field private final c:Ldgb;

.field private final d:Lrx/internal/producers/a;

.field private final e:Lrx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/o",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/an;Ldgb;Lrx/internal/producers/a;Lrx/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/an",
            "<-TT;>;",
            "Ldgb;",
            "Lrx/internal/producers/a;",
            "Lrx/o",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0}, Lrx/an;-><init>()V

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/cy;->a:Z

    .line 56
    iput-object p1, p0, Lrx/internal/operators/cy;->b:Lrx/an;

    .line 57
    iput-object p2, p0, Lrx/internal/operators/cy;->c:Ldgb;

    .line 58
    iput-object p3, p0, Lrx/internal/operators/cy;->d:Lrx/internal/producers/a;

    .line 59
    iput-object p4, p0, Lrx/internal/operators/cy;->e:Lrx/o;

    .line 60
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 77
    new-instance v0, Lrx/internal/operators/cx;

    iget-object v1, p0, Lrx/internal/operators/cy;->b:Lrx/an;

    iget-object v2, p0, Lrx/internal/operators/cy;->d:Lrx/internal/producers/a;

    invoke-direct {v0, v1, v2}, Lrx/internal/operators/cx;-><init>(Lrx/an;Lrx/internal/producers/a;)V

    .line 78
    iget-object v1, p0, Lrx/internal/operators/cy;->c:Ldgb;

    invoke-virtual {v1, v0}, Ldgb;->a(Lrx/ao;)V

    .line 79
    iget-object v1, p0, Lrx/internal/operators/cy;->e:Lrx/o;

    invoke-virtual {v1, v0}, Lrx/o;->a(Lrx/an;)Lrx/ao;

    .line 80
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lrx/internal/operators/cy;->b:Lrx/an;

    invoke-virtual {v0, p1}, Lrx/an;->a(Ljava/lang/Throwable;)V

    .line 85
    return-void
.end method

.method public a(Lrx/s;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lrx/internal/operators/cy;->d:Lrx/internal/producers/a;

    invoke-virtual {v0, p1}, Lrx/internal/producers/a;->a(Lrx/s;)V

    .line 65
    return-void
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/internal/operators/cy;->a:Z

    .line 90
    iget-object v0, p0, Lrx/internal/operators/cy;->b:Lrx/an;

    invoke-virtual {v0, p1}, Lrx/an;->b_(Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lrx/internal/operators/cy;->d:Lrx/internal/producers/a;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lrx/internal/producers/a;->b(J)V

    .line 92
    return-void
.end method

.method public bv_()V
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lrx/internal/operators/cy;->a:Z

    if-nez v0, :cond_1

    .line 70
    iget-object v0, p0, Lrx/internal/operators/cy;->b:Lrx/an;

    invoke-virtual {v0}, Lrx/an;->bv_()V

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/cy;->b:Lrx/an;

    invoke-virtual {v0}, Lrx/an;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    invoke-direct {p0}, Lrx/internal/operators/cy;->d()V

    goto :goto_0
.end method
