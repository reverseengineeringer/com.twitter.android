.class Lcom/twitter/android/composer/ah;
.super Lcom/twitter/util/ui/c;
.source "Twttr"


# instance fields
.field final synthetic a:Landroid/widget/ImageButton;

.field final synthetic b:Landroid/content/res/Resources;

.field final synthetic c:Landroid/view/animation/Animation;

.field final synthetic d:Lcom/twitter/android/composer/ComposerActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/composer/ComposerActivity;Landroid/widget/ImageButton;Landroid/content/res/Resources;Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 743
    iput-object p1, p0, Lcom/twitter/android/composer/ah;->d:Lcom/twitter/android/composer/ComposerActivity;

    iput-object p2, p0, Lcom/twitter/android/composer/ah;->a:Landroid/widget/ImageButton;

    iput-object p3, p0, Lcom/twitter/android/composer/ah;->b:Landroid/content/res/Resources;

    iput-object p4, p0, Lcom/twitter/android/composer/ah;->c:Landroid/view/animation/Animation;

    invoke-direct {p0}, Lcom/twitter/util/ui/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 746
    iget-object v0, p0, Lcom/twitter/android/composer/ah;->a:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/twitter/android/composer/ah;->b:Landroid/content/res/Resources;

    const v2, 0x7f02011f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 747
    iget-object v0, p0, Lcom/twitter/android/composer/ah;->a:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/twitter/android/composer/ah;->c:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 748
    return-void
.end method
