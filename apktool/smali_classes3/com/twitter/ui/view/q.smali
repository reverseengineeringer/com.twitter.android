.class final Lcom/twitter/ui/view/q;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/twitter/ui/view/p;


# direct methods
.method constructor <init>(Lcom/twitter/ui/view/p;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/twitter/ui/view/q;->a:Lcom/twitter/ui/view/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 43
    check-cast p1, Landroid/widget/TextView;

    .line 44
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    iget-object v1, p0, Lcom/twitter/ui/view/q;->a:Lcom/twitter/ui/view/p;

    invoke-static {v1, v0}, Lcom/twitter/ui/view/p;->a(Lcom/twitter/ui/view/p;Landroid/text/Layout;)Landroid/text/Layout;

    .line 47
    iget-object v0, p0, Lcom/twitter/ui/view/q;->a:Lcom/twitter/ui/view/p;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/twitter/ui/view/p;->a(Lcom/twitter/ui/view/p;F)F

    .line 48
    iget-object v0, p0, Lcom/twitter/ui/view/q;->a:Lcom/twitter/ui/view/p;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/twitter/ui/view/p;->b(Lcom/twitter/ui/view/p;F)F

    .line 49
    iget-object v0, p0, Lcom/twitter/ui/view/q;->a:Lcom/twitter/ui/view/p;

    invoke-virtual {v0, p2}, Lcom/twitter/ui/view/p;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 51
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
