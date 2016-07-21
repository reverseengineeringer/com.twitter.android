.class public Lcom/twitter/model/dms/dl;
.super Lcom/twitter/model/dms/c;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/dms/c",
        "<",
        "Lcom/twitter/model/dms/di;",
        "Lcom/twitter/model/dms/df;",
        "Lcom/twitter/model/dms/dh;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 135
    sget-object v0, Lcom/twitter/model/dms/di;->a:Lcom/twitter/util/serialization/n;

    invoke-direct {p0, v0}, Lcom/twitter/model/dms/c;-><init>(Lcom/twitter/util/serialization/n;)V

    .line 136
    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/model/dms/dh;
    .locals 1

    .prologue
    .line 141
    new-instance v0, Lcom/twitter/model/dms/dh;

    invoke-direct {v0}, Lcom/twitter/model/dms/dh;-><init>()V

    return-object v0
.end method

.method protected synthetic b()Lcom/twitter/util/object/f;
    .locals 1

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/twitter/model/dms/dl;->a()Lcom/twitter/model/dms/dh;

    move-result-object v0

    return-object v0
.end method
