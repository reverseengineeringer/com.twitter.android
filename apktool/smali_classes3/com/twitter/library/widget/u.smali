.class Lcom/twitter/library/widget/u;
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
    .line 246
    iput-object p1, p0, Lcom/twitter/library/widget/u;->a:Lcom/twitter/library/widget/InlineDismissView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/library/widget/InlineDismissView;Lcom/twitter/library/widget/q;)V
    .locals 0

    .prologue
    .line 246
    invoke-direct {p0, p1}, Lcom/twitter/library/widget/u;-><init>(Lcom/twitter/library/widget/InlineDismissView;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lcom/twitter/library/widget/u;->a:Lcom/twitter/library/widget/InlineDismissView;

    invoke-static {v0}, Lcom/twitter/library/widget/InlineDismissView;->a(Lcom/twitter/library/widget/InlineDismissView;)Lcom/twitter/model/timeline/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/twitter/library/widget/u;->a:Lcom/twitter/library/widget/InlineDismissView;

    iget-object v1, p0, Lcom/twitter/library/widget/u;->a:Lcom/twitter/library/widget/InlineDismissView;

    invoke-static {v1}, Lcom/twitter/library/widget/InlineDismissView;->a(Lcom/twitter/library/widget/InlineDismissView;)Lcom/twitter/model/timeline/i;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/library/widget/InlineDismissView;->b(Lcom/twitter/library/widget/InlineDismissView;Lcom/twitter/model/timeline/i;)V

    .line 254
    :goto_0
    return-void

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/widget/u;->a:Lcom/twitter/library/widget/InlineDismissView;

    invoke-static {v0}, Lcom/twitter/library/widget/InlineDismissView;->b(Lcom/twitter/library/widget/InlineDismissView;)V

    goto :goto_0
.end method
