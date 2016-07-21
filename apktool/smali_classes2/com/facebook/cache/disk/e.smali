.class Lcom/facebook/cache/disk/e;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/facebook/common/file/b;


# instance fields
.field final synthetic a:Lcom/facebook/cache/disk/DefaultDiskStorage;

.field private b:Z


# direct methods
.method private constructor <init>(Lcom/facebook/cache/disk/DefaultDiskStorage;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/facebook/cache/disk/e;->a:Lcom/facebook/cache/disk/DefaultDiskStorage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/cache/disk/DefaultDiskStorage;Lcom/facebook/cache/disk/a;)V
    .locals 0

    .prologue
    .line 266
    invoke-direct {p0, p1}, Lcom/facebook/cache/disk/e;-><init>(Lcom/facebook/cache/disk/DefaultDiskStorage;)V

    return-void
.end method

.method private d(Ljava/io/File;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 299
    iget-object v2, p0, Lcom/facebook/cache/disk/e;->a:Lcom/facebook/cache/disk/DefaultDiskStorage;

    invoke-static {v2, p1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->a(Lcom/facebook/cache/disk/DefaultDiskStorage;Ljava/io/File;)Lcom/facebook/cache/disk/d;

    move-result-object v2

    .line 300
    if-nez v2, :cond_0

    .line 307
    :goto_0
    return v0

    .line 303
    :cond_0
    iget-object v3, v2, Lcom/facebook/cache/disk/d;->a:Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;

    sget-object v4, Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;->b:Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;

    if-ne v3, v4, :cond_1

    .line 304
    invoke-direct {p0, p1}, Lcom/facebook/cache/disk/e;->e(Ljava/io/File;)Z

    move-result v0

    goto :goto_0

    .line 306
    :cond_1
    iget-object v2, v2, Lcom/facebook/cache/disk/d;->a:Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;

    sget-object v3, Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;->a:Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;

    if-ne v2, v3, :cond_2

    move v0, v1

    :cond_2
    invoke-static {v0}, Lbx;->b(Z)V

    move v0, v1

    .line 307
    goto :goto_0
.end method

.method private e(Ljava/io/File;)Z
    .locals 6

    .prologue
    .line 314
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iget-object v2, p0, Lcom/facebook/cache/disk/e;->a:Lcom/facebook/cache/disk/DefaultDiskStorage;

    invoke-static {v2}, Lcom/facebook/cache/disk/DefaultDiskStorage;->c(Lcom/facebook/cache/disk/DefaultDiskStorage;)Lck;

    move-result-object v2

    invoke-interface {v2}, Lck;->a()J

    move-result-wide v2

    sget-wide v4, Lcom/facebook/cache/disk/DefaultDiskStorage;->a:J

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 271
    iget-boolean v0, p0, Lcom/facebook/cache/disk/e;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/cache/disk/e;->a:Lcom/facebook/cache/disk/DefaultDiskStorage;

    invoke-static {v0}, Lcom/facebook/cache/disk/DefaultDiskStorage;->a(Lcom/facebook/cache/disk/DefaultDiskStorage;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/cache/disk/e;->b:Z

    .line 275
    :cond_0
    return-void
.end method

.method public b(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 279
    iget-boolean v0, p0, Lcom/facebook/cache/disk/e;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/facebook/cache/disk/e;->d(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 280
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 282
    :cond_1
    return-void
.end method

.method public c(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/facebook/cache/disk/e;->a:Lcom/facebook/cache/disk/DefaultDiskStorage;

    invoke-static {v0}, Lcom/facebook/cache/disk/DefaultDiskStorage;->b(Lcom/facebook/cache/disk/DefaultDiskStorage;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 287
    iget-boolean v0, p0, Lcom/facebook/cache/disk/e;->b:Z

    if-nez v0, :cond_0

    .line 289
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 292
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/cache/disk/e;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/cache/disk/e;->a:Lcom/facebook/cache/disk/DefaultDiskStorage;

    invoke-static {v0}, Lcom/facebook/cache/disk/DefaultDiskStorage;->a(Lcom/facebook/cache/disk/DefaultDiskStorage;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 294
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/cache/disk/e;->b:Z

    .line 296
    :cond_1
    return-void
.end method
