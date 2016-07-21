.class final Lrx/internal/operators/ds;
.super Lrx/an;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/an",
        "<[",
        "Lrx/o;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lrx/an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/an",
            "<-TR;>;"
        }
    .end annotation
.end field

.field final b:Lrx/internal/operators/OperatorZip$Zip;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorZip$Zip",
            "<TR;>;"
        }
    .end annotation
.end field

.field final c:Lrx/internal/operators/OperatorZip$ZipProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorZip$ZipProducer",
            "<TR;>;"
        }
    .end annotation
.end field

.field d:Z

.field final synthetic e:Lrx/internal/operators/OperatorZip;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorZip;Lrx/an;Lrx/internal/operators/OperatorZip$Zip;Lrx/internal/operators/OperatorZip$ZipProducer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/an",
            "<-TR;>;",
            "Lrx/internal/operators/OperatorZip$Zip",
            "<TR;>;",
            "Lrx/internal/operators/OperatorZip$ZipProducer",
            "<TR;>;)V"
        }
    .end annotation

    .prologue
    .line 129
    iput-object p1, p0, Lrx/internal/operators/ds;->e:Lrx/internal/operators/OperatorZip;

    invoke-direct {p0}, Lrx/an;-><init>()V

    .line 135
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/internal/operators/ds;->d:Z

    .line 130
    iput-object p2, p0, Lrx/internal/operators/ds;->a:Lrx/an;

    .line 131
    iput-object p3, p0, Lrx/internal/operators/ds;->b:Lrx/internal/operators/OperatorZip$Zip;

    .line 132
    iput-object p4, p0, Lrx/internal/operators/ds;->c:Lrx/internal/operators/OperatorZip$ZipProducer;

    .line 133
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lrx/internal/operators/ds;->a:Lrx/an;

    invoke-virtual {v0, p1}, Lrx/an;->a(Ljava/lang/Throwable;)V

    .line 148
    return-void
.end method

.method public a([Lrx/o;)V
    .locals 2

    .prologue
    .line 152
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 153
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/ds;->a:Lrx/an;

    invoke-virtual {v0}, Lrx/an;->bv_()V

    .line 158
    :goto_0
    return-void

    .line 155
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/ds;->d:Z

    .line 156
    iget-object v0, p0, Lrx/internal/operators/ds;->b:Lrx/internal/operators/OperatorZip$Zip;

    iget-object v1, p0, Lrx/internal/operators/ds;->c:Lrx/internal/operators/OperatorZip$ZipProducer;

    invoke-virtual {v0, p1, v1}, Lrx/internal/operators/OperatorZip$Zip;->a([Lrx/o;Ljava/util/concurrent/atomic/AtomicLong;)V

    goto :goto_0
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 122
    check-cast p1, [Lrx/o;

    invoke-virtual {p0, p1}, Lrx/internal/operators/ds;->a([Lrx/o;)V

    return-void
.end method

.method public bv_()V
    .locals 1

    .prologue
    .line 139
    iget-boolean v0, p0, Lrx/internal/operators/ds;->d:Z

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Lrx/internal/operators/ds;->a:Lrx/an;

    invoke-virtual {v0}, Lrx/an;->bv_()V

    .line 143
    :cond_0
    return-void
.end method
