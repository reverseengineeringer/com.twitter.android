.class Lctp;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcto;


# direct methods
.method constructor <init>(Lcto;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lctp;->a:Lcto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 150
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 151
    iget-object v1, p0, Lctp;->a:Lcto;

    invoke-static {v1}, Lcto;->a(Lcto;)Lctq;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 152
    iget-object v1, p0, Lctp;->a:Lcto;

    invoke-static {v1}, Lcto;->a(Lcto;)Lctq;

    move-result-object v1

    invoke-interface {v1, v0}, Lctq;->a(F)V

    .line 154
    :cond_0
    return-void
.end method
