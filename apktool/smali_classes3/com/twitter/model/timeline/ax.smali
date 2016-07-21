.class public abstract Lcom/twitter/model/timeline/ax;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/twitter/model/timeline/aw;",
        "B:",
        "Lcom/twitter/model/timeline/ax;",
        ">",
        "Lcom/twitter/util/object/f",
        "<TT;>;"
    }
.end annotation


# instance fields
.field b:Ljava/lang/String;

.field c:I

.field d:J

.field e:J

.field f:Lcom/twitter/model/timeline/aj;

.field g:Lcom/twitter/model/timeline/l;

.field h:Lcom/twitter/model/core/TwitterSocialProof;

.field i:Lcom/twitter/model/moments/bd;

.field j:Ljava/lang/String;

.field k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 143
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    .line 146
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/twitter/model/timeline/ax;->d:J

    .line 147
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/twitter/model/timeline/ax;->e:J

    .line 153
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/model/timeline/ax;->k:I

    return-void
.end method


# virtual methods
.method public a(I)Lcom/twitter/model/timeline/ax;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .prologue
    .line 176
    iput p1, p0, Lcom/twitter/model/timeline/ax;->c:I

    .line 177
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/ax;

    return-object v0
.end method

.method public a(J)Lcom/twitter/model/timeline/ax;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TB;"
        }
    .end annotation

    .prologue
    .line 182
    iput-wide p1, p0, Lcom/twitter/model/timeline/ax;->d:J

    .line 183
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/ax;

    return-object v0
.end method

.method public a(Lcom/twitter/model/core/TwitterSocialProof;)Lcom/twitter/model/timeline/ax;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/core/TwitterSocialProof;",
            ")TB;"
        }
    .end annotation

    .prologue
    .line 200
    iput-object p1, p0, Lcom/twitter/model/timeline/ax;->h:Lcom/twitter/model/core/TwitterSocialProof;

    .line 201
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/ax;

    return-object v0
.end method

.method public a(Lcom/twitter/model/moments/bd;)Lcom/twitter/model/timeline/ax;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/moments/bd;",
            ")TB;"
        }
    .end annotation

    .prologue
    .line 206
    iput-object p1, p0, Lcom/twitter/model/timeline/ax;->i:Lcom/twitter/model/moments/bd;

    .line 207
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/ax;

    return-object v0
.end method

.method public a(Lcom/twitter/model/timeline/aj;)Lcom/twitter/model/timeline/ax;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/timeline/aj;",
            ")TB;"
        }
    .end annotation

    .prologue
    .line 194
    iput-object p1, p0, Lcom/twitter/model/timeline/ax;->f:Lcom/twitter/model/timeline/aj;

    .line 195
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/ax;

    return-object v0
.end method

.method public a(Lcom/twitter/model/timeline/l;)Lcom/twitter/model/timeline/ax;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/timeline/l;",
            ")TB;"
        }
    .end annotation

    .prologue
    .line 158
    iput-object p1, p0, Lcom/twitter/model/timeline/ax;->g:Lcom/twitter/model/timeline/l;

    .line 159
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/ax;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/twitter/model/timeline/ax;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .prologue
    .line 164
    iput-object p1, p0, Lcom/twitter/model/timeline/ax;->j:Ljava/lang/String;

    .line 165
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/ax;

    return-object v0
.end method

.method public b(I)Lcom/twitter/model/timeline/ax;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .prologue
    .line 212
    iput p1, p0, Lcom/twitter/model/timeline/ax;->k:I

    .line 213
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/ax;

    return-object v0
.end method

.method public b(J)Lcom/twitter/model/timeline/ax;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TB;"
        }
    .end annotation

    .prologue
    .line 188
    iput-wide p1, p0, Lcom/twitter/model/timeline/ax;->e:J

    .line 189
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/ax;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/twitter/model/timeline/ax;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .prologue
    .line 170
    iput-object p1, p0, Lcom/twitter/model/timeline/ax;->b:Ljava/lang/String;

    .line 171
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/ax;

    return-object v0
.end method

.method public br_()Z
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 219
    iget-object v0, p0, Lcom/twitter/model/timeline/ax;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
