.class public Lcom/twitter/model/dms/cg;
.super Lcom/twitter/model/dms/k;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/dms/k",
        "<",
        "Lcom/twitter/model/dms/cd;",
        "Lcom/twitter/model/dms/cf;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/twitter/model/dms/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/model/dms/cf;
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcom/twitter/model/dms/cf;

    invoke-direct {v0}, Lcom/twitter/model/dms/cf;-><init>()V

    return-object v0
.end method

.method protected synthetic b()Lcom/twitter/util/object/f;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/twitter/model/dms/cg;->a()Lcom/twitter/model/dms/cf;

    move-result-object v0

    return-object v0
.end method
