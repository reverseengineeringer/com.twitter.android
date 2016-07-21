.class Lcom/twitter/android/widget/ag;
.super Lcom/twitter/util/ui/c;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/widget/DraggableDrawerLayout;


# direct methods
.method constructor <init>(Lcom/twitter/android/widget/DraggableDrawerLayout;)V
    .locals 0

    .prologue
    .line 422
    iput-object p1, p0, Lcom/twitter/android/widget/ag;->a:Lcom/twitter/android/widget/DraggableDrawerLayout;

    invoke-direct {p0}, Lcom/twitter/util/ui/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcom/twitter/android/widget/ag;->a:Lcom/twitter/android/widget/DraggableDrawerLayout;

    invoke-virtual {v0}, Lcom/twitter/android/widget/DraggableDrawerLayout;->e()V

    .line 426
    return-void
.end method
