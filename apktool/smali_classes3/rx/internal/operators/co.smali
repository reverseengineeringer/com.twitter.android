.class Lrx/internal/operators/co;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lddj;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lrx/internal/operators/cn;


# direct methods
.method constructor <init>(Lrx/internal/operators/cn;J)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lrx/internal/operators/co;->b:Lrx/internal/operators/cn;

    iput-wide p2, p0, Lrx/internal/operators/co;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 85
    iget-object v0, p0, Lrx/internal/operators/co;->b:Lrx/internal/operators/cn;

    iget-object v0, v0, Lrx/internal/operators/cn;->a:Lrx/s;

    iget-wide v2, p0, Lrx/internal/operators/co;->a:J

    invoke-interface {v0, v2, v3}, Lrx/s;->a(J)V

    .line 86
    return-void
.end method
