.class Lcom/twitter/android/nativecards/l;
.super Lcom/twitter/util/ui/c;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/nativecards/ConsumerPollCard;


# direct methods
.method constructor <init>(Lcom/twitter/android/nativecards/ConsumerPollCard;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/twitter/android/nativecards/l;->a:Lcom/twitter/android/nativecards/ConsumerPollCard;

    invoke-direct {p0}, Lcom/twitter/util/ui/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 341
    iget-object v0, p0, Lcom/twitter/android/nativecards/l;->a:Lcom/twitter/android/nativecards/ConsumerPollCard;

    invoke-static {v0}, Lcom/twitter/android/nativecards/ConsumerPollCard;->a(Lcom/twitter/android/nativecards/ConsumerPollCard;)Landroid/widget/ViewAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 342
    :goto_0
    iget-object v2, p0, Lcom/twitter/android/nativecards/l;->a:Lcom/twitter/android/nativecards/ConsumerPollCard;

    invoke-static {v2}, Lcom/twitter/android/nativecards/ConsumerPollCard;->b(Lcom/twitter/android/nativecards/ConsumerPollCard;)Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;

    move-result-object v2

    iget v2, v2, Lcom/twitter/android/nativecards/ConsumerPollCard$Configuration;->choiceCount:I

    if-ge v0, v2, :cond_0

    .line 343
    iget-object v2, p0, Lcom/twitter/android/nativecards/l;->a:Lcom/twitter/android/nativecards/ConsumerPollCard;

    invoke-static {v2}, Lcom/twitter/android/nativecards/ConsumerPollCard;->c(Lcom/twitter/android/nativecards/ConsumerPollCard;)[Lcom/twitter/android/nativecards/PollResultBarView;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Lcom/twitter/android/nativecards/PollResultBarView;->setPercentage(I)V

    .line 344
    iget-object v2, p0, Lcom/twitter/android/nativecards/l;->a:Lcom/twitter/android/nativecards/ConsumerPollCard;

    invoke-static {v2}, Lcom/twitter/android/nativecards/ConsumerPollCard;->c(Lcom/twitter/android/nativecards/ConsumerPollCard;)[Lcom/twitter/android/nativecards/PollResultBarView;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/twitter/android/nativecards/PollResultBarView;->a()V

    .line 342
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/nativecards/l;->a:Lcom/twitter/android/nativecards/ConsumerPollCard;

    invoke-static {v0, v1}, Lcom/twitter/android/nativecards/ConsumerPollCard;->a(Lcom/twitter/android/nativecards/ConsumerPollCard;Z)Z

    .line 348
    return-void
.end method
