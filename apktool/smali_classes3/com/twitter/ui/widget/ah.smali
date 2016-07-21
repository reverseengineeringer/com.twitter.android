.class final Lcom/twitter/ui/widget/ah;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/ui/widget/ag;


# direct methods
.method private constructor <init>(Lcom/twitter/ui/widget/ag;)V
    .locals 0

    .prologue
    .line 1111
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 1112
    iput-object p1, p0, Lcom/twitter/ui/widget/ah;->a:Lcom/twitter/ui/widget/ag;

    .line 1113
    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/ui/widget/ag;Lcom/twitter/ui/widget/ac;)V
    .locals 0

    .prologue
    .line 1107
    invoke-direct {p0, p1}, Lcom/twitter/ui/widget/ah;-><init>(Lcom/twitter/ui/widget/ag;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 1123
    iget-object v0, p0, Lcom/twitter/ui/widget/ah;->a:Lcom/twitter/ui/widget/ag;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/twitter/ui/widget/ag;->b(Lcom/twitter/ui/widget/ag;Z)Z

    .line 1124
    iget-object v0, p0, Lcom/twitter/ui/widget/ah;->a:Lcom/twitter/ui/widget/ag;

    invoke-static {v0}, Lcom/twitter/ui/widget/ag;->a(Lcom/twitter/ui/widget/ag;)Landroid/animation/Animator;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 1125
    iget-object v0, p0, Lcom/twitter/ui/widget/ah;->a:Lcom/twitter/ui/widget/ag;

    invoke-static {v0}, Lcom/twitter/ui/widget/ag;->b(Lcom/twitter/ui/widget/ag;)V

    .line 1129
    :cond_0
    :goto_0
    return-void

    .line 1126
    :cond_1
    iget-object v0, p0, Lcom/twitter/ui/widget/ah;->a:Lcom/twitter/ui/widget/ag;

    invoke-static {v0}, Lcom/twitter/ui/widget/ag;->c(Lcom/twitter/ui/widget/ag;)Landroid/animation/Animator;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1127
    iget-object v0, p0, Lcom/twitter/ui/widget/ah;->a:Lcom/twitter/ui/widget/ag;

    invoke-static {v0}, Lcom/twitter/ui/widget/ag;->d(Lcom/twitter/ui/widget/ag;)V

    goto :goto_0
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 1117
    iget-object v0, p0, Lcom/twitter/ui/widget/ah;->a:Lcom/twitter/ui/widget/ag;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/twitter/ui/widget/ag;->b(Lcom/twitter/ui/widget/ag;Z)Z

    .line 1118
    iget-object v0, p0, Lcom/twitter/ui/widget/ah;->a:Lcom/twitter/ui/widget/ag;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/ag;->setVisibility(I)V

    .line 1119
    return-void
.end method
