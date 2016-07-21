.class public Lcom/twitter/android/av/watchmode/view/a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lctq;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private b:F


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/twitter/android/av/watchmode/view/a;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 27
    return-void
.end method

.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/twitter/android/av/watchmode/view/a;->a:Ljava/lang/ref/WeakReference;

    .line 32
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/twitter/android/av/watchmode/view/a;->b:F

    .line 53
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    const v3, 0x7f05003b

    .line 36
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 37
    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 40
    iget v1, p0, Lcom/twitter/android/av/watchmode/view/a;->b:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 41
    const v1, 0x7f05003d

    invoke-virtual {v0, v3, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    const v1, 0x7f05003c

    invoke-virtual {v0, v3, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0
.end method
