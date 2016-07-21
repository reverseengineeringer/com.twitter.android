.class public Lfl;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private a:Ldq;

.field private b:Lbz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbz",
            "<",
            "Lex;",
            ">;"
        }
    .end annotation
.end field

.field private c:Leg;

.field private final d:Landroid/content/Context;

.field private e:Z

.field private f:Lbz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbz",
            "<",
            "Lex;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lff;

.field private h:Leu;

.field private i:Lfx;

.field private j:Lbz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbz",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/facebook/cache/disk/h;

.field private l:Lcom/facebook/common/memory/b;

.field private m:Lcom/facebook/imagepipeline/producers/bj;

.field private n:Lcom/facebook/imagepipeline/bitmaps/g;

.field private o:Lcom/facebook/imagepipeline/memory/x;

.field private p:Lfz;

.field private q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lgo;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:Lcom/facebook/cache/disk/h;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfl;->e:Z

    .line 275
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfl;->r:Z

    .line 280
    invoke-static {p1}, Lbx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfl;->d:Landroid/content/Context;

    .line 281
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lfj;)V
    .locals 0

    .prologue
    .line 256
    invoke-direct {p0, p1}, Lfl;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lfl;)Ldq;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lfl;->a:Ldq;

    return-object v0
.end method

.method static synthetic b(Lfl;)Lbz;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lfl;->b:Lbz;

    return-object v0
.end method

.method static synthetic c(Lfl;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lfl;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lfl;)Leg;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lfl;->c:Leg;

    return-object v0
.end method

.method static synthetic e(Lfl;)Z
    .locals 1

    .prologue
    .line 256
    iget-boolean v0, p0, Lfl;->e:Z

    return v0
.end method

.method static synthetic f(Lfl;)Lbz;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lfl;->f:Lbz;

    return-object v0
.end method

.method static synthetic g(Lfl;)Leu;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lfl;->h:Leu;

    return-object v0
.end method

.method static synthetic h(Lfl;)Lfx;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lfl;->i:Lfx;

    return-object v0
.end method

.method static synthetic i(Lfl;)Lbz;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lfl;->j:Lbz;

    return-object v0
.end method

.method static synthetic j(Lfl;)Lcom/facebook/cache/disk/h;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lfl;->k:Lcom/facebook/cache/disk/h;

    return-object v0
.end method

.method static synthetic k(Lfl;)Lcom/facebook/common/memory/b;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lfl;->l:Lcom/facebook/common/memory/b;

    return-object v0
.end method

.method static synthetic l(Lfl;)Lcom/facebook/imagepipeline/producers/bj;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lfl;->m:Lcom/facebook/imagepipeline/producers/bj;

    return-object v0
.end method

.method static synthetic m(Lfl;)Lcom/facebook/imagepipeline/bitmaps/g;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lfl;->n:Lcom/facebook/imagepipeline/bitmaps/g;

    return-object v0
.end method

.method static synthetic n(Lfl;)Lcom/facebook/imagepipeline/memory/x;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lfl;->o:Lcom/facebook/imagepipeline/memory/x;

    return-object v0
.end method

.method static synthetic o(Lfl;)Lfz;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lfl;->p:Lfz;

    return-object v0
.end method

.method static synthetic p(Lfl;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lfl;->q:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic q(Lfl;)Z
    .locals 1

    .prologue
    .line 256
    iget-boolean v0, p0, Lfl;->r:Z

    return v0
.end method

.method static synthetic r(Lfl;)Lcom/facebook/cache/disk/h;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lfl;->s:Lcom/facebook/cache/disk/h;

    return-object v0
.end method

.method static synthetic s(Lfl;)Lff;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lfl;->g:Lff;

    return-object v0
.end method


# virtual methods
.method public a()Lfi;
    .locals 2

    .prologue
    .line 378
    new-instance v0, Lfi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfi;-><init>(Lfl;Lfj;)V

    return-object v0
.end method

.method public a(Lbz;)Lfl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbz",
            "<",
            "Lex;",
            ">;)",
            "Lfl;"
        }
    .end annotation

    .prologue
    .line 290
    invoke-static {p1}, Lbx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbz;

    iput-object v0, p0, Lfl;->b:Lbz;

    .line 292
    return-object p0
.end method

.method public a(Lcom/facebook/cache/disk/h;)Lfl;
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lfl;->k:Lcom/facebook/cache/disk/h;

    .line 334
    return-object p0
.end method

.method public a(Lcom/facebook/common/memory/b;)Lfl;
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lfl;->l:Lcom/facebook/common/memory/b;

    .line 339
    return-object p0
.end method

.method public a(Lcom/facebook/imagepipeline/producers/bj;)Lfl;
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lfl;->m:Lcom/facebook/imagepipeline/producers/bj;

    .line 344
    return-object p0
.end method

.method public a(Lff;)Lfl;
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lfl;->g:Lff;

    .line 309
    return-object p0
.end method

.method public b(Lbz;)Lfl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbz",
            "<",
            "Lex;",
            ">;)",
            "Lfl;"
        }
    .end annotation

    .prologue
    .line 302
    invoke-static {p1}, Lbx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbz;

    iput-object v0, p0, Lfl;->f:Lbz;

    .line 304
    return-object p0
.end method
