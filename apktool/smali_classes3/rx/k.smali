.class Lrx/k;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lddj;


# instance fields
.field final synthetic a:Lrx/n;

.field final synthetic b:Lrx/u;

.field final synthetic c:Lrx/j;


# direct methods
.method constructor <init>(Lrx/j;Lrx/n;Lrx/u;)V
    .locals 0

    .prologue
    .line 2113
    iput-object p1, p0, Lrx/k;->c:Lrx/j;

    iput-object p2, p0, Lrx/k;->a:Lrx/n;

    iput-object p3, p0, Lrx/k;->b:Lrx/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 2117
    :try_start_0
    iget-object v0, p0, Lrx/k;->c:Lrx/j;

    iget-object v0, v0, Lrx/j;->b:Lrx/a;

    iget-object v1, p0, Lrx/k;->a:Lrx/n;

    invoke-virtual {v0, v1}, Lrx/a;->a(Lrx/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2119
    iget-object v0, p0, Lrx/k;->b:Lrx/u;

    invoke-virtual {v0}, Lrx/u;->Q_()V

    .line 2121
    return-void

    .line 2119
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/k;->b:Lrx/u;

    invoke-virtual {v1}, Lrx/u;->Q_()V

    throw v0
.end method
