.class final Lrx/internal/util/ac;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrx/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/s;"
    }
.end annotation


# instance fields
.field final a:Lrx/an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/an",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field c:Z


# direct methods
.method public constructor <init>(Lrx/an;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/an",
            "<-TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262
    iput-object p1, p0, Lrx/internal/util/ac;->a:Lrx/an;

    .line 263
    iput-object p2, p0, Lrx/internal/util/ac;->b:Ljava/lang/Object;

    .line 264
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 268
    iget-boolean v0, p0, Lrx/internal/util/ac;->c:Z

    if-eqz v0, :cond_1

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 271
    :cond_1
    cmp-long v0, p1, v2

    if-gez v0, :cond_2

    .line 272
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "n >= required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 274
    :cond_2
    cmp-long v0, p1, v2

    if-eqz v0, :cond_0

    .line 277
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/util/ac;->c:Z

    .line 278
    iget-object v0, p0, Lrx/internal/util/ac;->a:Lrx/an;

    .line 279
    invoke-virtual {v0}, Lrx/an;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 282
    iget-object v1, p0, Lrx/internal/util/ac;->b:Ljava/lang/Object;

    .line 284
    :try_start_0
    invoke-virtual {v0, v1}, Lrx/an;->b_(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    invoke-virtual {v0}, Lrx/an;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 293
    invoke-virtual {v0}, Lrx/an;->bv_()V

    goto :goto_0

    .line 285
    :catch_0
    move-exception v2

    .line 286
    invoke-static {v2, v0, v1}, Lrx/exceptions/e;->a(Ljava/lang/Throwable;Lrx/r;Ljava/lang/Object;)V

    goto :goto_0
.end method
