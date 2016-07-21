.class Lake;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lddk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lddk",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lakd;


# direct methods
.method constructor <init>(Lakd;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lake;->a:Lakd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 4
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 75
    iget-object v0, p0, Lake;->a:Lakd;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lakd;->a(Lakd;I)I

    .line 76
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget-object v2, p0, Lake;->a:Lakd;

    invoke-static {v2}, Lakd;->b(Lakd;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lake;->a:Lakd;

    invoke-static {v2}, Lakd;->c(Lakd;)I

    move-result v2

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p0, Lake;->a:Lakd;

    invoke-static {v1}, Lakd;->a(Lakd;)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 79
    new-instance v1, Lakf;

    invoke-direct {v1, p0}, Lakf;-><init>(Lake;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 85
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 86
    iget-object v1, p0, Lake;->a:Lakd;

    invoke-static {v1, v0}, Lakd;->a(Lakd;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 87
    iget-object v0, p0, Lake;->a:Lakd;

    invoke-static {v0}, Lakd;->e(Lakd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lake;->a:Lakd;

    invoke-virtual {v0}, Lakd;->b()V

    .line 90
    :cond_0
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 72
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lake;->a(Ljava/lang/Integer;)V

    return-void
.end method
