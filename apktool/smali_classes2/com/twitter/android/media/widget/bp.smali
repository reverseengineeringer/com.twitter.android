.class Lcom/twitter/android/media/widget/bp;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/view/ViewTreeObserver;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/twitter/android/media/widget/VideoSegmentEditView;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/widget/VideoSegmentEditView;Landroid/view/ViewTreeObserver;II)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lcom/twitter/android/media/widget/bp;->d:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    iput-object p2, p0, Lcom/twitter/android/media/widget/bp;->a:Landroid/view/ViewTreeObserver;

    iput p3, p0, Lcom/twitter/android/media/widget/bp;->b:I

    iput p4, p0, Lcom/twitter/android/media/widget/bp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 377
    iget-object v0, p0, Lcom/twitter/android/media/widget/bp;->a:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 379
    iget-object v0, p0, Lcom/twitter/android/media/widget/bp;->d:Lcom/twitter/android/media/widget/VideoSegmentEditView;

    invoke-static {v0}, Lcom/twitter/android/media/widget/VideoSegmentEditView;->a(Lcom/twitter/android/media/widget/VideoSegmentEditView;)Lcom/twitter/android/media/widget/VideoSegmentListView;

    move-result-object v2

    .line 380
    iget v0, p0, Lcom/twitter/android/media/widget/bp;->b:I

    invoke-virtual {v2}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getFirstVisiblePosition()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v2, v0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 382
    if-eqz v3, :cond_0

    .line 383
    iget v0, p0, Lcom/twitter/android/media/widget/bp;->c:I

    invoke-virtual {v2}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getFirstVisiblePosition()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {v2, v0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 385
    if-nez v0, :cond_1

    move v0, v1

    .line 386
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v0, v4

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 388
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v4, 0x1

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v5, v4, v1

    invoke-static {v3, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 390
    const-wide/16 v4, 0x64

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 391
    new-instance v1, Lcom/twitter/android/media/widget/bq;

    invoke-direct {v1, p0, v2}, Lcom/twitter/android/media/widget/bq;-><init>(Lcom/twitter/android/media/widget/bp;Lcom/twitter/android/media/widget/VideoSegmentListView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 397
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 399
    :cond_0
    return-void

    .line 385
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_0
.end method
