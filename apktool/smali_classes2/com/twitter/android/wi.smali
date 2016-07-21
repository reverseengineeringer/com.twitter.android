.class Lcom/twitter/android/wi;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Twttr"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/twitter/android/we;


# direct methods
.method constructor <init>(Lcom/twitter/android/we;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/twitter/android/wi;->b:Lcom/twitter/android/we;

    iput-object p2, p0, Lcom/twitter/android/wi;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 263
    iget-object v0, p0, Lcom/twitter/android/wi;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    .line 264
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/wi;->b:Lcom/twitter/android/we;

    invoke-static {v1}, Lcom/twitter/android/we;->b(Lcom/twitter/android/we;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 265
    return-void
.end method
