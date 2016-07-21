.class public Lcom/twitter/android/highlights/HighlightsStoriesActivity;
.super Lcom/twitter/android/highlights/StoriesActivity;
.source "Twttr"


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private s:Lcom/twitter/library/client/l;

.field private t:Lcom/twitter/library/provider/dk;

.field private u:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private v:Z

.field private w:Ljava/lang/String;

.field private x:Landroid/view/ViewStub;

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/twitter/android/highlights/StoriesActivity;-><init>()V

    .line 946
    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 346
    new-instance v0, Lcom/twitter/library/client/l;

    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/twitter/library/client/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 348
    invoke-virtual {v0}, Lcom/twitter/library/client/l;->a()Lcom/twitter/library/client/n;

    move-result-object v0

    const-string/jumbo v1, "highlights_last_user_view_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/library/client/n;->a(Ljava/lang/String;J)Lcom/twitter/library/client/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/n;->apply()V

    .line 349
    new-instance v0, Lcom/twitter/android/highlights/j;

    invoke-direct {v0, p0}, Lcom/twitter/android/highlights/j;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/android/highlights/j;->a(Z)Lcom/twitter/android/highlights/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/highlights/j;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 352
    return-void
.end method

.method public static a(Landroid/app/Activity;I)V
    .locals 4

    .prologue
    .line 334
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 336
    new-instance v0, Lcom/twitter/library/client/l;

    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/twitter/library/client/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 338
    invoke-virtual {v0}, Lcom/twitter/library/client/l;->a()Lcom/twitter/library/client/n;

    move-result-object v0

    const-string/jumbo v1, "highlights_last_user_view_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/library/client/n;->a(Ljava/lang/String;J)Lcom/twitter/library/client/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/n;->apply()V

    .line 340
    :cond_0
    new-instance v0, Lcom/twitter/android/highlights/j;

    invoke-direct {v0, p0}, Lcom/twitter/android/highlights/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/twitter/android/highlights/j;->a(I)Lcom/twitter/android/highlights/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/highlights/j;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 343
    return-void
.end method

