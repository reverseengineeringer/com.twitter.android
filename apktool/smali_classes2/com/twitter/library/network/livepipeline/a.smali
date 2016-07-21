.class Lcom/twitter/library/network/livepipeline/a;
.super Lcom/twitter/library/network/livepipeline/w;
.source "Twttr"


# instance fields
.field final synthetic b:Lcom/twitter/library/network/livepipeline/ConnectionManager;


# direct methods
.method constructor <init>(Lcom/twitter/library/network/livepipeline/ConnectionManager;Lrx/r;Landroid/content/Context;J)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/twitter/library/network/livepipeline/a;->b:Lcom/twitter/library/network/livepipeline/ConnectionManager;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/twitter/library/network/livepipeline/w;-><init>(Lrx/r;Landroid/content/Context;J)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/network/livepipeline/aa;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/twitter/library/network/livepipeline/a;->b:Lcom/twitter/library/network/livepipeline/ConnectionManager;

    sget-object v1, Lcom/twitter/library/network/livepipeline/ConnectionManager$Status;->a:Lcom/twitter/library/network/livepipeline/ConnectionManager$Status;

    invoke-static {v0, v1}, Lcom/twitter/library/network/livepipeline/ConnectionManager;->a(Lcom/twitter/library/network/livepipeline/ConnectionManager;Lcom/twitter/library/network/livepipeline/ConnectionManager$Status;)Lcom/twitter/library/network/livepipeline/ConnectionManager$Status;

    .line 68
    iget-object v0, p0, Lcom/twitter/library/network/livepipeline/a;->b:Lcom/twitter/library/network/livepipeline/ConnectionManager;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/twitter/library/network/livepipeline/ConnectionManager;->a:Lcom/twitter/library/network/livepipeline/w;

    .line 69
    return-void
.end method

.method protected bridge synthetic a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V
    .locals 0

    .prologue
    .line 58
    check-cast p3, Lcom/twitter/library/network/livepipeline/aa;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/library/network/livepipeline/a;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/network/livepipeline/aa;)V

    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/twitter/library/network/livepipeline/a;->b:Lcom/twitter/library/network/livepipeline/ConnectionManager;

    sget-object v1, Lcom/twitter/library/network/livepipeline/ConnectionManager$Status;->c:Lcom/twitter/library/network/livepipeline/ConnectionManager$Status;

    invoke-static {v0, v1}, Lcom/twitter/library/network/livepipeline/ConnectionManager;->a(Lcom/twitter/library/network/livepipeline/ConnectionManager;Lcom/twitter/library/network/livepipeline/ConnectionManager$Status;)Lcom/twitter/library/network/livepipeline/ConnectionManager$Status;

    .line 62
    return-void
.end method
