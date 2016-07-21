.class Lawk;
.super Lrx/an;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/an",
        "<TC;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/an;

.field final synthetic b:Lawj;

.field private c:Ljava/io/Closeable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lawj;Lrx/an;Lrx/an;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lawk;->b:Lawj;

    iput-object p3, p0, Lawk;->a:Lrx/an;

    invoke-direct {p0, p2}, Lrx/an;-><init>(Lrx/an;)V

    return-void
.end method

.method static synthetic a(Lawk;Ljava/io/Closeable;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lawk;->b(Ljava/io/Closeable;)V

    return-void
.end method

.method private b(Ljava/io/Closeable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lawk;->b:Lawj;

    iget-object v1, v0, Lawj;->a:Lawm;

    monitor-enter v1

    .line 66
    :try_start_0
    iget-object v0, p0, Lawk;->c:Ljava/io/Closeable;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lawk;->b:Lawj;

    iget-object v0, v0, Lawj;->a:Lawm;

    iget-object v2, p0, Lawk;->c:Ljava/io/Closeable;

    invoke-virtual {v0, v2}, Lawm;->b(Ljava/io/Closeable;)V

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lawk;->c:Ljava/io/Closeable;

    .line 70
    :cond_0
    if-eqz p1, :cond_1

    .line 71
    iget-object v0, p0, Lawk;->b:Lawj;

    iget-object v0, v0, Lawj;->a:Lawm;

    invoke-virtual {v0}, Lawm;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    invoke-static {p1}, Lcym;->a(Ljava/io/Closeable;)V

    .line 77
    :cond_1
    :goto_0
    monitor-exit v1

    .line 78
    return-void

    .line 74
    :cond_2
    iput-object p1, p0, Lawk;->c:Ljava/io/Closeable;

    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/io/Closeable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lawk;->b:Lawj;

    iget-object v0, v0, Lawj;->a:Lawm;

    invoke-virtual {v0}, Lawm;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lawk;->a:Lrx/an;

    invoke-virtual {v0}, Lrx/an;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lawk;->a:Lrx/an;

    invoke-virtual {v0, p1}, Lrx/an;->b_(Ljava/lang/Object;)V

    .line 48
    :cond_0
    invoke-direct {p0, p1}, Lawk;->b(Ljava/io/Closeable;)V

    .line 49
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lawk;->a:Lrx/an;

    invoke-virtual {v0}, Lrx/an;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lawk;->a:Lrx/an;

    invoke-virtual {v0, p1}, Lrx/an;->a(Ljava/lang/Throwable;)V

    .line 41
    :cond_0
    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Ljava/io/Closeable;

    invoke-virtual {p0, p1}, Lawk;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public bv_()V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lawk;->a:Lrx/an;

    invoke-virtual {v0}, Lrx/an;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lawk;->a:Lrx/an;

    invoke-virtual {v0}, Lrx/an;->bv_()V

    .line 34
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 53
    invoke-super {p0}, Lrx/an;->c()V

    .line 56
    new-instance v0, Lawl;

    invoke-direct {v0, p0}, Lawl;-><init>(Lawk;)V

    invoke-static {v0}, Ldgd;->a(Lddj;)Lrx/ao;

    move-result-object v0

    invoke-virtual {p0, v0}, Lawk;->a(Lrx/ao;)V

    .line 62
    return-void
.end method
