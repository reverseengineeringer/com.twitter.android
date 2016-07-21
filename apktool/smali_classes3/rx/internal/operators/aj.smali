.class Lrx/internal/operators/aj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lddj;


# instance fields
.field final synthetic a:Lrx/internal/operators/ai;


# direct methods
.method constructor <init>(Lrx/internal/operators/ai;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lrx/internal/operators/aj;->a:Lrx/internal/operators/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lrx/internal/operators/aj;->a:Lrx/internal/operators/ai;

    iget-boolean v0, v0, Lrx/internal/operators/ai;->a:Z

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lrx/internal/operators/aj;->a:Lrx/internal/operators/ai;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lrx/internal/operators/ai;->a:Z

    .line 60
    iget-object v0, p0, Lrx/internal/operators/aj;->a:Lrx/internal/operators/ai;

    iget-object v0, v0, Lrx/internal/operators/ai;->c:Lrx/an;

    invoke-virtual {v0}, Lrx/an;->bv_()V

    .line 62
    :cond_0
    return-void
.end method
