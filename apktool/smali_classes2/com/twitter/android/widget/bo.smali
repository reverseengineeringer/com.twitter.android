.class public Lcom/twitter/android/widget/bo;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/object/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/object/b",
            "<",
            "Landroid/view/View;",
            "Lcom/twitter/android/widget/bo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/view/View;

.field private c:F

.field private d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/twitter/android/widget/bp;

    invoke-direct {v0}, Lcom/twitter/android/widget/bp;-><init>()V

    sput-object v0, Lcom/twitter/android/widget/bo;->a:Lcom/twitter/util/object/b;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/twitter/android/widget/bo;->b:Landroid/view/View;

    .line 29
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 34
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 50
    :cond_0
    :goto_0
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/twitter/android/widget/bo;->c:F

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/twitter/android/widget/bo;->d:F

    .line 53
    iget-object v1, p0, Lcom/twitter/android/widget/bo;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 57
    :cond_1
    return-void

    .line 40
    :pswitch_2
    iget v2, p0, Lcom/twitter/android/widget/bo;->c:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 41
    iget v3, p0, Lcom/twitter/android/widget/bo;->d:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 42
    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v2, v4

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
