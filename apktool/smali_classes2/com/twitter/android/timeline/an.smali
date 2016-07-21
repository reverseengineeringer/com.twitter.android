.class public Lcom/twitter/android/timeline/an;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/twitter/library/client/az;

.field private final c:Lcom/twitter/library/client/bg;

.field private final d:Lcom/twitter/android/timeline/ap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/az;Lcom/twitter/library/client/bg;Lcom/twitter/android/timeline/ap;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/android/timeline/an;->a:Ljava/lang/ref/WeakReference;

    .line 31
    iput-object p2, p0, Lcom/twitter/android/timeline/an;->b:Lcom/twitter/library/client/az;

    .line 32
    iput-object p3, p0, Lcom/twitter/android/timeline/an;->c:Lcom/twitter/library/client/bg;

    .line 33
    iput-object p4, p0, Lcom/twitter/android/timeline/an;->d:Lcom/twitter/android/timeline/ap;

    .line 34
    return-void
.end method

.method private a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/twitter/android/timeline/an;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 85
    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 88
    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/twitter/android/timeline/an;J)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/timeline/an;->b(J)V

    return-void
.end method

.method private b(J)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/twitter/android/timeline/an;->d:Lcom/twitter/android/timeline/ap;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/twitter/android/timeline/an;->d:Lcom/twitter/android/timeline/ap;

    invoke-interface {v0, p1, p2}, Lcom/twitter/android/timeline/ap;->a(J)V

    .line 80
    :cond_0
    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Lcom/twitter/library/client/Session;JIIZ)Lcfh;
    .locals 7
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 61
    move-object v0, p1

    move-object v1, p2

    move-wide v2, p3

    move v4, p5

    move v5, p7

    move v6, p6

    invoke-static/range {v0 .. v6}, Lcfh;->a(Landroid/content/Context;Lcom/twitter/library/client/Session;JIZI)Lcfh;

    move-result-object v0

    invoke-virtual {p0, p3, p4}, Lcom/twitter/android/timeline/an;->a(J)Lcom/twitter/library/service/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcfh;->a(Lcom/twitter/internal/android/service/c;)Lcom/twitter/internal/android/service/AsyncOperation;

    move-result-object v0

    check-cast v0, Lcfh;

    return-object v0
.end method

.method a(J)Lcom/twitter/library/service/ac;
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/twitter/library/service/ac",
            "<",
            "Ljava/lang/Void;",
            "Lcfh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    new-instance v0, Lcom/twitter/android/timeline/ao;

    invoke-direct {v0, p0, p1, p2}, Lcom/twitter/android/timeline/ao;-><init>(Lcom/twitter/android/timeline/an;J)V

    return-object v0
.end method

.method public a(JII)V
    .locals 9

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/twitter/android/timeline/an;->a()Landroid/content/Context;

    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    iget-object v0, p0, Lcom/twitter/android/timeline/an;->b:Lcom/twitter/library/client/az;

    iget-object v1, p0, Lcom/twitter/android/timeline/an;->c:Lcom/twitter/library/client/bg;

    invoke-virtual {v1}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v3

    const/4 v8, 0x1

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    move v7, p4

    invoke-virtual/range {v1 .. v8}, Lcom/twitter/android/timeline/an;->a(Landroid/content/Context;Lcom/twitter/library/client/Session;JIIZ)Lcfh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/az;->a(Lcom/twitter/internal/android/service/AsyncOperation;)Ljava/lang/String;

    .line 43
    :cond_0
    return-void
.end method
