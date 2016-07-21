.class Lcom/twitter/android/av/watchmode/view/o;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Landroid/widget/RelativeLayout$LayoutParams;

.field private final b:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object p2, p0, Lcom/twitter/android/av/watchmode/view/o;->b:Landroid/view/View;

    .line 152
    iput-object p1, p0, Lcom/twitter/android/av/watchmode/view/o;->a:Landroid/widget/RelativeLayout$LayoutParams;

    .line 153
    return-void
.end method

.method synthetic constructor <init>(Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;Lcom/twitter/android/av/watchmode/view/k;)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/av/watchmode/view/o;-><init>(Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 157
    iget-object v1, p0, Lcom/twitter/android/av/watchmode/view/o;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 158
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/o;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/twitter/android/av/watchmode/view/o;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    return-void
.end method
