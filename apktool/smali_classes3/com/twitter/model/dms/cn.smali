.class public Lcom/twitter/model/dms/cn;
.super Lcom/twitter/model/dms/cm;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/dms/cm",
        "<",
        "Lcom/twitter/model/dms/ck;",
        "Lcom/twitter/model/dms/cn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/twitter/model/dms/cm;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/twitter/model/dms/cn;->e()Lcom/twitter/model/dms/ck;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcom/twitter/model/dms/ck;
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lcom/twitter/model/dms/ck;

    invoke-direct {v0, p0}, Lcom/twitter/model/dms/ck;-><init>(Lcom/twitter/model/dms/cm;)V

    return-object v0
.end method
