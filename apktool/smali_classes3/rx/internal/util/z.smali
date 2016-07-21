.class Lrx/internal/util/z;
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
.field final synthetic a:Lddo;

.field final synthetic b:Lrx/internal/util/ScalarSynchronousObservable;


# direct methods
.method constructor <init>(Lrx/internal/util/ScalarSynchronousObservable;Lddo;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lrx/internal/util/z;->b:Lrx/internal/util/ScalarSynchronousObservable;

    iput-object p2, p0, Lrx/internal/util/z;->a:Lddo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/an;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/an",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 239
    iget-object v0, p0, Lrx/internal/util/z;->a:Lddo;

    iget-object v1, p0, Lrx/internal/util/z;->b:Lrx/internal/util/ScalarSynchronousObservable;

    iget-object v1, v1, Lrx/internal/util/ScalarSynchronousObservable;->e:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lddo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/o;

    .line 240
    instance-of v1, v0, Lrx/internal/util/ScalarSynchronousObservable;

    if-eqz v1, :cond_0

    .line 241
    check-cast v0, Lrx/internal/util/ScalarSynchronousObservable;

    iget-object v0, v0, Lrx/internal/util/ScalarSynchronousObservable;->e:Ljava/lang/Object;

    invoke-static {p1, v0}, Lrx/internal/util/ScalarSynchronousObservable;->a(Lrx/an;Ljava/lang/Object;)Lrx/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/an;->a(Lrx/s;)V

    .line 245
    :goto_0
    return-void

    .line 243
    :cond_0
    invoke-static {p1}, Ldfi;->a(Lrx/an;)Lrx/an;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/o;->a(Lrx/an;)Lrx/ao;

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 236
    check-cast p1, Lrx/an;

    invoke-virtual {p0, p1}, Lrx/internal/util/z;->a(Lrx/an;)V

    return-void
.end method
