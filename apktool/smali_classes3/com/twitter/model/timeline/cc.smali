.class public Lcom/twitter/model/timeline/cc;
.super Lcom/twitter/model/timeline/ax;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/timeline/ax",
        "<",
        "Lcom/twitter/model/timeline/ca;",
        "Lcom/twitter/model/timeline/cc;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/twitter/model/moments/aq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/twitter/model/timeline/ax;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/moments/aq;)Lcom/twitter/model/timeline/cc;
    .locals 1

    .prologue
    .line 25
    iput-object p1, p0, Lcom/twitter/model/timeline/cc;->a:Lcom/twitter/model/moments/aq;

    .line 26
    if-eqz p1, :cond_0

    .line 27
    iget-object v0, p1, Lcom/twitter/model/moments/aq;->e:Lcom/twitter/model/timeline/l;

    invoke-virtual {p0, v0}, Lcom/twitter/model/timeline/cc;->a(Lcom/twitter/model/timeline/l;)Lcom/twitter/model/timeline/ax;

    .line 29
    :cond_0
    return-object p0
.end method

.method public br_()Z
    .locals 1

    .prologue
    .line 34
    invoke-super {p0}, Lcom/twitter/model/timeline/ax;->br_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/timeline/cc;->a:Lcom/twitter/model/moments/aq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/timeline/cc;->a:Lcom/twitter/model/moments/aq;

    iget-object v0, v0, Lcom/twitter/model/moments/aq;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/twitter/model/timeline/cc;->e()Lcom/twitter/model/timeline/ca;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/twitter/model/timeline/ca;
    .locals 3

    .prologue
    .line 41
    new-instance v0, Lcom/twitter/model/timeline/ca;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/twitter/model/timeline/ca;-><init>(Lcom/twitter/model/timeline/cc;ILcom/twitter/model/timeline/cb;)V

    return-object v0
.end method
