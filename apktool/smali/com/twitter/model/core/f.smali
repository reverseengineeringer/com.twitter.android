.class public abstract Lcom/twitter/model/core/f;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lcom/twitter/model/core/e;",
        "B:",
        "Lcom/twitter/model/core/f",
        "<TE;TB;>;>",
        "Lcom/twitter/util/object/f",
        "<TE;>;"
    }
.end annotation


# instance fields
.field b:I

.field c:I

.field d:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 78
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    .line 74
    iput v0, p0, Lcom/twitter/model/core/f;->b:I

    .line 75
    iput v0, p0, Lcom/twitter/model/core/f;->c:I

    .line 76
    iput v0, p0, Lcom/twitter/model/core/f;->d:I

    .line 79
    return-void
.end method

.method protected constructor <init>(Lcom/twitter/model/core/e;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 81
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    .line 74
    iput v0, p0, Lcom/twitter/model/core/f;->b:I

    .line 75
    iput v0, p0, Lcom/twitter/model/core/f;->c:I

    .line 76
    iput v0, p0, Lcom/twitter/model/core/f;->d:I

    .line 82
    iget v0, p1, Lcom/twitter/model/core/e;->f:I

    iput v0, p0, Lcom/twitter/model/core/f;->b:I

    .line 83
    iget v0, p1, Lcom/twitter/model/core/e;->g:I

    iput v0, p0, Lcom/twitter/model/core/f;->c:I

    .line 84
    iget v0, p1, Lcom/twitter/model/core/e;->h:I

    iput v0, p0, Lcom/twitter/model/core/f;->d:I

    .line 85
    return-void
.end method


# virtual methods
.method protected K_()V
    .locals 2

    .prologue
    .line 115
    invoke-super {p0}, Lcom/twitter/util/object/f;->K_()V

    .line 116
    iget v0, p0, Lcom/twitter/model/core/f;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 117
    iget v0, p0, Lcom/twitter/model/core/f;->c:I

    iput v0, p0, Lcom/twitter/model/core/f;->b:I

    .line 119
    :cond_0
    return-void
.end method

.method public a(I)Lcom/twitter/model/core/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .prologue
    .line 93
    iput p1, p0, Lcom/twitter/model/core/f;->c:I

    .line 94
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/f;

    return-object v0
.end method

.method public b(I)Lcom/twitter/model/core/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .prologue
    .line 103
    iput p1, p0, Lcom/twitter/model/core/f;->d:I

    .line 104
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/f;

    return-object v0
.end method

.method public c(I)Lcom/twitter/model/core/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .prologue
    .line 109
    iput p1, p0, Lcom/twitter/model/core/f;->b:I

    .line 110
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/f;

    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/twitter/model/core/f;->d:I

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/twitter/model/core/f;->c:I

    return v0
.end method
