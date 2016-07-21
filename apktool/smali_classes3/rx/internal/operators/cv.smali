.class Lrx/internal/operators/cv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrx/s;


# instance fields
.field final synthetic a:Lrx/internal/operators/ct;


# direct methods
.method constructor <init>(Lrx/internal/operators/ct;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lrx/internal/operators/cv;->a:Lrx/internal/operators/ct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 123
    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    .line 124
    iget-object v0, p0, Lrx/internal/operators/cv;->a:Lrx/internal/operators/ct;

    invoke-virtual {v0, p1, p2}, Lrx/internal/operators/ct;->c(J)V

    .line 129
    :cond_0
    return-void

    .line 126
    :cond_1
    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    .line 127
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "n >= 0 expected but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
