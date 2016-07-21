.class public Lctt;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field a:I
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field b:Lcuc;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final d:Landroid/view/View;

.field private final e:Ljava/lang/Runnable;

.field private final f:Ljava/lang/Runnable;

.field private g:Lcub;

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Lrx/an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/an",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lrx/t;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/16 v0, 0x3c

    iput v0, p0, Lctt;->h:I

    .line 63
    iput-object p1, p0, Lctt;->d:Landroid/view/View;

    .line 64
    new-instance v0, Lctu;

    invoke-direct {v0, p0}, Lctu;-><init>(Lctt;)V

    iput-object v0, p0, Lctt;->e:Ljava/lang/Runnable;

    .line 72
    new-instance v0, Lctv;

    invoke-direct {v0, p0}, Lctv;-><init>(Lctt;)V

    iput-object v0, p0, Lctt;->f:Ljava/lang/Runnable;

    .line 80
    return-void
.end method

.method static synthetic a(Lctt;)Lcub;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lctt;->g:Lcub;

    return-object v0
.end method

.method private a(Lrx/t;)Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/t;",
            ")",
            "Lrx/o",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 174
    new-instance v0, Lctw;

    invoke-direct {v0, p0, p1}, Lctw;-><init>(Lctt;Lrx/t;)V

    invoke-static {v0}, Lrx/o;->a(Lrx/p;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lctt;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lctt;->j:Z

    return v0
.end method

.method static synthetic c(Lctt;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lctt;->i:I

    return v0
.end method

.method static synthetic d(Lctt;)Landroid/view/View;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lctt;->d:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lctt;)I
    .locals 2

    .prologue
    .line 42
    iget v0, p0, Lctt;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lctt;->i:I

    return v0
.end method

.method static synthetic f(Lctt;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lctt;->h()V

    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 263
    iput-boolean v0, p0, Lctt;->j:Z

    .line 264
    iput-boolean v0, p0, Lctt;->k:Z

    .line 265
    iget-object v0, p0, Lctt;->l:Lrx/an;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lctt;->l:Lrx/an;

    invoke-virtual {v0}, Lrx/an;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 266
    iget-object v0, p0, Lctt;->l:Lrx/an;

    invoke-virtual {v0}, Lrx/an;->Q_()V

    .line 267
    const/4 v0, 0x0

    iput-object v0, p0, Lctt;->l:Lrx/an;

    .line 269
    :cond_0
    return-void
.end method

.method private declared-synchronized h()V
    .locals 2

    .prologue
    .line 275
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lctt;->g()V

    .line 276
    invoke-static {}, Lcom/twitter/util/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lctt;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    :goto_0
    monitor-exit p0

    return-void

    .line 279
    :cond_0
    :try_start_1
    iget-object v0, p0, Lctt;->d:Landroid/view/View;

    iget-object v1, p0, Lctt;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 275
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Lcub;)Lctt;
    .locals 1

    .prologue
    .line 90
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lctt;->g:Lcub;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    monitor-exit p0

    return-object p0

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/util/List;)Lctt;
    .locals 2
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lctt;"
        }
    .end annotation

    .prologue
    .line 102
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lctt;->c:Ljava/util/List;

    .line 103
    new-instance v0, Lcud;

    iget-object v1, p0, Lctt;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcud;-><init>(Landroid/content/res/Resources;Ljava/util/List;)V

    iput-object v0, p0, Lctt;->b:Lcuc;

    .line 104
    iget-object v0, p0, Lctt;->b:Lcuc;

    invoke-virtual {v0}, Lcuc;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    monitor-exit p0

    return-object p0

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()V
    .locals 4

    .prologue
    .line 132
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lctt;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lctt;->b:Lcuc;

    if-nez v0, :cond_1

    .line 133
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "No frames have been set to this animation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 135
    :cond_1
    :try_start_1
    iget-object v0, p0, Lctt;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    .line 156
    :goto_0
    monitor-exit p0

    return-void

    .line 138
    :cond_2
    :try_start_2
    iget-boolean v0, p0, Lctt;->k:Z

    if-eqz v0, :cond_3

    .line 139
    invoke-virtual {p0}, Lctt;->e()V

    goto :goto_0

    .line 142
    :cond_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget v2, p0, Lctt;->h:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lctt;->a:I

    .line 143
    const/4 v0, 0x1

    iput-boolean v0, p0, Lctt;->j:Z

    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lctt;->k:Z

    .line 145
    const/4 v0, 0x0

    iput v0, p0, Lctt;->i:I

    .line 146
    iget-object v0, p0, Lctt;->g:Lcub;

    if-eqz v0, :cond_4

    .line 147
    iget-object v0, p0, Lctt;->g:Lcub;

    invoke-interface {v0}, Lcub;->a()V

    .line 149
    :cond_4
    invoke-virtual {p0}, Lctt;->c()Lrx/t;

    move-result-object v0

    iput-object v0, p0, Lctt;->m:Lrx/t;

    .line 150
    invoke-virtual {p0}, Lctt;->d()Lrx/an;

    move-result-object v0

    iput-object v0, p0, Lctt;->l:Lrx/an;

    .line 152
    iget-object v0, p0, Lctt;->m:Lrx/t;

    invoke-direct {p0, v0}, Lctt;->a(Lrx/t;)Lrx/o;

    move-result-object v0

    iget-object v1, p0, Lctt;->m:Lrx/t;

    invoke-virtual {v0, v1}, Lrx/o;->b(Lrx/t;)Lrx/o;

    move-result-object v0

    iget-object v1, p0, Lctt;->m:Lrx/t;

    invoke-virtual {v0, v1}, Lrx/o;->a(Lrx/t;)Lrx/o;

    move-result-object v0

    iget-object v1, p0, Lctt;->l:Lrx/an;

    invoke-virtual {v0, v1}, Lrx/o;->b(Lrx/an;)Lrx/ao;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public b()Lcom/twitter/util/math/Size;
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lctt;->b:Lcuc;

    if-nez v0, :cond_0

    .line 161
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "FrameDecoder not initialized! Call setFrames first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_0
    iget-object v0, p0, Lctt;->b:Lcuc;

    invoke-virtual {v0}, Lcuc;->b()Lcom/twitter/util/math/Size;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized b(Ljava/util/List;)Lctt;
    .locals 2
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lctt;"
        }
    .end annotation

    .prologue
    .line 111
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lctt;->c:Ljava/util/List;

    .line 112
    new-instance v0, Lcua;

    iget-object v1, p0, Lctt;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcua;-><init>(Landroid/content/res/Resources;Ljava/util/List;)V

    iput-object v0, p0, Lctt;->b:Lcuc;

    .line 113
    iget-object v0, p0, Lctt;->b:Lcuc;

    invoke-virtual {v0}, Lcuc;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    monitor-exit p0

    return-object p0

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method c()Lrx/t;
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 169
    invoke-static {}, Ldfv;->b()Lrx/t;

    move-result-object v0

    return-object v0
.end method

.method d()Lrx/an;
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/an",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 209
    new-instance v0, Lcty;

    invoke-direct {v0, p0}, Lcty;-><init>(Lctt;)V

    return-object v0
.end method

.method public declared-synchronized e()V
    .locals 2

    .prologue
    .line 242
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lctt;->g()V

    .line 243
    invoke-static {}, Lcom/twitter/util/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lctt;->f:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    :goto_0
    monitor-exit p0

    return-void

    .line 246
    :cond_0
    :try_start_1
    iget-object v0, p0, Lctt;->d:Landroid/view/View;

    iget-object v1, p0, Lctt;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 242
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()V
    .locals 1

    .prologue
    .line 254
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lctt;->k:Z

    if-eqz v0, :cond_0

    .line 255
    invoke-direct {p0}, Lctt;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    :goto_0
    monitor-exit p0

    return-void

    .line 258
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lctt;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 254
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
