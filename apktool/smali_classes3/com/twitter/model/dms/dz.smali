.class public Lcom/twitter/model/dms/dz;
.super Lcom/twitter/model/dms/d;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/dms/d",
        "<",
        "Lcom/twitter/model/dms/dx;",
        "Lcom/twitter/model/dms/dz;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/twitter/model/dms/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/twitter/model/dms/dz;->f()Lcom/twitter/model/dms/dx;

    move-result-object v0

    return-object v0
.end method

.method protected f()Lcom/twitter/model/dms/dx;
    .locals 2

    .prologue
    .line 48
    new-instance v0, Lcom/twitter/model/dms/dx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/model/dms/dx;-><init>(Lcom/twitter/model/dms/dz;Lcom/twitter/model/dms/dy;)V

    return-object v0
.end method
