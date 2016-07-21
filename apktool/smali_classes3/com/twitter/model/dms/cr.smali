.class public Lcom/twitter/model/dms/cr;
.super Lcom/twitter/model/dms/d;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/dms/d",
        "<",
        "Lcom/twitter/model/dms/cp;",
        "Lcom/twitter/model/dms/cr;",
        "Ljava/util/List",
        "<",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/twitter/model/dms/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/twitter/model/dms/cr;->f()Lcom/twitter/model/dms/cp;

    move-result-object v0

    return-object v0
.end method

.method protected f()Lcom/twitter/model/dms/cp;
    .locals 2

    .prologue
    .line 45
    new-instance v0, Lcom/twitter/model/dms/cp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/model/dms/cp;-><init>(Lcom/twitter/model/dms/cr;Lcom/twitter/model/dms/cq;)V

    return-object v0
.end method
