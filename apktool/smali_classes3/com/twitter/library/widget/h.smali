.class Lcom/twitter/library/widget/h;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/animation/Animation;

.field final synthetic b:Lcom/twitter/library/widget/FadeInTextView;


# direct methods
.method constructor <init>(Lcom/twitter/library/widget/FadeInTextView;Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/twitter/library/widget/h;->b:Lcom/twitter/library/widget/FadeInTextView;

    iput-object p2, p0, Lcom/twitter/library/widget/h;->a:Landroid/view/animation/Animation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/twitter/library/widget/h;->b:Lcom/twitter/library/widget/FadeInTextView;

    iget-object v1, p0, Lcom/twitter/library/widget/h;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/FadeInTextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 143
    return-void
.end method
