.class public Lcom/twitter/ui/widget/touchintercept/g;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/ui/widget/touchintercept/f;


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lcom/twitter/ui/widget/touchintercept/h;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:[I

.field private h:Landroid/view/VelocityTracker;

.field private i:F

.field private j:F

.field private k:F

.field private l:I

.field private m:Z

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/twitter/ui/widget/touchintercept/g;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/twitter/ui/widget/touchintercept/g;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(IIIILcom/twitter/ui/widget/touchintercept/h;)V
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput p1, p0, Lcom/twitter/ui/widget/touchintercept/g;->c:I

    .line 69
    iput p2, p0, Lcom/twitter/ui/widget/touchintercept/g;->d:I

    .line 70
    iput p3, p0, Lcom/twitter/ui/widget/touchintercept/g;->e:I

    .line 71
    iput p4, p0, Lcom/twitter/ui/widget/touchintercept/g;->f:I

    .line 72
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/twitter/ui/widget/touchintercept/g;->g:[I

    .line 73
    iput-object p5, p0, Lcom/twitter/ui/widget/touchintercept/g;->b:Lcom/twitter/ui/widget/touchintercept/h;

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/ui/widget/touchintercept/h;)V
    .locals 6

    .prologue
    .line 58
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcvc;->fullscreen_vertical_drag_touch_slop_multiplier:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    mul-int/2addr v1, v0

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledEdgeSlop()I

    move-result v2

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v4

    move-object v0, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/twitter/ui/widget/touchintercept/g;-><init>(IIIILcom/twitter/ui/widget/touchintercept/h;)V

    .line 63
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 169
    invoke-direct {p0}, Lcom/twitter/ui/widget/touchintercept/g;->b()V

    .line 170
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/ui/widget/touchintercept/g;->m:Z

    .line 171
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 174
    sget-boolean v0, Lcom/twitter/ui/widget/touchintercept/g;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/ui/widget/touchintercept/g;->h:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/twitter/ui/widget/touchintercept/g;->h:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 176
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/ui/widget/touchintercept/g;->h:Landroid/view/VelocityTracker;

    .line 177
    return-void
.end method


# virtual methods
.method a(Landroid/view/View;)I
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 164
    iget-object v0, p0, Lcom/twitter/ui/widget/touchintercept/g;->g:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 165
    iget-object v0, p0, Lcom/twitter/ui/widget/touchintercept/g;->g:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 5
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v4, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 90
    iget-object v3, p0, Lcom/twitter/ui/widget/touchintercept/g;->h:Landroid/view/VelocityTracker;

    if-nez v3, :cond_0

    .line 91
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Lcom/twitter/ui/widget/touchintercept/g;->h:Landroid/view/VelocityTracker;

    .line 93
    :cond_0
    iget-object v3, p0, Lcom/twitter/ui/widget/touchintercept/g;->h:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 94
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 95
    packed-switch v3, :pswitch_data_0

    .line 160
    :cond_1
    :goto_0
    :pswitch_0
    return-void

    .line 97
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iput v3, p0, Lcom/twitter/ui/widget/touchintercept/g;->i:F

    .line 98
    iget v3, p0, Lcom/twitter/ui/widget/touchintercept/g;->i:F

    iput v3, p0, Lcom/twitter/ui/widget/touchintercept/g;->j:F

    .line 99
    iput v2, p0, Lcom/twitter/ui/widget/touchintercept/g;->k:F

    .line 100
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, p0, Lcom/twitter/ui/widget/touchintercept/g;->l:I

    .line 105
    invoke-virtual {p0, p1}, Lcom/twitter/ui/widget/touchintercept/g;->a(Landroid/view/View;)I

    move-result v2

    .line 106
    iget v3, p0, Lcom/twitter/ui/widget/touchintercept/g;->i:F

    iget v4, p0, Lcom/twitter/ui/widget/touchintercept/g;->d:I

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_2

    iget v3, p0, Lcom/twitter/ui/widget/touchintercept/g;->i:F

    iget v4, p0, Lcom/twitter/ui/widget/touchintercept/g;->d:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    cmpl-float v2, v3, v2

    if-lez v2, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    iput-boolean v0, p0, Lcom/twitter/ui/widget/touchintercept/g;->n:Z

    goto :goto_0

    .line 111
    :pswitch_2
    iget v0, p0, Lcom/twitter/ui/widget/touchintercept/g;->l:I

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 112
    if-eq v0, v4, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 113
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    .line 114
    iget-boolean v2, p0, Lcom/twitter/ui/widget/touchintercept/g;->n:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lcom/twitter/ui/widget/touchintercept/g;->m:Z

    if-nez v2, :cond_4

    .line 115
    iget v2, p0, Lcom/twitter/ui/widget/touchintercept/g;->i:F

    sub-float v2, v0, v2

    .line 116
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/twitter/ui/widget/touchintercept/g;->c:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    .line 117
    iput-boolean v1, p0, Lcom/twitter/ui/widget/touchintercept/g;->m:Z

    .line 120
    :cond_4
    iget-boolean v1, p0, Lcom/twitter/ui/widget/touchintercept/g;->m:Z

    if-eqz v1, :cond_5

    .line 121
    iget v1, p0, Lcom/twitter/ui/widget/touchintercept/g;->j:F

    sub-float v1, v0, v1

    .line 122
    iget v2, p0, Lcom/twitter/ui/widget/touchintercept/g;->k:F

    add-float/2addr v1, v2

    iput v1, p0, Lcom/twitter/ui/widget/touchintercept/g;->k:F

    .line 123
    iget-object v1, p0, Lcom/twitter/ui/widget/touchintercept/g;->b:Lcom/twitter/ui/widget/touchintercept/h;

    iget v2, p0, Lcom/twitter/ui/widget/touchintercept/g;->k:F

    invoke-interface {v1, v2}, Lcom/twitter/ui/widget/touchintercept/h;->a(F)V

    .line 125
    :cond_5
    iput v0, p0, Lcom/twitter/ui/widget/touchintercept/g;->j:F

    goto :goto_0

    .line 132
    :pswitch_3
    iget v0, p0, Lcom/twitter/ui/widget/touchintercept/g;->l:I

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 133
    if-eq v0, v4, :cond_8

    iget-boolean v0, p0, Lcom/twitter/ui/widget/touchintercept/g;->m:Z

    if-eqz v0, :cond_8

    .line 136
    iget-object v0, p0, Lcom/twitter/ui/widget/touchintercept/g;->h:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v3, p0, Lcom/twitter/ui/widget/touchintercept/g;->f:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 137
    iget-object v0, p0, Lcom/twitter/ui/widget/touchintercept/g;->h:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/twitter/ui/widget/touchintercept/g;->l:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 138
    iget-object v0, p0, Lcom/twitter/ui/widget/touchintercept/g;->h:Landroid/view/VelocityTracker;

    iget v3, p0, Lcom/twitter/ui/widget/touchintercept/g;->l:I

    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    .line 139
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 140
    cmpl-float v1, v1, v3

    if-gtz v1, :cond_6

    iget v1, p0, Lcom/twitter/ui/widget/touchintercept/g;->e:I

    int-to-float v1, v1

    cmpg-float v1, v3, v1

    if-gez v1, :cond_7

    :cond_6
    move v0, v2

    .line 143
    :cond_7
    iget-object v1, p0, Lcom/twitter/ui/widget/touchintercept/g;->b:Lcom/twitter/ui/widget/touchintercept/h;

    invoke-interface {v1, v0}, Lcom/twitter/ui/widget/touchintercept/h;->b(F)V

    .line 145
    :cond_8
    invoke-direct {p0}, Lcom/twitter/ui/widget/touchintercept/g;->a()V

    goto/16 :goto_0

    .line 150
    :pswitch_4
    iget-boolean v0, p0, Lcom/twitter/ui/widget/touchintercept/g;->m:Z

    if-eqz v0, :cond_9

    .line 151
    iget-object v0, p0, Lcom/twitter/ui/widget/touchintercept/g;->b:Lcom/twitter/ui/widget/touchintercept/h;

    invoke-interface {v0, v2}, Lcom/twitter/ui/widget/touchintercept/h;->b(F)V

    .line 153
    :cond_9
    invoke-direct {p0}, Lcom/twitter/ui/widget/touchintercept/g;->a()V

    goto/16 :goto_0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0, p1, p2}, Lcom/twitter/ui/widget/touchintercept/g;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 85
    const/4 v0, 0x1

    return v0
.end method

.method public b(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0, p1, p2}, Lcom/twitter/ui/widget/touchintercept/g;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 79
    iget-boolean v0, p0, Lcom/twitter/ui/widget/touchintercept/g;->m:Z

    return v0
.end method
