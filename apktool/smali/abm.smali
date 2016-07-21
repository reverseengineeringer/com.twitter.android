.class public Labm;
.super Laba;
.source "Twttr"


# direct methods
.method public constructor <init>(Lcom/twitter/model/core/Tweet;Lcom/twitter/media/request/b;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0, p2, v0}, Laba;-><init>(Lcom/twitter/model/core/Tweet;Lcom/twitter/model/core/MediaEntity;Lcom/twitter/media/request/b;Ljava/lang/String;)V

    .line 14
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Labm;->a:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v0}, Lcom/twitter/model/core/Tweet;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x3

    .line 25
    :goto_0
    return v0

    .line 21
    :cond_0
    iget-object v0, p0, Labm;->a:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v0}, Lcom/twitter/model/core/Tweet;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x4

    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 40
    const-string/jumbo v2, "vine_fullscreen_4595"

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v4, "enabled"

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/twitter/config/c;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Labm;->a:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v2}, Lcom/twitter/model/core/Tweet;->L()Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Labm;->a:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v0}, Lcom/twitter/model/core/Tweet;->O()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Labm;->a:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v0}, Lcom/twitter/model/core/Tweet;->L()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
