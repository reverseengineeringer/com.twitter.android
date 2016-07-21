.class public Lcom/twitter/model/dms/av;
.super Lcom/twitter/model/dms/ay;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/dms/ay",
        "<",
        "Lcom/twitter/model/dms/at;",
        "Lcom/twitter/model/dms/av;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/twitter/model/dms/ay;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/twitter/model/dms/av;->e()Lcom/twitter/model/dms/at;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcom/twitter/model/dms/at;
    .locals 2

    .prologue
    .line 48
    new-instance v0, Lcom/twitter/model/dms/at;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/model/dms/at;-><init>(Lcom/twitter/model/dms/av;Lcom/twitter/model/dms/au;)V

    return-object v0
.end method
