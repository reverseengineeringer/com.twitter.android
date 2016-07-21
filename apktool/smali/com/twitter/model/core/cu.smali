.class public Lcom/twitter/model/core/cu;
.super Lcom/twitter/model/core/cs;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/core/cs",
        "<",
        "Lcom/twitter/model/core/cr;",
        "Lcom/twitter/model/core/cu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0}, Lcom/twitter/model/core/cs;-><init>()V

    .line 158
    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/core/cr;)V
    .locals 0

    .prologue
    .line 161
    invoke-direct {p0, p1}, Lcom/twitter/model/core/cs;-><init>(Lcom/twitter/model/core/cr;)V

    .line 162
    return-void
.end method


# virtual methods
.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/twitter/model/core/cu;->e()Lcom/twitter/model/core/cr;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcom/twitter/model/core/cr;
    .locals 1

    .prologue
    .line 167
    new-instance v0, Lcom/twitter/model/core/cr;

    invoke-direct {v0, p0}, Lcom/twitter/model/core/cr;-><init>(Lcom/twitter/model/core/cs;)V

    return-object v0
.end method
