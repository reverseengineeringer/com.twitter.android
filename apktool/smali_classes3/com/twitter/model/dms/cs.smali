.class public Lcom/twitter/model/dms/cs;
.super Lcom/twitter/model/dms/c;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/dms/c",
        "<",
        "Ljava/util/List",
        "<",
        "Ljava/lang/Long;",
        ">;",
        "Lcom/twitter/model/dms/cp;",
        "Lcom/twitter/model/dms/cr;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/twitter/util/serialization/s;->f:Lcom/twitter/util/serialization/n;

    invoke-static {v0}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/n;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/model/dms/c;-><init>(Lcom/twitter/util/serialization/n;)V

    .line 53
    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/model/dms/cr;
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lcom/twitter/model/dms/cr;

    invoke-direct {v0}, Lcom/twitter/model/dms/cr;-><init>()V

    return-object v0
.end method

.method protected synthetic b()Lcom/twitter/util/object/f;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/twitter/model/dms/cs;->a()Lcom/twitter/model/dms/cr;

    move-result-object v0

    return-object v0
.end method
