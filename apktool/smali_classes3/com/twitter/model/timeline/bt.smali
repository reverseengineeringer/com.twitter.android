.class public Lcom/twitter/model/timeline/bt;
.super Lcom/twitter/model/timeline/ax;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/timeline/ax",
        "<",
        "Lcom/twitter/model/timeline/br;",
        "Lcom/twitter/model/timeline/bt;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/twitter/model/timeline/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/twitter/model/timeline/ax;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/timeline/s;)Lcom/twitter/model/timeline/bt;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/twitter/model/timeline/bt;->a:Lcom/twitter/model/timeline/s;

    .line 23
    return-object p0
.end method

.method public br_()Z
    .locals 1

    .prologue
    .line 28
    invoke-super {p0}, Lcom/twitter/model/timeline/ax;->br_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/timeline/bt;->a:Lcom/twitter/model/timeline/s;

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
    .line 15
    invoke-virtual {p0}, Lcom/twitter/model/timeline/bt;->e()Lcom/twitter/model/timeline/br;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/twitter/model/timeline/br;
    .locals 3

    .prologue
    .line 34
    new-instance v0, Lcom/twitter/model/timeline/br;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/twitter/model/timeline/br;-><init>(Lcom/twitter/model/timeline/bt;ILcom/twitter/model/timeline/bs;)V

    return-object v0
.end method
