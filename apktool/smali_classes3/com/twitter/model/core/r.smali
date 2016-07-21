.class public Lcom/twitter/model/core/r;
.super Lcom/twitter/model/core/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/core/f",
        "<",
        "Lcom/twitter/model/core/q;",
        "Lcom/twitter/model/core/r;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field e:I

.field f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 67
    invoke-direct {p0}, Lcom/twitter/model/core/f;-><init>()V

    .line 64
    iput v0, p0, Lcom/twitter/model/core/r;->e:I

    .line 65
    iput v0, p0, Lcom/twitter/model/core/r;->f:I

    .line 68
    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/core/q;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 71
    invoke-direct {p0, p1}, Lcom/twitter/model/core/f;-><init>(Lcom/twitter/model/core/e;)V

    .line 64
    iput v0, p0, Lcom/twitter/model/core/r;->e:I

    .line 65
    iput v0, p0, Lcom/twitter/model/core/r;->f:I

    .line 72
    iget-object v0, p1, Lcom/twitter/model/core/q;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/r;->a:Ljava/lang/String;

    .line 73
    iget v0, p1, Lcom/twitter/model/core/q;->i:I

    iput v0, p0, Lcom/twitter/model/core/r;->e:I

    .line 74
    iget v0, p1, Lcom/twitter/model/core/q;->j:I

    iput v0, p0, Lcom/twitter/model/core/r;->f:I

    .line 75
    return-void
.end method


# virtual methods
.method protected K_()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 97
    invoke-super {p0}, Lcom/twitter/model/core/f;->K_()V

    .line 98
    iget v0, p0, Lcom/twitter/model/core/r;->c:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/twitter/model/core/r;->d:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/model/core/r;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 100
    iget v0, p0, Lcom/twitter/model/core/r;->c:I

    iget-object v1, p0, Lcom/twitter/model/core/r;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/twitter/model/core/r;->d:I

    .line 102
    :cond_0
    iget v0, p0, Lcom/twitter/model/core/r;->f:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/model/core/r;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 104
    iget v0, p0, Lcom/twitter/model/core/r;->e:I

    iget-object v1, p0, Lcom/twitter/model/core/r;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/twitter/model/core/r;->f:I

    .line 106
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)Lcom/twitter/model/core/r;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/twitter/model/core/r;->a:Ljava/lang/String;

    .line 80
    return-object p0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/twitter/model/core/r;->e()Lcom/twitter/model/core/q;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Lcom/twitter/model/core/r;
    .locals 0

    .prologue
    .line 85
    iput p1, p0, Lcom/twitter/model/core/r;->e:I

    .line 86
    return-object p0
.end method

.method protected e()Lcom/twitter/model/core/q;
    .locals 1

    .prologue
    .line 111
    new-instance v0, Lcom/twitter/model/core/q;

    invoke-direct {v0, p0}, Lcom/twitter/model/core/q;-><init>(Lcom/twitter/model/core/r;)V

    return-object v0
.end method

.method public e(I)Lcom/twitter/model/core/r;
    .locals 0

    .prologue
    .line 91
    iput p1, p0, Lcom/twitter/model/core/r;->f:I

    .line 92
    return-object p0
.end method

.method public bridge synthetic f()I
    .locals 1

    .prologue
    .line 62
    invoke-super {p0}, Lcom/twitter/model/core/f;->f()I

    move-result v0

    return v0
.end method

.method public bridge synthetic g()I
    .locals 1

    .prologue
    .line 62
    invoke-super {p0}, Lcom/twitter/model/core/f;->g()I

    move-result v0

    return v0
.end method
