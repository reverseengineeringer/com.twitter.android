.class Lcom/twitter/android/ua;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lbga;

.field final synthetic b:Lcom/twitter/android/TweetFragment;


# direct methods
.method constructor <init>(Lcom/twitter/android/TweetFragment;Lbga;)V
    .locals 0

    .prologue
    .line 1061
    iput-object p1, p0, Lcom/twitter/android/ua;->b:Lcom/twitter/android/TweetFragment;

    iput-object p2, p0, Lcom/twitter/android/ua;->a:Lbga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1064
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f130446

    if-ne v0, v1, :cond_0

    .line 1065
    iget-object v0, p0, Lcom/twitter/android/ua;->a:Lbga;

    invoke-virtual {v0, v2, v3}, Lbga;->d(ZZ)V

    .line 1067
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/ua;->b:Lcom/twitter/android/TweetFragment;

    iget-object v0, v0, Lcom/twitter/android/TweetFragment;->b:Lcom/twitter/android/widget/TweetDetailView;

    invoke-virtual {v0}, Lcom/twitter/android/widget/TweetDetailView;->c()V

    .line 1068
    iget-object v0, p0, Lcom/twitter/android/ua;->b:Lcom/twitter/android/TweetFragment;

    invoke-static {v0, v3}, Lcom/twitter/android/TweetFragment;->a(Lcom/twitter/android/TweetFragment;Z)Z

    .line 1069
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 1070
    iget-object v0, p0, Lcom/twitter/android/ua;->b:Lcom/twitter/android/TweetFragment;

    invoke-static {v0}, Lcom/twitter/android/TweetFragment;->p(Lcom/twitter/android/TweetFragment;)V

    .line 1071
    return-void
.end method
