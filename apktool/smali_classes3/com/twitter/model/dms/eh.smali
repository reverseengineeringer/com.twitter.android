.class public Lcom/twitter/model/dms/eh;
.super Lcom/twitter/model/dms/c;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/dms/c",
        "<",
        "Ljava/lang/String;",
        "Lcom/twitter/model/dms/ee;",
        "Lcom/twitter/model/dms/eg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/twitter/util/serialization/s;->i:Lcom/twitter/util/serialization/n;

    invoke-direct {p0, v0}, Lcom/twitter/model/dms/c;-><init>(Lcom/twitter/util/serialization/n;)V

    .line 53
    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/model/dms/eg;
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lcom/twitter/model/dms/eg;

    invoke-direct {v0}, Lcom/twitter/model/dms/eg;-><init>()V

    return-object v0
.end method

.method protected synthetic b()Lcom/twitter/util/object/f;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/twitter/model/dms/eh;->a()Lcom/twitter/model/dms/eg;

    move-result-object v0

    return-object v0
.end method
