.class Lcom/twitter/android/widget/al;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/widget/DraggableHeaderLayout;


# direct methods
.method constructor <init>(Lcom/twitter/android/widget/DraggableHeaderLayout;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lcom/twitter/android/widget/al;->a:Lcom/twitter/android/widget/DraggableHeaderLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 372
    iget-object v1, p0, Lcom/twitter/android/widget/al;->a:Lcom/twitter/android/widget/DraggableHeaderLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/twitter/android/widget/DraggableHeaderLayout;->a(Lcom/twitter/android/widget/DraggableHeaderLayout;I)I

    .line 373
    iget-object v0, p0, Lcom/twitter/android/widget/al;->a:Lcom/twitter/android/widget/DraggableHeaderLayout;

    invoke-virtual {v0}, Lcom/twitter/android/widget/DraggableHeaderLayout;->requestLayout()V

    .line 374
    return-void
.end method
