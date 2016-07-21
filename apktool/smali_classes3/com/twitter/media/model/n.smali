.class public final Lcom/twitter/media/model/n;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/io/File;

.field private final c:Lcom/twitter/media/model/p;


# direct methods
.method private constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .locals 1

    .prologue
    .line 372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 359
    new-instance v0, Lcom/twitter/media/model/p;

    invoke-direct {v0}, Lcom/twitter/media/model/p;-><init>()V

    iput-object v0, p0, Lcom/twitter/media/model/n;->c:Lcom/twitter/media/model/p;

    .line 373
    iput-object p1, p0, Lcom/twitter/media/model/n;->a:Ljava/io/File;

    .line 374
    iput-object p2, p0, Lcom/twitter/media/model/n;->b:Ljava/io/File;

    .line 375
    return-void
.end method

.method public static a(Lcom/twitter/media/model/SegmentedVideoFile;)Lcom/twitter/media/model/n;
    .locals 3

    .prologue
    .line 368
    iget-object v0, p0, Lcom/twitter/media/model/SegmentedVideoFile;->d:Ljava/io/File;

    .line 369
    new-instance v1, Lcom/twitter/media/model/n;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/twitter/media/model/n;-><init>(Ljava/io/File;Ljava/io/File;)V

    return-object v1
.end method

.method public static a(Ljava/io/File;)Lcom/twitter/media/model/n;
    .locals 2

    .prologue
    .line 363
    new-instance v0, Lcom/twitter/media/model/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/media/model/n;-><init>(Ljava/io/File;Ljava/io/File;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/twitter/media/model/SegmentedVideoFile;
    .locals 6

    .prologue
    .line 394
    iget-object v0, p0, Lcom/twitter/media/model/n;->c:Lcom/twitter/media/model/p;

    iget-object v0, v0, Lcom/twitter/media/model/p;->b:Ljava/util/List;

    .line 395
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 396
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 397
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 398
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/twitter/media/model/n;->c:Lcom/twitter/media/model/p;

    iput-object v2, v0, Lcom/twitter/media/model/p;->c:Ljava/util/List;

    .line 402
    iget-object v0, p0, Lcom/twitter/media/model/n;->b:Ljava/io/File;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/media/model/n;->b:Ljava/io/File;

    .line 408
    :goto_1
    new-instance v1, Lcom/twitter/media/model/SegmentedVideoFile;

    iget-object v2, p0, Lcom/twitter/media/model/n;->c:Lcom/twitter/media/model/p;

    invoke-direct {v1, v0, v2}, Lcom/twitter/media/model/SegmentedVideoFile;-><init>(Ljava/io/File;Lcom/twitter/media/model/p;)V

    .line 410
    invoke-static {}, Lcom/twitter/util/c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 411
    new-instance v0, Lcom/twitter/media/model/o;

    invoke-direct {v0, p0, v1}, Lcom/twitter/media/model/o;-><init>(Lcom/twitter/media/model/n;Lcom/twitter/media/model/SegmentedVideoFile;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 421
    :goto_2
    return-object v1

    .line 402
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/twitter/media/model/n;->a:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "pic-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "segv"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    .line 418
    :cond_2
    invoke-virtual {v1}, Lcom/twitter/media/model/SegmentedVideoFile;->e()V

    goto :goto_2
.end method

.method public a(I)Lcom/twitter/media/model/n;
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcom/twitter/media/model/n;->c:Lcom/twitter/media/model/p;

    iput p1, v0, Lcom/twitter/media/model/p;->d:I

    .line 389
    return-object p0
.end method

.method public a(Lcom/twitter/media/model/VideoFile;)Lcom/twitter/media/model/n;
    .locals 2

    .prologue
    .line 379
    iget-object v0, p1, Lcom/twitter/media/model/VideoFile;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/media/model/n;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 380
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/twitter/media/model/n;->c:Lcom/twitter/media/model/p;

    iget-object v0, v0, Lcom/twitter/media/model/p;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    return-object p0
.end method

.method public b(I)Lcom/twitter/media/model/n;
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Lcom/twitter/media/model/n;->c:Lcom/twitter/media/model/p;

    iput p1, v0, Lcom/twitter/media/model/p;->a:I

    .line 451
    return-object p0
.end method

.method public b()Ljava/io/File;
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lcom/twitter/media/model/n;->a:Ljava/io/File;

    return-object v0
.end method

.method public c()Ljava/io/File;
    .locals 6

    .prologue
    .line 431
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/twitter/media/model/n;->a:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "pic-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/twitter/media/model/MediaType;->d:Lcom/twitter/media/model/MediaType;

    iget-object v3, v3, Lcom/twitter/media/model/MediaType;->extension:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public d()V
    .locals 5

    .prologue
    .line 438
    iget-object v0, p0, Lcom/twitter/media/model/n;->c:Lcom/twitter/media/model/p;

    iget-object v0, v0, Lcom/twitter/media/model/p;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 440
    iget-object v0, p0, Lcom/twitter/media/model/n;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 441
    invoke-static {}, Lcom/twitter/platform/PlatformContext;->e()Lcom/twitter/platform/PlatformContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/twitter/platform/PlatformContext;->d()Lcom/twitter/platform/o;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/twitter/platform/o;->b(Ljava/io/File;)Z

    .line 440
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 445
    :cond_0
    iget-object v0, p0, Lcom/twitter/media/model/n;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 446
    return-void
.end method
