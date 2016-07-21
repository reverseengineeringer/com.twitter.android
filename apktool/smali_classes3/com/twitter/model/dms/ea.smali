.class public Lcom/twitter/model/dms/ea;
.super Lcom/twitter/model/dms/c;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/dms/c",
        "<",
        "Ljava/lang/String;",
        "Lcom/twitter/model/dms/dx;",
        "Lcom/twitter/model/dms/dz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/twitter/util/serialization/s;->i:Lcom/twitter/util/serialization/n;

    invoke-direct {p0, v0}, Lcom/twitter/model/dms/c;-><init>(Lcom/twitter/util/serialization/n;)V

    .line 56
    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/model/dms/dz;
    .locals 1

    .prologue
    .line 61
    new-instance v0, Lcom/twitter/model/dms/dz;

    invoke-direct {v0}, Lcom/twitter/model/dms/dz;-><init>()V

    return-object v0
.end method

.method protected synthetic b()Lcom/twitter/util/object/f;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/twitter/model/dms/ea;->a()Lcom/twitter/model/dms/dz;

    move-result-object v0

    return-object v0
.end method
