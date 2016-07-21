.class public Lcom/twitter/model/moments/viewmodels/v;
.super Lcom/twitter/model/moments/viewmodels/r;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/moments/viewmodels/r",
        "<",
        "Lcom/twitter/model/moments/viewmodels/u;",
        "Lcom/twitter/model/moments/viewmodels/v;",
        ">;"
    }
.end annotation


# instance fields
.field j:Lcom/twitter/model/moments/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/twitter/model/moments/viewmodels/r;-><init>()V

    .line 44
    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/moments/viewmodels/u;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/twitter/model/moments/viewmodels/r;-><init>(Lcom/twitter/model/moments/viewmodels/q;)V

    .line 48
    iget-object v0, p1, Lcom/twitter/model/moments/viewmodels/u;->a:Lcom/twitter/model/moments/k;

    iput-object v0, p0, Lcom/twitter/model/moments/viewmodels/v;->j:Lcom/twitter/model/moments/k;

    .line 49
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/moments/k;)Lcom/twitter/model/moments/viewmodels/v;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/twitter/model/moments/viewmodels/v;->j:Lcom/twitter/model/moments/k;

    .line 60
    return-object p0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/twitter/model/moments/viewmodels/v;->e()Lcom/twitter/model/moments/viewmodels/u;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcom/twitter/model/moments/viewmodels/u;
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lcom/twitter/model/moments/viewmodels/u;

    invoke-direct {v0, p0}, Lcom/twitter/model/moments/viewmodels/u;-><init>(Lcom/twitter/model/moments/viewmodels/v;)V

    return-object v0
.end method
