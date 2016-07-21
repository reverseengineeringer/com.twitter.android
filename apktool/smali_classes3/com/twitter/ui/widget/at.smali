.class Lcom/twitter/ui/widget/at;
.super Landroid/widget/ListPopupWindow;
.source "Twttr"

# interfaces
.implements Lcom/twitter/ui/widget/aw;


# instance fields
.field a:I

.field final synthetic b:Lcom/twitter/ui/widget/TwitterSelection;


# direct methods
.method constructor <init>(Lcom/twitter/ui/widget/TwitterSelection;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 344
    iput-object p1, p0, Lcom/twitter/ui/widget/at;->b:Lcom/twitter/ui/widget/TwitterSelection;

    .line 345
    invoke-direct {p0, p2, p3}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 346
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/twitter/ui/widget/at;->setModal(Z)V

    .line 347
    iput p4, p0, Lcom/twitter/ui/widget/at;->a:I

    .line 348
    return-void
.end method


# virtual methods
.method public show()V
    .locals 2

    .prologue
    .line 352
    invoke-virtual {p0}, Lcom/twitter/ui/widget/at;->getAnchorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    .line 353
    const/4 v0, 0x0

    .line 354
    iget v1, p0, Lcom/twitter/ui/widget/at;->a:I

    if-lez v1, :cond_0

    .line 355
    iget-object v0, p0, Lcom/twitter/ui/widget/at;->b:Lcom/twitter/ui/widget/TwitterSelection;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/TwitterSelection;->getRootView()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/twitter/ui/widget/at;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 358
    :cond_0
    if-nez v0, :cond_1

    .line 359
    iget-object v0, p0, Lcom/twitter/ui/widget/at;->b:Lcom/twitter/ui/widget/TwitterSelection;

    .line 361
    :cond_1
    invoke-virtual {p0, v0}, Lcom/twitter/ui/widget/at;->setAnchorView(Landroid/view/View;)V

    .line 363
    :cond_2
    invoke-super {p0}, Landroid/widget/ListPopupWindow;->show()V

    .line 364
    return-void
.end method
