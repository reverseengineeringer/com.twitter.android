.class public final Lcom/twitter/model/moments/ad;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/f",
        "<",
        "Lcom/twitter/model/moments/ab;",
        ">;"
    }
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Lcom/twitter/model/moments/a;

.field private o:Lcqg;

.field private p:Lcom/twitter/model/moments/o;

.field private q:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/twitter/model/moments/ad;)J
    .locals 2

    .prologue
    .line 118
    iget-wide v0, p0, Lcom/twitter/model/moments/ad;->a:J

    return-wide v0
.end method

.method public static a(Lcom/twitter/model/moments/ab;)Lcom/twitter/model/moments/ad;
    .locals 4

    .prologue
    .line 139
    new-instance v0, Lcom/twitter/model/moments/ad;

    invoke-direct {v0}, Lcom/twitter/model/moments/ad;-><init>()V

    iget-wide v2, p0, Lcom/twitter/model/moments/ab;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/model/moments/ad;->a(J)Lcom/twitter/model/moments/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/moments/ab;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/model/moments/ad;->a(Ljava/lang/String;)Lcom/twitter/model/moments/ad;

    move-result-object v0

    iget-boolean v1, p0, Lcom/twitter/model/moments/ab;->d:Z

    invoke-virtual {v0, v1}, Lcom/twitter/model/moments/ad;->a(Z)Lcom/twitter/model/moments/ad;

    move-result-object v0

    iget-boolean v1, p0, Lcom/twitter/model/moments/ab;->e:Z

    invoke-virtual {v0, v1}, Lcom/twitter/model/moments/ad;->b(Z)Lcom/twitter/model/moments/ad;

    move-result-object v0

    iget-boolean v1, p0, Lcom/twitter/model/moments/ab;->f:Z

    invoke-virtual {v0, v1}, Lcom/twitter/model/moments/ad;->c(Z)Lcom/twitter/model/moments/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/moments/ab;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/model/moments/ad;->b(Ljava/lang/String;)Lcom/twitter/model/moments/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/moments/ab;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/model/moments/ad;->c(Ljava/lang/String;)Lcom/twitter/model/moments/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/moments/ab;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/model/moments/ad;->d(Ljava/lang/String;)Lcom/twitter/model/moments/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/moments/ab;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/model/moments/ad;->e(Ljava/lang/String;)Lcom/twitter/model/moments/ad;

    move-result-object v0

    iget-boolean v1, p0, Lcom/twitter/model/moments/ab;->k:Z

    invoke-virtual {v0, v1}, Lcom/twitter/model/moments/ad;->d(Z)Lcom/twitter/model/moments/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/moments/ab;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/model/moments/ad;->f(Ljava/lang/String;)Lcom/twitter/model/moments/ad;

    move-result-object v0

    iget v1, p0, Lcom/twitter/model/moments/ab;->m:I

    invoke-virtual {v0, v1}, Lcom/twitter/model/moments/ad;->a(I)Lcom/twitter/model/moments/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/moments/ab;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/model/moments/ad;->g(Ljava/lang/String;)Lcom/twitter/model/moments/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/moments/ab;->o:Lcom/twitter/model/moments/a;

    invoke-virtual {v0, v1}, Lcom/twitter/model/moments/ad;->a(Lcom/twitter/model/moments/a;)Lcom/twitter/model/moments/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/moments/ab;->p:Lcqg;

    invoke-virtual {v0, v1}, Lcom/twitter/model/moments/ad;->a(Lcqg;)Lcom/twitter/model/moments/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/moments/ab;->q:Lcom/twitter/model/moments/o;

    invoke-virtual {v0, v1}, Lcom/twitter/model/moments/ad;->a(Lcom/twitter/model/moments/o;)Lcom/twitter/model/moments/ad;

    move-result-object v0

    iget-wide v2, p0, Lcom/twitter/model/moments/ab;->r:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/model/moments/ad;->b(J)Lcom/twitter/model/moments/ad;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/twitter/model/moments/ad;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/twitter/model/moments/ad;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/twitter/model/moments/ad;)Z
    .locals 1

    .prologue
    .line 118
    iget-boolean v0, p0, Lcom/twitter/model/moments/ad;->c:Z

    return v0
.end method

.method static synthetic d(Lcom/twitter/model/moments/ad;)Z
    .locals 1

    .prologue
    .line 118
    iget-boolean v0, p0, Lcom/twitter/model/moments/ad;->d:Z

    return v0
.end method

.method static synthetic e(Lcom/twitter/model/moments/ad;)Z
    .locals 1

    .prologue
    .line 118
    iget-boolean v0, p0, Lcom/twitter/model/moments/ad;->e:Z

    return v0
.end method

.method static synthetic f(Lcom/twitter/model/moments/ad;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/twitter/model/moments/ad;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/twitter/model/moments/ad;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/twitter/model/moments/ad;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/twitter/model/moments/ad;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/twitter/model/moments/ad;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/twitter/model/moments/ad;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/twitter/model/moments/ad;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/twitter/model/moments/ad;)Z
    .locals 1

    .prologue
    .line 118
    iget-boolean v0, p0, Lcom/twitter/model/moments/ad;->j:Z

    return v0
