.class public abstract Laka;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final c:Landroid/view/animation/Interpolator;


# instance fields
.field protected final a:Landroid/view/ViewGroup;

.field protected final b:I

.field private d:Landroid/view/ViewGroup;

.field private final e:Landroid/support/v4/view/ViewPropertyAnimatorListener;

.field private final f:Landroid/support/v4/view/ViewPropertyAnimatorListener;

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    invoke-static {}, Lcue;->b()Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Laka;->c:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lakb;

    invoke-direct {v0, p0}, Lakb;-><init>(Laka;)V

    iput-object v0, p0, Laka;->e:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .line 34
    new-instance v0, Lakc;

    invoke-direct {v0, p0}, Lakc;-><init>(Laka;)V

    iput-object v0, p0, Laka;->f:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .line 55
    iput-object p1, p0, Laka;->g:Landroid/view/View;

    .line 56
    iput-object p2, p0, Laka;->a:Landroid/view/ViewGroup;

    .line 57
    iput-object p3, p0, Laka;->h:Landroid/view/LayoutInflater;

    .line 58
    iput p4, p0, Laka;->b:I

    .line 59
    return-void
.end method

.method static synthetic a(Laka;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Laka;->d:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic a(Laka;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Laka;->d:Landroid/view/ViewGroup;

    return-object p1
.end method

.method private a(Z)V
    .locals 4

    .prologue
    .line 84
    iget-object v0, p0, Laka;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Laka;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Laka;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v2, p0, Laka;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    const/high16 v3, -0x80000000

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->measure(II)V

    .line 88
    iget-object v0, p0, Laka;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    .line 89
    if-eqz p1, :cond_2

    const/4 v0, 0x0

    move v2, v0

    .line 90
    :goto_0
    if-eqz p1, :cond_3

    const v0, 0x3f70a3d7    # 0.94f

    move v1, v0

    .line 92
    :goto_1
    if-eqz p1, :cond_0

    .line 93
    iget-object v0, p0, Laka;->d:Landroid/view/ViewGroup;

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 96
    :cond_0
    iget-object v0, p0, Laka;->d:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    iget v2, p0, Laka;->b:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    sget-object v2, Laka;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    if-eqz p1, :cond_4

    iget-object v0, p0, Laka;->e:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    :goto_2
    invoke-virtual {v2, v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->withLayer()Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    .line 104
    iget-object v0, p0, Laka;->g:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->scaleX(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->scaleY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    iget v1, p0, Laka;->b:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    sget-object v1, Laka;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->withLayer()Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    .line 112
    if-eqz p1, :cond_5

    .line 113
    iget-object v0, p0, Laka;->a:Landroid/view/ViewGroup;

    iget v1, p0, Laka;->b:I

    invoke-static {v0, v1}, Lcom/twitter/util/d;->b(Landroid/view/View;I)Landroid/view/ViewPropertyAnimator;

    .line 118
    :cond_1
    :goto_3
    return-void

    :cond_2
    move v2, v3

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    move v1, v0

    goto :goto_1

    .line 96
    :cond_4
    iget-object v0, p0, Laka;->f:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    goto :goto_2

    .line 115
    :cond_5
    iget-object v0, p0, Laka;->a:Landroid/view/ViewGroup;

    iget v1, p0, Laka;->b:I

    invoke-static {v0, v1}, Lcom/twitter/util/d;->a(Landroid/view/View;I)Landroid/view/ViewPropertyAnimator;

    goto :goto_3
.end method


# virtual methods
.method protected abstract a(Landroid/view/ViewGroup;)V
.end method

.method public c()V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Laka;->a(Z)V

    .line 75
    return-void
.end method

.method public c(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .prologue
    .line 62
    iget-object v0, p0, Laka;->d:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Laka;->h:Landroid/view/LayoutInflater;

    iget-object v1, p0, Laka;->a:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Laka;->d:Landroid/view/ViewGroup;

    .line 64
    iget-object v0, p0, Laka;->d:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Laka;->a(Landroid/view/ViewGroup;)V

    .line 65
    iget-object v0, p0, Laka;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Laka;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laka;->a(Z)V

    .line 79
    return-void
.end method

.method public d(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Laka;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Laka;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laka;->d:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
