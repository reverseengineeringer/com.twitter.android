.class public Lcom/twitter/model/moments/viewmodels/p;
.super Lcom/twitter/model/moments/viewmodels/y;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/moments/viewmodels/y",
        "<",
        "Lcom/twitter/model/moments/viewmodels/o;",
        "Lcom/twitter/model/moments/viewmodels/p;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/twitter/model/moments/viewmodels/y;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/twitter/model/moments/viewmodels/p;->e()Lcom/twitter/model/moments/viewmodels/o;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcom/twitter/model/moments/viewmodels/o;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/twitter/model/moments/viewmodels/o;

    invoke-direct {v0, p0}, Lcom/twitter/model/moments/viewmodels/o;-><init>(Lcom/twitter/model/moments/viewmodels/p;)V

    return-object v0
.end method
