.class public Lcom/twitter/model/dms/bt;
.super Lcom/twitter/model/dms/p;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/dms/p",
        "<",
        "Lcom/twitter/model/dms/bt;",
        "Lcom/twitter/model/dms/bs;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 159
    invoke-direct {p0}, Lcom/twitter/model/dms/p;-><init>()V

    .line 160
    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/dms/bs;)V
    .locals 0

    .prologue
    .line 163
    invoke-direct {p0, p1}, Lcom/twitter/model/dms/p;-><init>(Lcom/twitter/model/dms/n;)V

    .line 164
    return-void
.end method


# virtual methods
.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 158
    invoke-virtual {p0}, Lcom/twitter/model/dms/bt;->e()Lcom/twitter/model/dms/bs;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcom/twitter/model/dms/bs;
    .locals 2

    .prologue
    .line 169
    new-instance v0, Lcom/twitter/model/dms/bs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/model/dms/bs;-><init>(Lcom/twitter/model/dms/bt;Lcom/twitter/model/dms/bp;)V

    return-object v0
.end method
