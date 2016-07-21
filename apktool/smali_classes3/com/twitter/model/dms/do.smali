.class public Lcom/twitter/model/dms/do;
.super Lcom/twitter/model/dms/d;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/dms/d",
        "<",
        "Lcom/twitter/model/dms/dm;",
        "Lcom/twitter/model/dms/do;",
        "Ljava/util/List",
        "<",
        "Lcom/twitter/model/dms/Participant;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/twitter/model/dms/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/twitter/model/dms/do;->f()Lcom/twitter/model/dms/dm;

    move-result-object v0

    return-object v0
.end method

.method protected f()Lcom/twitter/model/dms/dm;
    .locals 2

    .prologue
    .line 58
    new-instance v0, Lcom/twitter/model/dms/dm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/model/dms/dm;-><init>(Lcom/twitter/model/dms/do;Lcom/twitter/model/dms/dn;)V

    return-object v0
.end method
