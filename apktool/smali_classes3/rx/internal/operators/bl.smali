.class Lrx/internal/operators/bl;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrx/s;


# instance fields
.field final synthetic a:Lrx/internal/operators/bk;


# direct methods
.method constructor <init>(Lrx/internal/operators/bk;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lrx/internal/operators/bl;->a:Lrx/internal/operators/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .prologue
    .line 145
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 146
    iget-object v0, p0, Lrx/internal/operators/bl;->a:Lrx/internal/operators/bk;

    iget-object v0, v0, Lrx/internal/operators/bk;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lrx/internal/operators/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 147
    iget-object v0, p0, Lrx/internal/operators/bl;->a:Lrx/internal/operators/bk;

    invoke-virtual {v0}, Lrx/internal/operators/bk;->e()V

    .line 149
    :cond_0
    return-void
.end method
