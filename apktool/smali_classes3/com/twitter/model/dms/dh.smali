.class public Lcom/twitter/model/dms/dh;
.super Lcom/twitter/model/dms/d;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/dms/d",
        "<",
        "Lcom/twitter/model/dms/df;",
        "Lcom/twitter/model/dms/dh;",
        "Lcom/twitter/model/dms/di;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/twitter/model/dms/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/twitter/model/dms/dh;->f()Lcom/twitter/model/dms/df;

    move-result-object v0

    return-object v0
.end method

.method protected f()Lcom/twitter/model/dms/df;
    .locals 2

    .prologue
    .line 62
    new-instance v0, Lcom/twitter/model/dms/df;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/model/dms/df;-><init>(Lcom/twitter/model/dms/dh;Lcom/twitter/model/dms/dg;)V

    return-object v0
.end method
