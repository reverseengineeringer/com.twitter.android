.class public Lcom/facebook/cache/disk/h;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Lbz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbz",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:Lcom/facebook/cache/common/CacheErrorLogger;

.field private final h:Lcom/facebook/cache/common/CacheEventListener;

.field private final i:Lba;


# direct methods
.method private constructor <init>(Lcom/facebook/cache/disk/j;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iget v0, p1, Lcom/facebook/cache/disk/j;->a:I

    iput v0, p0, Lcom/facebook/cache/disk/h;->a:I

    .line 42
    iget-object v0, p1, Lcom/facebook/cache/disk/j;->b:Ljava/lang/String;

    invoke-static {v0}, Lbx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/cache/disk/h;->b:Ljava/lang/String;

    .line 43
    iget-object v0, p1, Lcom/facebook/cache/disk/j;->c:Lbz;

    invoke-static {v0}, Lbx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbz;

    iput-object v0, p0, Lcom/facebook/cache/disk/h;->c:Lbz;

    .line 44
    iget-wide v0, p1, Lcom/facebook/cache/disk/j;->d:J

    iput-wide v0, p0, Lcom/facebook/cache/disk/h;->d:J

    .line 45
    iget-wide v0, p1, Lcom/facebook/cache/disk/j;->e:J

    iput-wide v0, p0, Lcom/facebook/cache/disk/h;->e:J

    .line 46
    iget-wide v0, p1, Lcom/facebook/cache/disk/j;->f:J

    iput-wide v0, p0, Lcom/facebook/cache/disk/h;->f:J

    .line 47
    iget-object v0, p1, Lcom/facebook/cache/disk/j;->g:Lcom/facebook/cache/common/CacheErrorLogger;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/cache/common/b;->a()Lcom/facebook/cache/common/b;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/cache/disk/h;->g:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 51
    iget-object v0, p1, Lcom/facebook/cache/disk/j;->h:Lcom/facebook/cache/common/CacheEventListener;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/facebook/cache/common/c;->f()Lcom/facebook/cache/common/c;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/facebook/cache/disk/h;->h:Lcom/facebook/cache/common/CacheEventListener;

    .line 55
    iget-object v0, p1, Lcom/facebook/cache/disk/j;->i:Lba;

    if-nez v0, :cond_2

    invoke-static {}, Lbb;->a()Lbb;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/facebook/cache/disk/h;->i:Lba;

    .line 59
    return-void

    .line 47
    :cond_0
    iget-object v0, p1, Lcom/facebook/cache/disk/j;->g:Lcom/facebook/cache/common/CacheErrorLogger;

    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p1, Lcom/facebook/cache/disk/j;->h:Lcom/facebook/cache/common/CacheEventListener;

    goto :goto_1

    .line 55
    :cond_2
    iget-object v0, p1, Lcom/facebook/cache/disk/j;->i:Lba;

    goto :goto_2
.end method

.method synthetic constructor <init>(Lcom/facebook/cache/disk/j;Lcom/facebook/cache/disk/i;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/facebook/cache/disk/h;-><init>(Lcom/facebook/cache/disk/j;)V

    return-void
.end method

.method public static j()Lcom/facebook/cache/disk/j;
    .locals 2

    .prologue
    .line 98
    new-instance v0, Lcom/facebook/cache/disk/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/cache/disk/j;-><init>(Lcom/facebook/cache/disk/i;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/facebook/cache/disk/h;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/cache/disk/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lbz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbz",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/cache/disk/h;->c:Lbz;

    return-object v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 74
    iget-wide v0, p0, Lcom/facebook/cache/disk/h;->d:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 78
    iget-wide v0, p0, Lcom/facebook/cache/disk/h;->e:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 82
    iget-wide v0, p0, Lcom/facebook/cache/disk/h;->f:J

    return-wide v0
.end method

.method public g()Lcom/facebook/cache/common/CacheErrorLogger;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/facebook/cache/disk/h;->g:Lcom/facebook/cache/common/CacheErrorLogger;

    return-object v0
.end method

.method public h()Lcom/facebook/cache/common/CacheEventListener;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/cache/disk/h;->h:Lcom/facebook/cache/common/CacheEventListener;

    return-object v0
.end method

.method public i()Lba;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/cache/disk/h;->i:Lba;

    return-object v0
.end method
