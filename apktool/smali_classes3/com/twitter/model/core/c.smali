.class public Lcom/twitter/model/core/c;
.super Lcom/twitter/model/core/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/core/f",
        "<",
        "Lcom/twitter/model/core/b;",
        "Lcom/twitter/model/core/c;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/twitter/model/core/f;-><init>()V

    .line 50
    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/core/b;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/twitter/model/core/f;-><init>(Lcom/twitter/model/core/e;)V

    .line 54
    iget-object v0, p1, Lcom/twitter/model/core/b;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/c;->a:Ljava/lang/String;

    .line 55
    return-void
.end method


# virtual methods
.method protected K_()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 65
    invoke-super {p0}, Lcom/twitter/model/core/f;->K_()V

    .line 66
    iget v0, p0, Lcom/twitter/model/core/c;->c:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/twitter/model/core/c;->d:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/model/core/c;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 68
    iget v0, p0, Lcom/twitter/model/core/c;->c:I

    iget-object v1, p0, Lcom/twitter/model/core/c;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/twitter/model/core/c;->d:I

    .line 70
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)Lcom/twitter/model/core/c;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/twitter/model/core/c;->a:Ljava/lang/String;

    .line 60
    return-object p0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/twitter/model/core/c;->e()Lcom/twitter/model/core/b;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcom/twitter/model/core/b;
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lcom/twitter/model/core/b;

    invoke-direct {v0, p0}, Lcom/twitter/model/core/b;-><init>(Lcom/twitter/model/core/c;)V

    return-object v0
.end method

.method public bridge synthetic f()I
    .locals 1

    .prologue
    .line 46
    invoke-super {p0}, Lcom/twitter/model/core/f;->f()I

    move-result v0

    return v0
.end method

.method public bridge synthetic g()I
    .locals 1

    .prologue
    .line 46
    invoke-super {p0}, Lcom/twitter/model/core/f;->g()I

    move-result v0

    return v0
.end method
