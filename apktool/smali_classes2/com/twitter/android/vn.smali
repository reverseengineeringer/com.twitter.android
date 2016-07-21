.class Lcom/twitter/android/vn;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/TweetFragment2;


# direct methods
.method private constructor <init>(Lcom/twitter/android/TweetFragment2;)V
    .locals 0

    .prologue
    .line 2453
    iput-object p1, p0, Lcom/twitter/android/vn;->a:Lcom/twitter/android/TweetFragment2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/android/TweetFragment2;Lcom/twitter/android/uv;)V
    .locals 0

    .prologue
    .line 2453
    invoke-direct {p0, p1}, Lcom/twitter/android/vn;-><init>(Lcom/twitter/android/TweetFragment2;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x2

    .line 2458
    iget-object v0, p0, Lcom/twitter/android/vn;->a:Lcom/twitter/android/TweetFragment2;

    invoke-static {v0}, Lcom/twitter/android/TweetFragment2;->d(Lcom/twitter/android/TweetFragment2;)Lcom/twitter/model/core/Tweet;

    move-result-object v2

    .line 2459
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    .line 2461
    iget-object v0, p0, Lcom/twitter/android/vn;->a:Lcom/twitter/android/TweetFragment2;

    invoke-virtual {v0}, Lcom/twitter/android/TweetFragment2;->at()Lcom/twitter/app/common/list/w;

    move-result-object v4

    const v0, 0x7f130126

    if-ne v3, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v4, v0}, Lcom/twitter/app/common/list/w;->b(I)I

    .line 2463
    sparse-switch v3, :sswitch_data_0

    .line 2519
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 2461
    goto :goto_0

    .line 2465
    :sswitch_0
    invoke-static {}, Lcom/twitter/android/io;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2466
    iget-object v0, p0, Lcom/twitter/android/vn;->a:Lcom/twitter/android/TweetFragment2;

    invoke-static {v0}, Lcom/twitter/android/TweetFragment2;->O(Lcom/twitter/android/TweetFragment2;)Latm;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2467
    iget-object v0, p0, Lcom/twitter/android/vn;->a:Lcom/twitter/android/TweetFragment2;

    invoke-static {v0}, Lcom/twitter/android/TweetFragment2;->O(Lcom/twitter/android/TweetFragment2;)Latm;

    move-result-object v0

    invoke-interface {v0, v2}, Latm;->a(Lcom/twitter/model/core/Tweet;)V

    .line 2469
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/vn;->a:Lcom/twitter/android/TweetFragment2;

    const-string/jumbo v1, "reply"

    invoke-static {v0, v1}, Lcom/twitter/android/TweetFragment2;->a(Lcom/twitter/android/TweetFragment2;Ljava/lang/String;)V

    goto :goto_1

    .line 2471
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/vn;->a:Lcom/twitter/android/TweetFragment2;

    invoke-virtual {v0}, Lcom/twitter/android/TweetFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v2}, Lcom/twitter/model/core/Tweet;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/twitter/android/io;->a(Landroid/support/v4/app/FragmentActivity;ILjava/lang/String;)V

    goto :goto_1

    .line 2477
    :sswitch_1
    invoke-static {}, Lcom/twitter/android/io;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2478
    iget-object v0, p0, Lcom/twitter/android/vn;->a:Lcom/twitter/android/TweetFragment2;

    invoke-virtual {v0, p1}, Lcom/twitter/android/TweetFragment2;->a(Landroid/view/View;)V

    goto :goto_1

    .line 2480
    :cond_3
    iget-object v0, p0, Lcom/twitter/android/vn;->a:Lcom/twitter/android/TweetFragment2;

    invoke-static {v0}, Lcom/twitter/android/TweetFragment2;->j(Lcom/twitter/android/TweetFragment2;)Lcom/twitter/android/widget/ToggleImageButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/widget/ToggleImageButton;->a()V

    .line 2481
    iget-object v0, p0, Lcom/twitter/android/vn;->a:Lcom/twitter/android/TweetFragment2;

    invoke-virtual {v0}, Lcom/twitter/android/TweetFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v2}, Lcom/twitter/model/core/Tweet;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/twitter/android/io;->a(Landroid/support/v4/app/FragmentActivity;ILjava/lang/String;)V

    goto :goto_1

    .line 2487
    :sswitch_2
    invoke-static {}, Lcom/twitter/android/io;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2488
    iget-object v0, p0, Lcom/twitter/android/vn;->a:Lcom/twitter/android/TweetFragment2;

    invoke-virtual {v0}, Lcom/twitter/android/TweetFragment2;->t()V

    goto :goto_1

    .line 2490
    :cond_4
    iget-object v0, p0, Lcom/twitter/android/vn;->a:Lcom/twitter/android/TweetFragment2;

    invoke-virtual {v0}, Lcom/twitter/android/TweetFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v2}, Lcom/twitter/model/core/Tweet;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/twitter/android/io;->a(Landroid/support/v4/app/FragmentActivity;ILjava/lang/String;)V

    goto :goto_1

    .line 2496
    :sswitch_3
    iget-object v0, p0, Lcom/twitter/android/vn;->a:Lcom/twitter/android/TweetFragment2;

    invoke-virtual {v0}, Lcom/twitter/android/TweetFragment2;->D()V

    goto :goto_1

    .line 2500
    :sswitch_4
    invoke-static {}, Lcom/twitter/android/io;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2501
    iget-object v0, p0, Lcom/twitter/android/vn;->a:Lcom/twitter/android/TweetFragment2;

    const-string/jumbo v1, "share_via_dm"

    invoke-static {v0, v1}, Lcom/twitter/android/TweetFragment2;->a(Lcom/twitter/android/TweetFragment2;Ljava/lang/String;)V

    .line 2502
    iget-object v0, p0, Lcom/twitter/android/vn;->a:Lcom/twitter/android/TweetFragment2;

    iget-object v1, p0, Lcom/twitter/android/vn;->a:Lcom/twitter/android/TweetFragment2;

    invoke-virtual {v1}, Lcom/twitter/android/TweetFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/twitter/android/dm/w;

    invoke-direct {v2}, Lcom/twitter/android/dm/w;-><init>()V

    new-instance v3, Lcom/twitter/model/core/as;

    iget-object v4, p0, Lcom/twitter/android/vn;->a:Lcom/twitter/android/TweetFragment2;

    invoke-static {v4}, Lcom/twitter/android/TweetFragment2;->d(Lcom/twitter/android/TweetFragment2;)Lcom/twitter/model/core/Tweet;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/twitter/model/core/as;-><init>(Lcom/twitter/model/core/Tweet;)V

    invoke-virtual {v2, v3}, Lcom/twitter/android/dm/w;->a(Lcom/twitter/model/core/as;)Lcom/twitter/android/dm/w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/android/dm/w;->d()Lcom/twitter/android/dm/v;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/twitter/android/dm/r;->a(Landroid/content/Context;Lcom/twitter/android/dm/v;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/TweetFragment2;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 2506
    :cond_5
    iget-object v0, p0, Lcom/twitter/android/vn;->a:Lcom/twitter/android/TweetFragment2;

    invoke-virtual {v0}, Lcom/twitter/android/TweetFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v2}, Lcom/twitter/model/core/Tweet;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/twitter/android/io;->a(Landroid/support/v4/app/FragmentActivity;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 2512
    :sswitch_5
    iget-object v0, p0, Lcom/twitter/android/vn;->a:Lcom/twitter/android/TweetFragment2;

    invoke-virtual {v0}, Lcom/twitter/android/TweetFragment2;->u()V

    goto/16 :goto_1

    .line 2463
    :sswitch_data_0
    .sparse-switch
        0x7f130126 -> :sswitch_0
        0x7f130127 -> :sswitch_2
        0x7f130128 -> :sswitch_1
        0x7f130129 -> :sswitch_4
        0x7f13012a -> :sswitch_5
        0x7f130733 -> :sswitch_3
    .end sparse-switch
.end method
