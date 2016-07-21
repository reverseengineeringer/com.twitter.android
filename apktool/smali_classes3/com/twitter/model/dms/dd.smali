.class public Lcom/twitter/model/dms/dd;
.super Lcom/twitter/model/dms/dc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/dms/dc",
        "<",
        "Lcom/twitter/model/dms/Participant;",
        "Lcom/twitter/model/dms/dd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/twitter/model/dms/dc;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic br_()Z
    .locals 1

    .prologue
    .line 125
    invoke-super {p0}, Lcom/twitter/model/dms/dc;->br_()Z

    move-result v0

    return v0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/twitter/model/dms/dd;->e()Lcom/twitter/model/dms/Participant;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcom/twitter/model/dms/Participant;
    .locals 1

    .prologue
    .line 129
    new-instance v0, Lcom/twitter/model/dms/Participant;

    invoke-direct {v0, p0}, Lcom/twitter/model/dms/Participant;-><init>(Lcom/twitter/model/dms/dc;)V

    return-object v0
.end method
