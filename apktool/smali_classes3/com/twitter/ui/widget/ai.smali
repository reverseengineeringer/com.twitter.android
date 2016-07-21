.class final Lcom/twitter/ui/widget/ai;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/twitter/ui/widget/ag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/twitter/ui/widget/ag;)V
    .locals 1

    .prologue
    .line 1136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1137
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/ui/widget/ai;->a:Ljava/lang/ref/WeakReference;

    .line 1138
    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/ui/widget/ag;Lcom/twitter/ui/widget/ac;)V
    .locals 0

    .prologue
    .line 1132
    invoke-direct {p0, p1}, Lcom/twitter/ui/widget/ai;-><init>(Lcom/twitter/ui/widget/ag;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1142
    iget-object v0, p0, Lcom/twitter/ui/widget/ai;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/ag;

    .line 1143
    if-eqz v0, :cond_0

    .line 1144
    invoke-static {}, Lcom/twitter/ui/widget/ag;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1145
    invoke-static {v0}, Lcom/twitter/ui/widget/ag;->a(Lcom/twitter/ui/widget/ag;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 1152
    :cond_0
    :goto_0
    return-void

    .line 1147
    :cond_1
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/twitter/ui/widget/ag;->c(Lcom/twitter/ui/widget/ag;Z)Landroid/view/animation/ScaleAnimation;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/ui/widget/ag;->a(Lcom/twitter/ui/widget/ag;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;

    .line 1148
    invoke-static {v0}, Lcom/twitter/ui/widget/ag;->e(Lcom/twitter/ui/widget/ag;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/ag;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1149
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/ag;->setVisibility(I)V

    goto :goto_0
.end method
