.class public Lcom/twitter/model/moments/viewmodels/n;
.super Lcom/twitter/model/moments/viewmodels/j;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/moments/viewmodels/j",
        "<",
        "Lcom/twitter/model/moments/viewmodels/m;",
        "Lcom/twitter/model/moments/viewmodels/n;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field g:Lcom/twitter/util/math/Size;

.field h:Lcom/twitter/model/moments/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/twitter/model/moments/viewmodels/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/moments/k;)Lcom/twitter/model/moments/viewmodels/n;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/twitter/model/moments/viewmodels/n;->h:Lcom/twitter/model/moments/k;

    .line 50
    return-object p0
.end method

.method public a(Lcom/twitter/util/math/Size;)Lcom/twitter/model/moments/viewmodels/n;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/twitter/model/moments/viewmodels/n;->g:Lcom/twitter/util/math/Size;

    .line 44
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/twitter/model/moments/viewmodels/n;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/twitter/model/moments/viewmodels/n;->a:Ljava/lang/String;

    .line 38
    return-object p0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/twitter/model/moments/viewmodels/n;->e()Lcom/twitter/model/moments/viewmodels/m;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcom/twitter/model/moments/viewmodels/m;
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lcom/twitter/model/moments/viewmodels/m;

    invoke-direct {v0, p0}, Lcom/twitter/model/moments/viewmodels/m;-><init>(Lcom/twitter/model/moments/viewmodels/n;)V

    return-object v0
.end method
