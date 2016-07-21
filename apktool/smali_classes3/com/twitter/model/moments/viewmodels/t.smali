.class public Lcom/twitter/model/moments/viewmodels/t;
.super Lcom/twitter/model/moments/viewmodels/r;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/moments/viewmodels/r",
        "<",
        "Lcom/twitter/model/moments/viewmodels/s;",
        "Lcom/twitter/model/moments/viewmodels/t;",
        ">;"
    }
.end annotation


# instance fields
.field j:J

.field k:Lcom/twitter/model/moments/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/twitter/model/moments/viewmodels/r;-><init>()V

    .line 68
    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/moments/viewmodels/s;)V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/twitter/model/moments/viewmodels/r;-><init>(Lcom/twitter/model/moments/viewmodels/q;)V

    .line 72
    iget-wide v0, p1, Lcom/twitter/model/moments/viewmodels/s;->a:J

    iput-wide v0, p0, Lcom/twitter/model/moments/viewmodels/t;->j:J

    .line 73
    iget-object v0, p1, Lcom/twitter/model/moments/viewmodels/s;->b:Lcom/twitter/model/moments/k;

    iput-object v0, p0, Lcom/twitter/model/moments/viewmodels/t;->k:Lcom/twitter/model/moments/k;

    .line 74
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/moments/k;)Lcom/twitter/model/moments/viewmodels/t;
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/twitter/model/moments/viewmodels/t;->k:Lcom/twitter/model/moments/k;

    .line 91
    return-object p0
.end method

.method public b(J)Lcom/twitter/model/moments/viewmodels/t;
    .locals 1

    .prologue
    .line 84
    iput-wide p1, p0, Lcom/twitter/model/moments/viewmodels/t;->j:J

    .line 85
    return-object p0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/twitter/model/moments/viewmodels/t;->e()Lcom/twitter/model/moments/viewmodels/s;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcom/twitter/model/moments/viewmodels/s;
    .locals 1

    .prologue
    .line 79
    new-instance v0, Lcom/twitter/model/moments/viewmodels/s;

    invoke-direct {v0, p0}, Lcom/twitter/model/moments/viewmodels/s;-><init>(Lcom/twitter/model/moments/viewmodels/t;)V

    return-object v0
.end method
