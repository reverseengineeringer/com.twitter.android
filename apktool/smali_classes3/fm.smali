.class public Lfm;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# static fields
.field private static a:Lfm;


# instance fields
.field private final b:Lfi;

.field private c:Ldt;

.field private d:Ldo;

.field private e:Ldq;

.field private f:Lei;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lei",
            "<",
            "Lcom/facebook/cache/common/a;",
            "Lgh;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lew",
            "<",
            "Lcom/facebook/cache/common/a;",
            "Lgh;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lei;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lei",
            "<",
            "Lcom/facebook/cache/common/a;",
            "Lcom/facebook/imagepipeline/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lew",
            "<",
            "Lcom/facebook/cache/common/a;",
            "Lcom/facebook/imagepipeline/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private j:Leb;

.field private k:Lcom/facebook/cache/disk/n;

.field private l:Lfx;

.field private m:Lfg;

.field private n:Lcom/facebook/imagepipeline/bitmaps/g;

.field private o:Lfs;

.field private p:Lft;

.field private q:Leb;

.field private r:Lcom/facebook/cache/disk/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    sput-object v0, Lfm;->a:Lfm;

    return-void
.end method

.method public constructor <init>(Lfi;)V
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    invoke-static {p1}, Lbx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi;

    iput-object v0, p0, Lfm;->b:Lfi;

    .line 116
    return-void
.end method

.method public static a(Lcom/facebook/imagepipeline/memory/x;)Lcom/facebook/imagepipeline/bitmaps/g;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 245
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v0, v2, :cond_1

    new-instance v0, Lcom/facebook/imagepipeline/bitmaps/e;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/bitmaps/e;-><init>()V

    .line 248
    :goto_0
    new-instance v2, Lcom/facebook/imagepipeline/bitmaps/b;

    new-instance v3, Lcom/facebook/imagepipeline/bitmaps/d;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/x;->e()Lcom/facebook/imagepipeline/memory/ab;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/facebook/imagepipeline/bitmaps/d;-><init>(Lcom/facebook/imagepipeline/memory/ab;)V

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/x;->b()Lcom/facebook/imagepipeline/memory/k;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/facebook/imagepipeline/bitmaps/b;-><init>(Lcom/facebook/imagepipeline/bitmaps/d;Lcom/facebook/imagepipeline/memory/k;)V

    .line 251
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_0

    new-instance v1, Lcom/facebook/imagepipeline/bitmaps/a;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/x;->a()Lcom/facebook/imagepipeline/memory/d;

    move-result-object v3

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/x;->c()I

    move-result v4

    invoke-direct {v1, v3, v4}, Lcom/facebook/imagepipeline/bitmaps/a;-><init>(Lcom/facebook/imagepipeline/memory/d;I)V

    .line 256
    :cond_0
    new-instance v3, Lcom/facebook/imagepipeline/bitmaps/g;

    invoke-direct {v3, v0, v2, v1}, Lcom/facebook/imagepipeline/bitmaps/g;-><init>(Lcom/facebook/imagepipeline/bitmaps/e;Lcom/facebook/imagepipeline/bitmaps/b;Lcom/facebook/imagepipeline/bitmaps/a;)V

    return-object v3

    :cond_1
    move-object v0, v1

    .line 245
    goto :goto_0
.end method

.method public static a(Ldt;Lcom/facebook/imagepipeline/bitmaps/g;)Ldq;
    .locals 2

    .prologue
    .line 130
    new-instance v0, Lfn;

    invoke-direct {v0, p0}, Lfn;-><init>(Ldt;)V

    .line 137
    new-instance v1, Ldq;

    invoke-direct {v1, v0, p1}, Ldq;-><init>(Lcom/facebook/imagepipeline/animated/impl/b;Lcom/facebook/imagepipeline/bitmaps/g;)V

    return-object v1
.end method

.method public static a()Lfm;
    .locals 2

    .prologue
    .line 72
    sget-object v0, Lfm;->a:Lfm;

    const-string/jumbo v1, "ImagePipelineFactory was not initialized!"

    invoke-static {v0, v1}, Lbx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm;

    return-object v0
.end method

.method public static a(Lfi;)V
    .locals 1

    .prologue
    .line 82
    new-instance v0, Lfm;

    invoke-direct {v0, p0}, Lfm;-><init>(Lfi;)V

    sput-object v0, Lfm;->a:Lfm;

    .line 83
    return-void
.end method

.method private j()Ldt;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lfm;->c:Ldt;

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Ldt;

    invoke-direct {v0}, Ldt;-><init>()V

    iput-object v0, p0, Lfm;->c:Ldt;

    .line 124
    :cond_0
    iget-object v0, p0, Lfm;->c:Ldt;

    return-object v0
