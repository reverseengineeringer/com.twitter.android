.class public Lcom/twitter/library/api/an;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:J

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    const-wide/32 v0, 0x15180

    iput-wide v0, p0, Lcom/twitter/library/api/an;->k:J

    .line 218
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/library/api/an;->l:Z

    return-void
.end method

.method static synthetic a(Lcom/twitter/library/api/an;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/twitter/library/api/an;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/twitter/library/api/an;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/twitter/library/api/an;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/twitter/library/api/an;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/twitter/library/api/an;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/twitter/library/api/an;)Z
    .locals 1

    .prologue
    .line 204
    iget-boolean v0, p0, Lcom/twitter/library/api/an;->d:Z

    return v0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 294
    if-eqz p0, :cond_0

    const-string/jumbo v0, "\r"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lcom/twitter/library/api/an;)Z
    .locals 1

    .prologue
    .line 204
    iget-boolean v0, p0, Lcom/twitter/library/api/an;->e:Z

    return v0
.end method

.method static synthetic f(Lcom/twitter/library/api/an;)Z
    .locals 1

    .prologue
    .line 204
    iget-boolean v0, p0, Lcom/twitter/library/api/an;->f:Z

    return v0
.end method

.method static synthetic g(Lcom/twitter/library/api/an;)Z
    .locals 1

    .prologue
    .line 204
    iget-boolean v0, p0, Lcom/twitter/library/api/an;->g:Z

    return v0
.end method

.method static synthetic h(Lcom/twitter/library/api/an;)Z
    .locals 1

    .prologue
    .line 204
    iget-boolean v0, p0, Lcom/twitter/library/api/an;->h:Z

    return v0
.end method

.method static synthetic i(Lcom/twitter/library/api/an;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/twitter/library/api/an;->i:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic j(Lcom/twitter/library/api/an;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/twitter/library/api/an;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/twitter/library/api/an;)J
    .locals 2

    .prologue
    .line 204
    iget-wide v0, p0, Lcom/twitter/library/api/an;->k:J

    return-wide v0
.end method

.method static synthetic l(Lcom/twitter/library/api/an;)Z
    .locals 1

    .prologue
    .line 204
    iget-boolean v0, p0, Lcom/twitter/library/api/an;->l:Z

    return v0
.end method


# virtual methods
.method public a(J)Lcom/twitter/library/api/an;
    .locals 1

    .prologue
    .line 276
    iput-wide p1, p0, Lcom/twitter/library/api/an;->k:J

    .line 277
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/twitter/library/api/an;
    .locals 1

    .prologue
    .line 222
    invoke-static {p1}, Lcom/twitter/library/api/an;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/an;->a:Ljava/lang/String;

    .line 223
    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/twitter/library/api/an;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/twitter/library/api/an;"
        }
    .end annotation

    .prologue
    .line 264
    iput-object p1, p0, Lcom/twitter/library/api/an;->i:Ljava/util/Map;

    .line 265
    return-object p0
.end method

.method public a(Z)Lcom/twitter/library/api/an;
    .locals 0

    .prologue
    .line 234
    iput-boolean p1, p0, Lcom/twitter/library/api/an;->d:Z

    .line 235
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/twitter/library/api/an;
    .locals 1

    .prologue
    .line 228
    invoke-static {p1}, Lcom/twitter/library/api/an;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/an;->c:Ljava/lang/String;

    .line 229
    return-object p0
.end method

.method public b(Z)Lcom/twitter/library/api/an;
    .locals 0

    .prologue
    .line 240
    iput-boolean p1, p0, Lcom/twitter/library/api/an;->e:Z

    .line 241
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/twitter/library/api/an;
    .locals 1

    .prologue
    .line 270
    invoke-static {p1}, Lcom/twitter/library/api/an;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/an;->j:Ljava/lang/String;

    .line 271
    return-object p0
.end method

.method public c(Z)Lcom/twitter/library/api/an;
    .locals 0

    .prologue
    .line 246
    iput-boolean p1, p0, Lcom/twitter/library/api/an;->f:Z

    .line 247
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/twitter/library/api/al;
    .locals 2

    .prologue
    .line 288
    invoke-static {p1}, Lcom/twitter/library/api/an;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/an;->b:Ljava/lang/String;

    .line 289
    new-instance v0, Lcom/twitter/library/api/al;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/library/api/al;-><init>(Lcom/twitter/library/api/an;Lcom/twitter/library/api/am;)V

    return-object v0
.end method

.method public d(Z)Lcom/twitter/library/api/an;
    .locals 0

    .prologue
    .line 252
    iput-boolean p1, p0, Lcom/twitter/library/api/an;->g:Z

    .line 253
    return-object p0
.end method

.method public e(Z)Lcom/twitter/library/api/an;
    .locals 0

    .prologue
    .line 258
    iput-boolean p1, p0, Lcom/twitter/library/api/an;->h:Z

    .line 259
    return-object p0
.end method

.method public f(Z)Lcom/twitter/library/api/an;
    .locals 0

    .prologue
    .line 282
    iput-boolean p1, p0, Lcom/twitter/library/api/an;->l:Z

    .line 283
    return-object p0
.end method
