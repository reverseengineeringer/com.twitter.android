.class public Lcom/twitter/model/search/b;
.super Lcom/twitter/model/core/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/core/f",
        "<",
        "Lcom/twitter/model/search/a;",
        "Lcom/twitter/model/search/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/twitter/model/core/f;-><init>()V

    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/search/a;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/twitter/model/core/f;-><init>(Lcom/twitter/model/core/e;)V

    .line 33
    return-void
.end method


# virtual methods
.method public br_()Z
    .locals 2

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/twitter/model/search/b;->g()I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/twitter/model/search/b;->g()I

    move-result v0

    invoke-virtual {p0}, Lcom/twitter/model/search/b;->f()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/twitter/model/search/b;->e()Lcom/twitter/model/search/a;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcom/twitter/model/search/a;
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lcom/twitter/model/search/a;

    invoke-direct {v0, p0}, Lcom/twitter/model/search/a;-><init>(Lcom/twitter/model/search/b;)V

    return-object v0
.end method

.method public bridge synthetic f()I
    .locals 1

    .prologue
    .line 27
    invoke-super {p0}, Lcom/twitter/model/core/f;->f()I

    move-result v0

    return v0
.end method

.method public bridge synthetic g()I
    .locals 1

    .prologue
    .line 27
    invoke-super {p0}, Lcom/twitter/model/core/f;->g()I

    move-result v0

    return v0
.end method
