.class Lcom/twitter/library/network/livepipeline/j;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/library/network/livepipeline/b;


# direct methods
.method constructor <init>(Lcom/twitter/library/network/livepipeline/b;)V
    .locals 0

    .prologue
    .line 475
    iput-object p1, p0, Lcom/twitter/library/network/livepipeline/j;->a:Lcom/twitter/library/network/livepipeline/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lcom/twitter/library/network/livepipeline/j;->a:Lcom/twitter/library/network/livepipeline/b;

    invoke-virtual {v0, p1}, Lcom/twitter/library/network/livepipeline/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/twitter/library/network/livepipeline/j;->a:Lcom/twitter/library/network/livepipeline/b;

    invoke-static {v0}, Lcom/twitter/library/network/livepipeline/b;->l(Lcom/twitter/library/network/livepipeline/b;)V

    .line 480
    iget-object v0, p0, Lcom/twitter/library/network/livepipeline/j;->a:Lcom/twitter/library/network/livepipeline/b;

    invoke-static {v0}, Lcom/twitter/library/network/livepipeline/b;->j(Lcom/twitter/library/network/livepipeline/b;)V

    .line 482
    :cond_0
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 475
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/twitter/library/network/livepipeline/j;->a(Ljava/lang/String;)V

    return-void
.end method
