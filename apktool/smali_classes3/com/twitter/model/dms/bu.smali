.class Lcom/twitter/model/dms/bu;
.super Lcom/twitter/model/dms/o;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/dms/o",
        "<",
        "Lcom/twitter/model/dms/bs;",
        "Lcom/twitter/model/dms/bt;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 173
    invoke-direct {p0}, Lcom/twitter/model/dms/o;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/model/dms/bp;)V
    .locals 0

    .prologue
    .line 173
    invoke-direct {p0}, Lcom/twitter/model/dms/bu;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/model/dms/bt;
    .locals 1

    .prologue
    .line 177
    new-instance v0, Lcom/twitter/model/dms/bt;

    invoke-direct {v0}, Lcom/twitter/model/dms/bt;-><init>()V

    return-object v0
.end method

.method protected synthetic b()Lcom/twitter/util/object/f;
    .locals 1

    .prologue
    .line 173
    invoke-virtual {p0}, Lcom/twitter/model/dms/bu;->a()Lcom/twitter/model/dms/bt;

    move-result-object v0

    return-object v0
.end method
