.class Lcom/twitter/android/moments/ui/maker/navigation/l;
.super Lcom/twitter/util/ui/d;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/moments/ui/maker/navigation/k;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/maker/navigation/k;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/twitter/android/moments/ui/maker/navigation/l;->a:Lcom/twitter/android/moments/ui/maker/navigation/k;

    invoke-direct {p0}, Lcom/twitter/util/ui/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/navigation/l;->a:Lcom/twitter/android/moments/ui/maker/navigation/k;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/maker/navigation/k;->a(Lcom/twitter/android/moments/ui/maker/navigation/k;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/navigation/l;->a:Lcom/twitter/android/moments/ui/maker/navigation/k;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/maker/navigation/k;->a(Lcom/twitter/android/moments/ui/maker/navigation/k;)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 48
    return-void
.end method
