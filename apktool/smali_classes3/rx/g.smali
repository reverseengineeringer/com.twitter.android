.class Lrx/g;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lddj;


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lrx/e;


# direct methods
.method constructor <init>(Lrx/e;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1608
    iput-object p1, p0, Lrx/g;->b:Lrx/e;

    iput-object p2, p0, Lrx/g;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1612
    :try_start_0
    iget-object v0, p0, Lrx/g;->b:Lrx/e;

    iget-object v0, v0, Lrx/e;->b:Lrx/n;

    iget-object v1, p0, Lrx/g;->a:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lrx/n;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1614
    iget-object v0, p0, Lrx/g;->b:Lrx/e;

    iget-object v0, v0, Lrx/e;->c:Lrx/internal/util/ak;

    invoke-virtual {v0}, Lrx/internal/util/ak;->Q_()V

    .line 1616
    return-void

    .line 1614
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/g;->b:Lrx/e;

    iget-object v1, v1, Lrx/e;->c:Lrx/internal/util/ak;

    invoke-virtual {v1}, Lrx/internal/util/ak;->Q_()V

    throw v0
.end method
