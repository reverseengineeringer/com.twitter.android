.class public Lcom/twitter/model/dms/bb;
.super Lcom/twitter/model/dms/ay;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/dms/ay",
        "<",
        "Lcom/twitter/model/dms/az;",
        "Lcom/twitter/model/dms/bb;",
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
    invoke-virtual {p0}, Lcom/twitter/model/dms/bb;->e()Lcom/twitter/model/dms/az;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcom/twitter/model/dms/az;
    .locals 2

    .prologue
    .line 48
    new-instance v0, Lcom/twitter/model/dms/az;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/model/dms/az;-><init>(Lcom/twitter/model/dms/bb;Lcom/twitter/model/dms/ba;)V

    return-object v0
.end method
