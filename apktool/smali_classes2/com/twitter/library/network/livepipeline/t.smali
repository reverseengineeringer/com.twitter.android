.class Lcom/twitter/library/network/livepipeline/t;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lddk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lddk",
        "<",
        "Lcom/twitter/model/livepipeline/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/library/network/livepipeline/s;


# direct methods
.method constructor <init>(Lcom/twitter/library/network/livepipeline/s;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/twitter/library/network/livepipeline/t;->a:Lcom/twitter/library/network/livepipeline/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/livepipeline/e;)V
    .locals 2

    .prologue
    .line 347
    const-string/jumbo v0, "LivePipeline"

    const-string/jumbo v1, "Timeout reached without activity. Reset connection."

    invoke-static {v0, v1}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    iget-object v0, p0, Lcom/twitter/library/network/livepipeline/t;->a:Lcom/twitter/library/network/livepipeline/s;

    iget-object v0, v0, Lcom/twitter/library/network/livepipeline/s;->a:Lcom/twitter/library/network/livepipeline/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/library/network/livepipeline/b;->a(Z)V

    .line 349
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 344
    check-cast p1, Lcom/twitter/model/livepipeline/e;

    invoke-virtual {p0, p1}, Lcom/twitter/library/network/livepipeline/t;->a(Lcom/twitter/model/livepipeline/e;)V

    return-void
.end method
