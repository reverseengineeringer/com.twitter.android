.class public Lcom/twitter/model/timeline/ct;
.super Lcom/twitter/model/timeline/ax;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/timeline/ax",
        "<",
        "Lcom/twitter/model/timeline/cs;",
        "Lcom/twitter/model/timeline/ct;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/twitter/model/timeline/aa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/twitter/model/timeline/ax;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/timeline/aa;)Lcom/twitter/model/timeline/ct;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/twitter/model/timeline/ct;->a:Lcom/twitter/model/timeline/aa;

    .line 29
    return-object p0
.end method

.method public br_()Z
    .locals 1

    .prologue
    .line 34
    invoke-super {p0}, Lcom/twitter/model/timeline/ax;->br_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/timeline/ct;->a:Lcom/twitter/model/timeline/aa;

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
    .line 21
    invoke-virtual {p0}, Lcom/twitter/model/timeline/ct;->e()Lcom/twitter/model/timeline/cs;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/twitter/model/timeline/cs;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Lcom/twitter/model/timeline/cs;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lcom/twitter/model/timeline/cs;-><init>(Lcom/twitter/model/timeline/ct;I)V

    return-object v0
.end method
