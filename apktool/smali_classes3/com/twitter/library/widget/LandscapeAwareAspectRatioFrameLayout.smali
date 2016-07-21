.class public Lcom/twitter/library/widget/LandscapeAwareAspectRatioFrameLayout;
.super Lcom/twitter/media/ui/image/AspectRatioFrameLayout;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/library/widget/v;

.field private b:I

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/twitter/library/widget/v;

    invoke-direct {v0}, Lcom/twitter/library/widget/v;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/twitter/library/widget/LandscapeAwareAspectRatioFrameLayout;-><init>(Landroid/content/Context;Lcom/twitter/library/widget/v;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    const/4 v0, -0x2

    iput v0, p0, Lcom/twitter/library/widget/LandscapeAwareAspectRatioFrameLayout;->b:I

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/library/widget/LandscapeAwareAspectRatioFrameLayout;->e:Z

    .line 31
    new-instance v0, Lcom/twitter/library/widget/v;

    invoke-direct {v0}, Lcom/twitter/library/widget/v;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/widget/LandscapeAwareAspectRatioFrameLayout;->a:Lcom/twitter/library/widget/v;

    .line 32
    invoke-virtual {p0}, Lcom/twitter/library/widget/LandscapeAwareAspectRatioFrameLayout;->getScaleMode()I

    move-result v0

    iput v0, p0, Lcom/twitter/library/widget/LandscapeAwareAspectRatioFrameLayout;->d:I

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/widget/v;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;-><init>(Landroid/content/Context;)V

    .line 20
    const/4 v0, -0x2

    iput v0, p0, Lcom/twitter/library/widget/LandscapeAwareAspectRatioFrameLayout;->b:I

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/library/widget/LandscapeAwareAspectRatioFrameLayout;->e:Z

    .line 39
    iput-object p2, p0, Lcom/twitter/library/widget/LandscapeAwareAspectRatioFrameLayout;->a:Lcom/twitter/library/widget/v;

    .line 40
    invoke-virtual {p0}, Lcom/twitter/library/widget/LandscapeAwareAspectRatioFrameLayout;->getScaleMode()I

    move-result v0

    iput v0, p0, Lcom/twitter/library/widget/LandscapeAwareAspectRatioFrameLayout;->d:I

    .line 41
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/twitter/library/widget/LandscapeAwareAspectRatioFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/twitter/library/widget/LandscapeAwareAspectRatioFrameLayout;->a:Lcom/twitter/library/widget/v;

    invoke-virtual {v1, v0}, Lcom/twitter/library/widget/v;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/twitter/library/widget/LandscapeAwareAspectRatioFrameLayout;->e:Z

    if-eqz v1, :cond_1

    .line 85
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/twitter/library/widget/LandscapeAwareAspectRatioFrameLayout;->setScaleMode(I)V

    .line 87
    iget-object v1, p0, Lcom/twitter/library/widget/LandscapeAwareAspectRatioFrameLayout;->a:Lcom/twitter/library/widget/v;

    invoke-virtual {v1, v0}, Lcom/twitter/library/widget/v;->a(Landroid/content/Context;)I

    move-result v1

    .line 88
    if-lez v1, :cond_0

    .line 89
    iget-object v1, p0, Lcom/twitter/library/widget/LandscapeAwareAspectRatioFrameLayout;->a:Lcom/twitter/library/widget/v;

    invoke-virtual {v1, v0}, Lcom/twitter/library/widget/v;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/twitter/library/widget/LandscapeAwareAspectRatioFrameLayout;->b:I

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    const/4 v0, -0x2

    iput v0, p0, Lcom/twitter/library/widget/LandscapeAwareAspectRatioFrameLayout;->b:I

    .line 93
    iget v0, p0, Lcom/twitter/library/widget/LandscapeAwareAspectRatioFrameLayout;->d:I

    invoke-virtual {p0, v0}, Lcom/twitter/library/widget/LandscapeAwareAspectRatioFrameLayout;->setScaleMode(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/library/widget/LandscapeAwareAspectRatioFrameLayout;->e:Z

    .line 104
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/twitter/library/widget/LandscapeAwareAspectRatioFrameLayout;->getScaleMode()I

    move-result v0

    .line 75
    invoke-direct {p0}, Lcom/twitter/library/widget/LandscapeAwareAspectRatioFrameLayout;->b()V

    .line 76
    iput v0, p0, Lcom/twitter/library/widget/LandscapeAwareAspectRatioFrameLayout;->d:I

    .line 77
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 45
    invoke-super/range {p0 .. p5}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->onLayout(ZIIII)V

    .line 46
    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/twitter/library/widget/LandscapeAwareAspectRatioFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget v1, p0, Lcom/twitter/library/widget/LandscapeAwareAspectRatioFrameLayout;->b:I

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 57
    :goto_0
    invoke-virtual {p0, v0}, Lcom/twitter/library/widget/LandscapeAwareAspectRatioFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    :cond_0
    return-void

    .line 54
    :cond_1
    iget v1, p0, Lcom/twitter/library/widget/LandscapeAwareAspectRatioFrameLayout;->b:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 55
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/twitter/library/widget/LandscapeAwareAspectRatioFrameLayout;->b()V

    .line 65
    iget v0, p0, Lcom/twitter/library/widget/LandscapeAwareAspectRatioFrameLayout;->b:I

    if-lez v0, :cond_0

    .line 66
    iget v0, p0, Lcom/twitter/library/widget/LandscapeAwareAspectRatioFrameLayout;->b:I

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->onMeasure(II)V

    .line 70
    :goto_0
    return-void

    .line 68
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->onMeasure(II)V

    goto :goto_0
.end method
