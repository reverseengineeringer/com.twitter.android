.class public Lcom/twitter/model/timeline/aq;
.super Lcom/twitter/model/timeline/ax;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/timeline/ax",
        "<",
        "Lcom/twitter/model/timeline/ao;",
        "Lcom/twitter/model/timeline/aq;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcqo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/twitter/model/timeline/ax;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcqo;)Lcom/twitter/model/timeline/aq;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/twitter/model/timeline/aq;->a:Lcqo;

    .line 25
    return-object p0
.end method

.method public br_()Z
    .locals 1

    .prologue
    .line 30
    invoke-super {p0}, Lcom/twitter/model/timeline/ax;->br_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/timeline/aq;->a:Lcqo;

    if-eqz v0, :cond_0

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
    .line 17
    invoke-virtual {p0}, Lcom/twitter/model/timeline/aq;->e()Lcom/twitter/model/timeline/ao;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/twitter/model/timeline/ao;
    .locals 3

    .prologue
    .line 36
    new-instance v0, Lcom/twitter/model/timeline/ao;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/twitter/model/timeline/ao;-><init>(Lcom/twitter/model/timeline/aq;ILcom/twitter/model/timeline/ap;)V

    return-object v0
.end method
