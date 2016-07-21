.class public Lcom/twitter/model/dms/dp;
.super Lcom/twitter/model/dms/c;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/dms/c",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/twitter/model/dms/Participant;",
        ">;",
        "Lcom/twitter/model/dms/dm;",
        "Lcom/twitter/model/dms/do;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/twitter/model/dms/Participant;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v0}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/n;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/model/dms/c;-><init>(Lcom/twitter/util/serialization/n;)V

    .line 66
    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/model/dms/do;
    .locals 1

    .prologue
    .line 71
    new-instance v0, Lcom/twitter/model/dms/do;

    invoke-direct {v0}, Lcom/twitter/model/dms/do;-><init>()V

    return-object v0
.end method

.method protected synthetic b()Lcom/twitter/util/object/f;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/twitter/model/dms/dp;->a()Lcom/twitter/model/dms/do;

    move-result-object v0

    return-object v0
.end method