.end method

.method private k()Ldq;
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lfm;->e:Ldq;

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lfm;->b:Lfi;

    invoke-virtual {v0}, Lfi;->a()Ldq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lfm;->b:Lfi;

    invoke-virtual {v0}, Lfi;->a()Ldq;

    move-result-object v0

    iput-object v0, p0, Lfm;->e:Ldq;

    .line 150
    :cond_0
    :goto_0
    iget-object v0, p0, Lfm;->e:Ldq;

    return-object v0

    .line 145
    :cond_1
    invoke-direct {p0}, Lfm;->j()Ldt;

    move-result-object v0

    invoke-direct {p0}, Lfm;->n()Lcom/facebook/imagepipeline/bitmaps/g;

    move-result-object v1

    invoke-static {v0, v1}, Lfm;->a(Ldt;Lcom/facebook/imagepipeline/bitmaps/g;)Ldq;

    move-result-object v0

    iput-object v0, p0, Lfm;->e:Ldq;

    goto :goto_0
.end method

.method private l()Lfx;
    .locals 3

    .prologue
    .line 195
    iget-object v0, p0, Lfm;->l:Lfx;

    if-nez v0, :cond_0

    .line 196
    iget-object v0, p0, Lfm;->b:Lfi;

    invoke-virtual {v0}, Lfi;->h()Lfx;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lfm;->b:Lfi;

    invoke-virtual {v0}, Lfi;->h()Lfx;

    move-result-object v0

    iput-object v0, p0, Lfm;->l:Lfx;

    .line 202
    :cond_0
    :goto_0
    iget-object v0, p0, Lfm;->l:Lfx;

    return-object v0

    .line 199
    :cond_1
    new-instance v0, Lfx;

    invoke-direct {p0}, Lfm;->k()Ldq;

    move-result-object v1

    invoke-direct {p0}, Lfm;->n()Lcom/facebook/imagepipeline/bitmaps/g;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfx;-><init>(Ldq;Lcom/facebook/imagepipeline/bitmaps/g;)V

    iput-object v0, p0, Lfm;->l:Lfx;

    goto :goto_0
.end method

.method private m()Leb;
    .locals 7

    .prologue
    .line 206
    iget-object v0, p0, Lfm;->j:Leb;

    if-nez v0, :cond_0

    .line 207
    new-instance v0, Leb;

    invoke-virtual {p0}, Lfm;->f()Lcom/facebook/cache/disk/n;

    move-result-object v1

    iget-object v2, p0, Lfm;->b:Lfi;

    invoke-virtual {v2}, Lfi;->n()Lcom/facebook/imagepipeline/memory/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/x;->e()Lcom/facebook/imagepipeline/memory/ab;

    move-result-object v2

    iget-object v3, p0, Lfm;->b:Lfi;

    invoke-virtual {v3}, Lfi;->n()Lcom/facebook/imagepipeline/memory/x;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/x;->f()Lcom/facebook/imagepipeline/memory/ae;

    move-result-object v3

    iget-object v4, p0, Lfm;->b:Lfi;

    invoke-virtual {v4}, Lfi;->f()Lff;

    move-result-object v4

    invoke-interface {v4}, Lff;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    iget-object v5, p0, Lfm;->b:Lfi;

    invoke-virtual {v5}, Lfi;->f()Lff;

    move-result-object v5

    invoke-interface {v5}, Lff;->b()Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v6, p0, Lfm;->b:Lfi;

    invoke-virtual {v6}, Lfi;->g()Leu;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Leb;-><init>(Lcom/facebook/cache/disk/s;Lcom/facebook/imagepipeline/memory/ab;Lcom/facebook/imagepipeline/memory/ae;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Leu;)V

    iput-object v0, p0, Lfm;->j:Leb;

    .line 216
    :cond_0
    iget-object v0, p0, Lfm;->j:Leb;

    return-object v0
.end method

.method private n()Lcom/facebook/imagepipeline/bitmaps/g;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lfm;->n:Lcom/facebook/imagepipeline/bitmaps/g;

    if-nez v0, :cond_0

    .line 261
    iget-object v0, p0, Lfm;->b:Lfi;

    invoke-virtual {v0}, Lfi;->n()Lcom/facebook/imagepipeline/memory/x;

    move-result-object v0

    invoke-static {v0}, Lfm;->a(Lcom/facebook/imagepipeline/memory/x;)Lcom/facebook/imagepipeline/bitmaps/g;

    move-result-object v0

    iput-object v0, p0, Lfm;->n:Lcom/facebook/imagepipeline/bitmaps/g;

    .line 264
    :cond_0
    iget-object v0, p0, Lfm;->n:Lcom/facebook/imagepipeline/bitmaps/g;

    return-object v0
