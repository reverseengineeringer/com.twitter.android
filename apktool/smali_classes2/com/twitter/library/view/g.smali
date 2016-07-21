.class Lcom/twitter/library/view/g;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private a:I

.field private b:Z

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 433
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/library/view/g;->c:Ljava/lang/ref/WeakReference;

    .line 434
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/library/view/g;->d:Ljava/lang/ref/WeakReference;

    .line 435
    if-eqz p2, :cond_0

    .line 436
    sget v0, Lbfo;->hashflag_view_tag:I

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 438
    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 473
    sget v0, Lbfo;->hashflag_view_tag:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 474
    return-void
.end method

.method private b(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 465
    if-nez p1, :cond_0

    .line 469
    :goto_0
    return v1

    .line 468
    :cond_0
    sget v0, Lbfo;->hashflag_view_tag:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 469
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lcom/twitter/library/view/g;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 446
    iget v0, p0, Lcom/twitter/library/view/g;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/twitter/library/view/g;->a:I

    .line 447
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/library/view/g;->b:Z

    .line 448
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 451
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/library/view/g;->b:Z

    .line 452
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 455
    iget v0, p0, Lcom/twitter/library/view/g;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/twitter/library/view/g;->a:I

    .line 456
    iget-boolean v0, p0, Lcom/twitter/library/view/g;->b:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/twitter/library/view/g;->a:I

    if-nez v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/twitter/library/view/g;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 458
    invoke-direct {p0, v0}, Lcom/twitter/library/view/g;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 459
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 462
    :cond_0
    return-void
.end method
