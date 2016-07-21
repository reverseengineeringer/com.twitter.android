.class Lrx/internal/util/y;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lddj;


# instance fields
.field final synthetic a:Lddj;

.field final synthetic b:Lrx/u;

.field final synthetic c:Lrx/internal/util/x;


# direct methods
.method constructor <init>(Lrx/internal/util/x;Lddj;Lrx/u;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lrx/internal/util/y;->c:Lrx/internal/util/x;

    iput-object p2, p0, Lrx/internal/util/y;->a:Lddj;

    iput-object p3, p0, Lrx/internal/util/y;->b:Lrx/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 122
    :try_start_0
    iget-object v0, p0, Lrx/internal/util/y;->a:Lddj;

    invoke-interface {v0}, Lddj;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    iget-object v0, p0, Lrx/internal/util/y;->b:Lrx/u;

    invoke-virtual {v0}, Lrx/u;->Q_()V

    .line 126
    return-void

    .line 124
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/util/y;->b:Lrx/u;

    invoke-virtual {v1}, Lrx/u;->Q_()V

    throw v0
.end method
