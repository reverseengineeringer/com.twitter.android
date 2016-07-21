.class public final Lcom/twitter/model/core/ck;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/f",
        "<",
        "Lcom/twitter/model/core/TwitterSocialProof;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:Ljava/lang/String;

.field f:I

.field g:Ljava/lang/String;

.field h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 132
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    .line 122
    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/model/core/ck;->a:I

    .line 128
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/model/core/ck;->f:I

    .line 133
    return-void
.end method


# virtual methods
.method public a(I)Lcom/twitter/model/core/ck;
    .locals 0

    .prologue
    .line 153
    iput p1, p0, Lcom/twitter/model/core/ck;->a:I

    .line 154
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/twitter/model/core/ck;
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/twitter/model/core/ck;->e:Ljava/lang/String;

    .line 160
    return-object p0
.end method

.method public b(I)Lcom/twitter/model/core/ck;
    .locals 0

    .prologue
    .line 165
    iput p1, p0, Lcom/twitter/model/core/ck;->b:I

    .line 166
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/twitter/model/core/ck;
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/twitter/model/core/ck;->g:Ljava/lang/String;

    .line 202
    return-object p0
.end method

.method public br_()Z
    .locals 2

    .prologue
    .line 213
    iget v0, p0, Lcom/twitter/model/core/ck;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/twitter/model/core/ck;->f:I

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)Lcom/twitter/model/core/ck;
    .locals 0

    .prologue
    .line 171
    iput p1, p0, Lcom/twitter/model/core/ck;->c:I

    .line 172
    return-object p0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/twitter/model/core/ck;->e()Lcom/twitter/model/core/TwitterSocialProof;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Lcom/twitter/model/core/ck;
    .locals 0

    .prologue
    .line 177
    iput p1, p0, Lcom/twitter/model/core/ck;->d:I

    .line 178
    return-object p0
.end method

.method protected e()Lcom/twitter/model/core/TwitterSocialProof;
    .locals 1

    .prologue
    .line 219
    new-instance v0, Lcom/twitter/model/core/TwitterSocialProof;

    invoke-direct {v0, p0}, Lcom/twitter/model/core/TwitterSocialProof;-><init>(Lcom/twitter/model/core/ck;)V

    return-object v0
.end method

.method public e(I)Lcom/twitter/model/core/ck;
    .locals 0

    .prologue
    .line 183
    iput p1, p0, Lcom/twitter/model/core/ck;->f:I

    .line 184
    return-object p0
.end method

.method public f(I)Lcom/twitter/model/core/ck;
    .locals 1

    .prologue
    .line 189
    iget v0, p0, Lcom/twitter/model/core/ck;->f:I

    invoke-static {v0, p1}, Lcom/twitter/model/core/p;->a(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/model/core/ck;->f:I

    .line 190
    return-object p0
.end method

.method public g(I)Lcom/twitter/model/core/ck;
    .locals 0

    .prologue
    .line 207
    iput p1, p0, Lcom/twitter/model/core/ck;->h:I

    .line 208
    return-object p0
.end method
