.class public Lcom/twitter/android/widget/InterceptingRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "Twttr"


# instance fields
.field private final a:I

.field private b:F

.field private c:F

.field private final d:I

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Landroid/view/MotionEvent;

.field private j:Lcom/twitter/android/widget/bv;

.field private final k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/widget/InterceptingRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/widget/InterceptingRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    new-instance v0, Lcom/twitter/android/widget/bu;

    invoke-direct {v0, p0}, Lcom/twitter/android/widget/bu;-><init>(Lcom/twitter/android/widget/InterceptingRelativeLayout;)V

    iput-object v0, p0, Lcom/twitter/android/widget/InterceptingRelativeLayout;->k:Ljava/lang/Runnable;

    .line 66
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/twitter/android/widget/InterceptingRelativeLayout;->a:I

    .line 67
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    iput v0, p0, Lcom/twitter/android/widget/InterceptingRelativeLayout;->d:I

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/widget/InterceptingRelativeLayout;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/twitter/android/widget/InterceptingRelativeLayout;->i:Landroid/view/MotionEvent;

    return-object p1
.end method

.method static synthetic a(Lcom/twitter/android/widget/InterceptingRelativeLayout;)Lcom/twitter/android/widget/bv;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/twitter/android/widget/InterceptingRelativeLayout;->j:Lcom/twitter/android/widget/bv;

    return-object v0
.end method

.method static synthetic a(Lcom/twitter/android/widget/InterceptingRelativeLayout;Z)Z
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/twitter/android/widget/InterceptingRelativeLayout;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/twitter/android/widget/InterceptingRelativeLayout;)Landroid/view/MotionEvent;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/twitter/android/widget/InterceptingRelativeLayout;->i:Landroid/view/MotionEvent;

    return-object v0
.end method

