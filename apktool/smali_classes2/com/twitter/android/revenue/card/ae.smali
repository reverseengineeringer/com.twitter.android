.class Lcom/twitter/android/revenue/card/ae;
.super Lcom/twitter/library/util/ad;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/revenue/card/ac;


# direct methods
.method constructor <init>(Lcom/twitter/android/revenue/card/ac;Lcom/twitter/ui/widget/TwitterButton;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/twitter/android/revenue/card/ae;->a:Lcom/twitter/android/revenue/card/ac;

    invoke-direct {p0, p2}, Lcom/twitter/library/util/ad;-><init>(Lcom/twitter/ui/widget/TwitterButton;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lcom/twitter/android/revenue/card/ae;->a:Lcom/twitter/android/revenue/card/ac;

    iget-object v0, v0, Lcom/twitter/android/revenue/card/ac;->f:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    sget-object v1, Lcom/twitter/library/widget/tweet/content/DisplayMode;->a:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    if-ne v0, v1, :cond_0

    .line 280
    iget-object v0, p0, Lcom/twitter/android/revenue/card/ae;->a:Lcom/twitter/android/revenue/card/ac;

    invoke-static {v0, p1, p2}, Lcom/twitter/android/revenue/card/ac;->a(Lcom/twitter/android/revenue/card/ac;Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 284
    :goto_0
    return-void

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/revenue/card/ae;->a:Lcom/twitter/android/revenue/card/ac;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/android/revenue/card/ac;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    goto :goto_0
.end method
