.class public Lcom/twitter/android/moments/ui/fullscreen/ga;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/moments/ui/fullscreen/bi;


# instance fields
.field private final a:Landroid/view/animation/Interpolator;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {}, Lcue;->b()Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ga;->a:Landroid/view/animation/Interpolator;

    .line 33
    iput-object p2, p0, Lcom/twitter/android/moments/ui/fullscreen/ga;->b:Landroid/view/View;

    .line 34
    iput-object p3, p0, Lcom/twitter/android/moments/ui/fullscreen/ga;->c:Landroid/view/View;

    .line 35
    const v0, 0x7f100030

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ga;->d:I

    .line 37
    const v0, 0x7f0f02ca

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ga;->e:I

    .line 39
    return-void
.end method

.method private a(Landroid/view/View;FIZ)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 69
    if-eqz p4, :cond_0

    iget v4, p0, Lcom/twitter/android/moments/ui/fullscreen/ga;->d:I

    :goto_0
    iget-object v5, p0, Lcom/twitter/android/moments/ui/fullscreen/ga;->a:Landroid/view/animation/Interpolator;

    move-object v0, p1

    move v1, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/twitter/util/d;->a(Landroid/view/View;FIIILandroid/view/animation/Interpolator;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 72
    new-instance v1, Lcom/twitter/android/moments/ui/fullscreen/gb;

    invoke-direct {v1, p0, p2}, Lcom/twitter/android/moments/ui/fullscreen/gb;-><init>(Lcom/twitter/android/moments/ui/fullscreen/ga;F)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    .line 88
    return-void

    :cond_0
    move v4, v2

    .line 69
    goto :goto_0
.end method

.method private a(ZZ)V
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ga;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 56
    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    move v1, v0

    .line 57
    :goto_0
    if-eqz p2, :cond_2

    iget v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ga;->d:I

    .line 58
    :goto_1
    iget-object v2, p0, Lcom/twitter/android/moments/ui/fullscreen/ga;->c:Landroid/view/View;

    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->withLayer()Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/ga;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    .line 65
    :cond_0
    return-void

    .line 56
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 57
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    .line 43
    .line 44
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ga;->b:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/twitter/android/moments/ui/fullscreen/ga;->a(Landroid/view/View;FIZ)V

    .line 45
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/twitter/android/moments/ui/fullscreen/ga;->a(ZZ)V

    .line 46
    return-void
.end method

.method public b(Z)V
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ga;->b:Landroid/view/View;

    const/4 v1, 0x0

    iget v2, p0, Lcom/twitter/android/moments/ui/fullscreen/ga;->e:I

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/twitter/android/moments/ui/fullscreen/ga;->a(Landroid/view/View;FIZ)V

    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/twitter/android/moments/ui/fullscreen/ga;->a(ZZ)V

    .line 52
    return-void
.end method
