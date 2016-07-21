.class public Lcom/twitter/model/livepipeline/l;
.super Lcom/twitter/model/livepipeline/e;
.source "Twttr"


# direct methods
.method constructor <init>(Lcom/twitter/model/livepipeline/m;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/twitter/model/livepipeline/e;-><init>(Lcom/twitter/model/livepipeline/f;)V

    .line 13
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    const-string/jumbo v0, "unknown"

    return-object v0
.end method
