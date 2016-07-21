.class public Lcom/twitter/model/timeline/bk;
.super Lcom/twitter/model/timeline/ax;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/timeline/ax",
        "<",
        "Lcom/twitter/model/timeline/bi;",
        "Lcom/twitter/model/timeline/bk;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/twitter/model/timeline/ax;-><init>()V

    return-void
.end method


# virtual methods
.method public br_()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 22
    invoke-super {p0}, Lcom/twitter/model/timeline/ax;->br_()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/twitter/model/timeline/bk;->i:Lcom/twitter/model/moments/bd;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/twitter/model/timeline/bk;->i:Lcom/twitter/model/moments/bd;

    iget v2, v2, Lcom/twitter/model/moments/bd;->b:I

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/twitter/model/timeline/bk;->i:Lcom/twitter/model/moments/bd;

    iget v1, v1, Lcom/twitter/model/moments/bd;->b:I

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/twitter/model/timeline/bk;->e()Lcom/twitter/model/timeline/bi;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/twitter/model/timeline/bi;
    .locals 3

    .prologue
    .line 30
    new-instance v0, Lcom/twitter/model/timeline/bi;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/twitter/model/timeline/bi;-><init>(Lcom/twitter/model/timeline/bk;ILcom/twitter/model/timeline/bj;)V

    return-object v0
.end method
