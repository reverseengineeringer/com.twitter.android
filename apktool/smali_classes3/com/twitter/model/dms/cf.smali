.class public Lcom/twitter/model/dms/cf;
.super Lcom/twitter/model/dms/j;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/dms/j",
        "<",
        "Lcom/twitter/model/dms/cd;",
        "Lcom/twitter/model/dms/cf;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/twitter/model/dms/j;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/twitter/model/dms/cf;->e()Lcom/twitter/model/dms/cd;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcom/twitter/model/dms/cd;
    .locals 2

    .prologue
    .line 38
    new-instance v0, Lcom/twitter/model/dms/cd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/model/dms/cd;-><init>(Lcom/twitter/model/dms/cf;Lcom/twitter/model/dms/ce;)V

    return-object v0
.end method
