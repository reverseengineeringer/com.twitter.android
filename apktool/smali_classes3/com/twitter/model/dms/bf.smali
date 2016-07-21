.class public Lcom/twitter/model/dms/bf;
.super Lcom/twitter/model/dms/m;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/dms/m",
        "<",
        "Lcom/twitter/model/dms/bd;",
        "Lcom/twitter/model/dms/bf;",
        "Lcom/twitter/model/dms/bh;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/twitter/model/dms/m;-><init>()V

    .line 89
    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/dms/bd;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lcom/twitter/model/dms/m;-><init>(Lcom/twitter/model/dms/l;)V

    .line 93
    return-void
.end method


# virtual methods
.method protected K_()V
    .locals 1

    .prologue
    .line 103
    invoke-super {p0}, Lcom/twitter/model/dms/m;->K_()V

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/model/dms/bf;->a:Z

    .line 108
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/model/dms/bf;->b:Z

    .line 109
    return-void
.end method

.method synthetic g()Lcom/twitter/model/dms/l;
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/twitter/model/dms/bf;->i()Lcom/twitter/model/dms/bd;

    move-result-object v0

    return-object v0
.end method

.method i()Lcom/twitter/model/dms/bd;
    .locals 2

    .prologue
    .line 98
    new-instance v0, Lcom/twitter/model/dms/bd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/model/dms/bd;-><init>(Lcom/twitter/model/dms/bf;Lcom/twitter/model/dms/be;)V

    return-object v0
.end method
