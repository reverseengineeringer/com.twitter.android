.class public Lcom/twitter/model/moments/viewmodels/z;
.super Lcom/twitter/model/moments/viewmodels/y;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/moments/viewmodels/y",
        "<",
        "Lcom/twitter/model/moments/viewmodels/x;",
        "Lcom/twitter/model/moments/viewmodels/z;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/twitter/model/moments/viewmodels/y;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/twitter/model/moments/viewmodels/z;->e()Lcom/twitter/model/moments/viewmodels/x;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcom/twitter/model/moments/viewmodels/x;
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lcom/twitter/model/moments/viewmodels/x;

    invoke-direct {v0, p0}, Lcom/twitter/model/moments/viewmodels/x;-><init>(Lcom/twitter/model/moments/viewmodels/y;)V

    return-object v0
.end method
