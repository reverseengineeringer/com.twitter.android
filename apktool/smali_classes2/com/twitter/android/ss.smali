.class Lcom/twitter/android/ss;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/twitter/model/core/Tweet;

.field final synthetic c:J

.field final synthetic d:Ljava/lang/Runnable;

.field final synthetic e:Landroid/support/v4/app/FragmentActivity;

.field final synthetic f:Lcom/twitter/android/sq;


# direct methods
.method constructor <init>(Lcom/twitter/android/sq;Landroid/view/View;Lcom/twitter/model/core/Tweet;JLjava/lang/Runnable;Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    .prologue
    .line 585
    iput-object p1, p0, Lcom/twitter/android/ss;->f:Lcom/twitter/android/sq;

    iput-object p2, p0, Lcom/twitter/android/ss;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/twitter/android/ss;->b:Lcom/twitter/model/core/Tweet;

    iput-wide p4, p0, Lcom/twitter/android/ss;->c:J

    iput-object p6, p0, Lcom/twitter/android/ss;->d:Ljava/lang/Runnable;

    iput-object p7, p0, Lcom/twitter/android/ss;->e:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    .line 588
    const-string/jumbo v0, "dismiss_dialog"

    .line 589
    packed-switch p2, :pswitch_data_0

    .line 631
    :cond_0
    :goto_0
    return-void

    .line 591
    :pswitch_0
    iget-object v0, p0, Lcom/twitter/android/ss;->f:Lcom/twitter/android/sq;

    iget-object v1, p0, Lcom/twitter/android/ss;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/twitter/android/ss;->b:Lcom/twitter/model/core/Tweet;

    sget-object v3, Lcom/twitter/library/api/PromotedEvent;->j:Lcom/twitter/library/api/PromotedEvent;

    const-string/jumbo v4, "dismiss_dialog"

    const-string/jumbo v5, "dismiss_repetitive"

    iget-wide v6, p0, Lcom/twitter/android/ss;->c:J

    invoke-virtual/range {v0 .. v7}, Lcom/twitter/android/sq;->a(Landroid/view/View;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/api/PromotedEvent;Ljava/lang/String;Ljava/lang/String;J)V

    .line 595
    iget-object v0, p0, Lcom/twitter/android/ss;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 596
    iget-object v0, p0, Lcom/twitter/android/ss;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 601
    :pswitch_1
    iget-object v0, p0, Lcom/twitter/android/ss;->f:Lcom/twitter/android/sq;

    iget-object v1, p0, Lcom/twitter/android/ss;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/twitter/android/ss;->b:Lcom/twitter/model/core/Tweet;

    sget-object v3, Lcom/twitter/library/api/PromotedEvent;->k:Lcom/twitter/library/api/PromotedEvent;

    const-string/jumbo v4, "dismiss_dialog"

    const-string/jumbo v5, "dismiss_uninteresting"

    iget-wide v6, p0, Lcom/twitter/android/ss;->c:J

    invoke-virtual/range {v0 .. v7}, Lcom/twitter/android/sq;->a(Landroid/view/View;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/api/PromotedEvent;Ljava/lang/String;Ljava/lang/String;J)V

    .line 605
    iget-object v0, p0, Lcom/twitter/android/ss;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 606
    iget-object v0, p0, Lcom/twitter/android/ss;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 611
    :pswitch_2
    iget-object v0, p0, Lcom/twitter/android/ss;->f:Lcom/twitter/android/sq;

    iget-object v1, p0, Lcom/twitter/android/ss;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/twitter/android/ss;->b:Lcom/twitter/model/core/Tweet;

    sget-object v3, Lcom/twitter/library/api/PromotedEvent;->l:Lcom/twitter/library/api/PromotedEvent;

    const-string/jumbo v4, "dismiss_dialog"

    const-string/jumbo v5, "dismiss_spam"

    iget-wide v6, p0, Lcom/twitter/android/ss;->c:J

    invoke-virtual/range {v0 .. v7}, Lcom/twitter/android/sq;->a(Landroid/view/View;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/api/PromotedEvent;Ljava/lang/String;Ljava/lang/String;J)V

    .line 614
    iget-object v0, p0, Lcom/twitter/android/ss;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 615
    iget-object v0, p0, Lcom/twitter/android/ss;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 620
    :pswitch_3
    const-string/jumbo v0, "ad_formats_ads_info_link"

    const-string/jumbo v1, "https://business.twitter.com/help/how-twitter-ads-work"

    invoke-static {v0, v1}, Lcom/twitter/config/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 622
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/twitter/android/ss;->f:Lcom/twitter/android/sq;

    iget-object v2, v2, Lcom/twitter/android/sq;->g:Landroid/content/Context;

    const-class v3, Lcom/twitter/android/WebViewActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 623
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 624
    iget-object v0, p0, Lcom/twitter/android/ss;->e:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 589
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