.method private c(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 473
    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/twitter/util/ab;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 474
    const-string/jumbo v0, "sb_notification"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/client/notifications/StatusBarNotif;

    .line 475
    if-eqz v0, :cond_0

    .line 479
    invoke-virtual {p0}, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/android/client/NotificationService;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 481
    :cond_0
    const-string/jumbo v0, "EXTRA_HIGHLIGHTS_SCRIBE_LOG"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 482
    if-eqz v0, :cond_1

    .line 483
    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 489
    :cond_1
    const-string/jumbo v0, "sb_notification"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 490
    const-string/jumbo v0, "EXTRA_HIGHLIGHTS_SCRIBE_LOG"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 492
    :cond_2
    return-void
.end method

.method private l()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 676
    iget-object v0, p0, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->h:Lcom/twitter/android/widget/highlights/StoriesViewPager;

    invoke-virtual {v0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->getCurrentItem()I

    move-result v0

    iget v2, p0, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->z:I

    if-ge v0, v2, :cond_0

    .line 677
    iget-object v0, p0, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->x:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 678
    const v0, 0x7f1303cd

    invoke-virtual {p0, v0}, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 679
    const v0, 0x7f1303cc

    invoke-virtual {p0, v0}, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 680
    const v0, 0x7f1303cb

    invoke-virtual {p0, v0}, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0a03da

    invoke-virtual {p0, v2}, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/twitter/util/ak;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 683
    iput-boolean v1, p0, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->y:Z

    move v0, v1

    .line 686
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x1

    return v0
.end method

.method a(Landroid/content/Intent;)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 355
    .line 356
    iget-object v2, p0, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->s:Lcom/twitter/library/client/l;

    invoke-static {v2}, Lcom/twitter/android/highlights/g;->a(Lcom/twitter/library/client/l;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 358
    iput-boolean v0, p0, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->C:Z

    move v2, v3

    .line 362
    :goto_0
    if-eqz p1, :cond_5

    .line 363
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    .line 364
    const-string/jumbo v5, "EXTRA_HIGHLIGHTS_FORCE_STATE"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 365
    const-string/jumbo v2, "EXTRA_HIGHLIGHTS_FORCE_STATE"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 366
    if-ne v2, v3, :cond_0

    :goto_1
    iput-boolean v0, p0, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->C:Z

    move v0, v2

    .line 378
    :goto_2
    invoke-virtual {p0, p1}, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->b(Landroid/content/Intent;)V

    .line 380
    const-string/jumbo v2, "EXTRA_HIGHLIGHTS_SAMPLE_STORIES"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->A:Z

    .line 385
    const-string/jumbo v1, "impression"

    invoke-virtual {p0, v6, v6, v1}, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v1

    invoke-static {v1}, Lbex;->a(Lbez;)V

    .line 387
    :goto_3
    return v0

    :cond_0
    move v0, v1

    .line 366
    goto :goto_1

    .line 367
    :cond_1
    if-eqz v4, :cond_4

    .line 368
    const-string/jumbo v5, "promptbird"

    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    move v0, v3

    .line 369
    goto :goto_2

    .line 370
    :cond_2
    const-string/jumbo v3, "true"

    const-string/jumbo v5, "allow_optout"

    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 371
    iput-boolean v0, p0, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->B:Z

    move v0, v2

    goto :goto_2

    .line 372
    :cond_3
    const-string/jumbo v0, "true"

    const-string/jumbo v3, "ignore_nux"

    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 373
    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_3

    :cond_6
    move v2, v1

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 226
    iget v0, p0, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->i:I

    if-eq v0, p1, :cond_0

    .line 227
    iget-boolean v0, p0, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->B:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->z:I

    if-lt p1, v0, :cond_0

    .line 228
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->B:Z

    .line 231
    :cond_0
    invoke-super {p0, p1}, Lcom/twitter/android/highlights/StoriesActivity;->a(I)V

    .line 232
    return-void
.end method

.method a(Landroid/content/Intent;JI)V
    .locals 10

    .prologue
    const/16 v9, 0x64

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 508
    if-eqz p1, :cond_1

    iget-boolean v2, p0, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->v:Z

    if-eqz v2, :cond_1

    move v3, v1

    .line 509
    :goto_0
    if-eqz v3, :cond_0

    .line 513
    invoke-virtual {p0}, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->f()V

    .line 515
    :cond_0
    packed-switch p4, :pswitch_data_0

    .line 547
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Invalid override state specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v3, v0

    .line 508
    goto :goto_0

    .line 517
    :pswitch_1
    const/16 v1, 0x67

    invoke-virtual {p0, v8, v0, v1}, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->a(Landroid/database/Cursor;II)V

    .line 550
    :cond_2
    :goto_1
    return-void

    .line 522
    :pswitch_2
    if-nez p4, :cond_3

    move v2, v0

    .line 524
    :goto_2
    if-eqz v3, :cond_4

    .line 525
    iget-object v0, p0, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->w:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->b(Ljava/lang/String;)V

    .line 528
    invoke-virtual {p0, v8, v2, v9}, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->a(Landroid/database/Cursor;II)V

    goto :goto_1

    .line 522
    :cond_3
    const/4 v2, 0x2

    goto :goto_2

    .line 529
    :cond_4
    if-eqz p1, :cond_2

    .line 530
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v4

    const-wide/32 v6, 0xdbba0

    add-long/2addr v6, p2

    cmp-long v3, v4, v6

    if-lez v3, :cond_5

    move v0, v1

    .line 532
    :cond_5
    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->w:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 533
    :cond_6
    const-string/jumbo v0, "HighlightsActivity"

    const-string/jumbo v1, "Non-notification launch, with stale data or story ID in URI. Will refresh."

    invoke-static {v0, v1}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    iget-object v0, p0, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->w:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->a(Ljava/lang/String;)V

    .line 542
    :goto_3
    invoke-virtual {p0, v8, v2, v9}, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->a(Landroid/database/Cursor;II)V

    goto :goto_1

    .line 540
    :cond_7
    iput-boolean v1, p0, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->d:Z

    goto :goto_3

    .line 515
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected a(Lcom/twitter/android/highlights/as;Z)V
    .locals 2

    .prologue
    .line 692
    invoke-super {p0, p1, p2}, Lcom/twitter/android/highlights/StoriesActivity;->a(Lcom/twitter/android/highlights/as;Z)V

    .line 693
    invoke-virtual {p1}, Lcom/twitter/android/highlights/as;->a()I

    move-result v0

    .line 694
    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->c:Lcom/twitter/android/highlights/aj;

    invoke-virtual {v0}, Lcom/twitter/android/highlights/aj;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 696
    iget-object v0, p0, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->s:Lcom/twitter/library/client/l;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/twitter/android/highlights/g;->a(Lcom/twitter/library/client/l;Z)V

    .line 698
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/android/highlights/m;Lcom/twitter/android/highlights/p;)V
    .locals 2

    .prologue
    .line 762
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/twitter/android/highlights/m;->a(I)V

    .line 763
    invoke-static {p1, p2, p0, p0}, Lcom/twitter/android/highlights/k;->a(Lcom/twitter/android/highlights/m;Lcom/twitter/android/highlights/p;Landroid/content/Context;Lcom/twitter/android/highlights/n;)V

    .line 764
    iget-boolean v0, p0, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->C:Z

    if-eqz v0, :cond_0

    .line 765
    iget-object v0, p0, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->f:Lcom/twitter/android/highlights/ad;

    iget-object v1, p0, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->h:Lcom/twitter/android/widget/highlights/StoriesViewPager;

    invoke-virtual {v0, v1}, Lcom/twitter/android/highlights/ad;->b(Lcom/twitter/android/widget/highlights/StoriesViewPager;)V

    .line 767
    :cond_0
    return-void
.end method

.method protected a(Lcom/twitter/library/service/x;)V
    .locals 4

    .prologue
    .line 771
    invoke-super {p0, p1}, Lcom/twitter/android/highlights/StoriesActivity;->a(Lcom/twitter/library/service/x;)V

    .line 772
    new-instance v0, Lcom/twitter/library/client/l;

    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/twitter/library/client/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 774
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v2

    .line 777
    invoke-virtual {v0}, Lcom/twitter/library/client/l;->a()Lcom/twitter/library/client/n;

    move-result-object v0

    const-string/jumbo v1, "highlights_last_user_view_time"

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/library/client/n;->a(Ljava/lang/String;J)Lcom/twitter/library/client/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/n;->apply()V

    .line 780
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 263
    invoke-super {p0}, Lcom/twitter/android/highlights/StoriesActivity;->e()V

    .line 264
    iget-object v0, p0, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->g:Lcom/twitter/library/client/az;

    new-instance v1, Lbkw;

    iget-object v2, p0, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->a:Lcom/twitter/library/client/bg;

    invoke-virtual {v2}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lbkw;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V

    invoke-virtual {v1, p1}, Lbkw;->a(Ljava/lang/String;)Lbkw;

    move-result-object v1

    iget-boolean v2, p0, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->A:Z

    invoke-virtual {v1, v2}, Lbkw;->a(Z)Lbkw;

    move-result-object v1

    new-instance v2, Lcom/twitter/android/highlights/ac;

    invoke-direct {v2, p0}, Lcom/twitter/android/highlights/ac;-><init>(Lcom/twitter/android/highlights/StoriesActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;)Ljava/lang/String;

    .line 269
    return-void
.end method

.method protected a(Ljava/lang/String;J)V
    .locals 10

    .prologue
    .line 393
    invoke-static {p0}, Lcom/twitter/android/client/z;->a(Landroid/content/Context;)Lcom/twitter/android/client/z;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, p1, v1}, Lcom/twitter/android/client/z;->b(Ljava/lang/String;I)V

    .line 397
    invoke-virtual {p0}, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 398
    invoke-virtual {p0, v1}, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->a(Landroid/content/Intent;)I

    move-result v2

    .line 399
    if-eqz v1, :cond_2

    const-string/jumbo v0, "EXTRA_HIGHLIGHTS_FORCE_STATE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    if-ne v2, v0, :cond_2

    const/4 v0, 0x1

    .line 403
    :goto_0
    invoke-static {p0}, Lcom/twitter/android/client/z;->a(Landroid/content/Context;)Lcom/twitter/android/client/z;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Lcom/twitter/android/client/z;->a(J)V

    .line 404
    iget-object v3, p0, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->s:Lcom/twitter/library/client/l;

    const-string/jumbo v4, "highlights_last_user_view_time"

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v4, v6, v7}, Lcom/twitter/library/client/l;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 407
    iget-object v3, p0, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->s:Lcom/twitter/library/client/l;

    invoke-virtual {v3}, Lcom/twitter/library/client/l;->a()Lcom/twitter/library/client/n;

    move-result-object v3

    const-string/jumbo v6, "highlights_last_user_view_time"

    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v8

    invoke-virtual {v3, v6, v8, v9}, Lcom/twitter/library/client/n;->a(Ljava/lang/String;J)Lcom/twitter/library/client/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/library/client/n;->apply()V

    .line 408
    invoke-virtual {p0, v1, v4, v5, v2}, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->a(Landroid/content/Intent;JI)V

    .line 411
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->setIntent(Landroid/content/Intent;)V

    .line 416
    iget-boolean v1, p0, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->e:Z

    if-eqz v1, :cond_0

    .line 417
    iget-object v1, p0, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->h:Lcom/twitter/android/widget/highlights/StoriesViewPager;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->setEnabled(Z)V

    .line 420
    :cond_0
    if-nez v0, :cond_1

    .line 421
    invoke-virtual {p0}, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 423
    :cond_1
    return-void

    .line 399
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    const-string/jumbo v0, "highlights"

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 236
    invoke-super {p0, p1}, Lcom/twitter/android/highlights/StoriesActivity;->b(I)V

    .line 239
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->h:Lcom/twitter/android/widget/highlights/StoriesViewPager;

    invoke-virtual {v0}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->C:Z

    .line 242
    :cond_0
    return-void
