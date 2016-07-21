.class Lcom/twitter/model/dms/aw;
.super Lcom/twitter/model/dms/ar;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/dms/ar",
        "<",
        "Lcom/twitter/model/dms/at;",
        "Lcom/twitter/model/dms/av;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/twitter/model/dms/ar;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/model/dms/av;
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lcom/twitter/model/dms/av;

    invoke-direct {v0}, Lcom/twitter/model/dms/av;-><init>()V

    return-object v0
.end method

.method protected synthetic b()Lcom/twitter/util/object/f;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/twitter/model/dms/aw;->a()Lcom/twitter/model/dms/av;

    move-result-object v0

    return-object v0
.end method