.end method

.method private o()Lfs;
    .locals 15

    .prologue
    .line 268
    iget-object v0, p0, Lfm;->o:Lfs;

    if-nez v0, :cond_0

    .line 269
    new-instance v0, Lfs;

    iget-object v1, p0, Lfm;->b:Lfi;

    invoke-virtual {v1}, Lfi;->d()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lfm;->b:Lfi;

    invoke-virtual {v2}, Lfi;->n()Lcom/facebook/imagepipeline/memory/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/x;->g()Lcom/facebook/imagepipeline/memory/f;

    move-result-object v2

    invoke-direct {p0}, Lfm;->l()Lfx;

    move-result-object v3

    iget-object v4, p0, Lfm;->b:Lfi;

    invoke-virtual {v4}, Lfi;->o()Lfz;

    move-result-object v4

    iget-object v5, p0, Lfm;->b:Lfi;

    invoke-virtual {v5}, Lfi;->m()Z

    move-result v5

    iget-object v6, p0, Lfm;->b:Lfi;

    invoke-virtual {v6}, Lfi;->q()Z

    move-result v6

    iget-object v7, p0, Lfm;->b:Lfi;

    invoke-virtual {v7}, Lfi;->f()Lff;

    move-result-object v7

    iget-object v8, p0, Lfm;->b:Lfi;

    invoke-virtual {v8}, Lfi;->n()Lcom/facebook/imagepipeline/memory/x;

    move-result-object v8

    invoke-virtual {v8}, Lcom/facebook/imagepipeline/memory/x;->e()Lcom/facebook/imagepipeline/memory/ab;

    move-result-object v8

    invoke-virtual {p0}, Lfm;->c()Lew;

    move-result-object v9

    invoke-virtual {p0}, Lfm;->e()Lew;

    move-result-object v10

    invoke-direct {p0}, Lfm;->m()Leb;

    move-result-object v11

    invoke-direct {p0}, Lfm;->q()Leb;

    move-result-object v12

    iget-object v13, p0, Lfm;->b:Lfi;

    invoke-virtual {v13}, Lfi;->c()Leg;

    move-result-object v13

    invoke-direct {p0}, Lfm;->n()Lcom/facebook/imagepipeline/bitmaps/g;

    move-result-object v14

    invoke-direct/range {v0 .. v14}, Lfs;-><init>(Landroid/content/Context;Lcom/facebook/imagepipeline/memory/f;Lfx;Lfz;ZZLff;Lcom/facebook/imagepipeline/memory/ab;Lew;Lew;Leb;Leb;Leg;Lcom/facebook/imagepipeline/bitmaps/g;)V

    iput-object v0, p0, Lfm;->o:Lfs;

    .line 286
    :cond_0
    iget-object v0, p0, Lfm;->o:Lfs;

    return-object v0
.end method

.method private p()Lft;
    .locals 5

    .prologue
    .line 290
    iget-object v0, p0, Lfm;->p:Lft;

    if-nez v0, :cond_0

    .line 291
    new-instance v0, Lft;

    invoke-direct {p0}, Lfm;->o()Lfs;

    move-result-object v1

    iget-object v2, p0, Lfm;->b:Lfi;

    invoke-virtual {v2}, Lfi;->l()Lcom/facebook/imagepipeline/producers/bj;

    move-result-object v2

    iget-object v3, p0, Lfm;->b:Lfi;

    invoke-virtual {v3}, Lfi;->q()Z

    move-result v3

    iget-object v4, p0, Lfm;->b:Lfi;

    invoke-virtual {v4}, Lfi;->m()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lft;-><init>(Lfs;Lcom/facebook/imagepipeline/producers/bj;ZZ)V

    iput-object v0, p0, Lfm;->p:Lft;

    .line 298
    :cond_0
    iget-object v0, p0, Lfm;->p:Lft;

    return-object v0
.end method

