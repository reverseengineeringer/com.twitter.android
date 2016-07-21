.class public Lcom/facebook/cache/disk/DefaultDiskStorage;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/facebook/cache/disk/l;


# static fields
.field static final a:J

.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Ljava/io/File;

.field private final d:Ljava/io/File;

.field private final e:Lcom/facebook/cache/common/CacheErrorLogger;

.field private final f:Lck;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 41
    const-class v0, Lcom/facebook/cache/disk/DefaultDiskStorage;

    sput-object v0, Lcom/facebook/cache/disk/DefaultDiskStorage;->b:Ljava/lang/Class;

    .line 61
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/cache/disk/DefaultDiskStorage;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/io/File;ILcom/facebook/cache/common/CacheErrorLogger;)V
    .locals 3

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-static {p1}, Lbx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iput-object p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->c:Ljava/io/File;

    .line 102
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->c:Ljava/io/File;

    invoke-static {p2}, Lcom/facebook/cache/disk/DefaultDiskStorage;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->d:Ljava/io/File;

    .line 103
    iput-object p3, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->e:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 104
    invoke-direct {p0}, Lcom/facebook/cache/disk/DefaultDiskStorage;->e()V

    .line 105
    invoke-static {}, Lcn;->b()Lcn;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->f:Lck;

    .line 106
    return-void
.end method

.method private a(Ljava/io/File;)J
    .locals 3

    .prologue
    .line 448
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 449
    const-wide/16 v0, 0x0

    .line 457
    :cond_0
    :goto_0
    return-wide v0

    .line 452
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 453
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_0

    .line 457
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/cache/disk/DefaultDiskStorage;Ljava/io/File;)Lcom/facebook/cache/disk/d;
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->b(Ljava/io/File;)Lcom/facebook/cache/disk/d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/cache/disk/DefaultDiskStorage;)Ljava/io/File;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->d:Ljava/io/File;

    return-object v0
.end method

