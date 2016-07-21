.class Lcom/twitter/android/composer/au;
.super Lcom/twitter/library/service/ac;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/library/service/ac",
        "<",
        "Ljava/lang/Void;",
        "Lcom/twitter/android/composer/by;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/twitter/android/composer/ComposerActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field private final d:Lcom/twitter/library/client/Session;

.field private final e:Lcom/twitter/library/client/az;


# direct methods
.method constructor <init>(Lcom/twitter/android/composer/ComposerActivity;Lcom/twitter/library/client/Session;Lcom/twitter/library/client/az;)V
    .locals 1

    .prologue
    .line 3496
    invoke-direct {p0}, Lcom/twitter/library/service/ac;-><init>()V

    .line 3489
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/composer/au;->a:Z

    .line 3497
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/android/composer/au;->b:Ljava/lang/ref/WeakReference;

    .line 3498
    invoke-virtual {p1}, Lcom/twitter/android/composer/ComposerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/composer/au;->c:Landroid/content/Context;

    .line 3499
    iput-object p2, p0, Lcom/twitter/android/composer/au;->d:Lcom/twitter/library/client/Session;

    .line 3500
    iput-object p3, p0, Lcom/twitter/android/composer/au;->e:Lcom/twitter/library/client/az;

    .line 3501
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/composer/au;)Z
    .locals 1

    .prologue
    .line 3487
    iget-boolean v0, p0, Lcom/twitter/android/composer/au;->a:Z

    return v0
.end method

.method static synthetic b(Lcom/twitter/android/composer/au;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 3487
    iget-object v0, p0, Lcom/twitter/android/composer/au;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/twitter/android/composer/au;)Lcom/twitter/library/client/Session;
    .locals 1

    .prologue
    .line 3487
    iget-object v0, p0, Lcom/twitter/android/composer/au;->d:Lcom/twitter/library/client/Session;

    return-object v0
.end method

.method static synthetic d(Lcom/twitter/android/composer/au;)Lcom/twitter/library/client/az;
    .locals 1

    .prologue
    .line 3487
    iget-object v0, p0, Lcom/twitter/android/composer/au;->e:Lcom/twitter/library/client/az;

    return-object v0
.end method

.method static synthetic e(Lcom/twitter/android/composer/au;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 3487
    iget-object v0, p0, Lcom/twitter/android/composer/au;->b:Ljava/lang/ref/WeakReference;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 3504
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/composer/au;->a:Z

    .line 3505
    return-void
.end method

.method public a(Lcom/twitter/android/composer/by;)V
    .locals 3

    .prologue
    .line 3509
    invoke-virtual {p1}, Lcom/twitter/android/composer/by;->l()Lcom/twitter/internal/android/service/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 3516
    if-nez v0, :cond_0

    .line 3541
    :goto_0
    return-void

    .line 3522
    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/twitter/android/composer/av;

    invoke-direct {v2, p0, v0}, Lcom/twitter/android/composer/av;-><init>(Lcom/twitter/android/composer/au;Ljava/lang/Long;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/twitter/internal/android/service/AsyncOperation;)V
    .locals 0

    .prologue
    .line 3487
    check-cast p1, Lcom/twitter/android/composer/by;

    invoke-virtual {p0, p1}, Lcom/twitter/android/composer/au;->a(Lcom/twitter/android/composer/by;)V

    return-void
.end method
