.class public Lcom/twitter/model/timeline/bz;
.super Lcom/twitter/model/timeline/ax;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/timeline/ax",
        "<",
        "Lcom/twitter/model/timeline/bx;",
        "Lcom/twitter/model/timeline/bz;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/twitter/model/core/cm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/twitter/model/timeline/ax;-><init>()V

    return-void
.end method


# virtual methods
.method public K_()V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/twitter/model/timeline/bz;->a:Lcom/twitter/model/core/cm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/timeline/bz;->h:Lcom/twitter/model/core/TwitterSocialProof;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/twitter/model/timeline/bz;->a:Lcom/twitter/model/core/cm;

    iget-object v0, v0, Lcom/twitter/model/core/cm;->J:Lcom/twitter/model/search/p;

    if-nez v0, :cond_1

    .line 78
    iget-object v1, p0, Lcom/twitter/model/timeline/bz;->a:Lcom/twitter/model/core/cm;

    new-instance v0, Lcom/twitter/model/search/q;

    invoke-direct {v0}, Lcom/twitter/model/search/q;-><init>()V

    iget-object v2, p0, Lcom/twitter/model/timeline/bz;->h:Lcom/twitter/model/core/TwitterSocialProof;

    invoke-virtual {v0, v2}, Lcom/twitter/model/search/q;->a(Lcom/twitter/model/core/TwitterSocialProof;)Lcom/twitter/model/search/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/search/q;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/search/p;

    iput-object v0, v1, Lcom/twitter/model/core/cm;->J:Lcom/twitter/model/search/p;

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/twitter/model/timeline/bz;->a:Lcom/twitter/model/core/cm;

    iget-object v0, v0, Lcom/twitter/model/core/cm;->J:Lcom/twitter/model/search/p;

    iget-object v1, p0, Lcom/twitter/model/timeline/bz;->h:Lcom/twitter/model/core/TwitterSocialProof;

    iput-object v1, v0, Lcom/twitter/model/search/p;->f:Lcom/twitter/model/core/TwitterSocialProof;

    goto :goto_0
.end method

.method public a(Lcom/twitter/model/core/cm;)Lcom/twitter/model/timeline/bz;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/twitter/model/timeline/bz;->a:Lcom/twitter/model/core/cm;

    .line 66
    return-object p0
.end method

.method public br_()Z
    .locals 2

    .prologue
    .line 89
    invoke-super {p0}, Lcom/twitter/model/timeline/ax;->br_()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/model/timeline/bz;->a:Lcom/twitter/model/core/cm;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "Moments"

    iget-object v1, p0, Lcom/twitter/model/timeline/bz;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/timeline/bz;->i:Lcom/twitter/model/moments/bd;

    if-eqz v0, :cond_1

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
    .line 58
    invoke-virtual {p0}, Lcom/twitter/model/timeline/bz;->f()Lcom/twitter/model/timeline/bx;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/twitter/model/core/cm;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/twitter/model/timeline/bz;->a:Lcom/twitter/model/core/cm;

    return-object v0
.end method

.method public f()Lcom/twitter/model/timeline/bx;
    .locals 3

    .prologue
    .line 96
    new-instance v0, Lcom/twitter/model/timeline/bx;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/twitter/model/timeline/bx;-><init>(Lcom/twitter/model/timeline/bz;ILcom/twitter/model/timeline/by;)V

    return-object v0
.end method
