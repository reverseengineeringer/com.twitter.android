.class public Lcom/twitter/model/json/dms/w;
.super Lcom/twitter/model/json/dms/s;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/twitter/model/json/dms/s;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lcom/twitter/model/dms/bq;
    .locals 2

    .prologue
    .line 11
    invoke-super {p0}, Lcom/twitter/model/json/dms/s;->a()Lcom/twitter/model/dms/bq;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/model/dms/bq;->b(Z)Lcom/twitter/model/dms/bq;

    move-result-object v0

    return-object v0
.end method
