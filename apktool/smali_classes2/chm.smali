.class public final Lchm;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/f",
        "<",
        "Lchk;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:J

.field private c:J

.field private d:J

.field private e:I

.field private f:I

.field private g:Lcgv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcgv",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:I

.field private j:Lcgv;

.field private k:I

.field private l:I

.field private m:Lcgv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    .line 146
    const/4 v0, 0x0

    iput v0, p0, Lchm;->f:I

    return-void
.end method

.method static synthetic a(Lchm;)J
    .locals 2

    .prologue
    .line 139
    iget-wide v0, p0, Lchm;->b:J

    return-wide v0
.end method

.method static synthetic b(Lchm;)J
    .locals 2

    .prologue
    .line 139
    iget-wide v0, p0, Lchm;->c:J

    return-wide v0
.end method

.method static synthetic c(Lchm;)J
    .locals 2

    .prologue
    .line 139
    iget-wide v0, p0, Lchm;->d:J

    return-wide v0
.end method

.method static synthetic d(Lchm;)I
    .locals 1

    .prologue
    .line 139
    iget v0, p0, Lchm;->a:I

    return v0
.end method

.method static synthetic e(Lchm;)I
    .locals 1

    .prologue
    .line 139
    iget v0, p0, Lchm;->e:I

    return v0
.end method

.method static synthetic f(Lchm;)I
    .locals 1

    .prologue
    .line 139
    iget v0, p0, Lchm;->f:I

    return v0
.end method

.method static synthetic g(Lchm;)I
    .locals 1

    .prologue
    .line 139
    iget v0, p0, Lchm;->h:I

    return v0
.end method

.method static synthetic h(Lchm;)I
    .locals 1

    .prologue
    .line 139
    iget v0, p0, Lchm;->i:I

    return v0
.end method

.method static synthetic i(Lchm;)I
    .locals 1

    .prologue
    .line 139
    iget v0, p0, Lchm;->k:I

    return v0
.end method

.method static synthetic j(Lchm;)I
    .locals 1

    .prologue
    .line 139
    iget v0, p0, Lchm;->l:I

    return v0
.end method

.method static synthetic k(Lchm;)Lcgv;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lchm;->g:Lcgv;

    return-object v0
.end method

.method static synthetic l(Lchm;)Lcgv;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lchm;->j:Lcgv;

    return-object v0
.end method

.method static synthetic m(Lchm;)Lcgv;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lchm;->m:Lcgv;

    return-object v0
.end method


# virtual methods
.method public a(I)Lchm;
    .locals 0

    .prologue
    .line 163
    iput p1, p0, Lchm;->a:I

    .line 164
    return-object p0
.end method

.method public a(J)Lchm;
    .locals 1

    .prologue
    .line 169
    iput-wide p1, p0, Lchm;->b:J

    .line 170
    return-object p0
.end method

.method public a(Ljava/util/List;)Lchm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;)",
            "Lchm;"
        }
    .end annotation

    .prologue
    .line 199
    if-eqz p1, :cond_0

    .line 200
    new-instance v0, Lcgv;

    invoke-direct {v0, p1}, Lcgv;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lchm;->g:Lcgv;

    .line 202
    :cond_0
    return-object p0
.end method

.method public b(I)Lchm;
    .locals 0

    .prologue
    .line 187
    iput p1, p0, Lchm;->e:I

    .line 188
    return-object p0
.end method

.method public b(J)Lchm;
    .locals 1

    .prologue
    .line 175
    iput-wide p1, p0, Lchm;->c:J

    .line 176
    return-object p0
.end method

.method public b(Ljava/util/List;)Lchm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/twitter/model/core/t;",
            ">(",
            "Ljava/util/List",
            "<TT;>;)",
            "Lchm;"
        }
    .end annotation

    .prologue
    .line 219
    if-eqz p1, :cond_0

    .line 220
    new-instance v0, Lcgv;

    invoke-direct {v0, p1}, Lcgv;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lchm;->j:Lcgv;

    .line 222
    :cond_0
    return-object p0
.end method

.method public br_()Z
    .locals 2

    .prologue
    .line 254
    iget v0, p0, Lchm;->a:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget v0, p0, Lchm;->f:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lchm;->g:Lcgv;

    if-eqz v0, :cond_1

    iget v0, p0, Lchm;->i:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lchm;->j:Lcgv;

    if-eqz v0, :cond_1

    iget v0, p0, Lchm;->l:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchm;->m:Lcgv;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)Lchm;
    .locals 0

    .prologue
    .line 193
    iput p1, p0, Lchm;->f:I

    .line 194
    return-object p0
.end method

.method public c(J)Lchm;
    .locals 1

    .prologue
    .line 181
    iput-wide p1, p0, Lchm;->d:J

    .line 182
    return-object p0
.end method

.method public c(Ljava/util/List;)Lchm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/twitter/model/core/t;",
            ">(",
            "Ljava/util/List",
            "<TT;>;)",
            "Lchm;"
        }
    .end annotation

    .prologue
    .line 239
    if-eqz p1, :cond_0

    .line 240
    new-instance v0, Lcgv;

    invoke-direct {v0, p1}, Lcgv;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lchm;->m:Lcgv;

    .line 242
    :cond_0
    return-object p0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 139
    invoke-virtual {p0}, Lchm;->e()Lchk;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Lchm;
    .locals 0

    .prologue
    .line 207
    iput p1, p0, Lchm;->h:I

    .line 208
    return-object p0
.end method

.method protected e()Lchk;
    .locals 2

    .prologue
    .line 248
    new-instance v0, Lchk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lchk;-><init>(Lchm;Lchl;)V

    return-object v0
.end method

.method public e(I)Lchm;
    .locals 0

    .prologue
    .line 213
    iput p1, p0, Lchm;->i:I

    .line 214
    return-object p0
.end method

.method public f(I)Lchm;
    .locals 0

    .prologue
    .line 227
    iput p1, p0, Lchm;->k:I

    .line 228
    return-object p0
.end method

.method public g(I)Lchm;
    .locals 0

    .prologue
    .line 233
    iput p1, p0, Lchm;->l:I

    .line 234
    return-object p0
.end method
