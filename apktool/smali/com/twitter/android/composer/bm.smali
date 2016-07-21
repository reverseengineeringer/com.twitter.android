.class public Lcom/twitter/android/composer/bm;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/common/util/h;


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field private static b:Lcom/twitter/android/composer/bm;


# instance fields
.field private c:J

.field private d:J

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 21
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/twitter/android/composer/ComposerActivity;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/twitter/android/MediaTagActivity;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lcom/twitter/android/media/camera/CameraActivity;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Lcom/twitter/android/media/imageeditor/EditImageActivity;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Lcom/twitter/android/VideoEditorActivity;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/composer/bm;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/twitter/android/composer/bm;
    .locals 3

    .prologue
    .line 39
    sget-object v0, Lcom/twitter/android/composer/bm;->b:Lcom/twitter/android/composer/bm;

    if-nez v0, :cond_1

    .line 40
    const-class v1, Lcom/twitter/android/composer/bm;

    monitor-enter v1

    .line 41
    :try_start_0
    sget-object v0, Lcom/twitter/android/composer/bm;->b:Lcom/twitter/android/composer/bm;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/twitter/android/composer/bm;

    invoke-direct {v0}, Lcom/twitter/android/composer/bm;-><init>()V

    sput-object v0, Lcom/twitter/android/composer/bm;->b:Lcom/twitter/android/composer/bm;

    .line 43
    invoke-static {}, Lcom/twitter/app/common/util/c;->a()Lcom/twitter/app/common/util/c;

    move-result-object v0

    new-instance v2, Lcom/twitter/android/composer/bn;

    invoke-direct {v2}, Lcom/twitter/android/composer/bn;-><init>()V

    invoke-virtual {v0, v2}, Lcom/twitter/app/common/util/c;->a(Lcom/twitter/app/common/util/a;)V

    .line 50
    invoke-static {}, Lcom/twitter/app/common/util/f;->a()Lcom/twitter/app/common/util/f;

    move-result-object v0

    sget-object v2, Lcom/twitter/android/composer/bm;->b:Lcom/twitter/android/composer/bm;

    invoke-virtual {v0, v2}, Lcom/twitter/app/common/util/f;->a(Lcom/twitter/app/common/util/h;)V

    .line 52
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_1
    sget-object v0, Lcom/twitter/android/composer/bm;->b:Lcom/twitter/android/composer/bm;

    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic d()Lcom/twitter/android/composer/bm;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/twitter/android/composer/bm;->b:Lcom/twitter/android/composer/bm;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 6

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/twitter/android/composer/bm;->f:Z

    if-eqz v0, :cond_0

    .line 94
    iget-boolean v0, p0, Lcom/twitter/android/composer/bm;->e:Z

    if-eqz v0, :cond_1

    .line 95
    iget-wide v0, p0, Lcom/twitter/android/composer/bm;->c:J

    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/twitter/android/composer/bm;->d:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/twitter/android/composer/bm;->c:J

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/android/composer/bm;->c()J

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 67
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/twitter/android/composer/bm;->c:J

    .line 68
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/android/composer/bm;->d:J

    .line 69
    iput-boolean p1, p0, Lcom/twitter/android/composer/bm;->e:Z

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/composer/bm;->f:Z

    .line 71
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 104
    iget-boolean v0, p0, Lcom/twitter/android/composer/bm;->f:Z

    if-eqz v0, :cond_0

    .line 105
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/android/composer/bm;->d:J

    .line 107
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/twitter/android/composer/bm;->f:Z

    return v0
.end method

.method public c()J
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 79
    iget-boolean v0, p0, Lcom/twitter/android/composer/bm;->f:Z

    if-eqz v0, :cond_0

    .line 80
    iget-wide v0, p0, Lcom/twitter/android/composer/bm;->c:J

    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/twitter/android/composer/bm;->d:J

    sub-long/2addr v0, v2

    .line 81
    iput-wide v6, p0, Lcom/twitter/android/composer/bm;->c:J

    .line 82
    iput-wide v6, p0, Lcom/twitter/android/composer/bm;->d:J

    .line 83
    iput-boolean v4, p0, Lcom/twitter/android/composer/bm;->e:Z

    .line 84
    iput-boolean v4, p0, Lcom/twitter/android/composer/bm;->f:Z

    .line 88
    :goto_0
    return-wide v0

    .line 86
    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method protected c(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/twitter/android/composer/bm;->f:Z

    if-eqz v0, :cond_1

    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 113
    sget-object v0, Lcom/twitter/android/composer/bm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    const/4 v0, 0x1

    .line 119
    :goto_0
    if-nez v0, :cond_1

    .line 120
    invoke-virtual {p0}, Lcom/twitter/android/composer/bm;->c()J

    .line 123
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method
