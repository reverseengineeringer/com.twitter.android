.class public Lcom/twitter/android/smartfollow/finishingtimeline/c;
.super Lcom/twitter/library/service/z;
.source "Twttr"


# annotations
.annotation build Landroid/support/annotation/VisibleForTesting;
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/twitter/android/smartfollow/finishingtimeline/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/android/smartfollow/finishingtimeline/a;)V
    .locals 1

    .prologue
    .line 145
    invoke-direct {p0}, Lcom/twitter/library/service/z;-><init>()V

    .line 146
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/android/smartfollow/finishingtimeline/c;->a:Ljava/lang/ref/WeakReference;

    .line 147
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/smartfollow/finishingtimeline/c;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/twitter/android/smartfollow/finishingtimeline/c;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/twitter/internal/android/service/AsyncOperation;)V
    .locals 0

    .prologue
    .line 141
    check-cast p1, Lcom/twitter/library/service/x;

    invoke-virtual {p0, p1}, Lcom/twitter/android/smartfollow/finishingtimeline/c;->a(Lcom/twitter/library/service/x;)V

    return-void
.end method

.method public a(Lcom/twitter/library/service/x;)V
    .locals 6

    .prologue
    .line 152
    new-instance v0, Lcom/twitter/android/smartfollow/finishingtimeline/d;

    invoke-direct {v0, p0}, Lcom/twitter/android/smartfollow/finishingtimeline/d;-><init>(Lcom/twitter/android/smartfollow/finishingtimeline/c;)V

    .line 163
    const-string/jumbo v1, "smart_nux_smart_follow_timings_bulk_follow_transaction_duration"

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/twitter/config/d;->a(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 165
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 166
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 170
    :goto_0
    return-void

    .line 168
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