.method static synthetic b(Lcom/twitter/android/widget/InterceptingRelativeLayout;Z)Z
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/twitter/android/widget/InterceptingRelativeLayout;->h:Z

    return p1
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/twitter/android/widget/InterceptingRelativeLayout;->b:F

    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/twitter/android/widget/InterceptingRelativeLayout;->c:F

    .line 83
    iput-boolean v2, p0, Lcom/twitter/android/widget/InterceptingRelativeLayout;->e:Z

    .line 84
    iget-object v0, p0, Lcom/twitter/android/widget/InterceptingRelativeLayout;->j:Lcom/twitter/android/widget/bv;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/twitter/android/widget/InterceptingRelativeLayout;->j:Lcom/twitter/android/widget/bv;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    invoke-interface {v0, v4}, Lcom/twitter/android/widget/bv;->a(F)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/android/widget/InterceptingRelativeLayout;->f:Z

    .line 89
    :cond_0
    iget-boolean v0, p0, Lcom/twitter/android/widget/InterceptingRelativeLayout;->f:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/twitter/android/widget/InterceptingRelativeLayout;->j:Lcom/twitter/android/widget/bv;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/twitter/android/widget/InterceptingRelativeLayout;->j:Lcom/twitter/android/widget/bv;

    invoke-interface {v0}, Lcom/twitter/android/widget/bv;->w()Landroid/view/View;

    move-result-object v0

    .line 91
    :goto_1
    if-eqz v0, :cond_b

    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 150
    :cond_1
    :goto_2
    iget-boolean v3, p0, Lcom/twitter/android/widget/InterceptingRelativeLayout;->g:Z

    if-nez v3, :cond_b

    .line 152
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 156
    :goto_3
    iget-boolean v3, p0, Lcom/twitter/android/widget/InterceptingRelativeLayout;->e:Z

    if-nez v3, :cond_7

    .line 158
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 165
    :cond_2
    :goto_4
    return v0

    :cond_3
    move v0, v2

    .line 84
    goto :goto_0

    :cond_4
    move-object v0, v3

    .line 89
    goto :goto_1

    .line 94
    :pswitch_0
    iput-boolean v2, p0, Lcom/twitter/android/widget/InterceptingRelativeLayout;->g:Z

    .line 95
    iput-object p1, p0, Lcom/twitter/android/widget/InterceptingRelativeLayout;->i:Landroid/view/MotionEvent;

    .line 96
    iput-boolean v1, p0, Lcom/twitter/android/widget/InterceptingRelativeLayout;->h:Z

    .line 102
    iget-object v3, p0, Lcom/twitter/android/widget/InterceptingRelativeLayout;->k:Ljava/lang/Runnable;

    iget v4, p0, Lcom/twitter/android/widget/InterceptingRelativeLayout;->d:I

    int-to-long v4, v4

    invoke-virtual {p0, v3, v4, v5}, Lcom/twitter/android/widget/InterceptingRelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 107
    :pswitch_1
    iget v4, p0, Lcom/twitter/android/widget/InterceptingRelativeLayout;->b:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/twitter/android/widget/InterceptingRelativeLayout;->a:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_5

    iget v4, p0, Lcom/twitter/android/widget/InterceptingRelativeLayout;->c:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/twitter/android/widget/InterceptingRelativeLayout;->a:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    .line 111
    :cond_5
    iput-object v3, p0, Lcom/twitter/android/widget/InterceptingRelativeLayout;->i:Landroid/view/MotionEvent;

    .line 112
    iput-boolean v2, p0, Lcom/twitter/android/widget/InterceptingRelativeLayout;->h:Z

    .line 113
    iput-boolean v1, p0, Lcom/twitter/android/widget/InterceptingRelativeLayout;->e:Z

    .line 114
    iget-object v3, p0, Lcom/twitter/android/widget/InterceptingRelativeLayout;->k:Ljava/lang/Runnable;

    invoke-virtual {p0, v3}, Lcom/twitter/android/widget/InterceptingRelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 120
    :pswitch_2
    iget-boolean v4, p0, Lcom/twitter/android/widget/InterceptingRelativeLayout;->h:Z

    if-eqz v4, :cond_6

    .line 122
    iput-boolean v2, p0, Lcom/twitter/android/widget/InterceptingRelativeLayout;->h:Z

    .line 123
    iput-object v3, p0, Lcom/twitter/android/widget/InterceptingRelativeLayout;->i:Landroid/view/MotionEvent;

    .line 124
    iget-object v3, p0, Lcom/twitter/android/widget/InterceptingRelativeLayout;->k:Ljava/lang/Runnable;

    invoke-virtual {p0, v3}, Lcom/twitter/android/widget/InterceptingRelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 127
    :cond_6
    iget-boolean v3, p0, Lcom/twitter/android/widget/InterceptingRelativeLayout;->e:Z

    if-nez v3, :cond_1

    .line 129
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 130
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->setAction(I)V

    .line 131
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 132
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 133
    iput-boolean v1, p0, Lcom/twitter/android/widget/InterceptingRelativeLayout;->g:Z

    goto :goto_2

    .line 140
    :pswitch_3
    iput-object v3, p0, Lcom/twitter/android/widget/InterceptingRelativeLayout;->i:Landroid/view/MotionEvent;

    .line 141
    iput-boolean v2, p0, Lcom/twitter/android/widget/InterceptingRelativeLayout;->h:Z

    .line 142
    iget-object v3, p0, Lcom/twitter/android/widget/InterceptingRelativeLayout;->k:Ljava/lang/Runnable;

    invoke-virtual {p0, v3}, Lcom/twitter/android/widget/InterceptingRelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 159
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eq v3, v1, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v6, :cond_2

    .line 162
    :cond_8
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->setAction(I)V

    .line 163
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez v3, :cond_9

    if-eqz v0, :cond_a

    :cond_9
    move v2, v1

    :cond_a
    move v0, v2

    goto/16 :goto_4

    :cond_b
    move v0, v2

    goto/16 :goto_3

    .line 92
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/twitter/android/widget/InterceptingRelativeLayout;->k:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/InterceptingRelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 73
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 74
    return-void
.end method

.method public setInterceptHandler(Lcom/twitter/android/widget/bv;)V
    .locals 1

    .prologue
    .line 169
    if-nez p1, :cond_0

    .line 170
    iget-object v0, p0, Lcom/twitter/android/widget/InterceptingRelativeLayout;->k:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/InterceptingRelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 172
    :cond_0
    iput-object p1, p0, Lcom/twitter/android/widget/InterceptingRelativeLayout;->j:Lcom/twitter/android/widget/bv;

    .line 173
    return-void
.end method
