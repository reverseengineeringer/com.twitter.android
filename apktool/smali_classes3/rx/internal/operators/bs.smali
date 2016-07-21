.class final Lrx/internal/operators/bs;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrx/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/p",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lddo;

.field final synthetic c:Lrx/o;


# direct methods
.method constructor <init>(ZLddo;Lrx/o;)V
    .locals 0

    .prologue
    .line 126
    iput-boolean p1, p0, Lrx/internal/operators/bs;->a:Z

    iput-object p2, p0, Lrx/internal/operators/bs;->b:Lddo;

    iput-object p3, p0, Lrx/internal/operators/bs;->c:Lrx/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/an;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/an",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 129
    new-instance v1, Lrx/internal/operators/OnSubscribePublishMulticast;

    sget v0, Lrx/internal/util/s;->c:I

    iget-boolean v2, p0, Lrx/internal/operators/bs;->a:Z

    invoke-direct {v1, v0, v2}, Lrx/internal/operators/OnSubscribePublishMulticast;-><init>(IZ)V

    .line 131
    new-instance v2, Lrx/internal/operators/bt;

    invoke-direct {v2, p0, p1, v1}, Lrx/internal/operators/bt;-><init>(Lrx/internal/operators/bs;Lrx/an;Lrx/internal/operators/OnSubscribePublishMulticast;)V

    .line 155
    invoke-virtual {p1, v1}, Lrx/an;->a(Lrx/ao;)V

    .line 156
    invoke-virtual {p1, v2}, Lrx/an;->a(Lrx/ao;)V

    .line 158
    iget-object v0, p0, Lrx/internal/operators/bs;->b:Lddo;

    invoke-static {v1}, Lrx/o;->a(Lrx/p;)Lrx/o;

    move-result-object v3

    invoke-interface {v0, v3}, Lddo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/o;

    invoke-virtual {v0, v2}, Lrx/o;->a(Lrx/an;)Lrx/ao;

    .line 160
    iget-object v0, p0, Lrx/internal/operators/bs;->c:Lrx/o;

    invoke-virtual {v1}, Lrx/internal/operators/OnSubscribePublishMulticast;->e()Lrx/an;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/o;->a(Lrx/an;)Lrx/ao;

    .line 161
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 126
    check-cast p1, Lrx/an;

    invoke-virtual {p0, p1}, Lrx/internal/operators/bs;->a(Lrx/an;)V

    return-void
.end method
