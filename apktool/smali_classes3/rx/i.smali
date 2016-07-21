.class Lrx/i;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrx/n;


# instance fields
.field a:Z

.field final synthetic b:Lddj;

.field final synthetic c:Ldfz;

.field final synthetic d:Lrx/a;


# direct methods
.method constructor <init>(Lrx/a;Lddj;Ldfz;)V
    .locals 0

    .prologue
    .line 1896
    iput-object p1, p0, Lrx/i;->d:Lrx/a;

    iput-object p2, p0, Lrx/i;->b:Lddj;

    iput-object p3, p0, Lrx/i;->c:Ldfz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1900
    iget-boolean v0, p0, Lrx/i;->a:Z

    if-nez v0, :cond_0

    .line 1901
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/i;->a:Z

    .line 1903
    :try_start_0
    iget-object v0, p0, Lrx/i;->b:Lddj;

    invoke-interface {v0}, Lddj;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1908
    iget-object v0, p0, Lrx/i;->c:Ldfz;

    invoke-virtual {v0}, Ldfz;->Q_()V

    .line 1911
    :cond_0
    :goto_0
    return-void

    .line 1904
    :catch_0
    move-exception v0

    .line 1905
    :try_start_1
    sget-object v1, Lrx/a;->a:Ldfm;

    invoke-virtual {v1, v0}, Ldfm;->a(Ljava/lang/Throwable;)V

    .line 1906
    invoke-static {v0}, Lrx/a;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1908
    iget-object v0, p0, Lrx/i;->c:Ldfz;

    invoke-virtual {v0}, Ldfz;->Q_()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/i;->c:Ldfz;

    invoke-virtual {v1}, Ldfz;->Q_()V

    throw v0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1915
    sget-object v0, Lrx/a;->a:Ldfm;

    invoke-virtual {v0, p1}, Ldfm;->a(Ljava/lang/Throwable;)V

    .line 1916
    iget-object v0, p0, Lrx/i;->c:Ldfz;

    invoke-virtual {v0}, Ldfz;->Q_()V

    .line 1917
    invoke-static {p1}, Lrx/a;->b(Ljava/lang/Throwable;)V

    .line 1918
    return-void
.end method

.method public a(Lrx/ao;)V
    .locals 1

    .prologue
    .line 1922
    iget-object v0, p0, Lrx/i;->c:Ldfz;

    invoke-virtual {v0, p1}, Ldfz;->a(Lrx/ao;)V

    .line 1923
    return-void
.end method
