.class Lcom/facebook/cache/disk/c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/facebook/cache/disk/m;


# instance fields
.field final synthetic a:Lcom/facebook/cache/disk/DefaultDiskStorage;

.field private final b:Law;

.field private c:J

.field private d:J


# direct methods
.method private constructor <init>(Lcom/facebook/cache/disk/DefaultDiskStorage;Ljava/io/File;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 530
    iput-object p1, p0, Lcom/facebook/cache/disk/c;->a:Lcom/facebook/cache/disk/DefaultDiskStorage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 531
    invoke-static {p2}, Lbx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    invoke-static {p2}, Law;->a(Ljava/io/File;)Law;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cache/disk/c;->b:Law;

    .line 533
    iput-wide v2, p0, Lcom/facebook/cache/disk/c;->c:J

    .line 534
    iput-wide v2, p0, Lcom/facebook/cache/disk/c;->d:J

    .line 535
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/cache/disk/DefaultDiskStorage;Ljava/io/File;Lcom/facebook/cache/disk/a;)V
    .locals 0

    .prologue
    .line 525
    invoke-direct {p0, p1, p2}, Lcom/facebook/cache/disk/c;-><init>(Lcom/facebook/cache/disk/DefaultDiskStorage;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .prologue
    .line 539
    iget-wide v0, p0, Lcom/facebook/cache/disk/c;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 540
    iget-object v0, p0, Lcom/facebook/cache/disk/c;->b:Law;

    invoke-virtual {v0}, Law;->c()Ljava/io/File;

    move-result-object v0

    .line 541
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/cache/disk/c;->d:J

    .line 543
    :cond_0
    iget-wide v0, p0, Lcom/facebook/cache/disk/c;->d:J

    return-wide v0
.end method

.method public b()Law;
    .locals 1

    .prologue
    .line 548
    iget-object v0, p0, Lcom/facebook/cache/disk/c;->b:Law;

    return-object v0
.end method

.method public c()J
    .locals 4

    .prologue
    .line 553
    iget-wide v0, p0, Lcom/facebook/cache/disk/c;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 554
    iget-object v0, p0, Lcom/facebook/cache/disk/c;->b:Law;

    invoke-virtual {v0}, Law;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/cache/disk/c;->c:J

    .line 556
    :cond_0
    iget-wide v0, p0, Lcom/facebook/cache/disk/c;->c:J

    return-wide v0
.end method
