.class Lcom/twitter/android/widget/fm;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/ui/view/c;


# instance fields
.field final synthetic a:Lcom/twitter/android/widget/TweetDetailView;


# direct methods
.method constructor <init>(Lcom/twitter/android/widget/TweetDetailView;)V
    .locals 0

    .prologue
    .line 592
    iput-object p1, p0, Lcom/twitter/android/widget/fm;->a:Lcom/twitter/android/widget/TweetDetailView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 601
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 605
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 609
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 614
    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 595
    iget-object v0, p0, Lcom/twitter/android/widget/fm;->a:Lcom/twitter/android/widget/TweetDetailView;

    invoke-static {v0}, Lcom/twitter/android/widget/TweetDetailView;->e(Lcom/twitter/android/widget/TweetDetailView;)Lcom/twitter/model/core/TwitterUser;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/widget/fm;->a:Lcom/twitter/android/widget/TweetDetailView;

    invoke-static {v0}, Lcom/twitter/android/widget/TweetDetailView;->e(Lcom/twitter/android/widget/TweetDetailView;)Lcom/twitter/model/core/TwitterUser;

    move-result-object v0

    iget-wide v4, v0, Lcom/twitter/model/core/TwitterUser;->c:J

    .line 596
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/widget/fm;->a:Lcom/twitter/android/widget/TweetDetailView;

    invoke-virtual {v0}, Lcom/twitter/android/widget/TweetDetailView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v3, "https://aka.ms/Twitter2BingTranslator"

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    invoke-static/range {v1 .. v8}, Lcom/twitter/android/client/OpenUriHelper;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    .line 597
    return-void

    .line 595
    :cond_0
    const-wide/16 v4, 0x0

    goto :goto_0
.end method
