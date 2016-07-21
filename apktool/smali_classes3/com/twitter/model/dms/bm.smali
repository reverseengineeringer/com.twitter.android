.class public Lcom/twitter/model/dms/bm;
.super Lcom/twitter/model/dms/j;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/dms/j",
        "<",
        "Lcom/twitter/model/dms/bk;",
        "Lcom/twitter/model/dms/bm;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/twitter/model/core/MediaEntity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/twitter/model/dms/j;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/twitter/model/dms/bm;)Lcom/twitter/model/core/MediaEntity;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/twitter/model/dms/bm;->b:Lcom/twitter/model/core/MediaEntity;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/twitter/model/core/MediaEntity;)Lcom/twitter/model/dms/bm;
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/twitter/model/dms/bm;->b:Lcom/twitter/model/core/MediaEntity;

    .line 120
    return-object p0
.end method

.method public br_()Z
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/twitter/model/dms/bm;->b:Lcom/twitter/model/core/MediaEntity;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/twitter/model/dms/bm;->e()Lcom/twitter/model/dms/bk;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcom/twitter/model/dms/bk;
    .locals 2

    .prologue
    .line 109
    new-instance v0, Lcom/twitter/model/dms/bk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/model/dms/bk;-><init>(Lcom/twitter/model/dms/bm;Lcom/twitter/model/dms/bl;)V

    return-object v0
.end method