.end method

.method static synthetic k(Lcom/twitter/model/moments/ad;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/twitter/model/moments/ad;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/twitter/model/moments/ad;)I
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lcom/twitter/model/moments/ad;->l:I

    return v0
.end method

.method static synthetic m(Lcom/twitter/model/moments/ad;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/twitter/model/moments/ad;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/twitter/model/moments/ad;)Lcom/twitter/model/moments/a;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/twitter/model/moments/ad;->n:Lcom/twitter/model/moments/a;

    return-object v0
.end method

.method static synthetic o(Lcom/twitter/model/moments/ad;)Lcqg;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/twitter/model/moments/ad;->o:Lcqg;

    return-object v0
.end method

.method static synthetic p(Lcom/twitter/model/moments/ad;)Lcom/twitter/model/moments/o;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/twitter/model/moments/ad;->p:Lcom/twitter/model/moments/o;

    return-object v0
.end method

.method static synthetic q(Lcom/twitter/model/moments/ad;)J
    .locals 2

    .prologue
    .line 118
    iget-wide v0, p0, Lcom/twitter/model/moments/ad;->q:J

    return-wide v0
.end method


# virtual methods
.method public a(I)Lcom/twitter/model/moments/ad;
    .locals 0

    .prologue
    .line 227
    iput p1, p0, Lcom/twitter/model/moments/ad;->l:I

    .line 228
    return-object p0
.end method

.method public a(J)Lcom/twitter/model/moments/ad;
    .locals 1

    .prologue
    .line 161
    iput-wide p1, p0, Lcom/twitter/model/moments/ad;->a:J

    .line 162
    return-object p0
.end method

.method public a(Lcom/twitter/model/moments/a;)Lcom/twitter/model/moments/ad;
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/twitter/model/moments/ad;->n:Lcom/twitter/model/moments/a;

    .line 246
    return-object p0
.end method

.method public a(Lcom/twitter/model/moments/o;)Lcom/twitter/model/moments/ad;
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/twitter/model/moments/ad;->p:Lcom/twitter/model/moments/o;

    .line 252
    return-object p0
.end method

.method public a(Lcqg;)Lcom/twitter/model/moments/ad;
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/twitter/model/moments/ad;->o:Lcqg;

    .line 240
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/twitter/model/moments/ad;
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/twitter/model/moments/ad;->b:Ljava/lang/String;

    .line 168
    return-object p0
.end method

.method public a(Z)Lcom/twitter/model/moments/ad;
    .locals 0

    .prologue
    .line 173
    iput-boolean p1, p0, Lcom/twitter/model/moments/ad;->c:Z

    .line 174
    return-object p0
.end method

.method public b(J)Lcom/twitter/model/moments/ad;
    .locals 1

    .prologue
    .line 257
    iput-wide p1, p0, Lcom/twitter/model/moments/ad;->q:J

    .line 258
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/twitter/model/moments/ad;
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/twitter/model/moments/ad;->f:Ljava/lang/String;

    .line 192
    return-object p0
.end method

.method public b(Z)Lcom/twitter/model/moments/ad;
    .locals 0

    .prologue
    .line 179
    iput-boolean p1, p0, Lcom/twitter/model/moments/ad;->d:Z

    .line 180
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/twitter/model/moments/ad;
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/twitter/model/moments/ad;->g:Ljava/lang/String;

    .line 198
    return-object p0
.end method

.method public c(Z)Lcom/twitter/model/moments/ad;
    .locals 0

    .prologue
    .line 185
    iput-boolean p1, p0, Lcom/twitter/model/moments/ad;->e:Z

    .line 186
    return-object p0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/twitter/model/moments/ad;->e()Lcom/twitter/model/moments/ab;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/twitter/model/moments/ad;
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/twitter/model/moments/ad;->h:Ljava/lang/String;

    .line 204
    return-object p0
.end method

.method public d(Z)Lcom/twitter/model/moments/ad;
    .locals 0

    .prologue
    .line 215
    iput-boolean p1, p0, Lcom/twitter/model/moments/ad;->j:Z

    .line 216
    return-object p0
.end method

.method protected e()Lcom/twitter/model/moments/ab;
    .locals 2

    .prologue
    .line 264
    new-instance v0, Lcom/twitter/model/moments/ab;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/model/moments/ab;-><init>(Lcom/twitter/model/moments/ad;Lcom/twitter/model/moments/ac;)V

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lcom/twitter/model/moments/ad;
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/twitter/model/moments/ad;->i:Ljava/lang/String;

    .line 210
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/twitter/model/moments/ad;
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/twitter/model/moments/ad;->k:Ljava/lang/String;

    .line 222
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/twitter/model/moments/ad;
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/twitter/model/moments/ad;->m:Ljava/lang/String;

    .line 234
    return-object p0
.end method
