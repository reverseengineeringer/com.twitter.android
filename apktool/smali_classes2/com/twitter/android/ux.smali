.class Lcom/twitter/android/ux;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lbga;

.field final synthetic b:Lcom/twitter/android/TweetFragment2;


# direct methods
.method constructor <init>(Lcom/twitter/android/TweetFragment2;Lbga;)V
    .locals 0

    .prologue
    .line 1091
    iput-object p1, p0, Lcom/twitter/android/ux;->b:Lcom/twitter/android/TweetFragment2;

    iput-object p2, p0, Lcom/twitter/android/ux;->a:Lbga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1094
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f130446

    if-ne v0, v1, :cond_0

    .line 1095
    iget-object v0, p0, Lcom/twitter/android/ux;->a:Lbga;

    invoke-virtual {v0, v2, v3}, Lbga;->d(ZZ)V

    .line 1097
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/ux;->b:Lcom/twitter/android/TweetFragment2;

    iget-object v0, v0, Lcom/twitter/android/TweetFragment2;->b:Lcom/twitter/android/widget/TweetDetailView;

    invoke-virtual {v0}, Lcom/twitter/android/widget/TweetDetailView;->c()V

    .line 1098
    iget-object v0, p0, Lcom/twitter/android/ux;->b:Lcom/twitter/android/TweetFragment2;

    invoke-static {v0, v3}, Lcom/twitter/android/TweetFragment2;->a(Lcom/twitter/android/TweetFragment2;Z)Z

    .line 1099
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 1100
    iget-object v0, p0, Lcom/twitter/android/ux;->b:Lcom/twitter/android/TweetFragment2;

    invoke-static {v0}, Lcom/twitter/android/TweetFragment2;->n(Lcom/twitter/android/TweetFragment2;)V

    .line 1101
    return-void
.end method
