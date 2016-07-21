.class Lcom/twitter/ui/widget/touchintercept/c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/twitter/ui/widget/touchintercept/a;


# direct methods
.method constructor <init>(Lcom/twitter/ui/widget/touchintercept/a;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/twitter/ui/widget/touchintercept/c;->a:Lcom/twitter/ui/widget/touchintercept/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/twitter/ui/widget/touchintercept/c;->a:Lcom/twitter/ui/widget/touchintercept/a;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/touchintercept/a;->b()V

    .line 128
    return-void
.end method
