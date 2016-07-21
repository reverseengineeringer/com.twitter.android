.class final Lcom/twitter/model/livepipeline/m;
.super Lcom/twitter/model/livepipeline/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/livepipeline/f",
        "<",
        "Lcom/twitter/model/livepipeline/l;",
        "Lcom/twitter/model/livepipeline/m;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/twitter/model/livepipeline/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/twitter/model/livepipeline/m;->e()Lcom/twitter/model/livepipeline/l;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcom/twitter/model/livepipeline/l;
    .locals 1

    .prologue
    .line 25
    const-string/jumbo v0, "unknown"

    invoke-virtual {p0, v0}, Lcom/twitter/model/livepipeline/m;->b(Ljava/lang/String;)Lcom/twitter/model/livepipeline/f;

    .line 26
    new-instance v0, Lcom/twitter/model/livepipeline/l;

    invoke-direct {v0, p0}, Lcom/twitter/model/livepipeline/l;-><init>(Lcom/twitter/model/livepipeline/m;)V

    return-object v0
.end method
