.class Lrx/internal/operators/bt;
.super Lrx/an;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/an",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/an;

.field final synthetic b:Lrx/internal/operators/OnSubscribePublishMulticast;

.field final synthetic c:Lrx/internal/operators/bs;


# direct methods
.method constructor <init>(Lrx/internal/operators/bs;Lrx/an;Lrx/internal/operators/OnSubscribePublishMulticast;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lrx/internal/operators/bt;->c:Lrx/internal/operators/bs;

    iput-object p2, p0, Lrx/internal/operators/bt;->a:Lrx/an;

    iput-object p3, p0, Lrx/internal/operators/bt;->b:Lrx/internal/operators/OnSubscribePublishMulticast;

    invoke-direct {p0}, Lrx/an;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lrx/internal/operators/bt;->b:Lrx/internal/operators/OnSubscribePublishMulticast;

    invoke-virtual {v0}, Lrx/internal/operators/OnSubscribePublishMulticast;->Q_()V

    .line 140
    iget-object v0, p0, Lrx/internal/operators/bt;->a:Lrx/an;

    invoke-virtual {v0, p1}, Lrx/an;->a(Ljava/lang/Throwable;)V

    .line 141
    return-void
.end method

.method public a(Lrx/s;)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lrx/internal/operators/bt;->a:Lrx/an;

    invoke-virtual {v0, p1}, Lrx/an;->a(Lrx/s;)V

    .line 152
    return-void
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lrx/internal/operators/bt;->a:Lrx/an;

    invoke-virtual {v0, p1}, Lrx/an;->b_(Ljava/lang/Object;)V

    .line 135
    return-void
.end method

.method public bv_()V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lrx/internal/operators/bt;->b:Lrx/internal/operators/OnSubscribePublishMulticast;

    invoke-virtual {v0}, Lrx/internal/operators/OnSubscribePublishMulticast;->Q_()V

    .line 146
    iget-object v0, p0, Lrx/internal/operators/bt;->a:Lrx/an;

    invoke-virtual {v0}, Lrx/an;->bv_()V

    .line 147
    return-void
.end method
