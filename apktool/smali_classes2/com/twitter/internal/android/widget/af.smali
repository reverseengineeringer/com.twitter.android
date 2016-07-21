.class Lcom/twitter/internal/android/widget/af;
.super Landroid/os/Handler;
.source "Twttr"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/Filter$FilterListener;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/widget/Filterable;

.field private c:Lcom/twitter/internal/android/widget/ag;


# direct methods
.method constructor <init>(Landroid/os/Looper;Landroid/widget/Filter$FilterListener;)V
    .locals 1

    .prologue
    .line 581
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 582
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/internal/android/widget/af;->a:Ljava/lang/ref/WeakReference;

    .line 583
    return-void
.end method


# virtual methods
.method public a(Landroid/widget/Filterable;)V
    .locals 0

    .prologue
    .line 598
    iput-object p1, p0, Lcom/twitter/internal/android/widget/af;->b:Landroid/widget/Filterable;

    .line 599
    return-void
.end method

.method public a(Lcom/twitter/internal/android/widget/ag;)V
    .locals 0

    .prologue
    .line 602
    iput-object p1, p0, Lcom/twitter/internal/android/widget/af;->c:Lcom/twitter/internal/android/widget/ag;

    .line 603
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 587
    iget-object v0, p0, Lcom/twitter/internal/android/widget/af;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Filter$FilterListener;

    .line 588
    iget-object v1, p0, Lcom/twitter/internal/android/widget/af;->b:Landroid/widget/Filterable;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 589
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    .line 590
    iget-object v2, p0, Lcom/twitter/internal/android/widget/af;->b:Landroid/widget/Filterable;

    invoke-interface {v2}, Landroid/widget/Filterable;->getFilter()Landroid/widget/Filter;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterListener;)V

    .line 591
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/twitter/internal/android/widget/af;->c:Lcom/twitter/internal/android/widget/ag;

    if-eqz v0, :cond_0

    .line 592
    iget-object v0, p0, Lcom/twitter/internal/android/widget/af;->c:Lcom/twitter/internal/android/widget/ag;

    invoke-interface {v0, v1}, Lcom/twitter/internal/android/widget/ag;->a(Ljava/lang/CharSequence;)V

    .line 595
    :cond_0
    return-void
.end method
