.class Lrx/ae;
.super Lrx/am;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/am",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/ad;


# direct methods
.method constructor <init>(Lrx/ad;)V
    .locals 0

    .prologue
    .line 1932
    iput-object p1, p0, Lrx/ae;->a:Lrx/ad;

    invoke-direct {p0}, Lrx/am;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1936
    :try_start_0
    iget-object v0, p0, Lrx/ae;->a:Lrx/ad;

    iget-object v0, v0, Lrx/ad;->a:Lrx/am;

    invoke-virtual {v0, p1}, Lrx/am;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1938
    iget-object v0, p0, Lrx/ae;->a:Lrx/ad;

    iget-object v0, v0, Lrx/ad;->b:Lrx/u;

    invoke-virtual {v0}, Lrx/u;->Q_()V

    .line 1940
    return-void

    .line 1938
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/ae;->a:Lrx/ad;

    iget-object v1, v1, Lrx/ad;->b:Lrx/u;

    invoke-virtual {v1}, Lrx/u;->Q_()V

    throw v0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1945
    :try_start_0
    iget-object v0, p0, Lrx/ae;->a:Lrx/ad;

    iget-object v0, v0, Lrx/ad;->a:Lrx/am;

    invoke-virtual {v0, p1}, Lrx/am;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1947
    iget-object v0, p0, Lrx/ae;->a:Lrx/ad;

    iget-object v0, v0, Lrx/ad;->b:Lrx/u;

    invoke-virtual {v0}, Lrx/u;->Q_()V

    .line 1949
    return-void

    .line 1947
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/ae;->a:Lrx/ad;

    iget-object v1, v1, Lrx/ad;->b:Lrx/u;

    invoke-virtual {v1}, Lrx/u;->Q_()V

    throw v0
.end method
