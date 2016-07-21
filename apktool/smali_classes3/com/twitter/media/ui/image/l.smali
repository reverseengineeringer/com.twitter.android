.class Lcom/twitter/media/ui/image/l;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/util/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/z",
        "<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/twitter/media/ui/image/MediaImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/twitter/media/ui/image/MediaImageView;)V
    .locals 1

    .prologue
    .line 381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 382
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/media/ui/image/l;->a:Ljava/lang/ref/WeakReference;

    .line 383
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Double;)V
    .locals 6

    .prologue
    .line 387
    iget-object v0, p0, Lcom/twitter/media/ui/image/l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/MediaImageView;

    .line 388
    if-nez v0, :cond_1

    .line 399
    :cond_0
    :goto_0
    return-void

    .line 392
    :cond_1
    invoke-static {v0}, Lcom/twitter/media/ui/image/MediaImageView;->b(Lcom/twitter/media/ui/image/MediaImageView;)Lcom/twitter/media/ui/AnimatingProgressBar;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 393
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v1, v2, v4

    if-nez v1, :cond_3

    .line 394
    :cond_2
    invoke-static {v0}, Lcom/twitter/media/ui/image/MediaImageView;->b(Lcom/twitter/media/ui/image/MediaImageView;)Lcom/twitter/media/ui/AnimatingProgressBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/AnimatingProgressBar;->setIndeterminate(Z)V

    goto :goto_0

    .line 396
    :cond_3
    invoke-static {v0}, Lcom/twitter/media/ui/image/MediaImageView;->b(Lcom/twitter/media/ui/image/MediaImageView;)Lcom/twitter/media/ui/AnimatingProgressBar;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/AnimatingProgressBar;->a(I)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 377
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1}, Lcom/twitter/media/ui/image/l;->a(Ljava/lang/Double;)V

    return-void
.end method
