.class Lcom/twitter/ui/widget/am;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/twitter/ui/widget/TweetHeaderView;


# direct methods
.method constructor <init>(Lcom/twitter/ui/widget/TweetHeaderView;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/twitter/ui/widget/am;->a:Lcom/twitter/ui/widget/TweetHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/twitter/ui/widget/am;->a:Lcom/twitter/ui/widget/TweetHeaderView;

    invoke-static {v0}, Lcom/twitter/ui/widget/TweetHeaderView;->a(Lcom/twitter/ui/widget/TweetHeaderView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/ui/widget/am;->a:Lcom/twitter/ui/widget/TweetHeaderView;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 233
    return-void
.end method
