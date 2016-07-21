.class Lrx/f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lddj;


# instance fields
.field final synthetic a:Lrx/e;


# direct methods
.method constructor <init>(Lrx/e;)V
    .locals 0

    .prologue
    .line 1594
    iput-object p1, p0, Lrx/f;->a:Lrx/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1598
    :try_start_0
    iget-object v0, p0, Lrx/f;->a:Lrx/e;

    iget-object v0, v0, Lrx/e;->b:Lrx/n;

    invoke-interface {v0}, Lrx/n;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1600
    iget-object v0, p0, Lrx/f;->a:Lrx/e;

    iget-object v0, v0, Lrx/e;->c:Lrx/internal/util/ak;

    invoke-virtual {v0}, Lrx/internal/util/ak;->Q_()V

    .line 1602
    return-void

    .line 1600
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/f;->a:Lrx/e;

    iget-object v1, v1, Lrx/e;->c:Lrx/internal/util/ak;

    invoke-virtual {v1}, Lrx/internal/util/ak;->Q_()V

    throw v0
.end method
