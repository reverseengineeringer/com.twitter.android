.class Lcom/twitter/library/widget/ar;
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
    .line 60
    iput-object p1, p0, Lcom/twitter/library/widget/ar;->a:Lcom/twitter/library/widget/TimelineMessageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lcom/twitter/library/widget/ar;->a:Lcom/twitter/library/widget/TimelineMessageView;

    invoke-static {v0}, Lcom/twitter/library/widget/TimelineMessageView;->a(Lcom/twitter/library/widget/TimelineMessageView;)Lcom/twitter/library/widget/au;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/o;

    .line 65
    if-eqz v0, :cond_0

    .line 66
    iget-object v1, p0, Lcom/twitter/library/widget/ar;->a:Lcom/twitter/library/widget/TimelineMessageView;

    invoke-static {v1}, Lcom/twitter/library/widget/TimelineMessageView;->a(Lcom/twitter/library/widget/TimelineMessageView;)Lcom/twitter/library/widget/au;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/library/widget/ar;->a:Lcom/twitter/library/widget/TimelineMessageView;

    invoke-interface {v1, v2, v0}, Lcom/twitter/library/widget/au;->a(Lcom/twitter/library/widget/TimelineMessageView;Lcom/twitter/model/timeline/o;)V

    .line 69
    :cond_0
    return-void
.end method
