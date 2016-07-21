.class Lcom/twitter/android/media/widget/bq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/media/widget/VideoSegmentListView;

.field final synthetic b:Lcom/twitter/android/media/widget/bp;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/widget/bp;Lcom/twitter/android/media/widget/VideoSegmentListView;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lcom/twitter/android/media/widget/bq;->b:Lcom/twitter/android/media/widget/bp;

    iput-object p2, p0, Lcom/twitter/android/media/widget/bq;->a:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcom/twitter/android/media/widget/bq;->a:Lcom/twitter/android/media/widget/VideoSegmentListView;

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/VideoSegmentListView;->invalidate()V

    .line 395
    return-void
.end method