.method private q()Leb;
    .locals 7

    .prologue
    .line 310
    iget-object v0, p0, Lfm;->q:Leb;

    if-nez v0, :cond_0

    .line 311
    new-instance v0, Leb;

    invoke-virtual {p0}, Lfm;->h()Lcom/facebook/cache/disk/n;

    move-result-object v1

    iget-object v2, p0, Lfm;->b:Lfi;

    invoke-virtual {v2}, Lfi;->n()Lcom/facebook/imagepipeline/memory/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/x;->e()Lcom/facebook/imagepipeline/memory/ab;

    move-result-object v2

    iget-object v3, p0, Lfm;->b:Lfi;

    invoke-virtual {v3}, Lfi;->n()Lcom/facebook/imagepipeline/memory/x;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/x;->f()Lcom/facebook/imagepipeline/memory/ae;

    move-result-object v3

    iget-object v4, p0, Lfm;->b:Lfi;

    invoke-virtual {v4}, Lfi;->f()Lff;

    move-result-object v4

    invoke-interface {v4}, Lff;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    iget-object v5, p0, Lfm;->b:Lfi;

    invoke-virtual {v5}, Lfi;->f()Lff;

    move-result-object v5

    invoke-interface {v5}, Lff;->b()Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v6, p0, Lfm;->b:Lfi;

    invoke-virtual {v6}, Lfi;->g()Leu;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Leb;-><init>(Lcom/facebook/cache/disk/s;Lcom/facebook/imagepipeline/memory/ab;Lcom/facebook/imagepipeline/memory/ae;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Leu;)V

    iput-object v0, p0, Lfm;->q:Leb;

    .line 320
    :cond_0
    iget-object v0, p0, Lfm;->q:Leb;

    return-object v0
.end method


# virtual methods
.method public b()Lei;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lei",
            "<",
            "Lcom/facebook/cache/common/a;",
            "Lgh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 155
    iget-object v0, p0, Lfm;->f:Lei;

    if-nez v0, :cond_0

    .line 156
    iget-object v0, p0, Lfm;->b:Lfi;

    invoke-virtual {v0}, Lfi;->b()Lbz;

    move-result-object v0

    iget-object v1, p0, Lfm;->b:Lfi;

    invoke-virtual {v1}, Lfi;->k()Lcom/facebook/common/memory/b;

    move-result-object v1

    invoke-static {v0, v1}, Ldu;->a(Lbz;Lcom/facebook/common/memory/b;)Lei;

    move-result-object v0

    iput-object v0, p0, Lfm;->f:Lei;

    .line 161
    :cond_0
    iget-object v0, p0, Lfm;->f:Lei;

    return-object v0
.end method

.method public c()Lew;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lew",
            "<",
            "Lcom/facebook/cache/common/a;",
            "Lgh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 165
    iget-object v0, p0, Lfm;->g:Lew;

    if-nez v0, :cond_0

    .line 166
    invoke-virtual {p0}, Lfm;->b()Lei;

    move-result-object v0

    iget-object v1, p0, Lfm;->b:Lfi;

    invoke-virtual {v1}, Lfi;->g()Leu;

    move-result-object v1

    invoke-static {v0, v1}, Ldw;->a(Lei;Leu;)Lew;

    move-result-object v0

    iput-object v0, p0, Lfm;->g:Lew;

    .line 171
    :cond_0
    iget-object v0, p0, Lfm;->g:Lew;

    return-object v0
.end method

.method public d()Lei;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lei",
            "<",
            "Lcom/facebook/cache/common/a;",
            "Lcom/facebook/imagepipeline/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 175
    iget-object v0, p0, Lfm;->h:Lei;

    if-nez v0, :cond_0

    .line 176
    iget-object v0, p0, Lfm;->b:Lfi;

    invoke-virtual {v0}, Lfi;->e()Lbz;

    move-result-object v0

    iget-object v1, p0, Lfm;->b:Lfi;

    invoke-virtual {v1}, Lfi;->k()Lcom/facebook/common/memory/b;

    move-result-object v1

    invoke-static {v0, v1}, Leq;->a(Lbz;Lcom/facebook/common/memory/b;)Lei;

    move-result-object v0

    iput-object v0, p0, Lfm;->h:Lei;

    .line 181
    :cond_0
    iget-object v0, p0, Lfm;->h:Lei;

    return-object v0
.end method

.method public e()Lew;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lew",
            "<",
            "Lcom/facebook/cache/common/a;",
            "Lcom/facebook/imagepipeline/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 185
    iget-object v0, p0, Lfm;->i:Lew;

    if-nez v0, :cond_0

    .line 186
    invoke-virtual {p0}, Lfm;->d()Lei;

    move-result-object v0

    iget-object v1, p0, Lfm;->b:Lfi;

    invoke-virtual {v1}, Lfi;->g()Leu;

    move-result-object v1

    invoke-static {v0, v1}, Les;->a(Lei;Leu;)Lew;

    move-result-object v0

    iput-object v0, p0, Lfm;->i:Lew;

    .line 191
    :cond_0
    iget-object v0, p0, Lfm;->i:Lew;

    return-object v0
.end method

