.class public Lcom/twitter/model/dms/v;
.super Lcom/twitter/model/dms/c;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/dms/c",
        "<",
        "Lcom/twitter/model/dms/w;",
        "Lcom/twitter/model/dms/s;",
        "Lcom/twitter/model/dms/u;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 112
    sget-object v0, Lcom/twitter/model/dms/w;->a:Lcom/twitter/model/dms/y;

    invoke-direct {p0, v0}, Lcom/twitter/model/dms/c;-><init>(Lcom/twitter/util/serialization/n;)V

    .line 113
    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/model/dms/u;
    .locals 1

    .prologue
    .line 118
    new-instance v0, Lcom/twitter/model/dms/u;

    invoke-direct {v0}, Lcom/twitter/model/dms/u;-><init>()V

    return-object v0
.end method

.method protected synthetic b()Lcom/twitter/util/object/f;
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/twitter/model/dms/v;->a()Lcom/twitter/model/dms/u;

    move-result-object v0

    return-object v0
.end method
