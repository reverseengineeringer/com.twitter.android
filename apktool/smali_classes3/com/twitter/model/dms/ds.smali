.class public Lcom/twitter/model/dms/ds;
.super Lcom/twitter/model/dms/d;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/dms/d",
        "<",
        "Lcom/twitter/model/dms/dq;",
        "Lcom/twitter/model/dms/ds;",
        "Ljava/util/List",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/twitter/model/dms/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/twitter/model/dms/ds;->f()Lcom/twitter/model/dms/dq;

    move-result-object v0

    return-object v0
.end method

.method protected f()Lcom/twitter/model/dms/dq;
    .locals 2

    .prologue
    .line 45
    new-instance v0, Lcom/twitter/model/dms/dq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/model/dms/dq;-><init>(Lcom/twitter/model/dms/ds;Lcom/twitter/model/dms/dr;)V

    return-object v0
.end method
