.class public Lcom/twitter/model/timeline/cf;
.super Lcom/twitter/model/timeline/ax;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/timeline/ax",
        "<",
        "Lcom/twitter/model/timeline/cd;",
        "Lcom/twitter/model/timeline/cf;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/twitter/model/topic/TwitterTopic;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/twitter/model/timeline/ax;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/topic/TwitterTopic;)Lcom/twitter/model/timeline/cf;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/twitter/model/timeline/cf;->a:Lcom/twitter/model/topic/TwitterTopic;

    .line 42
    return-object p0
.end method

.method public br_()Z
    .locals 1

    .prologue
    .line 47
    invoke-super {p0}, Lcom/twitter/model/timeline/ax;->br_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/timeline/cf;->a:Lcom/twitter/model/topic/TwitterTopic;

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
    .line 34
    invoke-virtual {p0}, Lcom/twitter/model/timeline/cf;->e()Lcom/twitter/model/timeline/cd;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/twitter/model/timeline/cd;
    .locals 3

    .prologue
    .line 53
    new-instance v0, Lcom/twitter/model/timeline/cd;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/twitter/model/timeline/cd;-><init>(Lcom/twitter/model/timeline/cf;ILcom/twitter/model/timeline/ce;)V

    return-object v0
.end method
