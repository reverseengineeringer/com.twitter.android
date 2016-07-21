.class public Lcom/twitter/model/dms/aj;
.super Lcom/twitter/model/dms/c;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/dms/c",
        "<",
        "Lcom/twitter/model/dms/e;",
        "Lcom/twitter/model/dms/ag;",
        "Lcom/twitter/model/dms/ai;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/twitter/model/dms/e;->a:Lcom/twitter/util/serialization/n;

    invoke-direct {p0, v0}, Lcom/twitter/model/dms/c;-><init>(Lcom/twitter/util/serialization/n;)V

    .line 47
    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/model/dms/ai;
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lcom/twitter/model/dms/ai;

    invoke-direct {v0}, Lcom/twitter/model/dms/ai;-><init>()V

    return-object v0
.end method

.method protected synthetic b()Lcom/twitter/util/object/f;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/twitter/model/dms/aj;->a()Lcom/twitter/model/dms/ai;

    move-result-object v0

    return-object v0
.end method
