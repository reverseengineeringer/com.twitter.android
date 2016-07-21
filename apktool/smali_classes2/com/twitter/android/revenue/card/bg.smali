.class final Lcom/twitter/android/revenue/card/bg;
.super Lcom/twitter/library/util/ac;
.source "Twttr"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/twitter/android/card/f;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Landroid/view/View;

.field final synthetic g:Lcom/twitter/android/av/g;

.field final synthetic h:Lcom/twitter/model/core/Tweet;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/twitter/android/card/f;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/view/View;Lcom/twitter/android/av/g;Lcom/twitter/model/core/Tweet;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/twitter/android/revenue/card/bg;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/twitter/android/revenue/card/bg;->b:Lcom/twitter/android/card/f;

    iput-object p3, p0, Lcom/twitter/android/revenue/card/bg;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/android/revenue/card/bg;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/twitter/android/revenue/card/bg;->e:Landroid/content/Context;

    iput-object p6, p0, Lcom/twitter/android/revenue/card/bg;->f:Landroid/view/View;

    iput-object p7, p0, Lcom/twitter/android/revenue/card/bg;->g:Lcom/twitter/android/av/g;

    iput-object p8, p0, Lcom/twitter/android/revenue/card/bg;->h:Lcom/twitter/model/core/Tweet;

    invoke-direct {p0}, Lcom/twitter/library/util/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 84
    iget-object v0, p0, Lcom/twitter/android/revenue/card/bg;->a:Landroid/view/View;

    invoke-static {v0, p1, p2, v4}, Lcom/twitter/library/scribe/NativeCardUserAction;->a(Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;I)Lcom/twitter/library/scribe/NativeCardUserAction;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/twitter/android/revenue/card/bg;->b:Lcom/twitter/android/card/f;

    const-string/jumbo v2, "card_click"

    iget-object v3, p0, Lcom/twitter/android/revenue/card/bg;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lcom/twitter/android/card/f;->c(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/library/scribe/NativeCardUserAction;)V

    .line 88
    iget-object v1, p0, Lcom/twitter/android/revenue/card/bg;->b:Lcom/twitter/android/card/f;

    sget-object v2, Lcom/twitter/library/api/PromotedEvent;->p:Lcom/twitter/library/api/PromotedEvent;

    invoke-interface {v1, v2, v0}, Lcom/twitter/android/card/f;->a(Lcom/twitter/library/api/PromotedEvent;Lcom/twitter/library/scribe/NativeCardUserAction;)V

    .line 90
    iget-object v0, p0, Lcom/twitter/android/revenue/card/bg;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/twitter/android/revenue/card/bg;->e:Landroid/content/Context;

    const v1, 0x7f0a00a2

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 109
    :goto_0
    return-void

    .line 97
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 98
    iget-object v1, p0, Lcom/twitter/android/revenue/card/bg;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 99
    new-instance v1, Landroid/graphics/PointF;

    aget v2, v0, v4

    int-to-float v2, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    int-to-float v0, v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 100
    new-instance v0, Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/twitter/android/revenue/card/bg;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/twitter/android/revenue/card/bg;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 102
    iget-object v2, p0, Lcom/twitter/android/revenue/card/bg;->g:Lcom/twitter/android/av/g;

    iget-object v3, p0, Lcom/twitter/android/revenue/card/bg;->h:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v2, v3}, Lcom/twitter/android/av/g;->a(Lcom/twitter/model/core/Tweet;)Lcom/twitter/android/av/g;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/revenue/card/bg;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/twitter/android/av/g;->a(Ljava/lang/String;)Lcom/twitter/android/av/g;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/revenue/card/bg;->b:Lcom/twitter/android/card/f;

    invoke-interface {v3}, Lcom/twitter/android/card/f;->a()Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/twitter/android/av/g;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;)Lcom/twitter/android/av/g;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/twitter/android/av/g;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Lcom/twitter/android/av/g;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/revenue/card/bg;->e:Landroid/content/Context;

    invoke-static {v1}, Lbga;->a(Landroid/content/Context;)Lbga;

    move-result-object v1

    invoke-virtual {v1}, Lbga;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/av/g;->a(Z)Lcom/twitter/android/av/g;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/revenue/card/bg;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/twitter/android/av/g;->b(Landroid/content/Context;)V

    goto :goto_0
.end method
