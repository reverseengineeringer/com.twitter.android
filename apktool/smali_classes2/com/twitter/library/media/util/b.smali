.class public Lcom/twitter/library/media/util/b;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static e:Lcom/twitter/library/media/util/b;


# instance fields
.field final a:Lcom/twitter/library/media/util/g;

.field final b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field c:Z

.field d:I

.field private final f:Lcom/twitter/library/media/util/e;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/twitter/library/media/util/g;

    invoke-direct {v0}, Lcom/twitter/library/media/util/g;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/media/util/b;->a:Lcom/twitter/library/media/util/g;

    .line 22
    new-instance v0, Lcom/twitter/library/media/util/c;

    invoke-direct {v0, p0}, Lcom/twitter/library/media/util/c;-><init>(Lcom/twitter/library/media/util/b;)V

    iput-object v0, p0, Lcom/twitter/library/media/util/b;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 79
    new-instance v1, Lcom/twitter/library/media/util/f;

    const-string/jumbo v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/twitter/library/media/util/f;-><init>(Landroid/media/AudioManager;Lcom/twitter/library/media/util/c;)V

    iput-object v1, p0, Lcom/twitter/library/media/util/b;->f:Lcom/twitter/library/media/util/e;

    .line 81
    return-void
.end method

.method public static a(II)F
    .locals 6

    .prologue
    .line 131
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-int v2, p0, p1

    add-int/lit8 v2, v2, 0x1

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    add-int/lit8 v4, p0, 0x1

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double/2addr v2, v4

    sub-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/twitter/library/media/util/b;
    .locals 3

    .prologue
    .line 67
    const-class v1, Lcom/twitter/library/media/util/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/twitter/library/media/util/b;->e:Lcom/twitter/library/media/util/b;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lcom/twitter/library/media/util/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/twitter/library/media/util/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/twitter/library/media/util/b;->e:Lcom/twitter/library/media/util/b;

    .line 70
    :cond_0
    sget-object v0, Lcom/twitter/library/media/util/b;->e:Lcom/twitter/library/media/util/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/twitter/library/media/util/b;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/twitter/library/media/util/b;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 117
    iget-boolean v0, p0, Lcom/twitter/library/media/util/b;->c:Z

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/twitter/library/media/util/b;->a()Lcom/twitter/library/media/util/e;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/library/media/util/b;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-interface {v0, v1}, Lcom/twitter/library/media/util/e;->a(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 119
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/library/media/util/b;->c:Z

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/media/util/b;->a:Lcom/twitter/library/media/util/g;

    invoke-virtual {v0}, Lcom/twitter/library/media/util/g;->e()V

    .line 122
    return-void
.end method


# virtual methods
.method a()Lcom/twitter/library/media/util/e;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/twitter/library/media/util/b;->f:Lcom/twitter/library/media/util/e;

    return-object v0
.end method

.method public a(Lcom/twitter/library/media/util/d;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 91
    iget-boolean v1, p0, Lcom/twitter/library/media/util/b;->c:Z

    if-nez v1, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/twitter/library/media/util/b;->a()Lcom/twitter/library/media/util/e;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/library/media/util/b;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v3, 0x3

    invoke-interface {v1, v2, v3, v0}, Lcom/twitter/library/media/util/e;->a(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v1

    .line 94
    if-ne v1, v0, :cond_2

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/library/media/util/b;->c:Z

    .line 96
    :cond_0
    iget-boolean v0, p0, Lcom/twitter/library/media/util/b;->c:Z

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/twitter/library/media/util/b;->a:Lcom/twitter/library/media/util/g;

    invoke-virtual {v0, p1}, Lcom/twitter/library/media/util/g;->a(Lcom/twitter/library/media/util/d;)V

    .line 99
    :cond_1
    iget-boolean v0, p0, Lcom/twitter/library/media/util/b;->c:Z

    return v0

    .line 94
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/twitter/library/media/util/d;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/twitter/library/media/util/b;->a:Lcom/twitter/library/media/util/g;

    invoke-virtual {v0, p1}, Lcom/twitter/library/media/util/g;->b(Lcom/twitter/library/media/util/d;)V

    .line 108
    iget-boolean v0, p0, Lcom/twitter/library/media/util/b;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/media/util/b;->a:Lcom/twitter/library/media/util/g;

    invoke-virtual {v0}, Lcom/twitter/library/media/util/g;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    invoke-direct {p0}, Lcom/twitter/library/media/util/b;->b()V

    .line 111
    :cond_0
    return-void
.end method
