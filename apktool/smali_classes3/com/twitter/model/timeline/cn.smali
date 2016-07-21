.class public Lcom/twitter/model/timeline/cn;
.super Lcom/twitter/model/timeline/ax;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/timeline/ax",
        "<",
        "Lcom/twitter/model/timeline/cl;",
        "Lcom/twitter/model/timeline/cn;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/twitter/model/timeline/cu;

.field l:Lcom/twitter/model/timeline/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/twitter/model/timeline/ax;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/timeline/cu;)Lcom/twitter/model/timeline/cn;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/twitter/model/timeline/cn;->a:Lcom/twitter/model/timeline/cu;

    .line 65
    return-object p0
.end method

.method public a(Lcom/twitter/model/timeline/p;)Lcom/twitter/model/timeline/cn;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/twitter/model/timeline/cn;->l:Lcom/twitter/model/timeline/p;

    .line 71
    return-object p0
.end method

.method public br_()Z
    .locals 1

    .prologue
    .line 76
    invoke-super {p0}, Lcom/twitter/model/timeline/ax;->br_()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/model/timeline/cn;->a:Lcom/twitter/model/timeline/cu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/model/timeline/cn;->a:Lcom/twitter/model/timeline/cu;

    iget-object v0, v0, Lcom/twitter/model/timeline/cu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/timeline/cn;->a:Lcom/twitter/model/timeline/cu;

    iget-object v0, v0, Lcom/twitter/model/timeline/cu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/twitter/model/timeline/cn;->e()Lcom/twitter/model/timeline/cl;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/twitter/model/timeline/cl;
    .locals 3

    .prologue
    .line 83
    new-instance v0, Lcom/twitter/model/timeline/cl;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/twitter/model/timeline/cl;-><init>(Lcom/twitter/model/timeline/cn;ILcom/twitter/model/timeline/cm;)V

    return-object v0
.end method