.end method

.method b(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 426
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 427
    const-string/jumbo v1, "EXTRA_HIGHLIGHTS_TAPPED_STORY_ID"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->v:Z

    .line 428
    iget-boolean v1, p0, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->v:Z

    if-eqz v1, :cond_0

    .line 429
    const-string/jumbo v0, "EXTRA_HIGHLIGHTS_TAPPED_STORY_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->w:Ljava/lang/String;

    .line 436
    :goto_0
    return-void

    .line 430
    :cond_0
    if-eqz v0, :cond_1

    .line 431
    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->w:Ljava/lang/String;

    goto :goto_0

    .line 434
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->w:Ljava/lang/String;

    goto :goto_0
.end method

.method b(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 456
    iput-boolean v3, p0, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->d:Z

    .line 457
    const-string/jumbo v0, "InvalidStoryId"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 458
    const-string/jumbo v0, "HighlightsActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Activity started from notification, will move "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " to front!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    new-instance v0, Lbku;

    invoke-virtual {p0}, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->a:Lcom/twitter/library/client/bg;

    invoke-virtual {v2}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lbku;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;)V

    .line 462
    new-instance v1, Lcom/twitter/android/highlights/i;

    invoke-direct {v1, p0}, Lcom/twitter/android/highlights/i;-><init>(Lcom/twitter/android/highlights/StoriesActivity;)V

    invoke-virtual {v0, v1}, Lbku;->a(Lcom/twitter/internal/android/service/c;)Lcom/twitter/internal/android/service/AsyncOperation;

    .line 463
    iput-boolean v3, p0, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->o:Z

    .line 464
    iget-object v1, p0, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->g:Lcom/twitter/library/client/az;

    invoke-virtual {v1, v0}, Lcom/twitter/library/client/az;->a(Lcom/twitter/internal/android/service/AsyncOperation;)Ljava/lang/String;

    .line 466
    :cond_0
    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    const-string/jumbo v0, "storystream"

    return-object v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 246
    iget-boolean v0, p0, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->y:Z

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->h:Lcom/twitter/android/widget/highlights/StoriesViewPager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/highlights/StoriesViewPager;->setVisibility(I)V

    .line 251
    :goto_0
    return-void

    .line 249
    :cond_0
    invoke-super {p0}, Lcom/twitter/android/highlights/StoriesActivity;->d()V

    goto :goto_0
.end method

.method e()V
    .locals 1

    .prologue
    .line 259
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->a(Ljava/lang/String;)V

    .line 260
    return-void
.end method

.method f()V
    .locals 4

    .prologue
    .line 568
    iget-object v0, p0, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->a:Lcom/twitter/library/client/bg;

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    .line 569
    new-instance v1, Lbnu;

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->f()Lcom/twitter/model/core/TwitterUser;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, p0, v0, v2, v3}, Lbnu;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/model/core/TwitterUser;I)V

    const-string/jumbo v0, "push_foreground"

    invoke-virtual {v1, v0}, Lbnu;->b(Ljava/lang/String;)Lbom;

    move-result-object v0

    invoke-static {}, Lcom/twitter/android/av/v;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lbom;->f(I)Lbom;

    move-result-object v0

    .line 572
    iget-object v1, p0, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->g:Lcom/twitter/library/client/az;

    invoke-virtual {v1, v0}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;)Ljava/lang/String;

    .line 573
    return-void
