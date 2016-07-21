.class public Lcom/twitter/android/moments/ui/DoubleTapFavoriteHud;
.super Landroid/view/View;
.source "Twttr"


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:Landroid/graphics/drawable/Drawable;

.field private final c:Landroid/animation/Animator;

.field private d:I

.field private e:F

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 38
    const v0, 0x7f010020

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/moments/ui/DoubleTapFavoriteHud;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    sget-object v0, Lcom/twitter/android/mz;->DoubleTapFavoriteHud:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/moments/ui/DoubleTapFavoriteHud;->a:Landroid/graphics/drawable/Drawable;

    .line 46
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/moments/ui/DoubleTapFavoriteHud;->b:Landroid/graphics/drawable/Drawable;

    .line 47
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    const/high16 v0, 0x7f060000

    invoke-static {p1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/moments/ui/DoubleTapFavoriteHud;->c:Landroid/animation/Animator;

    .line 49
    iget-object v0, p0, Lcom/twitter/android/moments/ui/DoubleTapFavoriteHud;->c:Landroid/animation/Animator;

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 50
    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 70
    iput-boolean p1, p0, Lcom/twitter/android/moments/ui/DoubleTapFavoriteHud;->f:Z

    .line 71
    iget-boolean v0, p0, Lcom/twitter/android/moments/ui/DoubleTapFavoriteHud;->g:Z

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/twitter/android/moments/ui/DoubleTapFavoriteHud;->c:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 74
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/moments/ui/DoubleTapFavoriteHud;->g:Z

    .line 75
    iget-object v0, p0, Lcom/twitter/android/moments/ui/DoubleTapFavoriteHud;->c:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 76
    return-void
.end method

.method private c()V
    .locals 0

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/DoubleTapFavoriteHud;->postInvalidateOnAnimation()V

    .line 114
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/twitter/android/moments/ui/DoubleTapFavoriteHud;->a(Z)V

    .line 57
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/android/moments/ui/DoubleTapFavoriteHud;->a(Z)V

    .line 64
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/twitter/android/moments/ui/DoubleTapFavoriteHud;->g:Z

    if-nez v0, :cond_0

    .line 110
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-boolean v0, p0, Lcom/twitter/android/moments/ui/DoubleTapFavoriteHud;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/moments/ui/DoubleTapFavoriteHud;->a:Landroid/graphics/drawable/Drawable;

    .line 101
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/twitter/android/moments/ui/DoubleTapFavoriteHud;->e:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 102
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/twitter/android/moments/ui/DoubleTapFavoriteHud;->e:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 103
    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/DoubleTapFavoriteHud;->getWidth()I

    move-result v3

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    .line 104
    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/DoubleTapFavoriteHud;->getHeight()I

    move-result v4

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    .line 105
    add-int/2addr v1, v3

    .line 106
    add-int/2addr v2, v4

    .line 107
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 108
    iget v1, p0, Lcom/twitter/android/moments/ui/DoubleTapFavoriteHud;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 109
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/moments/ui/DoubleTapFavoriteHud;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_1
.end method

.method public setDrawableAlpha(I)V
    .locals 0

    .prologue
    .line 81
    iput p1, p0, Lcom/twitter/android/moments/ui/DoubleTapFavoriteHud;->d:I

    .line 82
    invoke-direct {p0}, Lcom/twitter/android/moments/ui/DoubleTapFavoriteHud;->c()V

    .line 83
    return-void
.end method

.method public setDrawableScale(F)V
    .locals 0

    .prologue
    .line 88
    iput p1, p0, Lcom/twitter/android/moments/ui/DoubleTapFavoriteHud;->e:F

    .line 89
    invoke-direct {p0}, Lcom/twitter/android/moments/ui/DoubleTapFavoriteHud;->c()V

    .line 90
    return-void
.end method
