.class Lcom/twitter/library/widget/as;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/library/widget/TimelineMessageView;


# direct methods
.method constructor <init>(Lcom/twitter/library/widget/TimelineMessageView;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/twitter/library/widget/as;->a:Lcom/twitter/library/widget/TimelineMessageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lcom/twitter/library/widget/as;->a:Lcom/twitter/library/widget/TimelineMessageView;

    invoke-static {v0}, Lcom/twitter/library/widget/TimelineMessageView;->a(Lcom/twitter/library/widget/TimelineMessageView;)Lcom/twitter/library/widget/au;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/o;

    .line 77
    if-eqz v0, :cond_0

    .line 78
    iget-object v1, p0, Lcom/twitter/library/widget/as;->a:Lcom/twitter/library/widget/TimelineMessageView;

    invoke-static {v1}, Lcom/twitter/library/widget/TimelineMessageView;->a(Lcom/twitter/library/widget/TimelineMessageView;)Lcom/twitter/library/widget/au;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/library/widget/as;->a:Lcom/twitter/library/widget/TimelineMessageView;

    invoke-interface {v1, v2, v0}, Lcom/twitter/library/widget/au;->b(Lcom/twitter/library/widget/TimelineMessageView;Lcom/twitter/model/timeline/o;)V

    .line 81
    :cond_0
    return-void
.end method
