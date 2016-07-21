.class public Lcom/twitter/model/dms/ac;
.super Lcom/twitter/model/dms/c;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/dms/c",
        "<",
        "Lcom/twitter/model/dms/ad;",
        "Lcom/twitter/model/dms/z;",
        "Lcom/twitter/model/dms/ab;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 156
    sget-object v0, Lcom/twitter/model/dms/ad;->a:Lcom/twitter/model/dms/af;

    invoke-direct {p0, v0}, Lcom/twitter/model/dms/c;-><init>(Lcom/twitter/util/serialization/n;)V

    .line 157
    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/model/dms/ab;
    .locals 1

    .prologue
    .line 162
    new-instance v0, Lcom/twitter/model/dms/ab;

    invoke-direct {v0}, Lcom/twitter/model/dms/ab;-><init>()V

    return-object v0
.end method

.method protected synthetic b()Lcom/twitter/util/object/f;
    .locals 1

    .prologue
    .line 153
    invoke-virtual {p0}, Lcom/twitter/model/dms/ac;->a()Lcom/twitter/model/dms/ab;

    move-result-object v0

    return-object v0
.end method
