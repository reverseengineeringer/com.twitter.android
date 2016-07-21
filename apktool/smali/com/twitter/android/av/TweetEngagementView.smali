.class public Lcom/twitter/android/av/TweetEngagementView;
.super Landroid/widget/RelativeLayout;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/av/ai;


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Lcom/twitter/library/media/widget/UserImageView;

.field private final c:Lcom/twitter/android/av/af;

.field private d:Lcom/twitter/android/av/ai;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    const v0, 0x7f04003a

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    const v0, 0x7f130176

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/TweetEngagementView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/av/TweetEngagementView;->a:Landroid/widget/TextView;

    .line 34
    const v0, 0x7f130175

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/TweetEngagementView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/media/widget/UserImageView;

    iput-object v0, p0, Lcom/twitter/android/av/TweetEngagementView;->b:Lcom/twitter/library/media/widget/UserImageView;

    .line 35
    const v0, 0x7f130125

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/TweetEngagementView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/EngagementActionBar;

    .line 36
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/EngagementActionBar;->setBackgroundColor(I)V

    .line 37
    new-instance v1, Lcom/twitter/android/av/af;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p0}, Lcom/twitter/android/av/af;-><init>(Lcom/twitter/model/core/Tweet;Lcom/twitter/android/widget/EngagementActionBar;Lcom/twitter/android/av/ai;)V

    iput-object v1, p0, Lcom/twitter/android/av/TweetEngagementView;->c:Lcom/twitter/android/av/af;

    .line 38
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/TweetEngagementView;->setScriber(Lcom/twitter/android/av/ai;)V

    .line 42
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/twitter/android/av/TweetEngagementView;->d:Lcom/twitter/android/av/ai;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/twitter/android/av/TweetEngagementView;->d:Lcom/twitter/android/av/ai;

    invoke-interface {v0, p1}, Lcom/twitter/android/av/ai;->a(Ljava/lang/String;)V

    .line 77
    :cond_0
    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/twitter/android/av/TweetEngagementView;->c:Lcom/twitter/android/av/af;

    invoke-virtual {v0, p1}, Lcom/twitter/android/av/af;->a(Landroid/content/Context;)V

    .line 51
    return-void
.end method

.method public setFragmentActivity(Lcom/twitter/app/common/base/TwitterFragmentActivity;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/twitter/android/av/TweetEngagementView;->c:Lcom/twitter/android/av/af;

    invoke-virtual {v0, p1}, Lcom/twitter/android/av/af;->a(Landroid/support/v4/app/FragmentActivity;)V

    .line 61
    return-void
.end method

.method public setScriber(Lcom/twitter/android/av/ai;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/twitter/android/av/TweetEngagementView;->d:Lcom/twitter/android/av/ai;

    .line 85
    return-void
.end method

.method public setTweet(Lcom/twitter/model/core/Tweet;)V
    .locals 6

    .prologue
    .line 66
    iget-object v0, p0, Lcom/twitter/android/av/TweetEngagementView;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/twitter/android/av/TweetEngagementView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a008e

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/twitter/model/core/Tweet;->d()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p0, Lcom/twitter/android/av/TweetEngagementView;->b:Lcom/twitter/library/media/widget/UserImageView;

    iget-object v1, p1, Lcom/twitter/model/core/Tweet;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/library/media/widget/UserImageView;->a(Ljava/lang/String;)Z

    .line 69
    iget-object v0, p0, Lcom/twitter/android/av/TweetEngagementView;->c:Lcom/twitter/android/av/af;

    invoke-virtual {v0, p1}, Lcom/twitter/android/av/af;->a(Lcom/twitter/model/core/Tweet;)V

    .line 70
    return-void
.end method
