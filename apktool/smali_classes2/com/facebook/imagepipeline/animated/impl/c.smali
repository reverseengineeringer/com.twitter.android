.class public Lcom/facebook/imagepipeline/animated/impl/c;
.super Lcom/facebook/imagepipeline/animated/base/p;
.source "Twttr"

# interfaces
.implements Lcom/facebook/imagepipeline/animated/base/h;


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final c:Lbk;

.field private final d:Ldt;

.field private final e:Landroid/app/ActivityManager;

.field private final f:Lcl;

.field private final g:Lcom/facebook/imagepipeline/animated/base/g;

.field private final h:Lcom/facebook/imagepipeline/animated/base/j;

.field private final i:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

.field private final j:Lcom/facebook/common/references/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/d",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final k:I

.field private final l:I

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final n:Landroid/support/v4/util/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SparseArrayCompat",
            "<",
            "Lh",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final o:Landroid/support/v4/util/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SparseArrayCompat",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final p:Lcom/facebook/imagepipeline/animated/impl/n;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private q:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "ui-thread"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const-class v0, Lcom/facebook/imagepipeline/animated/impl/c;

    sput-object v0, Lcom/facebook/imagepipeline/animated/impl/c;->a:Ljava/lang/Class;

    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/facebook/imagepipeline/animated/impl/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lbk;Landroid/app/ActivityManager;Ldt;Lcl;Lcom/facebook/imagepipeline/animated/base/g;Lcom/facebook/imagepipeline/animated/base/j;)V
    .locals 3

    .prologue
    const/16 v2, 0xa

    .line 95
    invoke-direct {p0, p5}, Lcom/facebook/imagepipeline/animated/base/p;-><init>(Lcom/facebook/imagepipeline/animated/base/g;)V

    .line 96
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/c;->c:Lbk;

    .line 97
    iput-object p2, p0, Lcom/facebook/imagepipeline/animated/impl/c;->e:Landroid/app/ActivityManager;

    .line 98
    iput-object p3, p0, Lcom/facebook/imagepipeline/animated/impl/c;->d:Ldt;

    .line 99
    iput-object p4, p0, Lcom/facebook/imagepipeline/animated/impl/c;->f:Lcl;

    .line 100
    iput-object p5, p0, Lcom/facebook/imagepipeline/animated/impl/c;->g:Lcom/facebook/imagepipeline/animated/base/g;

    .line 101
    iput-object p6, p0, Lcom/facebook/imagepipeline/animated/impl/c;->h:Lcom/facebook/imagepipeline/animated/base/j;

    .line 102
    iget v0, p6, Lcom/facebook/imagepipeline/animated/base/j;->d:I

    if-ltz v0, :cond_0

    iget v0, p6, Lcom/facebook/imagepipeline/animated/base/j;->d:I

    :goto_0
    iput v0, p0, Lcom/facebook/imagepipeline/animated/impl/c;->k:I

    .line 104
    new-instance v0, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

    new-instance v1, Lcom/facebook/imagepipeline/animated/impl/d;

    invoke-direct {v1, p0}, Lcom/facebook/imagepipeline/animated/impl/d;-><init>(Lcom/facebook/imagepipeline/animated/impl/c;)V

    invoke-direct {v0, p5, v1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;-><init>(Lcom/facebook/imagepipeline/animated/base/g;Lcom/facebook/imagepipeline/animated/impl/l;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/c;->i:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

    .line 117
    new-instance v0, Lcom/facebook/imagepipeline/animated/impl/e;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/animated/impl/e;-><init>(Lcom/facebook/imagepipeline/animated/impl/c;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/c;->j:Lcom/facebook/common/references/d;

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/c;->m:Ljava/util/List;

    .line 124
    new-instance v0, Landroid/support/v4/util/SparseArrayCompat;

    invoke-direct {v0, v2}, Landroid/support/v4/util/SparseArrayCompat;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/c;->n:Landroid/support/v4/util/SparseArrayCompat;

    .line 125
    new-instance v0, Landroid/support/v4/util/SparseArrayCompat;

    invoke-direct {v0, v2}, Landroid/support/v4/util/SparseArrayCompat;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/c;->o:Landroid/support/v4/util/SparseArrayCompat;

    .line 126
    new-instance v0, Lcom/facebook/imagepipeline/animated/impl/n;

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/c;->g:Lcom/facebook/imagepipeline/animated/base/g;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/animated/base/g;->c()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/animated/impl/n;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/c;->p:Lcom/facebook/imagepipeline/animated/impl/n;

    .line 127
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/c;->g:Lcom/facebook/imagepipeline/animated/base/g;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/g;->c()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/c;->g:Lcom/facebook/imagepipeline/animated/base/g;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/animated/base/g;->f()I

    move-result v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/c;->g:Lcom/facebook/imagepipeline/animated/base/g;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/animated/base/g;->g()I

    move-result v1

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/facebook/imagepipeline/animated/impl/c;->l:I

    .line 131
    return-void

    .line 102
    :cond_0
    invoke-static {p2}, Lcom/facebook/imagepipeline/animated/impl/c;->a(Landroid/app/ActivityManager;)I

    move-result v0

    goto :goto_0
.end method

.method private static a(Landroid/app/ActivityManager;)I
    .locals 2

    .prologue
    .line 384
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    .line 385
    const/16 v1, 0x20

    if-le v0, v1, :cond_0

    .line 386
    const/high16 v0, 0x500000

    .line 388
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x300000

    goto :goto_0
.end method

.method private a(IZ)Lcom/facebook/common/references/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Lcom/facebook/common/references/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const-wide/16 v6, 0xa

    .line 244
    const/4 v3, 0x0

    .line 246
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/c;->f:Lcl;

    invoke-interface {v0}, Lcl;->now()J

    move-result-wide v4

    .line 248
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 249
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/c;->p:Lcom/facebook/imagepipeline/animated/impl/n;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/facebook/imagepipeline/animated/impl/n;->a(IZ)V

    .line 250
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/animated/impl/c;->i(I)Lcom/facebook/common/references/a;

    move-result-object v1

    .line 251
    if-eqz v1, :cond_1

    .line 252
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/c;->f:Lcl;

    invoke-interface {v0}, Lcl;->now()J

    move-result-wide v2

    sub-long/2addr v2, v4

    .line 272
    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    .line 273
    const-string/jumbo v0, ""

    .line 279
    const-string/jumbo v0, "ok"

    .line 281
    sget-object v4, Lcom/facebook/imagepipeline/animated/impl/c;->a:Ljava/lang/Class;

    const-string/jumbo v5, "obtainBitmap for frame %d took %d ms (%s)"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v5, v6, v2, v0}, Lcb;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    move-object v0, v1

    .line 283
    :goto_0
    return-object v0

    .line 254
    :cond_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 256
    if-eqz p2, :cond_4

    .line 259
    :try_start_3
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/impl/c;->m()Lcom/facebook/common/references/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result-object v3

    .line 261
    :try_start_4
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/c;->i:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

    invoke-virtual {v3}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->a(ILandroid/graphics/Bitmap;)V

    .line 262
    invoke-direct {p0, p1, v3}, Lcom/facebook/imagepipeline/animated/impl/c;->a(ILcom/facebook/common/references/a;)V

    .line 263
    invoke-virtual {v3}, Lcom/facebook/common/references/a;->b()Lcom/facebook/common/references/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v1

    .line 265
    :try_start_5
    invoke-virtual {v3}, Lcom/facebook/common/references/a;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 271
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/c;->f:Lcl;

    invoke-interface {v0}, Lcl;->now()J

    move-result-wide v2

    sub-long/2addr v2, v4

    .line 272
    cmp-long v0, v2, v6

    if-lez v0, :cond_2

    .line 273
    const-string/jumbo v0, ""

    .line 275
    const-string/jumbo v0, "renderedOnCallingThread"

    .line 281
    sget-object v4, Lcom/facebook/imagepipeline/animated/impl/c;->a:Ljava/lang/Class;

    const-string/jumbo v5, "obtainBitmap for frame %d took %d ms (%s)"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v5, v6, v2, v0}, Lcb;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    move-object v0, v1

    .line 283
    goto :goto_0

    .line 254
    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 271
    :catchall_1
    move-exception v0

    move-object v1, v0

    move v0, v3

    :goto_1
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/impl/c;->f:Lcl;

    invoke-interface {v2}, Lcl;->now()J

    move-result-wide v2

    sub-long/2addr v2, v4

    .line 272
    cmp-long v4, v2, v6

    if-lez v4, :cond_3

    .line 273
    const-string/jumbo v4, ""

    .line 274
    if-eqz v0, :cond_6

    .line 275
    const-string/jumbo v0, "renderedOnCallingThread"

    .line 281
    :goto_2
    sget-object v4, Lcom/facebook/imagepipeline/animated/impl/c;->a:Ljava/lang/Class;

    const-string/jumbo v5, "obtainBitmap for frame %d took %d ms (%s)"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v5, v6, v2, v0}, Lcb;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    :cond_3
    throw v1

    .line 265
    :catchall_2
    move-exception v0

    :try_start_8
    invoke-virtual {v3}, Lcom/facebook/common/references/a;->close()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 271
    :catchall_3
    move-exception v0

    move-object v1, v0

    move v0, v2

    goto :goto_1

    .line 269
    :cond_4
    const/4 v1, 0x0

    .line 271
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/c;->f:Lcl;

    invoke-interface {v0}, Lcl;->now()J

    move-result-wide v2

    sub-long/2addr v2, v4

    .line 272
    cmp-long v0, v2, v6

    if-lez v0, :cond_5

    .line 273
    const-string/jumbo v0, ""

    .line 277
    const-string/jumbo v0, "deferred"

    .line 281
    sget-object v4, Lcom/facebook/imagepipeline/animated/impl/c;->a:Ljava/lang/Class;

    const-string/jumbo v5, "obtainBitmap for frame %d took %d ms (%s)"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v5, v6, v2, v0}, Lcb;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    move-object v0, v1

    .line 283
    goto/16 :goto_0

    .line 279
    :cond_6
    const-string/jumbo v0, "ok"

    goto :goto_2
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/animated/impl/c;I)Lcom/facebook/common/references/a;
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/animated/impl/c;->i(I)Lcom/facebook/common/references/a;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized a(II)V
    .locals 4

    .prologue
    .line 401
    monitor-enter p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 402
    add-int v0, p1, v1

    :try_start_0
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/impl/c;->g:Lcom/facebook/imagepipeline/animated/base/g;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/animated/base/g;->c()I

    move-result v2

    rem-int v2, v0, v2

    .line 403
    invoke-direct {p0, v2}, Lcom/facebook/imagepipeline/animated/impl/c;->j(I)Z

    move-result v3

    .line 404
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/c;->n:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, v2}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh;

    .line 405
    if-nez v3, :cond_0

    if-nez v0, :cond_0

    .line 406
    new-instance v0, Lcom/facebook/imagepipeline/animated/impl/f;

    invoke-direct {v0, p0, v2}, Lcom/facebook/imagepipeline/animated/impl/f;-><init>(Lcom/facebook/imagepipeline/animated/impl/c;I)V

    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/impl/c;->c:Lbk;

    invoke-static {v0, v3}, Lh;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lh;

    move-result-object v0

    .line 414
    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/impl/c;->n:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v3, v2, v0}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 415
    new-instance v3, Lcom/facebook/imagepipeline/animated/impl/g;

    invoke-direct {v3, p0, v0, v2}, Lcom/facebook/imagepipeline/animated/impl/g;-><init>(Lcom/facebook/imagepipeline/animated/impl/c;Lh;I)V

    invoke-virtual {v0, v3}, Lh;->a(Lg;)Lh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 401
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 425
    :cond_1
    monitor-exit p0

    return-void

    .line 401
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(ILandroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 294
    .line 295
    monitor-enter p0

    .line 296
    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/c;->p:Lcom/facebook/imagepipeline/animated/impl/n;

    invoke-virtual {v1, p1}, Lcom/facebook/imagepipeline/animated/impl/n;->a(I)Z

    move-result v1

    .line 297
    if-eqz v1, :cond_0

    .line 298
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/c;->o:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v1, p1}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 300
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    if-eqz v0, :cond_1

    .line 302
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/animated/impl/c;->b(ILandroid/graphics/Bitmap;)V

    .line 304
    :cond_1
    return-void

    .line 300
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized a(ILcom/facebook/common/references/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/common/references/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 510
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/c;->p:Lcom/facebook/imagepipeline/animated/impl/n;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/animated/impl/n;->a(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 521
    :goto_0
    monitor-exit p0

    return-void

    .line 514
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/c;->o:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SparseArrayCompat;->indexOfKey(I)I

    move-result v1

    .line 515
    if-ltz v1, :cond_1

    .line 516
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/c;->o:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/references/a;

    .line 517
    invoke-virtual {v0}, Lcom/facebook/common/references/a;->close()V

    .line 518
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/c;->o:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SparseArrayCompat;->removeAt(I)V

    .line 520
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/c;->o:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {p2}, Lcom/facebook/common/references/a;->b()Lcom/facebook/common/references/a;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 510
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/animated/impl/c;ILandroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/animated/impl/c;->a(ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/animated/impl/c;Lh;I)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/animated/impl/c;->a(Lh;I)V

    return-void
.end method

.method private declared-synchronized a(Lh;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh",
            "<*>;I)V"
        }
    .end annotation

    .prologue
    .line 465
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/c;->n:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, p2}, Landroid/support/v4/util/SparseArrayCompat;->indexOfKey(I)I

    move-result v1

    .line 466
    if-ltz v1, :cond_0

    .line 467
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/c;->n:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh;

    .line 468
    if-ne v0, p1, :cond_0

    .line 469
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/c;->n:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SparseArrayCompat;->removeAt(I)V

    .line 470
    invoke-virtual {p1}, Lh;->f()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 471
    sget-object v0, Lcom/facebook/imagepipeline/animated/impl/c;->a:Ljava/lang/Class;

    invoke-virtual {p1}, Lh;->f()Ljava/lang/Exception;

    move-result-object v1

    const-string/jumbo v2, "Failed to render frame %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcb;->a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 475
    :cond_0
    monitor-exit p0

    return-void

    .line 465
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized b(II)V
    .locals 2

    .prologue
    .line 478
    monitor-enter p0

    const/4 v1, 0x0

    .line 479
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/c;->n:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 480
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/c;->n:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SparseArrayCompat;->keyAt(I)I

    move-result v0

    .line 481
    invoke-static {p1, p2, v0}, Ldt;->a(III)Z

    move-result v0

    .line 482
    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/c;->n:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh;

    .line 484
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/c;->n:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SparseArrayCompat;->removeAt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    :goto_1
    move v1, v0

    .line 489
    goto :goto_0

    .line 487
    :cond_0
    add-int/lit8 v0, v1, 0x1

    goto :goto_1

    .line 490
    :cond_1
    monitor-exit p0

    return-void

    .line 478
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b(ILandroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    .line 313
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/impl/c;->m()Lcom/facebook/common/references/a;

    move-result-object v1

    .line 315
    :try_start_0
    new-instance v2, Landroid/graphics/Canvas;

    invoke-virtual {v1}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 316
    const/4 v0, 0x0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 317
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, p2, v0, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 318
    invoke-direct {p0, p1, v1}, Lcom/facebook/imagepipeline/animated/impl/c;->a(ILcom/facebook/common/references/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    invoke-virtual {v1}, Lcom/facebook/common/references/a;->close()V

    .line 322
    return-void

    .line 320
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/facebook/common/references/a;->close()V

    throw v0
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/animated/impl/c;I)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/animated/impl/c;->h(I)V

    return-void
.end method

.method private h(I)V
    .locals 5

    .prologue
    .line 433
    monitor-enter p0

    .line 434
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/c;->p:Lcom/facebook/imagepipeline/animated/impl/n;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/animated/impl/n;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 436
    monitor-exit p0

    .line 462
    :goto_0
    return-void

    .line 438
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/animated/impl/c;->j(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 440
    monitor-exit p0

    goto :goto_0

    .line 442
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 444
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/c;->g:Lcom/facebook/imagepipeline/animated/base/g;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/animated/base/g;->e(I)Lcom/facebook/common/references/a;

    move-result-object v1

    .line 447
    if-eqz v1, :cond_2

    .line 448
    :try_start_2
    invoke-direct {p0, p1, v1}, Lcom/facebook/imagepipeline/animated/impl/c;->a(ILcom/facebook/common/references/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 460
    :goto_1
    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    goto :goto_0

    .line 450
    :cond_2
    :try_start_3
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/impl/c;->m()Lcom/facebook/common/references/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v2

    .line 452
    :try_start_4
    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/impl/c;->i:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

    invoke-virtual {v2}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v3, p1, v0}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->a(ILandroid/graphics/Bitmap;)V

    .line 453
    invoke-direct {p0, p1, v2}, Lcom/facebook/imagepipeline/animated/impl/c;->a(ILcom/facebook/common/references/a;)V

    .line 454
    sget-object v0, Lcom/facebook/imagepipeline/animated/impl/c;->a:Ljava/lang/Class;

    const-string/jumbo v3, "Prefetch rendered frame %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcb;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 456
    :try_start_5
    invoke-virtual {v2}, Lcom/facebook/common/references/a;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    .line 460
    :catchall_1
    move-exception v0

    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw v0

    .line 456
    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v2}, Lcom/facebook/common/references/a;->close()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1
.end method

.method private declared-synchronized i(I)Lcom/facebook/common/references/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/common/references/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 524
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/c;->o:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/references/a;

    invoke-static {v0}, Lcom/facebook/common/references/a;->b(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object v0

    .line 526
    if-nez v0, :cond_0

    .line 527
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/c;->g:Lcom/facebook/imagepipeline/animated/base/g;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/animated/base/g;->e(I)Lcom/facebook/common/references/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 529
    :cond_0
    monitor-exit p0

    return-object v0

    .line 524
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized j(I)Z
    .locals 1

    .prologue
    .line 533
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/c;->o:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/c;->g:Lcom/facebook/imagepipeline/animated/base/g;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/animated/base/g;->f(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private l()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 144
    sget-object v0, Lcom/facebook/imagepipeline/animated/impl/c;->a:Ljava/lang/Class;

    const-string/jumbo v1, "Creating new bitmap"

    invoke-static {v0, v1}, Lcb;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 145
    sget-object v0, Lcom/facebook/imagepipeline/animated/impl/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 146
    sget-object v0, Lcom/facebook/imagepipeline/animated/impl/c;->a:Ljava/lang/Class;

    const-string/jumbo v1, "Total bitmaps: %d"

    sget-object v2, Lcom/facebook/imagepipeline/animated/impl/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcb;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/c;->g:Lcom/facebook/imagepipeline/animated/base/g;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/g;->f()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/c;->g:Lcom/facebook/imagepipeline/animated/base/g;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/animated/base/g;->g()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private m()Lcom/facebook/common/references/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 326
    monitor-enter p0

    .line 327
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 328
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x14

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 329
    :goto_0
    iget-object v4, p0, Lcom/facebook/imagepipeline/animated/impl/c;->m:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-eqz v4, :cond_0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 331
    :try_start_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long v0, v2, v0

    invoke-virtual {v4, p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->timedWait(Ljava/lang/Object;J)V

    .line 332
    invoke-static {}, Ljava/lang/System;->nanoTime()J
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    goto :goto_0

    .line 333
    :catch_0
    move-exception v0

    .line 334
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 335
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 344
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 339
    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/c;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 340
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/impl/c;->l()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 344
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 345
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/c;->j:Lcom/facebook/common/references/d;

    invoke-static {v0, v1}, Lcom/facebook/common/references/a;->a(Ljava/lang/Object;Lcom/facebook/common/references/d;)Lcom/facebook/common/references/a;

    move-result-object v0

    return-object v0

    .line 342
    :cond_1
    :try_start_4
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/c;->m:Ljava/util/List;

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/c;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method private declared-synchronized n()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 353
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/c;->g:Lcom/facebook/imagepipeline/animated/base/g;

    iget v3, p0, Lcom/facebook/imagepipeline/animated/impl/c;->q:I

    invoke-interface {v1, v3}, Lcom/facebook/imagepipeline/animated/base/g;->a(I)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;

    move-result-object v1

    .line 354
    iget-object v1, v1, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;->g:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;

    sget-object v3, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;->c:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;

    if-ne v1, v3, :cond_2

    move v4, v0

    .line 356
    :goto_0
    const/4 v3, 0x0

    iget v5, p0, Lcom/facebook/imagepipeline/animated/impl/c;->q:I

    if-eqz v4, :cond_3

    move v1, v0

    :goto_1
    sub-int v1, v5, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 357
    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/impl/c;->h:Lcom/facebook/imagepipeline/animated/base/j;

    iget-boolean v3, v3, Lcom/facebook/imagepipeline/animated/base/j;->c:Z

    if-eqz v3, :cond_4

    const/4 v3, 0x3

    .line 358
    :goto_2
    if-eqz v4, :cond_5

    :goto_3
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 359
    add-int v0, v1, v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/impl/c;->g:Lcom/facebook/imagepipeline/animated/base/g;

    invoke-interface {v3}, Lcom/facebook/imagepipeline/animated/base/g;->c()I

    move-result v3

    rem-int/2addr v0, v3

    .line 360
    invoke-direct {p0, v1, v0}, Lcom/facebook/imagepipeline/animated/impl/c;->b(II)V

    .line 362
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/impl/c;->o()Z

    move-result v3

    if-nez v3, :cond_1

    .line 363
    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/impl/c;->p:Lcom/facebook/imagepipeline/animated/impl/n;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/facebook/imagepipeline/animated/impl/n;->a(Z)V

    .line 364
    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/impl/c;->p:Lcom/facebook/imagepipeline/animated/impl/n;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/imagepipeline/animated/impl/n;->a(II)V

    move v0, v1

    .line 368
    :goto_4
    if-ltz v0, :cond_0

    .line 369
    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/impl/c;->o:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v3, v0}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 370
    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/impl/c;->p:Lcom/facebook/imagepipeline/animated/impl/n;

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Lcom/facebook/imagepipeline/animated/impl/n;->a(IZ)V

    .line 374
    :cond_0
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/impl/c;->p()V

    .line 376
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/c;->h:Lcom/facebook/imagepipeline/animated/base/j;

    iget-boolean v0, v0, Lcom/facebook/imagepipeline/animated/base/j;->c:Z

    if-eqz v0, :cond_7

    .line 377
    invoke-direct {p0, v1, v2}, Lcom/facebook/imagepipeline/animated/impl/c;->a(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    :goto_5
    monitor-exit p0

    return-void

    :cond_2
    move v4, v2

    .line 354
    goto :goto_0

    :cond_3
    move v1, v2

    .line 356
    goto :goto_1

    :cond_4
    move v3, v2

    .line 357
    goto :goto_2

    :cond_5
    move v0, v2

    .line 358
    goto :goto_3

    .line 368
    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 379
    :cond_7
    :try_start_1
    iget v0, p0, Lcom/facebook/imagepipeline/animated/impl/c;->q:I

    iget v1, p0, Lcom/facebook/imagepipeline/animated/impl/c;->q:I

    invoke-direct {p0, v0, v1}, Lcom/facebook/imagepipeline/animated/impl/c;->b(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 353
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private o()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 393
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/c;->h:Lcom/facebook/imagepipeline/animated/base/j;

    iget-boolean v1, v1, Lcom/facebook/imagepipeline/animated/base/j;->b:Z

    if-eqz v1, :cond_1

    .line 397
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/facebook/imagepipeline/animated/impl/c;->l:I

    iget v2, p0, Lcom/facebook/imagepipeline/animated/impl/c;->k:I

    if-lt v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized p()V
    .locals 3

    .prologue
    .line 493
    monitor-enter p0

    const/4 v1, 0x0

    .line 494
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/c;->o:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 495
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/c;->o:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SparseArrayCompat;->keyAt(I)I

    move-result v0

    .line 496
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/impl/c;->p:Lcom/facebook/imagepipeline/animated/impl/n;

    invoke-virtual {v2, v0}, Lcom/facebook/imagepipeline/animated/impl/n;->a(I)Z

    move-result v0

    .line 497
    if-nez v0, :cond_0

    .line 498
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/c;->o:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/references/a;

    .line 499
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/impl/c;->o:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v2, v1}, Landroid/support/v4/util/SparseArrayCompat;->removeAt(I)V

    .line 500
    invoke-virtual {v0}, Lcom/facebook/common/references/a;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    :goto_1
    move v1, v0

    .line 504
    goto :goto_0

    .line 502
    :cond_0
    add-int/lit8 v0, v1, 0x1

    goto :goto_1

    .line 505
    :cond_1
    monitor-exit p0

    return-void

    .line 493
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public synthetic a(Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/animated/base/g;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/animated/impl/c;->b(Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/animated/base/h;

    move-result-object v0

    return-object v0
.end method

.method public a(ILandroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 156
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method declared-synchronized a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 349
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/c;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    monitor-exit p0

    return-void

    .line 349
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/StringBuilder;)V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/c;->h:Lcom/facebook/imagepipeline/animated/base/j;

    iget-boolean v0, v0, Lcom/facebook/imagepipeline/animated/base/j;->b:Z

    if-eqz v0, :cond_1

    .line 227
    const-string/jumbo v0, "Pinned To Memory"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    :goto_0
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/impl/c;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/c;->h:Lcom/facebook/imagepipeline/animated/base/j;

    iget-boolean v0, v0, Lcom/facebook/imagepipeline/animated/base/j;->c:Z

    if-eqz v0, :cond_0

    .line 237
    const-string/jumbo v0, " MT"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    :cond_0
    return-void

    .line 229
    :cond_1
    iget v0, p0, Lcom/facebook/imagepipeline/animated/impl/c;->l:I

    iget v1, p0, Lcom/facebook/imagepipeline/animated/impl/c;->k:I

    if-ge v0, v1, :cond_2

    .line 230
    const-string/jumbo v0, "within "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    :goto_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/c;->d:Ldt;

    iget v1, p0, Lcom/facebook/imagepipeline/animated/impl/c;->k:I

    invoke-virtual {v0, p1, v1}, Ldt;->a(Ljava/lang/StringBuilder;I)V

    goto :goto_0

    .line 232
    :cond_2
    const-string/jumbo v0, "exceeds "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public b(Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/animated/base/h;
    .locals 7

    .prologue
    .line 182
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/c;->g:Lcom/facebook/imagepipeline/animated/base/g;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/animated/base/g;->a(Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/animated/base/g;

    move-result-object v5

    .line 183
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/c;->g:Lcom/facebook/imagepipeline/animated/base/g;

    if-ne v5, v0, :cond_0

    .line 186
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/facebook/imagepipeline/animated/impl/c;

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/c;->c:Lbk;

    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/impl/c;->e:Landroid/app/ActivityManager;

    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/impl/c;->d:Ldt;

    iget-object v4, p0, Lcom/facebook/imagepipeline/animated/impl/c;->f:Lcl;

    iget-object v6, p0, Lcom/facebook/imagepipeline/animated/impl/c;->h:Lcom/facebook/imagepipeline/animated/base/j;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/animated/impl/c;-><init>(Lbk;Landroid/app/ActivityManager;Ldt;Lcl;Lcom/facebook/imagepipeline/animated/base/g;Lcom/facebook/imagepipeline/animated/base/j;)V

    move-object p0, v0

    goto :goto_0
.end method

.method protected declared-synchronized finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 135
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 136
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/c;->o:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 137
    sget-object v0, Lcom/facebook/imagepipeline/animated/impl/c;->a:Ljava/lang/Class;

    const-string/jumbo v1, "Finalizing with rendered bitmaps"

    invoke-static {v0, v1}, Lcb;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 139
    :cond_0
    sget-object v0, Lcom/facebook/imagepipeline/animated/impl/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/c;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 140
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/c;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    monitor-exit p0

    return-void

    .line 135
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g(I)Lcom/facebook/common/references/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/common/references/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 161
    iput p1, p0, Lcom/facebook/imagepipeline/animated/impl/c;->q:I

    .line 162
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/imagepipeline/animated/impl/c;->a(IZ)Lcom/facebook/common/references/a;

    move-result-object v0

    .line 163
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/impl/c;->n()V

    .line 164
    return-object v0
.end method

.method public i()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 210
    .line 211
    monitor-enter p0

    .line 212
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/c;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 213
    iget-object v4, p0, Lcom/facebook/imagepipeline/animated/impl/c;->d:Ldt;

    invoke-virtual {v4, v0}, Ldt;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    add-int/2addr v2, v0

    .line 214
    goto :goto_0

    .line 215
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/c;->o:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/c;->o:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/references/a;

    .line 217
    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/impl/c;->d:Ldt;

    invoke-virtual {v0}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v3, v0}, Ldt;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    add-int/2addr v2, v0

    .line 215
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 219
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/c;->g:Lcom/facebook/imagepipeline/animated/base/g;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/g;->i()I

    move-result v0

    add-int/2addr v0, v2

    .line 221
    return v0

    .line 219
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized j()V
    .locals 3

    .prologue
    .line 197
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/c;->p:Lcom/facebook/imagepipeline/animated/impl/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/animated/impl/n;->a(Z)V

    .line 198
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/impl/c;->p()V

    .line 199
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/c;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 200
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 201
    sget-object v0, Lcom/facebook/imagepipeline/animated/impl/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 197
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 203
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/c;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 204
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/c;->g:Lcom/facebook/imagepipeline/animated/base/g;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/g;->j()V

    .line 205
    sget-object v0, Lcom/facebook/imagepipeline/animated/impl/c;->a:Ljava/lang/Class;

    const-string/jumbo v1, "Total bitmaps: %d"

    sget-object v2, Lcom/facebook/imagepipeline/animated/impl/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcb;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    monitor-exit p0

    return-void
.end method

.method public k()Lcom/facebook/common/references/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 169
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/animated/impl/c;->a()Lcom/facebook/imagepipeline/animated/base/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/animated/base/n;->c()Lcom/facebook/common/references/a;

    move-result-object v0

    return-object v0
.end method
