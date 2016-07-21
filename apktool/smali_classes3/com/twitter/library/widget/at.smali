.class Lcom/twitter/library/widget/at;
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
    .line 84
    iput-object p1, p0, Lcom/twitter/library/widget/at;->a:Lcom/twitter/library/widget/TimelineMessageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/twitter/library/widget/at;->a:Lcom/twitter/library/widget/TimelineMessageView;

    invoke-static {v0}, Lcom/twitter/library/widget/TimelineMessageView;->a(Lcom/twitter/library/widget/TimelineMessageView;)Lcom/twitter/library/widget/au;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/twitter/library/widget/at;->a:Lcom/twitter/library/widget/TimelineMessageView;

    invoke-static {v0}, Lcom/twitter/library/widget/TimelineMessageView;->a(Lcom/twitter/library/widget/TimelineMessageView;)Lcom/twitter/library/widget/au;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/library/widget/at;->a:Lcom/twitter/library/widget/TimelineMessageView;

    invoke-interface {v0, v1}, Lcom/twitter/library/widget/au;->a(Lcom/twitter/library/widget/TimelineMessageView;)V

    .line 90
    :cond_0
    return-void
.end method
