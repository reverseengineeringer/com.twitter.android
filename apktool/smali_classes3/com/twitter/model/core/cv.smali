.class public Lcom/twitter/model/core/cv;
.super Lcom/twitter/model/core/ct;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/core/ct",
        "<",
        "Lcom/twitter/model/core/cr;",
        "Lcom/twitter/model/core/cu;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 199
    invoke-direct {p0}, Lcom/twitter/model/core/ct;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/model/core/cu;
    .locals 1

    .prologue
    .line 203
    new-instance v0, Lcom/twitter/model/core/cu;

    invoke-direct {v0}, Lcom/twitter/model/core/cu;-><init>()V

    return-object v0
.end method

.method protected synthetic b()Lcom/twitter/util/object/f;
    .locals 1

    .prologue
    .line 199
    invoke-virtual {p0}, Lcom/twitter/model/core/cv;->a()Lcom/twitter/model/core/cu;

    move-result-object v0

    return-object v0
.end method
