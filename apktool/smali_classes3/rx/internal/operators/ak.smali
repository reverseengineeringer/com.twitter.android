.class Lrx/internal/operators/ak;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lddj;


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lrx/internal/operators/ai;


# direct methods
.method constructor <init>(Lrx/internal/operators/ai;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lrx/internal/operators/ak;->b:Lrx/internal/operators/ai;

    iput-object p2, p0, Lrx/internal/operators/ak;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lrx/internal/operators/ak;->b:Lrx/internal/operators/ai;

    iget-boolean v0, v0, Lrx/internal/operators/ai;->a:Z

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lrx/internal/operators/ak;->b:Lrx/internal/operators/ai;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lrx/internal/operators/ai;->a:Z

    .line 74
    iget-object v0, p0, Lrx/internal/operators/ak;->b:Lrx/internal/operators/ai;

    iget-object v0, v0, Lrx/internal/operators/ai;->c:Lrx/an;

    iget-object v1, p0, Lrx/internal/operators/ak;->a:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lrx/an;->a(Ljava/lang/Throwable;)V

    .line 75
    iget-object v0, p0, Lrx/internal/operators/ak;->b:Lrx/internal/operators/ai;

    iget-object v0, v0, Lrx/internal/operators/ai;->b:Lrx/u;

    invoke-virtual {v0}, Lrx/u;->Q_()V

    .line 77
    :cond_0
    return-void
.end method
