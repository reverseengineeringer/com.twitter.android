.class public Lcom/twitter/model/dms/u;
.super Lcom/twitter/model/dms/d;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/dms/d",
        "<",
        "Lcom/twitter/model/dms/s;",
        "Lcom/twitter/model/dms/u;",
        "Lcom/twitter/model/dms/w;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/twitter/model/dms/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/twitter/model/dms/u;->f()Lcom/twitter/model/dms/s;

    move-result-object v0

    return-object v0
.end method

.method protected f()Lcom/twitter/model/dms/s;
    .locals 2

    .prologue
    .line 105
    new-instance v0, Lcom/twitter/model/dms/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/model/dms/s;-><init>(Lcom/twitter/model/dms/u;Lcom/twitter/model/dms/t;)V

    return-object v0
.end method