.method static a(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 110
    const/4 v0, 0x0

    check-cast v0, Ljava/util/Locale;

    const-string/jumbo v1, "%s.ols%d.%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "v2"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/16 v4, 0x64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/io/File;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 332
    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/file/FileUtils;->a(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/facebook/common/file/FileUtils$CreateDirectoryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    return-void

    .line 333
    :catch_0
    move-exception v0

    .line 334
    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->e:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v2, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->k:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v3, Lcom/facebook/cache/disk/DefaultDiskStorage;->b:Ljava/lang/Class;

    invoke-interface {v1, v2, v3, p2, v0}, Lcom/facebook/cache/common/CacheErrorLogger;->a(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 339
    throw v0
.end method

.method private b(Ljava/io/File;)Lcom/facebook/cache/disk/d;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 567
    invoke-static {p1}, Lcom/facebook/cache/disk/d;->c(Ljava/io/File;)Lcom/facebook/cache/disk/d;

    move-result-object v0

    .line 568
    if-nez v0, :cond_0

    .line 573
    :goto_0
    return-object v1

    .line 571
    :cond_0
    iget-object v2, v0, Lcom/facebook/cache/disk/d;->b:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/facebook/cache/disk/DefaultDiskStorage;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 572
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 573
    if-eqz v2, :cond_1

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic b(Lcom/facebook/cache/disk/DefaultDiskStorage;)Ljava/io/File;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->c:Ljava/io/File;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 223
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    rem-int/lit8 v0, v0, 0x64

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 224
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->d:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method static synthetic c(Lcom/facebook/cache/disk/DefaultDiskStorage;)Lck;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->f:Lck;

    return-object v0
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 131
    const/4 v1, 0x0

    .line 132
    iget-object v2, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 139
    :goto_0
    if-eqz v0, :cond_0

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->d:Ljava/io/File;

    invoke-static {v0}, Lcom/facebook/common/file/FileUtils;->a(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/facebook/common/file/FileUtils$CreateDirectoryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :cond_0
    :goto_1
    return-void

    .line 134
    :cond_1
    iget-object v2, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->d:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 136
    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->c:Ljava/io/File;

    invoke-static {v1}, Lcom/facebook/common/file/a;->b(Ljava/io/File;)Z

    goto :goto_0

    .line 142
    :catch_0
    move-exception v0

    .line 144
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->e:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v1, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->k:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v2, Lcom/facebook/cache/disk/DefaultDiskStorage;->b:Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "version directory could not be created: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->d:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/facebook/cache/common/CacheErrorLogger;->a(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/facebook/cache/disk/m;)J
    .locals 2

    .prologue
    .line 437
    check-cast p1, Lcom/facebook/cache/disk/c;

    .line 438
    invoke-virtual {p1}, Lcom/facebook/cache/disk/c;->b()Law;

    move-result-object v0

    .line 439
    invoke-virtual {v0}, Law;->c()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/cache/disk/DefaultDiskStorage;->a(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/lang/String;Lav;Ljava/lang/Object;)Law;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 372
    check-cast p2, Law;

    .line 374
    invoke-virtual {p2}, Law;->c()Ljava/io/File;

    move-result-object v0

    .line 375
    invoke-virtual {p0, p1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 378
    :try_start_0
    invoke-static {v0, v1}, Lcom/facebook/common/file/FileUtils;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Lcom/facebook/common/file/FileUtils$RenameException; {:try_start_0 .. :try_end_0} :catch_0

    .line 399
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->f:Lck;

    invoke-interface {v0}, Lck;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    .line 402
    :cond_0
    invoke-static {v1}, Law;->a(Ljava/io/File;)Law;

    move-result-object v0

    return-object v0

    .line 379
    :catch_0
    move-exception v1

    .line 381
    invoke-virtual {v1}, Lcom/facebook/common/file/FileUtils$RenameException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 382
    if-nez v0, :cond_1

    .line 383
    sget-object v0, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->j:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    .line 392
    :goto_0
    iget-object v2, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->e:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v3, Lcom/facebook/cache/disk/DefaultDiskStorage;->b:Ljava/lang/Class;

    const-string/jumbo v4, "commit"

    invoke-interface {v2, v0, v3, v4, v1}, Lcom/facebook/cache/common/CacheErrorLogger;->a(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 397
    throw v1

    .line 384
    :cond_1
    instance-of v2, v0, Lcom/facebook/common/file/FileUtils$ParentDirNotFoundException;

    if-eqz v2, :cond_2

    .line 385
    sget-object v0, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->i:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    goto :goto_0

    .line 387
    :cond_2
    instance-of v0, v0, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_3

    .line 388
    sget-object v0, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->h:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    goto :goto_0

    .line 390
    :cond_3
    sget-object v0, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->j:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Law;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 349
    new-instance v0, Lcom/facebook/cache/disk/d;

    sget-object v1, Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;->b:Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/facebook/cache/disk/d;-><init>(Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;Ljava/lang/String;Lcom/facebook/cache/disk/a;)V

    .line 350
    iget-object v1, v0, Lcom/facebook/cache/disk/d;->b:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 351
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 352
    const-string/jumbo v2, "createTemporary"

    invoke-direct {p0, v1, v2}, Lcom/facebook/cache/disk/DefaultDiskStorage;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 356
    :cond_0
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/facebook/cache/disk/d;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 357
    invoke-static {v0}, Law;->a(Ljava/io/File;)Law;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 358
    :catch_0
    move-exception v0

    .line 359
    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->e:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v2, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->f:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v3, Lcom/facebook/cache/disk/DefaultDiskStorage;->b:Ljava/lang/Class;

    const-string/jumbo v4, "createTemporary"

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/facebook/cache/common/CacheErrorLogger;->a(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 364
    throw v0
.end method

.method a(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 212
    new-instance v0, Lcom/facebook/cache/disk/d;

    sget-object v1, Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;->a:Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/facebook/cache/disk/d;-><init>(Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;Ljava/lang/String;Lcom/facebook/cache/disk/a;)V

    .line 213
    iget-object v1, v0, Lcom/facebook/cache/disk/d;->b:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Lcom/facebook/cache/disk/d;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 320
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->c:Ljava/io/File;

    new-instance v1, Lcom/facebook/cache/disk/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/facebook/cache/disk/e;-><init>(Lcom/facebook/cache/disk/DefaultDiskStorage;Lcom/facebook/cache/disk/a;)V

    invoke-static {v0, v1}, Lcom/facebook/common/file/a;->a(Ljava/io/File;Lcom/facebook/common/file/b;)V

    .line 321
    return-void
.end method

.method public a(Ljava/lang/String;Lav;Lcom/facebook/cache/common/e;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 161
    check-cast p2, Law;

    .line 162
    invoke-virtual {p2}, Law;->c()Ljava/io/File;

    move-result-object v0

    .line 165
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :try_start_1
    new-instance v2, Lbp;

    invoke-direct {v2, v1}, Lbp;-><init>(Ljava/io/OutputStream;)V

    .line 178
    invoke-interface {p3, v2}, Lcom/facebook/cache/common/e;->a(Ljava/io/OutputStream;)V

    .line 181
    invoke-virtual {v2}, Lbp;->flush()V

    .line 182
    invoke-virtual {v2}, Lbp;->a()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v2

    .line 187
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 191
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_0

    .line 192
    new-instance v1, Lcom/facebook/cache/disk/DefaultDiskStorage$IncompleteFileException;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/facebook/cache/disk/DefaultDiskStorage$IncompleteFileException;-><init>(JJ)V

    throw v1

    .line 166
    :catch_0
    move-exception v0

    .line 167
    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->e:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v2, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->g:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v3, Lcom/facebook/cache/disk/DefaultDiskStorage;->b:Ljava/lang/Class;

    const-string/jumbo v4, "updateResource"

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/facebook/cache/common/CacheErrorLogger;->a(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    throw v0

    .line 187
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    throw v0

    .line 194
    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/String;Lav;Ljava/lang/Object;)Lav;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 39
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/cache/disk/DefaultDiskStorage;->a(Ljava/lang/String;Lav;Ljava/lang/Object;)Law;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)Law;
    .locals 4

    .prologue
    .line 407
    invoke-virtual {p0, p1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 408
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 409
    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->f:Lck;

    invoke-interface {v1}, Lck;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    .line 410
    invoke-static {v0}, Law;->a(Ljava/io/File;)Law;

    move-result-object v0

    .line 412
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->c:Ljava/io/File;

    invoke-static {v0}, Lcom/facebook/common/file/a;->a(Ljava/io/File;)Z

    .line 462
    return-void
.end method

.method public synthetic c(Ljava/lang/String;Ljava/lang/Object;)Lav;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/facebook/cache/disk/DefaultDiskStorage;->a(Ljava/lang/String;Ljava/lang/Object;)Law;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/cache/disk/m;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 516
    new-instance v0, Lcom/facebook/cache/disk/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/cache/disk/b;-><init>(Lcom/facebook/cache/disk/DefaultDiskStorage;Lcom/facebook/cache/disk/a;)V

    .line 517
    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->d:Ljava/io/File;

    invoke-static {v1, v0}, Lcom/facebook/common/file/a;->a(Ljava/io/File;Lcom/facebook/common/file/b;)V

    .line 518
    invoke-virtual {v0}, Lcom/facebook/cache/disk/b;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Ljava/lang/String;Ljava/lang/Object;)Lav;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/facebook/cache/disk/DefaultDiskStorage;->b(Ljava/lang/String;Ljava/lang/Object;)Law;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/facebook/cache/disk/DefaultDiskStorage;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