.end method

.method protected h()V
    .locals 2

    .prologue
    .line 784
    invoke-super {p0}, Lcom/twitter/android/highlights/StoriesActivity;->h()V

    .line 785
    new-instance v0, Lcom/twitter/library/client/l;

    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/twitter/library/client/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 790
    invoke-virtual {v0}, Lcom/twitter/library/client/l;->a()Lcom/twitter/library/client/n;

    move-result-object v0

    const-string/jumbo v1, "highlights_last_user_view_time"

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/n;->a(Ljava/lang/String;)Lcom/twitter/library/client/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/n;->apply()V

    .line 793
    return-void
.end method

.method i()V
    .locals 1

    .prologue
    .line 797
    iget-boolean v0, p0, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->d:Z

    if-eqz v0, :cond_0

    .line 799
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->w:Ljava/lang/String;

    .line 801
    :cond_0
    invoke-super {p0}, Lcom/twitter/android/highlights/StoriesActivity;->i()V

    .line 802
    return-void
.end method

.method public onBackPressed()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 182
    .line 183
    const-string/jumbo v0, "exit"

    .line 184
    iget-object v1, p0, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->c:Lcom/twitter/android/highlights/aj;

    invoke-virtual {v1}, Lcom/twitter/android/highlights/aj;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 186
    invoke-super {p0}, Lcom/twitter/android/highlights/StoriesActivity;->onBackPressed()V

    move-object v1, v2

    .line 203
    :goto_0
    invoke-virtual {p0, v2, v1, v0}, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v0

    const-string/jumbo v1, "back_button"

    invoke-static {v1}, Lcom/twitter/android/highlights/StoryScribeItem;->a(Ljava/lang/String;)Lcom/twitter/android/highlights/StoryScribeItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 205
    return-void

    .line 187
    :cond_0
    iget-boolean v1, p0, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->B:Z

    if-eqz v1, :cond_3

    .line 188
    iget-boolean v1, p0, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->y:Z

    if-eqz v1, :cond_1

    .line 189
    invoke-super {p0}, Lcom/twitter/android/highlights/StoriesActivity;->onBackPressed()V

    .line 190
    const-string/jumbo v1, "opt_out_prompt"

    .line 191
    const-string/jumbo v0, "dismiss"

    goto :goto_0

    .line 192
    :cond_1
    invoke-direct {p0}, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 194
    iget-object v0, p0, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->f:Lcom/twitter/android/highlights/ad;

    iget-object v1, p0, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->h:Lcom/twitter/android/widget/highlights/StoriesViewPager;

    invoke-virtual {v0, v1, v2, v5}, Lcom/twitter/android/highlights/ad;->a(Lcom/twitter/android/widget/highlights/StoriesViewPager;Landroid/view/View;Z)V

    .line 195
    const-string/jumbo v1, "opt_out_prompt"

    .line 196
    const-string/jumbo v0, "impression"

    goto :goto_0

    .line 198
    :cond_2
    iget-object v1, p0, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->f:Lcom/twitter/android/highlights/ad;

    iget-object v3, p0, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->h:Lcom/twitter/android/widget/highlights/StoriesViewPager;

    iget-object v4, p0, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->j:Landroid/view/View;

    invoke-virtual {v1, v3, v4, v5}, Lcom/twitter/android/highlights/ad;->a(Lcom/twitter/android/widget/highlights/StoriesViewPager;Landroid/view/View;Z)V

    move-object v1, v2

    goto :goto_0

    .line 201
    :cond_3
    iget-object v1, p0, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->f:Lcom/twitter/android/highlights/ad;

    iget-object v3, p0, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->h:Lcom/twitter/android/widget/highlights/StoriesViewPager;

    iget-object v4, p0, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->j:Landroid/view/View;

    invoke-virtual {v1, v3, v4, v5}, Lcom/twitter/android/highlights/ad;->a(Lcom/twitter/android/widget/highlights/StoriesViewPager;Landroid/view/View;Z)V

    move-object v1, v2

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 587
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 628
    invoke-virtual {p0, p1}, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->a(Landroid/view/View;)Lcom/twitter/android/highlights/as;

    move-result-object v0

    .line 629
    if-nez v0, :cond_4

    .line 670
    :goto_0
    return-void

    .line 591
    :sswitch_0
    const-string/jumbo v0, "exit"

    .line 592
    iget-object v1, p0, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->c:Lcom/twitter/android/highlights/aj;

    invoke-virtual {v1}, Lcom/twitter/android/highlights/aj;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 594
    invoke-virtual {p0}, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->finish()V

    move-object v1, v2

    .line 611
    :goto_1
    invoke-virtual {p0, v2, v1, v0}, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v0

    const-string/jumbo v1, "x_button"

    invoke-static {v1}, Lcom/twitter/android/highlights/StoryScribeItem;->a(Ljava/lang/String;)Lcom/twitter/android/highlights/StoryScribeItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    goto :goto_0

    .line 595
    :cond_0
    iget-boolean v1, p0, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->B:Z

    if-eqz v1, :cond_3

    .line 596
    iget-boolean v1, p0, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->y:Z

    if-eqz v1, :cond_1

    .line 597
    invoke-virtual {p0}, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->finish()V

    .line 598
    const-string/jumbo v1, "opt_out_prompt"

    .line 599
    const-string/jumbo v0, "dismiss"

    goto :goto_1

    .line 600
    :cond_1
    invoke-direct {p0}, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 602
    iget-object v0, p0, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->f:Lcom/twitter/android/highlights/ad;

    iget-object v1, p0, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->h:Lcom/twitter/android/widget/highlights/StoriesViewPager;

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/android/highlights/ad;->a(Lcom/twitter/android/widget/highlights/StoriesViewPager;Landroid/view/View;Z)V

    .line 603
    const-string/jumbo v1, "opt_out_prompt"

    .line 604
    const-string/jumbo v0, "impression"

    goto :goto_1

    .line 606
    :cond_2
    iget-object v1, p0, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->f:Lcom/twitter/android/highlights/ad;

    iget-object v4, p0, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->h:Lcom/twitter/android/widget/highlights/StoriesViewPager;

    iget-object v5, p0, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->j:Landroid/view/View;

    invoke-virtual {v1, v4, v5, v3}, Lcom/twitter/android/highlights/ad;->a(Lcom/twitter/android/widget/highlights/StoriesViewPager;Landroid/view/View;Z)V

    move-object v1, v2

    goto :goto_1

    .line 609
    :cond_3
    iget-object v1, p0, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->f:Lcom/twitter/android/highlights/ad;

    iget-object v4, p0, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->h:Lcom/twitter/android/widget/highlights/StoriesViewPager;

    iget-object v5, p0, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->j:Landroid/view/View;

    invoke-virtual {v1, v4, v5, v3}, Lcom/twitter/android/highlights/ad;->a(Lcom/twitter/android/widget/highlights/StoriesViewPager;Landroid/view/View;Z)V

    move-object v1, v2

    goto :goto_1

    .line 616
    :sswitch_1
    iget-object v0, p0, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->a:Lcom/twitter/library/client/bg;

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    .line 617
    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v6, "highlights"

    aput-object v6, v0, v3

    const-string/jumbo v6, "storystream"

    aput-object v6, v0, v1

    const/4 v1, 0x2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "opt_out_prompt"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "opt_out"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/twitter/library/scribe/ScribeLog;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v4, v5, v3, v0}, Lcom/twitter/android/highlights/g;->a(Landroid/content/Context;JZLjava/lang/String;)Z

    .line 620
    const v0, 0x7f0a03e0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 621
    invoke-virtual {p0}, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->finish()V

    goto/16 :goto_0

    .line 633
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 667
    invoke-super {p0, p1}, Lcom/twitter/android/highlights/StoriesActivity;->onClick(Landroid/view/View;)V

    goto/16 :goto_0

    .line 635
    :pswitch_0
    check-cast v0, Lcom/twitter/android/highlights/b;

    .line 636
    iget v0, v0, Lcom/twitter/android/highlights/b;->a:I

    packed-switch v0, :pswitch_data_1

    .line 663
    :goto_2
    invoke-virtual {p0}, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, v3, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    goto/16 :goto_0

    .line 639
    :pswitch_1
    iget-object v0, p0, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->w:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 644
    :pswitch_2
    invoke-static {p0}, Lcom/twitter/android/util/aq;->a(Landroid/content/Context;)Lcom/twitter/android/util/am;

    move-result-object v0

    .line 648
    new-instance v4, Lcom/twitter/android/FollowFlowController;

    const-string/jumbo v5, "highlights"

    invoke-direct {v4, v5}, Lcom/twitter/android/FollowFlowController;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/twitter/android/FollowFlowController;->a(Z)Lcom/twitter/android/FollowFlowController;

    move-result-object v4

    invoke-interface {v0}, Lcom/twitter/android/util/am;->m()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_3
    invoke-virtual {v4, v0}, Lcom/twitter/android/FollowFlowController;->e(Z)Lcom/twitter/android/FollowFlowController;

    move-result-object v0

    .line 653
    invoke-virtual {v0, p0}, Lcom/twitter/android/FollowFlowController;->c(Landroid/app/Activity;)V

    goto :goto_2

    :cond_5
    move v0, v3

    .line 648
    goto :goto_3

    .line 587
    :sswitch_data_0
    .sparse-switch
        0x7f1303a4 -> :sswitch_0
        0x7f1303cc -> :sswitch_0
        0x7f1303cd -> :sswitch_1
    .end sparse-switch

    .line 633
    :pswitch_data_0
    .packed-switch 0x7f1303ab
        :pswitch_0
    .end packed-switch

    .line 636
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 124
    invoke-super {p0, p1}, Lcom/twitter/android/highlights/StoriesActivity;->onCreate(Landroid/os/Bundle;)V

    .line 125
    invoke-virtual {p0}, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    :goto_0
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->a:Lcom/twitter/library/client/bg;

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    .line 129
    new-instance v1, Lcom/twitter/library/client/l;

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/twitter/library/client/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->s:Lcom/twitter/library/client/l;

    .line 130
    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/twitter/library/provider/dk;->a(Landroid/content/Context;J)Lcom/twitter/library/provider/dk;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->t:Lcom/twitter/library/provider/dk;

    .line 131
    if-eqz p1, :cond_1

    .line 132
    const-string/jumbo v0, "STATE_SEARCH_IDS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    iput-object v0, p0, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->u:Ljava/util/HashSet;

    .line 133
    iget-object v0, p0, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->t:Lcom/twitter/library/provider/dk;

    iget-object v1, p0, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->u:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Lcom/twitter/library/provider/dk;->a(Ljava/util/Collection;)V

    .line 134
    const-string/jumbo v0, "STATE_SHOULD_NUDGE_USER_IN_INTRO"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->C:Z

    .line 139
    :goto_1
    const v0, 0x7f1303a2

    invoke-virtual {p0, v0}, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->x:Landroid/view/ViewStub;

    .line 140
    const-string/jumbo v0, "highlights_opt_out_after_story_count"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/twitter/config/d;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->z:I

    .line 146
    invoke-virtual {p0}, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->c(Landroid/content/Intent;)V

    goto :goto_0

    .line 136
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->u:Ljava/util/HashSet;

    .line 137
    iput-boolean v3, p0, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->C:Z

    goto :goto_1
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 899
    packed-switch p1, :pswitch_data_0

    .line 907
    const/16 v0, 0x64

    if-lt p1, v0, :cond_0

    .line 908
    iget-object v0, p0, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->m:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 909
    iget-object v1, p0, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->b:Lcom/twitter/android/highlights/am;

    invoke-virtual {v1, v0}, Lcom/twitter/android/highlights/am;->a(Ljava/lang/String;)Lcom/twitter/android/highlights/bc;

    move-result-object v1

    .line 910
    if-eqz v1, :cond_0

    .line 911
    sget-object v2, Lcom/twitter/library/provider/dg;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 912
    iget-object v3, p0, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->a:Lcom/twitter/library/client/bg;

    invoke-virtual {v3}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/twitter/library/provider/cl;->a(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v3, "search_id"

    iget-wide v4, v1, Lcom/twitter/android/highlights/bc;->b:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 917
    new-instance v3, Lcom/twitter/android/bu;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    move-object v4, p0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-direct/range {v3 .. v9}, Lcom/twitter/android/bu;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 920
    :goto_0
    return-object v0

    .line 901
    :pswitch_0
    sget-object v0, Lcom/twitter/library/provider/dg;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->a:Lcom/twitter/library/client/bg;

    invoke-virtual {v1}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/twitter/library/provider/cl;->a(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 903
    new-instance v0, Lcom/twitter/android/bu;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lcem;->a:[Ljava/lang/String;

    const-string/jumbo v4, "story_tag=?"

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/bu;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, v6

    .line 920
    goto :goto_0

    .line 899
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->t:Lcom/twitter/library/provider/dk;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->t:Lcom/twitter/library/provider/dk;

    iget-object v1, p0, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->u:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Lcom/twitter/library/provider/dk;->b(Ljava/util/Collection;)V

    .line 221
    :cond_0
    invoke-super {p0}, Lcom/twitter/android/highlights/StoriesActivity;->onDestroy()V

    .line 222
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 169
    invoke-super {p0, p1}, Lcom/twitter/android/highlights/StoriesActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 173
    invoke-virtual {p0, p1}, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->setIntent(Landroid/content/Intent;)V

    .line 174
    invoke-direct {p0, p1}, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->c(Landroid/content/Intent;)V

    .line 175
    return-void
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 441
    invoke-super {p0}, Lcom/twitter/android/highlights/StoriesActivity;->onPause()V

    .line 442
    invoke-static {p0}, Lcom/twitter/android/client/z;->a(Landroid/content/Context;)Lcom/twitter/android/client/z;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->a:Lcom/twitter/library/client/bg;

    invoke-virtual {v1}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/client/z;->a(Ljava/lang/String;I)V

    .line 445
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 209
    invoke-super {p0, p1}, Lcom/twitter/android/highlights/StoriesActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 210
    const-string/jumbo v0, "STATE_SEARCH_IDS"

    iget-object v1, p0, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->u:Ljava/util/HashSet;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 211
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 19

    .prologue
    .line 703
    invoke-virtual/range {p1 .. p1}, Landroid/widget/AbsListView;->getId()I

    move-result v2

    const v3, 0x7f13006a

    if-ne v2, v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v2

    if-nez v2, :cond_1

    .line 758
    :cond_0
    :goto_0
    return-void

    .line 711
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/widget/AbsListView;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/highlights/ax;

    .line 713
    if-nez p2, :cond_3

    .line 714
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->c:Lcom/twitter/android/highlights/aj;

    iget v4, v2, Lcom/twitter/android/highlights/ax;->F:I

    invoke-virtual {v3, v4}, Lcom/twitter/android/highlights/aj;->a(I)Lcom/twitter/android/highlights/as;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/twitter/android/highlights/aw;

    .line 716
    if-eqz v15, :cond_3

    .line 717
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->b:Lcom/twitter/android/highlights/am;

    iget-object v4, v15, Lcom/twitter/android/highlights/aw;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/twitter/android/highlights/am;->a(Ljava/lang/String;)Lcom/twitter/android/highlights/bc;

    move-result-object v16

    .line 718
    if-eqz v16, :cond_2

    move-object/from16 v0, v16

    iget-wide v4, v0, Lcom/twitter/android/highlights/bc;->b:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    iget-object v3, v15, Lcom/twitter/android/highlights/aw;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 720
    sget-object v3, Lcom/twitter/util/ak;->a:Ljava/security/SecureRandom;

    invoke-virtual {v3}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v4

    move-object/from16 v0, v16

    iput-wide v4, v0, Lcom/twitter/android/highlights/bc;->b:J

    .line 721
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->u:Ljava/util/HashSet;

    move-object/from16 v0, v16

    iget-wide v4, v0, Lcom/twitter/android/highlights/bc;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 722
    move-object/from16 v0, p0

    iget v0, v0, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->l:I

    move/from16 v17, v0

    add-int/lit8 v3, v17, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->l:I

    .line 723
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->m:Ljava/util/HashMap;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v15, Lcom/twitter/android/highlights/aw;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->t:Lcom/twitter/library/provider/dk;

    move-object/from16 v0, v16

    iget-wide v4, v0, Lcom/twitter/android/highlights/bc;->b:J

    invoke-virtual {v3, v4, v5}, Lcom/twitter/library/provider/dk;->j(J)V

    .line 729
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->g:Lcom/twitter/library/client/az;

    move-object/from16 v18, v0

    new-instance v3, Lcom/twitter/library/api/search/d;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->a:Lcom/twitter/library/client/bg;

    invoke-virtual {v4}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v5

    move-object/from16 v0, v16

    iget-wide v6, v0, Lcom/twitter/android/highlights/bc;->b:J

    iget-object v8, v15, Lcom/twitter/android/highlights/aw;->b:Ljava/lang/String;

    const/4 v9, 0x0

    const-string/jumbo v10, "timeline"

    iget-object v11, v15, Lcom/twitter/android/highlights/aw;->b:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v14}, Lcom/twitter/library/api/search/d;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/twitter/library/api/search/d;->a(IZZZ)Lcom/twitter/library/api/search/d;

    move-result-object v3

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Lcom/twitter/library/api/search/d;->a(I)Lcom/twitter/library/api/search/d;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/twitter/library/api/search/d;->a(Z)Lcom/twitter/library/api/search/d;

    move-result-object v3

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/twitter/android/highlights/bc;->a:Lcom/twitter/android/highlights/bd;

    move-object/from16 v0, v18

    invoke-virtual {v0, v3, v4}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;)Ljava/lang/String;

    .line 740
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v3

    const/4 v4, 0x0

    move/from16 v0, v17

    move-object/from16 v1, p0

    invoke-virtual {v3, v0, v4, v1}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 744
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->n:Ljava/util/Set;

    invoke-interface {v3, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 747
    :cond_3
    add-int v3, p2, p3

    move/from16 v0, p4

    if-ne v3, v0, :cond_0

    .line 749
    invoke-virtual/range {p1 .. p1}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 750
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/widget/AbsListView;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 751
    invoke-virtual/range {p1 .. p1}, Landroid/widget/AbsListView;->getPaddingBottom()I

    move-result v4

    .line 752
    if-le v3, v4, :cond_4

    .line 753
    iget-object v2, v2, Lcom/twitter/android/highlights/ax;->E:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 754
    :cond_4
    if-ne v3, v4, :cond_0

    .line 755
    iget-object v2, v2, Lcom/twitter/android/highlights/ax;->E:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method protected onStop()V
    .locals 7

    .prologue
    .line 929
    iget-object v0, p0, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/highlights/bb;

    .line 930
    const-string/jumbo v2, "story"

    const/4 v3, 0x0

    const-string/jumbo v4, "scroll"

    invoke-virtual {p0, v2, v3, v4}, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v2

    invoke-static {v0}, Lcom/twitter/android/highlights/StoryScribeItem;->a(Lcom/twitter/android/highlights/as;)Lcom/twitter/android/highlights/StoryScribeItem;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    goto :goto_0

    .line 935
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 936
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/highlights/bb;

    .line 937
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 938
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/Tweet;

    .line 939
    const-string/jumbo v4, "story"

    const-string/jumbo v5, "tweet"

    const-string/jumbo v6, "impression"

    invoke-virtual {p0, v4, v5, v6}, Lcom/twitter/android/highlights/HighlightsStoriesActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v4

    invoke-static {v1, v0}, Lcom/twitter/android/highlights/StoryScribeItem;->a(Lcom/twitter/android/highlights/as;Lcom/twitter/model/core/Tweet;)Lcom/twitter/android/highlights/StoryScribeItem;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    goto :goto_1

    .line 943
    :cond_2
    invoke-super {p0}, Lcom/twitter/android/highlights/StoriesActivity;->onStop()V

    .line 944
    return-void
.end method
