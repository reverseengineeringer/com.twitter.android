.class Lcom/twitter/android/widget/ah;
.super Lcom/twitter/util/ui/c;
.source "Twttr"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:F

.field final synthetic c:Lcom/twitter/android/widget/DraggableDrawerLayout;


# direct methods
.method constructor <init>(Lcom/twitter/android/widget/DraggableDrawerLayout;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Lcom/twitter/android/widget/ah;->c:Lcom/twitter/android/widget/DraggableDrawerLayout;

    iput-object p2, p0, Lcom/twitter/android/widget/ah;->a:Landroid/view/View;

    iput p3, p0, Lcom/twitter/android/widget/ah;->b:F

    invoke-direct {p0}, Lcom/twitter/util/ui/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 444
    iget-object v0, p0, Lcom/twitter/android/widget/ah;->a:Landroid/view/View;

    iget v1, p0, Lcom/twitter/android/widget/ah;->b:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 445
    return-void
.end method
