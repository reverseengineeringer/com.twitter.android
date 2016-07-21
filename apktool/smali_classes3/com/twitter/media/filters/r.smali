.class Lcom/twitter/media/filters/r;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Lcom/twitter/media/filters/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1797
    const-string/jumbo v0, "GLThreadManager"

    sput-object v0, Lcom/twitter/media/filters/r;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1796
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/media/filters/h;)V
    .locals 0

    .prologue
    .line 1796
    invoke-direct {p0}, Lcom/twitter/media/filters/r;-><init>()V

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1880
    iget-boolean v0, p0, Lcom/twitter/media/filters/r;->b:Z

    if-nez v0, :cond_1

    .line 1881
    invoke-static {}, Lcom/twitter/media/filters/GLTextureView;->f()I

    move-result v0

    const/high16 v1, 0x20000

    if-lt v0, v1, :cond_0

    .line 1882
    iput-boolean v2, p0, Lcom/twitter/media/filters/r;->d:Z

    .line 1888
    :cond_0
    iput-boolean v2, p0, Lcom/twitter/media/filters/r;->b:Z

    .line 1890
    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/twitter/media/filters/q;)V
    .locals 1

    .prologue
    .line 1803
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0}, Lcom/twitter/media/filters/q;->a(Lcom/twitter/media/filters/q;Z)Z

    .line 1804
    iget-object v0, p0, Lcom/twitter/media/filters/r;->f:Lcom/twitter/media/filters/q;

    if-ne v0, p1, :cond_0

    .line 1805
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/media/filters/r;->f:Lcom/twitter/media/filters/q;

    .line 1807
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1808
    monitor-exit p0

    return-void

    .line 1803
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1861
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lcom/twitter/media/filters/r;->c:Z

    if-nez v2, :cond_1

    .line 1862
    invoke-direct {p0}, Lcom/twitter/media/filters/r;->c()V

    .line 1863
    const/16 v2, 0x1f01

    invoke-interface {p1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v2

    .line 1864
    invoke-static {}, Lcom/twitter/media/filters/GLTextureView;->f()I

    move-result v3

    const/high16 v4, 0x20000

    if-ge v3, v4, :cond_0

    .line 1865
    const-string/jumbo v3, "Q3Dimension MSM7500 "

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lcom/twitter/media/filters/r;->d:Z

    .line 1867
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 1869
    :cond_0
    iget-boolean v2, p0, Lcom/twitter/media/filters/r;->d:Z

    if-nez v2, :cond_3

    :goto_1
    iput-boolean v0, p0, Lcom/twitter/media/filters/r;->e:Z

    .line 1875
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/media/filters/r;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1877
    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    move v2, v1

    .line 1865
    goto :goto_0

    :cond_3
    move v0, v1

    .line 1869
    goto :goto_1

    .line 1861
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()Z
    .locals 1

    .prologue
    .line 1852
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/twitter/media/filters/r;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Z
    .locals 1

    .prologue
    .line 1856
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/twitter/media/filters/r;->c()V

    .line 1857
    iget-boolean v0, p0, Lcom/twitter/media/filters/r;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1856
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Lcom/twitter/media/filters/q;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1818
    iget-object v1, p0, Lcom/twitter/media/filters/r;->f:Lcom/twitter/media/filters/q;

    if-eq v1, p1, :cond_0

    iget-object v1, p0, Lcom/twitter/media/filters/r;->f:Lcom/twitter/media/filters/q;

    if-nez v1, :cond_2

    .line 1819
    :cond_0
    iput-object p1, p0, Lcom/twitter/media/filters/r;->f:Lcom/twitter/media/filters/q;

    .line 1820
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 1834
    :cond_1
    :goto_0
    return v0

    .line 1823
    :cond_2
    invoke-direct {p0}, Lcom/twitter/media/filters/r;->c()V

    .line 1824
    iget-boolean v1, p0, Lcom/twitter/media/filters/r;->d:Z

    if-nez v1, :cond_1

    .line 1831
    iget-object v0, p0, Lcom/twitter/media/filters/r;->f:Lcom/twitter/media/filters/q;

    if-eqz v0, :cond_3

    .line 1832
    iget-object v0, p0, Lcom/twitter/media/filters/r;->f:Lcom/twitter/media/filters/q;

    invoke-virtual {v0}, Lcom/twitter/media/filters/q;->i()V

    .line 1834
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Lcom/twitter/media/filters/q;)V
    .locals 1

    .prologue
    .line 1842
    iget-object v0, p0, Lcom/twitter/media/filters/r;->f:Lcom/twitter/media/filters/q;

    if-ne v0, p1, :cond_0

    .line 1843
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/media/filters/r;->f:Lcom/twitter/media/filters/q;

    .line 1845
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 1846
    return-void
.end method
