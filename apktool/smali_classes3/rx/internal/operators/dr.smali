.class final Lrx/internal/operators/dr;
.super Lrx/an;
.source "Twttr"


# instance fields
.field final a:Lrx/internal/util/s;

.field final synthetic b:Lrx/internal/operators/OperatorZip$Zip;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorZip$Zip;)V
    .locals 1

    .prologue
    .line 303
    iput-object p1, p0, Lrx/internal/operators/dr;->b:Lrx/internal/operators/OperatorZip$Zip;

    invoke-direct {p0}, Lrx/an;-><init>()V

    .line 305
    invoke-static {}, Lrx/internal/util/s;->d()Lrx/internal/util/s;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/operators/dr;->a:Lrx/internal/util/s;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lrx/internal/operators/dr;->b:Lrx/internal/operators/OperatorZip$Zip;

    iget-object v0, v0, Lrx/internal/operators/OperatorZip$Zip;->child:Lrx/r;

    invoke-interface {v0, p1}, Lrx/r;->a(Ljava/lang/Throwable;)V

    .line 326
    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 313
    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/dr;->a(J)V

    .line 314
    return-void
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 331
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/dr;->a:Lrx/internal/util/s;

    invoke-virtual {v0, p1}, Lrx/internal/util/s;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrx/exceptions/MissingBackpressureException; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    :goto_0
    iget-object v0, p0, Lrx/internal/operators/dr;->b:Lrx/internal/operators/OperatorZip$Zip;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorZip$Zip;->a()V

    .line 336
    return-void

    .line 332
    :catch_0
    move-exception v0

    .line 333
    invoke-virtual {p0, v0}, Lrx/internal/operators/dr;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public bv_()V
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lrx/internal/operators/dr;->a:Lrx/internal/util/s;

    invoke-virtual {v0}, Lrx/internal/util/s;->f()V

    .line 319
    iget-object v0, p0, Lrx/internal/operators/dr;->b:Lrx/internal/operators/OperatorZip$Zip;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorZip$Zip;->a()V

    .line 320
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 309
    sget v0, Lrx/internal/util/s;->c:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/dr;->a(J)V

    .line 310
    return-void
.end method
