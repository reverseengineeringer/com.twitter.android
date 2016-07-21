.class public Lcum;
.super Lcto;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lctq;)V
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcum;-><init>(Landroid/view/View;Lctq;I)V

    .line 19
    return-void
.end method

.method constructor <init>(Landroid/view/View;Lctq;I)V
    .locals 2

    .prologue
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    invoke-direct {p0, p1, p2, p3, v0}, Lcum;-><init>(Landroid/view/View;Lctq;IF)V

    .line 25
    return-void
.end method

.method constructor <init>(Landroid/view/View;Lctq;IF)V
    .locals 6

    .prologue
    .line 32
    const v0, 0x3e4ccccd    # 0.2f

    mul-float v5, p4, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcum;-><init>(Landroid/view/View;Lctq;IFF)V

    .line 33
    return-void
.end method

.method constructor <init>(Landroid/view/View;Lctq;IFF)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p2, p3, p4, p5}, Lcto;-><init>(Lctq;IFF)V

    .line 41
    iput-object p1, p0, Lcum;->a:Landroid/view/View;

    .line 42
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    .line 47
    instance-of v0, p1, Lctr;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lctr;

    invoke-interface {v0}, Lctr;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcum;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 48
    :cond_0
    iget-object v0, p0, Lcum;->a:Landroid/view/View;

    invoke-virtual {p0, v0, p2}, Lcum;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    .line 53
    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method
