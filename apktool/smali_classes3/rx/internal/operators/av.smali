.class final Lrx/internal/operators/av;
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
.field final a:Lrx/internal/operators/aw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/aw",
            "<*TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lrx/internal/operators/NotificationLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/NotificationLite",
            "<TT;>;"
        }
    .end annotation
.end field

.field volatile d:Z

.field e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lrx/internal/operators/aw;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/aw",
            "<*TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 286
    invoke-direct {p0}, Lrx/an;-><init>()V

    .line 287
    iput-object p1, p0, Lrx/internal/operators/av;->a:Lrx/internal/operators/aw;

    .line 289
    invoke-static {}, Ldex;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    new-instance v0, Ldep;

    invoke-direct {v0, p2}, Ldep;-><init>(I)V

    .line 294
    :goto_0
    iput-object v0, p0, Lrx/internal/operators/av;->b:Ljava/util/Queue;

    .line 295
    invoke-static {}, Lrx/internal/operators/NotificationLite;->a()Lrx/internal/operators/NotificationLite;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/operators/av;->c:Lrx/internal/operators/NotificationLite;

    .line 296
    int-to-long v0, p2

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/av;->a(J)V

    .line 297
    return-void

    .line 292
    :cond_0
    new-instance v0, Lrx/internal/util/atomic/c;

    invoke-direct {v0, p2}, Lrx/internal/util/atomic/c;-><init>(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 307
    iput-object p1, p0, Lrx/internal/operators/av;->e:Ljava/lang/Throwable;

    .line 308
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/av;->d:Z

    .line 309
    iget-object v0, p0, Lrx/internal/operators/av;->a:Lrx/internal/operators/aw;

    invoke-virtual {v0}, Lrx/internal/operators/aw;->f()V

    .line 310
    return-void
.end method

.method b(J)V
    .locals 1

    .prologue
    .line 319
    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/av;->a(J)V

    .line 320
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
    .line 301
    iget-object v0, p0, Lrx/internal/operators/av;->b:Ljava/util/Queue;

    iget-object v1, p0, Lrx/internal/operators/av;->c:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v1, p1}, Lrx/internal/operators/NotificationLite;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 302
    iget-object v0, p0, Lrx/internal/operators/av;->a:Lrx/internal/operators/aw;

    invoke-virtual {v0}, Lrx/internal/operators/aw;->f()V

    .line 303
    return-void
.end method

.method public bv_()V
    .locals 1

    .prologue
    .line 314
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/av;->d:Z

    .line 315
    iget-object v0, p0, Lrx/internal/operators/av;->a:Lrx/internal/operators/aw;

    invoke-virtual {v0}, Lrx/internal/operators/aw;->f()V

    .line 316
    return-void
.end method
