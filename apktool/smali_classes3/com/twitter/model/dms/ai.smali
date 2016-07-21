.class public Lcom/twitter/model/dms/ai;
.super Lcom/twitter/model/dms/d;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/dms/d",
        "<",
        "Lcom/twitter/model/dms/ag;",
        "Lcom/twitter/model/dms/ai;",
        "Lcom/twitter/model/dms/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/twitter/model/dms/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/twitter/model/dms/ai;->f()Lcom/twitter/model/dms/ag;

    move-result-object v0

    return-object v0
.end method

.method protected f()Lcom/twitter/model/dms/ag;
    .locals 2

    .prologue
    .line 39
    new-instance v0, Lcom/twitter/model/dms/ag;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/model/dms/ag;-><init>(Lcom/twitter/model/dms/ai;Lcom/twitter/model/dms/ah;)V

    return-object v0
.end method
