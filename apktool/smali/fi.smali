.class public Lfi;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Ldq;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final b:Lbz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbz",
            "<",
            "Lex;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Leg;

.field private final d:Landroid/content/Context;

.field private final e:Z

.field private final f:Lbz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbz",
            "<",
            "Lex;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lff;

.field private final h:Leu;

.field private final i:Lfx;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final j:Lbz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbz",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/facebook/cache/disk/h;

.field private final l:Lcom/facebook/common/memory/b;

.field private final m:Lcom/facebook/imagepipeline/producers/bj;

.field private final n:Lcom/facebook/imagepipeline/bitmaps/g;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final o:Lcom/facebook/imagepipeline/memory/x;

.field private final p:Lfz;

.field private final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lgo;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Z

.field private final s:Lcom/facebook/cache/disk/h;


# direct methods
.method private constructor <init>(Lfl;)V
    .locals 3

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-static {p1}, Lfl;->a(Lfl;)Ldq;

    move-result-object v0

    iput-object v0, p0, Lfi;->a:Ldq;

    .line 89
    invoke-static {p1}, Lfl;->b(Lfl;)Lbz;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Len;

    invoke-static {p1}, Lfl;->c(Lfl;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-direct {v1, v0}, Len;-><init>(Landroid/app/ActivityManager;)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lfi;->b:Lbz;

    .line 94
    invoke-static {p1}, Lfl;->d(Lfl;)Leg;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Leo;->a()Leo;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lfi;->c:Leg;

    .line 98
    invoke-static {p1}, Lfl;->c(Lfl;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfi;->d:Landroid/content/Context;

    .line 99
    invoke-static {p1}, Lfl;->e(Lfl;)Z

    move-result v0

    iput-boolean v0, p0, Lfi;->e:Z

    .line 100
    invoke-static {p1}, Lfl;->f(Lfl;)Lbz;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lep;

    invoke-direct {v0}, Lep;-><init>()V

    :goto_2
    iput-object v0, p0, Lfi;->f:Lbz;

    .line 104
    invoke-static {p1}, Lfl;->g(Lfl;)Leu;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lfb;->l()Lfb;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lfi;->h:Leu;

    .line 108
    invoke-static {p1}, Lfl;->h(Lfl;)Lfx;

    move-result-object v0

    iput-object v0, p0, Lfi;->i:Lfx;

    .line 109
    invoke-static {p1}, Lfl;->i(Lfl;)Lbz;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lfj;

    invoke-direct {v0, p0}, Lfj;-><init>(Lfi;)V

    :goto_4
    iput-object v0, p0, Lfi;->j:Lbz;

    .line 118
    invoke-static {p1}, Lfl;->j(Lfl;)Lcom/facebook/cache/disk/h;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {p1}, Lfl;->c(Lfl;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfi;->b(Landroid/content/Context;)Lcom/facebook/cache/disk/h;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Lfi;->k:Lcom/facebook/cache/disk/h;

    .line 122
    invoke-static {p1}, Lfl;->k(Lfl;)Lcom/facebook/common/memory/b;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/facebook/common/memory/c;->a()Lcom/facebook/common/memory/c;

    move-result-object v0

    :goto_6
    iput-object v0, p0, Lfi;->l:Lcom/facebook/common/memory/b;

    .line 126
    invoke-static {p1}, Lfl;->l(Lfl;)Lcom/facebook/imagepipeline/producers/bj;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, Lcom/facebook/imagepipeline/producers/ag;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/producers/ag;-><init>()V

    :goto_7
    iput-object v0, p0, Lfi;->m:Lcom/facebook/imagepipeline/producers/bj;

    .line 130
    invoke-static {p1}, Lfl;->m(Lfl;)Lcom/facebook/imagepipeline/bitmaps/g;

    move-result-object v0

    iput-object v0, p0, Lfi;->n:Lcom/facebook/imagepipeline/bitmaps/g;

    .line 131
    invoke-static {p1}, Lfl;->n(Lfl;)Lcom/facebook/imagepipeline/memory/x;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v0, Lcom/facebook/imagepipeline/memory/x;

    invoke-static {}, Lcom/facebook/imagepipeline/memory/u;->i()Lcom/facebook/imagepipeline/memory/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/w;->a()Lcom/facebook/imagepipeline/memory/u;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/memory/x;-><init>(Lcom/facebook/imagepipeline/memory/u;)V

    :goto_8
    iput-object v0, p0, Lfi;->o:Lcom/facebook/imagepipeline/memory/x;

    .line 135
    invoke-static {p1}, Lfl;->o(Lfl;)Lfz;

    move-result-object v0

    if-nez v0, :cond_9

    new-instance v0, Lgb;

    invoke-direct {v0}, Lgb;-><init>()V

    :goto_9
    iput-object v0, p0, Lfi;->p:Lfz;

    .line 139
    invoke-static {p1}, Lfl;->p(Lfl;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_a

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_a
    iput-object v0, p0, Lfi;->q:Ljava/util/Set;

    .line 143
    invoke-static {p1}, Lfl;->q(Lfl;)Z

    move-result v0

    iput-boolean v0, p0, Lfi;->r:Z

    .line 144
    invoke-static {p1}, Lfl;->r(Lfl;)Lcom/facebook/cache/disk/h;

    move-result-object v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lfi;->k:Lcom/facebook/cache/disk/h;

    :goto_b
    iput-object v0, p0, Lfi;->s:Lcom/facebook/cache/disk/h;

    .line 151
    iget-object v0, p0, Lfi;->o:Lcom/facebook/imagepipeline/memory/x;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/x;->c()I

    move-result v1

    .line 152
    invoke-static {p1}, Lfl;->s(Lfl;)Lff;

    move-result-object v0

    if-nez v0, :cond_c

    new-instance v0, Lfe;

    invoke-direct {v0, v1}, Lfe;-><init>(I)V

    :goto_c
    iput-object v0, p0, Lfi;->g:Lff;

    .line 155
    return-void

    .line 89
    :cond_0
    invoke-static {p1}, Lfl;->b(Lfl;)Lbz;

    move-result-object v0

    goto/16 :goto_0

    .line 94
    :cond_1
    invoke-static {p1}, Lfl;->d(Lfl;)Leg;

    move-result-object v0

    goto/16 :goto_1

    .line 100
    :cond_2
    invoke-static {p1}, Lfl;->f(Lfl;)Lbz;

    move-result-object v0

    goto/16 :goto_2

    .line 104
    :cond_3
    invoke-static {p1}, Lfl;->g(Lfl;)Leu;

    move-result-object v0

    goto/16 :goto_3

    .line 109
    :cond_4
    invoke-static {p1}, Lfl;->i(Lfl;)Lbz;

    move-result-object v0

    goto/16 :goto_4

    .line 118
    :cond_5
    invoke-static {p1}, Lfl;->j(Lfl;)Lcom/facebook/cache/disk/h;

    move-result-object v0

    goto/16 :goto_5

    .line 122
    :cond_6
    invoke-static {p1}, Lfl;->k(Lfl;)Lcom/facebook/common/memory/b;

    move-result-object v0

    goto/16 :goto_6

    .line 126
    :cond_7
    invoke-static {p1}, Lfl;->l(Lfl;)Lcom/facebook/imagepipeline/producers/bj;

    move-result-object v0

    goto/16 :goto_7

    .line 131
    :cond_8
    invoke-static {p1}, Lfl;->n(Lfl;)Lcom/facebook/imagepipeline/memory/x;

    move-result-object v0

    goto :goto_8

    .line 135
    :cond_9
    invoke-static {p1}, Lfl;->o(Lfl;)Lfz;

    move-result-object v0

    goto :goto_9

    .line 139
    :cond_a
    invoke-static {p1}, Lfl;->p(Lfl;)Ljava/util/Set;

    move-result-object v0

    goto :goto_a

    .line 144
    :cond_b
    invoke-static {p1}, Lfl;->r(Lfl;)Lcom/facebook/cache/disk/h;

    move-result-object v0

    goto :goto_b

    .line 152
    :cond_c
    invoke-static {p1}, Lfl;->s(Lfl;)Lff;

    move-result-object v0

    goto :goto_c
.end method

.method synthetic constructor <init>(Lfl;Lfj;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lfi;-><init>(Lfl;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lfl;
    .locals 2

    .prologue
    .line 253
    new-instance v0, Lfl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfl;-><init>(Landroid/content/Context;Lfj;)V

    return-object v0
.end method

.method private static b(Landroid/content/Context;)Lcom/facebook/cache/disk/h;
    .locals 4

    .prologue
    .line 158
    invoke-static {}, Lcom/facebook/cache/disk/h;->j()Lcom/facebook/cache/disk/j;

    move-result-object v0

    new-instance v1, Lfk;

    invoke-direct {v1, p0}, Lfk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/facebook/cache/disk/j;->a(Lbz;)Lcom/facebook/cache/disk/j;

    move-result-object v0

    const-string/jumbo v1, "image_cache"

    invoke-virtual {v0, v1}, Lcom/facebook/cache/disk/j;->a(Ljava/lang/String;)Lcom/facebook/cache/disk/j;

    move-result-object v0

    const-wide/32 v2, 0x2800000

    invoke-virtual {v0, v2, v3}, Lcom/facebook/cache/disk/j;->a(J)Lcom/facebook/cache/disk/j;

    move-result-object v0

    const-wide/32 v2, 0xa00000

    invoke-virtual {v0, v2, v3}, Lcom/facebook/cache/disk/j;->b(J)Lcom/facebook/cache/disk/j;

    move-result-object v0

    const-wide/32 v2, 0x200000

    invoke-virtual {v0, v2, v3}, Lcom/facebook/cache/disk/j;->c(J)Lcom/facebook/cache/disk/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/cache/disk/j;->a()Lcom/facebook/cache/disk/h;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ldq;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 175
    iget-object v0, p0, Lfi;->a:Ldq;

    return-object v0
.end method

.method public b()Lbz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbz",
            "<",
            "Lex;",
            ">;"
        }
    .end annotation

    .prologue
    .line 179
    iget-object v0, p0, Lfi;->b:Lbz;

    return-object v0
.end method

.method public c()Leg;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lfi;->c:Leg;

    return-object v0
.end method

.method public d()Landroid/content/Context;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lfi;->d:Landroid/content/Context;

    return-object v0
.end method

.method public e()Lbz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbz",
            "<",
            "Lex;",
            ">;"
        }
    .end annotation

    .prologue
    .line 191
    iget-object v0, p0, Lfi;->f:Lbz;

    return-object v0
.end method

.method public f()Lff;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lfi;->g:Lff;

    return-object v0
.end method

.method public g()Leu;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lfi;->h:Leu;

    return-object v0
.end method

.method public h()Lfx;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 204
    iget-object v0, p0, Lfi;->i:Lfx;

    return-object v0
.end method

.method public i()Lbz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbz",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 208
    iget-object v0, p0, Lfi;->j:Lbz;

    return-object v0
.end method

.method public j()Lcom/facebook/cache/disk/h;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lfi;->k:Lcom/facebook/cache/disk/h;

    return-object v0
.end method

.method public k()Lcom/facebook/common/memory/b;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lfi;->l:Lcom/facebook/common/memory/b;

    return-object v0
.end method

.method public l()Lcom/facebook/imagepipeline/producers/bj;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lfi;->m:Lcom/facebook/imagepipeline/producers/bj;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 224
    iget-boolean v0, p0, Lfi;->e:Z

    return v0
.end method

.method public n()Lcom/facebook/imagepipeline/memory/x;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lfi;->o:Lcom/facebook/imagepipeline/memory/x;

    return-object v0
.end method

.method public o()Lfz;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lfi;->p:Lfz;

    return-object v0
.end method

.method public p()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lgo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 241
    iget-object v0, p0, Lfi;->q:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 245
    iget-boolean v0, p0, Lfi;->r:Z

    return v0
.end method

.method public r()Lcom/facebook/cache/disk/h;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lfi;->s:Lcom/facebook/cache/disk/h;

    return-object v0
.end method
