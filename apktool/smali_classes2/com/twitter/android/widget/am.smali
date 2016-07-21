.class Lcom/twitter/android/widget/am;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/widget/DraggableHeaderLayout;


# direct methods
.method constructor <init>(Lcom/twitter/android/widget/DraggableHeaderLayout;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lcom/twitter/android/widget/am;->a:Lcom/twitter/android/widget/DraggableHeaderLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Lcom/twitter/android/widget/am;->a:Lcom/twitter/android/widget/DraggableHeaderLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/twitter/android/widget/DraggableHeaderLayout;->a(Lcom/twitter/android/widget/DraggableHeaderLayout;Z)Z

    .line 380
    return-void
.end method
