.class public Lcom/twitter/model/dms/cy;
.super Lcom/twitter/model/dms/r;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/dms/r",
        "<",
        "Lcom/twitter/model/dms/cw;",
        "Lcom/twitter/model/dms/cy;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/twitter/model/dms/r;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/twitter/model/dms/cy;->e()Lcom/twitter/model/dms/cw;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcom/twitter/model/dms/cw;
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lcom/twitter/model/dms/cw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/model/dms/cw;-><init>(Lcom/twitter/model/dms/cy;Lcom/twitter/model/dms/cx;)V

    return-object v0
.end method
