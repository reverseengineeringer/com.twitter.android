.class Lcom/twitter/library/widget/s;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/library/widget/InlineDismissView;


# direct methods
.method private constructor <init>(Lcom/twitter/library/widget/InlineDismissView;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/twitter/library/widget/s;->a:Lcom/twitter/library/widget/InlineDismissView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/library/widget/InlineDismissView;Lcom/twitter/library/widget/q;)V
    .locals 0

    .prologue
    .line 232
    invoke-direct {p0, p1}, Lcom/twitter/library/widget/s;-><init>(Lcom/twitter/library/widget/InlineDismissView;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 235
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/i;

    .line 236
    if-nez v0, :cond_0

    .line 243
    :goto_0
    return-void

    .line 239
    :cond_0
    iget-object v1, p0, Lcom/twitter/library/widget/s;->a:Lcom/twitter/library/widget/InlineDismissView;

    invoke-static {v1, v0}, Lcom/twitter/library/widget/InlineDismissView;->a(Lcom/twitter/library/widget/InlineDismissView;Lcom/twitter/model/timeline/i;)V

    .line 242
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    goto :goto_0
.end method