.method public f()Lcom/facebook/cache/disk/n;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lfm;->k:Lcom/facebook/cache/disk/n;

    if-nez v0, :cond_0

    .line 221
    iget-object v0, p0, Lfm;->b:Lfi;

    invoke-virtual {v0}, Lfi;->j()Lcom/facebook/cache/disk/h;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/cache/disk/k;->a(Lcom/facebook/cache/disk/h;)Lcom/facebook/cache/disk/n;

    move-result-object v0

    iput-object v0, p0, Lfm;->k:Lcom/facebook/cache/disk/n;

    .line 224
    :cond_0
    iget-object v0, p0, Lfm;->k:Lcom/facebook/cache/disk/n;

    return-object v0
.end method

.method public g()Lfg;
    .locals 9

    .prologue
    .line 228
    iget-object v0, p0, Lfm;->m:Lfg;

    if-nez v0, :cond_0

    .line 229
    new-instance v0, Lfg;

    invoke-direct {p0}, Lfm;->p()Lft;

    move-result-object v1

    iget-object v2, p0, Lfm;->b:Lfi;

    invoke-virtual {v2}, Lfi;->p()Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lfm;->b:Lfi;

    invoke-virtual {v3}, Lfi;->i()Lbz;

    move-result-object v3

    invoke-virtual {p0}, Lfm;->c()Lew;

    move-result-object v4

    invoke-virtual {p0}, Lfm;->e()Lew;

    move-result-object v5

    invoke-direct {p0}, Lfm;->m()Leb;

    move-result-object v6

    invoke-direct {p0}, Lfm;->q()Leb;

    move-result-object v7

    iget-object v8, p0, Lfm;->b:Lfi;

    invoke-virtual {v8}, Lfi;->c()Leg;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lfg;-><init>(Lft;Ljava/util/Set;Lbz;Lew;Lew;Leb;Leb;Leg;)V

    iput-object v0, p0, Lfm;->m:Lfg;

    .line 240
    :cond_0
    iget-object v0, p0, Lfm;->m:Lfg;

    return-object v0
.end method

.method public h()Lcom/facebook/cache/disk/n;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lfm;->r:Lcom/facebook/cache/disk/n;

    if-nez v0, :cond_0

    .line 303
    iget-object v0, p0, Lfm;->b:Lfi;

    invoke-virtual {v0}, Lfi;->r()Lcom/facebook/cache/disk/h;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/cache/disk/k;->a(Lcom/facebook/cache/disk/h;)Lcom/facebook/cache/disk/n;

    move-result-object v0

    iput-object v0, p0, Lfm;->r:Lcom/facebook/cache/disk/n;

    .line 306
    :cond_0
    iget-object v0, p0, Lfm;->r:Lcom/facebook/cache/disk/n;

    return-object v0
.end method

.method public i()Ldo;
    .locals 7

    .prologue
    .line 324
    iget-object v0, p0, Lfm;->d:Ldo;

    if-nez v0, :cond_0

    .line 325
    invoke-direct {p0}, Lfm;->j()Ldt;

    move-result-object v4

    .line 326
    invoke-static {}, Lcm;->a()Lcm;

    move-result-object v5

    .line 327
    new-instance v2, Lbg;

    iget-object v0, p0, Lfm;->b:Lfi;

    invoke-virtual {v0}, Lfi;->f()Lff;

    move-result-object v0

    invoke-interface {v0}, Lff;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {v2, v0}, Lbg;-><init>(Ljava/util/concurrent/Executor;)V

    .line 329
    iget-object v0, p0, Lfm;->b:Lfi;

    invoke-virtual {v0}, Lfi;->d()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    .line 332
    new-instance v0, Lfo;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lfo;-><init>(Lfm;Lbk;Landroid/app/ActivityManager;Ldt;Lcl;)V

    .line 348
    new-instance v2, Lfp;

    invoke-direct {v2, p0, v4}, Lfp;-><init>(Lfm;Ldt;)V

    .line 355
    new-instance v1, Ldo;

    invoke-static {}, Lbm;->b()Lbm;

    move-result-object v5

    iget-object v3, p0, Lfm;->b:Lfi;

    invoke-virtual {v3}, Lfi;->d()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Ldo;-><init>(Lcom/facebook/imagepipeline/animated/impl/b;Lcom/facebook/imagepipeline/animated/impl/h;Ldt;Ljava/util/concurrent/ScheduledExecutorService;Landroid/content/res/Resources;)V

    iput-object v1, p0, Lfm;->d:Ldo;

    .line 362
    :cond_0
    iget-object v0, p0, Lfm;->d:Ldo;

    return-object v0
.end method
