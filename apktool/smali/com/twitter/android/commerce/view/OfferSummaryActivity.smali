.class public Lcom/twitter/android/commerce/view/OfferSummaryActivity;
.super Lcom/twitter/app/common/base/TwitterFragmentActivity;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/twitter/android/commerce/network/b;
.implements Lcom/twitter/android/commerce/network/i;
.implements Lcom/twitter/android/commerce/network/j;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Lcom/twitter/library/commerce/model/am;

.field private C:J

.field private D:Ljava/lang/String;

.field private E:J

.field private K:J

.field private L:Lcom/twitter/library/commerce/model/f;

.field private M:Z

.field private N:Z

.field private O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/commerce/model/CreditCard$Type;",
            ">;"
        }
    .end annotation
.end field

.field private P:Lcom/twitter/android/commerce/view/b;

.field private Q:Lcom/twitter/library/commerce/model/OfferDetails$OfferStatus;

.field private R:Z

.field private S:I

.field private T:Lcom/twitter/android/commerce/view/q;

.field private U:Lcom/twitter/android/commerce/view/r;

.field private a:Lcom/twitter/media/ui/image/MediaImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/twitter/ui/widget/TwitterButton;

.field private g:Lcom/twitter/ui/widget/TwitterButton;

.field private h:Landroid/widget/ProgressBar;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/LinearLayout;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/TextView;

.field private v:Lcom/twitter/android/commerce/util/d;

.field private w:Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;

.field private x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcom/twitter/model/core/Tweet;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;-><init>()V

    .line 1116
    return-void
.end method

.method private A()V
    .locals 2

    .prologue
    .line 835
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->showDialog(I)V

    .line 836
    new-instance v0, Lcom/twitter/android/commerce/view/e;

    new-instance v1, Lcom/twitter/android/commerce/view/l;

    invoke-direct {v1, p0}, Lcom/twitter/android/commerce/view/l;-><init>(Lcom/twitter/android/commerce/view/OfferSummaryActivity;)V

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/commerce/view/e;-><init>(Landroid/content/Context;Lcom/twitter/android/commerce/view/i;)V

    .line 849
    invoke-virtual {v0}, Lcom/twitter/android/commerce/view/e;->a()V

    .line 850
    return-void
.end method

.method private B()V
    .locals 4

    .prologue
    .line 918
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->M:Z

    .line 919
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->removeDialog(I)V

    .line 920
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->showDialog(I)V

    .line 921
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 922
    new-instance v1, Lcom/twitter/android/commerce/view/o;

    invoke-direct {v1, p0}, Lcom/twitter/android/commerce/view/o;-><init>(Lcom/twitter/android/commerce/view/OfferSummaryActivity;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 928
    return-void
.end method

.method private C()V
    .locals 9

    .prologue
    const v8, 0x7f0a01aa

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 931
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->removeDialog(I)V

    .line 933
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/TweetActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->y:Lcom/twitter/model/core/Tweet;

    iget-wide v2, v1, Lcom/twitter/model/core/Tweet;->H:J

    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/twitter/library/provider/cl;->b(JJ)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    .line 936
    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a01ab

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 938
    const-string/jumbo v0, "notification"

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 940
    new-instance v3, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v3, p0}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    const v4, 0x7f020967

    invoke-virtual {v3, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    new-instance v4, Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    invoke-direct {v4}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {v4, v2}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setStyle(Landroid/support/v4/app/NotificationCompat$Style;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    invoke-static {p0, v6, v1, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/support/v4/app/NotificationCompat$Builder;->setPriority(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 951
    const/4 v3, 0x0

    const v4, -0x7fffffff

    invoke-virtual {v1}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v3, v4, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 953
    invoke-static {p0, v2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 955
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->setResult(I)V

    .line 958
    iget-object v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->r:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 959
    return-void
.end method

.method private a(JJ)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    .line 502
    iget-object v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 503
    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    cmp-long v0, p3, v2

    if-lez v0, :cond_0

    .line 504
    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a01b9

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->b(J)Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3, p4}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->b(J)Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 507
    iget-object v1, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 519
    :goto_0
    return-void

    .line 508
    :cond_0
    cmp-long v0, p3, v2

    if-lez v0, :cond_1

    .line 509
    iget-object v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a01b7

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p3, p4}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->b(J)Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 511
    :cond_1
    cmp-long v0, p1, v2

    if-lez v0, :cond_2

    .line 512
    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a01b8

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->b(J)Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 515
    iget-object v1, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 517
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->m:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Landroid/os/Bundle;Z)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 756
    .line 757
    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    .line 758
    const-string/jumbo v0, "offer_details"

    sget-object v3, Lcom/twitter/library/commerce/model/OfferDetails;->a:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v0, v3}, Lcom/twitter/util/ab;->a(Landroid/os/Bundle;Ljava/lang/String;Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/commerce/model/OfferDetails;

    .line 760
    invoke-virtual {v0}, Lcom/twitter/library/commerce/model/OfferDetails;->a()Ljava/lang/String;

    move-result-object v3

    .line 761
    invoke-virtual {v0}, Lcom/twitter/library/commerce/model/OfferDetails;->b()Z

    move-result v4

    .line 762
    invoke-virtual {v0}, Lcom/twitter/library/commerce/model/OfferDetails;->c()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->K:J

    .line 763
    iget-object v5, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->A:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v4, :cond_3

    :cond_0
    move v0, v2

    .line 782
    :goto_0
    if-eqz v0, :cond_2

    .line 783
    if-nez p2, :cond_1

    .line 784
    iget-object v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->y:Lcom/twitter/model/core/Tweet;

    const-string/jumbo v2, "cl_offer::product_detail::load_aborted"

    iget-object v3, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->z:Ljava/lang/String;

    invoke-direct {p0}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->w()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v0, v2, v3, v4}, Lcom/twitter/android/commerce/util/c;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->h:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 788
    invoke-direct {p0, v1, v1}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->a(ZZ)V

    .line 789
    invoke-direct {p0, p1}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->i(Landroid/os/Bundle;)V

    .line 791
    :cond_2
    return-void

    .line 766
    :cond_3
    invoke-virtual {v0}, Lcom/twitter/library/commerce/model/OfferDetails;->e()Lcom/twitter/library/commerce/model/OfferDetails$OfferStatus;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->Q:Lcom/twitter/library/commerce/model/OfferDetails$OfferStatus;

    .line 767
    invoke-virtual {v0}, Lcom/twitter/library/commerce/model/OfferDetails;->f()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->O:Ljava/util/List;

    .line 768
    iget-object v2, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->Q:Lcom/twitter/library/commerce/model/OfferDetails$OfferStatus;

    sget-object v3, Lcom/twitter/library/commerce/model/OfferDetails$OfferStatus;->b:Lcom/twitter/library/commerce/model/OfferDetails$OfferStatus;

    if-ne v2, v3, :cond_4

    .line 769
    invoke-virtual {v0}, Lcom/twitter/library/commerce/model/OfferDetails;->d()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/twitter/library/commerce/model/OfferDetails;->c()J

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->a(JJ)V

    .line 776
    :goto_1
    invoke-direct {p0}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->i()V

    move v0, v1

    goto :goto_0

    .line 772
    :cond_4
    iget-object v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->Q:Lcom/twitter/library/commerce/model/OfferDetails$OfferStatus;

    invoke-direct {p0, v0}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->a(Lcom/twitter/library/commerce/model/OfferDetails$OfferStatus;)V

    goto :goto_1

    :cond_5
    move v0, v2

    .line 779
    goto :goto_0
.end method

.method static synthetic a(Lcom/twitter/android/commerce/view/OfferSummaryActivity;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->u()V

    return-void
.end method

.method static synthetic a(Lcom/twitter/android/commerce/view/OfferSummaryActivity;Landroid/os/Bundle;Z)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->a(Landroid/os/Bundle;Z)V

    return-void
.end method

.method static synthetic a(Lcom/twitter/android/commerce/view/OfferSummaryActivity;Lcom/twitter/library/commerce/model/m;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->a(Lcom/twitter/library/commerce/model/m;)V

    return-void
.end method

.method private a(Lcom/twitter/library/commerce/model/CreditCard;)V
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 456
    iget-object v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->o:Landroid/widget/TextView;

    const v2, 0x7f0a01ca

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 457
    iget-object v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 458
    iget-object v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->u:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459
    invoke-static {p1, p0}, Lcom/twitter/android/commerce/util/a;->a(Lcom/twitter/library/commerce/model/CreditCard;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 460
    iget-object v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->P:Lcom/twitter/android/commerce/view/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->P:Lcom/twitter/android/commerce/view/b;

    invoke-virtual {v0}, Lcom/twitter/android/commerce/view/b;->getCount()I

    move-result v0

    .line 461
    :goto_0
    if-ne v0, v6, :cond_1

    .line 462
    iget-object v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 474
    :goto_1
    iget-object v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->t:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/twitter/library/commerce/model/CreditCard;->a()Lcom/twitter/library/commerce/model/CreditCard$Type;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/android/commerce/util/ImageHelper;->a(Lcom/twitter/library/commerce/model/CreditCard$Type;)Lcom/twitter/android/commerce/util/ImageHelper$Image;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/android/commerce/util/ImageHelper$Image;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 475
    return-void

    :cond_0
    move v0, v1

    .line 460
    goto :goto_0

    .line 463
    :cond_1
    if-ne v0, v5, :cond_2

    .line 464
    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0a012c

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v2, v4, v1

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 467
    iget-object v1, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 469
    :cond_2
    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a012b

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 472
    iget-object v1, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private a(Lcom/twitter/library/commerce/model/OfferDetails$OfferStatus;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 853
    iget-object v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->h:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 854
    iget-object v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 855
    invoke-direct {p0}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->s()V

    .line 856
    invoke-direct {p0, v2, v2}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->a(ZZ)V

    .line 857
    const/4 v0, 0x0

    .line 858
    sget-object v1, Lcom/twitter/android/commerce/view/p;->a:[I

    invoke-virtual {p1}, Lcom/twitter/library/commerce/model/OfferDetails$OfferStatus;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 881
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 882
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0a05a2

    new-instance v2, Lcom/twitter/android/commerce/view/m;

    invoke-direct {v2, p0}, Lcom/twitter/android/commerce/view/m;-><init>(Lcom/twitter/android/commerce/view/OfferSummaryActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 893
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 899
    :goto_1
    return-void

    .line 860
    :pswitch_0
    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a019f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 864
    :pswitch_1
    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a01a9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 868
    :pswitch_2
    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a01ac

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 872
    :pswitch_3
    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0176

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 895
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 896
    new-instance v1, Lcom/twitter/library/commerce/model/ServerError;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    sget-object v4, Lcom/twitter/library/commerce/model/ServerErrorType;->a:Lcom/twitter/library/commerce/model/ServerErrorType;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/library/commerce/model/ServerError;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/library/commerce/model/ServerErrorType;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 897
    iget-object v1, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->v:Lcom/twitter/android/commerce/util/d;

    invoke-virtual {v1, v0}, Lcom/twitter/android/commerce/util/d;->c(Ljava/util/List;)V

    goto :goto_1

    .line 858
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Lcom/twitter/library/commerce/model/m;)V
    .locals 3

    .prologue
    .line 343
    invoke-static {p0}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v0

    .line 344
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v1

    .line 345
    new-instance v2, Lbty;

    invoke-direct {v2, p0, v1, p1}, Lbty;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/library/commerce/model/m;)V

    .line 348
    new-instance v1, Lcom/twitter/android/commerce/network/a;

    invoke-direct {v1, p0}, Lcom/twitter/android/commerce/network/a;-><init>(Lcom/twitter/android/commerce/network/b;)V

    invoke-virtual {v0, v2, v1}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;)Ljava/lang/String;

    .line 349
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 319
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 320
    if-eqz v0, :cond_0

    .line 321
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 322
    const-string/jumbo v1, "OFFERS_NUX_HAS_RUN"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 323
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 325
    :cond_0
    return-void
.end method

.method private a(ZZ)V
    .locals 2

    .prologue
    .line 523
    if-eqz p1, :cond_0

    .line 524
    const v0, 0x7f0a0474

    .line 528
    :goto_0
    iget-object v1, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->g:Lcom/twitter/ui/widget/TwitterButton;

    invoke-virtual {v1, v0}, Lcom/twitter/ui/widget/TwitterButton;->setText(I)V

    .line 529
    iget-object v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->g:Lcom/twitter/ui/widget/TwitterButton;

    invoke-virtual {v0, p2}, Lcom/twitter/ui/widget/TwitterButton;->setEnabled(Z)V

    .line 530
    iget-object v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->g:Lcom/twitter/ui/widget/TwitterButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterButton;->setVisibility(I)V

    .line 531
    return-void

    .line 526
    :cond_0
    const v0, 0x7f0a01af

    goto :goto_0
.end method

.method static synthetic b(Lcom/twitter/android/commerce/view/OfferSummaryActivity;)Lcom/twitter/ui/widget/TwitterButton;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->g:Lcom/twitter/ui/widget/TwitterButton;

    return-object v0
.end method

.method private static b(J)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 494
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "MM/dd/yy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 495
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 497
    const-string/jumbo v2, "GMT"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 498
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/os/Bundle;Z)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 797
    .line 799
    iget-object v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->h:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 801
    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    .line 802
    iget-object v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->y:Lcom/twitter/model/core/Tweet;

    const-string/jumbo v3, "cl_offer::product_detail::save_success"

    iget-object v4, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->z:Ljava/lang/String;

    invoke-direct {p0}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->w()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v0, v3, v4, v5}, Lcom/twitter/android/commerce/util/c;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    iget-object v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->y:Lcom/twitter/model/core/Tweet;

    sget-object v3, Lcom/twitter/library/api/PromotedEvent;->aj:Lcom/twitter/library/api/PromotedEvent;

    invoke-static {p0, v0, v3}, Lcom/twitter/android/commerce/util/c;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/api/PromotedEvent;)V

    .line 805
    const-string/jumbo v0, "saveoffer_success_boolean"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 807
    if-eqz v0, :cond_2

    .line 809
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->c()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    .line 811
    const-wide/16 v6, 0x7d0

    sub-long v4, v6, v4

    .line 813
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    .line 814
    invoke-direct {p0, v4, v5}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->c(J)V

    :goto_0
    move v0, v1

    .line 825
    :goto_1
    if-eqz v0, :cond_0

    .line 826
    iget-object v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->y:Lcom/twitter/model/core/Tweet;

    const-string/jumbo v3, "cl_offer::product_detail::save_failure"

    iget-object v4, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->z:Ljava/lang/String;

    invoke-direct {p0}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->w()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v0, v3, v4, v5}, Lcom/twitter/android/commerce/util/c;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->removeDialog(I)V

    .line 829
    invoke-direct {p0, v1, v2}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->a(ZZ)V

    .line 830
    invoke-direct {p0, p1}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->i(Landroid/os/Bundle;)V

    .line 832
    :cond_0
    return-void

    .line 816
    :cond_1
    invoke-direct {p0}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->B()V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 819
    goto :goto_1

    :cond_3
    move v0, v2

    .line 822
    goto :goto_1
.end method

.method static synthetic b(Lcom/twitter/android/commerce/view/OfferSummaryActivity;Landroid/os/Bundle;Z)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->b(Landroid/os/Bundle;Z)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 306
    iget-object v1, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->a:Lcom/twitter/media/ui/image/MediaImageView;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/twitter/media/request/a;->a(Ljava/lang/String;)Lcom/twitter/media/request/b;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/twitter/media/ui/image/MediaImageView;->a(Lcom/twitter/media/request/b;)Z

    .line 308
    return-void

    .line 306
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->x:Ljava/util/HashMap;

    invoke-static {v0, p1}, Lcom/twitter/android/commerce/util/c;->a(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(J)V
    .locals 3

    .prologue
    .line 908
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 909
    new-instance v1, Lcom/twitter/android/commerce/view/n;

    invoke-direct {v1, p0}, Lcom/twitter/android/commerce/view/n;-><init>(Lcom/twitter/android/commerce/view/OfferSummaryActivity;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 915
    return-void
.end method

.method static synthetic c(Lcom/twitter/android/commerce/view/OfferSummaryActivity;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->B()V

    return-void
.end method

.method static synthetic d(Lcom/twitter/android/commerce/view/OfferSummaryActivity;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->C()V

    return-void
.end method

.method private e()Z
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 266
    :try_start_0
    const-string/jumbo v4, "card_url"

    invoke-direct {p0, v4}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->z:Ljava/lang/String;

    .line 267
    iget-object v4, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->z:Ljava/lang/String;

    invoke-static {v4}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 268
    new-instance v0, Lcom/twitter/library/util/InvalidDataException;

    const-string/jumbo v2, "Expected card_url in binding values list"

    invoke-direct {v0, v2}, Lcom/twitter/library/util/InvalidDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 297
    :catch_0
    move-exception v0

    move v0, v1

    .line 302
    :goto_0
    return v0

    .line 271
    :cond_0
    const-string/jumbo v4, "offer_id"

    invoke-direct {p0, v4}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->A:Ljava/lang/String;

    .line 272
    iget-object v4, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->A:Ljava/lang/String;

    invoke-static {v4}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 273
    new-instance v0, Lcom/twitter/library/util/InvalidDataException;

    const-string/jumbo v2, "Expected item_id in binding values list"

    invoke-direct {v0, v2}, Lcom/twitter/library/util/InvalidDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 299
    :catch_1
    move-exception v0

    move v0, v1

    .line 300
    goto :goto_0

    .line 276
    :cond_1
    const-string/jumbo v4, "offer_image"

    invoke-direct {p0, v4}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 277
    invoke-direct {p0, v4}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->b(Ljava/lang/String;)V

    .line 280
    iget-object v4, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->b:Landroid/widget/TextView;

    const-string/jumbo v5, "offer_title"

    invoke-direct {p0, v5}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    const-string/jumbo v4, "offer_merchant_name"

    invoke-direct {p0, v4}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 283
    const v5, 0x7f0a01ae

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-virtual {p0, v5, v6}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 285
    iget-object v5, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    const-string/jumbo v4, "offer_description"

    invoke-direct {p0, v4}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 288
    iget-object v5, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    const-string/jumbo v4, "offer_legal_text"

    invoke-direct {p0, v4}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 291
    iget-object v5, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    const-string/jumbo v4, "start_date"

    invoke-direct {p0, v4}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 294
    const-string/jumbo v5, "end_date"

    invoke-direct {p0, v5}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 295
    invoke-static {v4}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    :goto_1
    invoke-static {v6}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :cond_2
    invoke-direct {p0, v4, v5, v2, v3}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->a(JJ)V
    :try_end_0
    .catch Lcom/twitter/library/util/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    :cond_3
    move-wide v4, v2

    goto :goto_1
.end method

.method private f()Z
    .locals 3

    .prologue
    .line 311
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 312
    if-eqz v0, :cond_0

    .line 313
    const-string/jumbo v1, "OFFERS_NUX_HAS_RUN"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 315
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private h(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 902
    iget-object v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->h:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 903
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->a(ZZ)V

    .line 904
    invoke-direct {p0, p1}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->i(Landroid/os/Bundle;)V

    .line 905
    return-void
.end method

.method private i()V
    .locals 4

    .prologue
    .line 328
    invoke-static {p0}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v0

    .line 329
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v1

    .line 330
    new-instance v2, Lbuz;

    invoke-direct {v2, p0, v1}, Lbuz;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V

    .line 331
    new-instance v1, Lcom/twitter/android/commerce/network/h;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lcom/twitter/android/commerce/network/h;-><init>(Lcom/twitter/android/commerce/network/i;Z)V

    invoke-virtual {v0, v2, v1}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;)Ljava/lang/String;

    .line 332
    return-void
.end method

.method private i(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 962
    iget-object v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->v:Lcom/twitter/android/commerce/util/d;

    invoke-virtual {v0, p0, p1}, Lcom/twitter/android/commerce/util/d;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 963
    return-void
.end method

.method private j()V
    .locals 4

    .prologue
    .line 335
    invoke-static {p0}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v0

    .line 336
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v1

    .line 337
    new-instance v2, Lbuk;

    iget-object v3, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->A:Ljava/lang/String;

    invoke-direct {v2, p0, v1, v3}, Lbuk;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;)V

    .line 338
    new-instance v1, Lcom/twitter/android/commerce/view/q;

    invoke-direct {v1, p0}, Lcom/twitter/android/commerce/view/q;-><init>(Lcom/twitter/android/commerce/view/OfferSummaryActivity;)V

    iput-object v1, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->T:Lcom/twitter/android/commerce/view/q;

    .line 339
    iget-object v1, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->T:Lcom/twitter/android/commerce/view/q;

    invoke-virtual {v0, v2, v1}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;)Ljava/lang/String;

    .line 340
    return-void
.end method

.method private l()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 352
    invoke-static {p0}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v7

    .line 353
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v2

    .line 354
    new-instance v0, Lbud;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Lbud;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;ZZLjava/lang/String;Lcom/twitter/library/commerce/model/a;)V

    .line 360
    new-instance v1, Lcom/twitter/android/commerce/network/ProfileSaveCallback;

    sget-object v2, Lcom/twitter/android/commerce/network/ProfileSaveCallback$RequestType;->a:Lcom/twitter/android/commerce/network/ProfileSaveCallback$RequestType;

    invoke-direct {v1, p0, v2}, Lcom/twitter/android/commerce/network/ProfileSaveCallback;-><init>(Lcom/twitter/android/commerce/network/j;Lcom/twitter/android/commerce/network/ProfileSaveCallback$RequestType;)V

    invoke-virtual {v7, v0, v1}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;)Ljava/lang/String;

    .line 362
    return-void
.end method

.method private m()V
    .locals 13

    .prologue
    .line 366
    iget-object v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->D:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->D:Ljava/lang/String;

    .line 369
    :cond_0
    invoke-static {p0}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v12

    .line 370
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v2

    .line 371
    new-instance v0, Lbvd;

    iget-object v3, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->z:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->A:Ljava/lang/String;

    iget-wide v5, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->K:J

    iget-object v7, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->D:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->y:Lcom/twitter/model/core/Tweet;

    iget-wide v8, v1, Lcom/twitter/model/core/Tweet;->t:J

    iget-wide v10, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->E:J

    move-object v1, p0

    invoke-direct/range {v0 .. v11}, Lbvd;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJ)V

    .line 379
    new-instance v1, Lcom/twitter/android/commerce/view/r;

    invoke-direct {v1, p0}, Lcom/twitter/android/commerce/view/r;-><init>(Lcom/twitter/android/commerce/view/OfferSummaryActivity;)V

    iput-object v1, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->U:Lcom/twitter/android/commerce/view/r;

    .line 380
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->showDialog(I)V

    .line 381
    iget-object v1, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->y:Lcom/twitter/model/core/Tweet;

    const-string/jumbo v2, "cl_offer::product_detail:save_button:click"

    iget-object v3, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->z:Ljava/lang/String;

    invoke-direct {p0}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->w()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v1, v2, v3, v4}, Lcom/twitter/android/commerce/util/c;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    iget-object v1, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->U:Lcom/twitter/android/commerce/view/r;

    invoke-virtual {v12, v0, v1}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;)Ljava/lang/String;

    .line 384
    return-void
.end method

.method private r()V
    .locals 5

    .prologue
    .line 388
    iget-object v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->a:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v0}, Lcom/twitter/media/ui/image/MediaImageView;->getImageRequest()Lcom/twitter/media/request/a;

    move-result-object v0

    .line 389
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/media/request/a;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 390
    iget-object v1, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->y:Lcom/twitter/model/core/Tweet;

    const-string/jumbo v2, "cl_offer::product_detail:product_image:open"

    iget-object v3, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->z:Ljava/lang/String;

    invoke-direct {p0}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->w()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v1, v2, v3, v4}, Lcom/twitter/android/commerce/util/c;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    invoke-virtual {v0}, Lcom/twitter/media/request/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 395
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/twitter/android/commerce/view/CommerceImageActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "image_url"

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "android.intent.extra.TEXT"

    iget-object v2, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->startActivity(Landroid/content/Intent;)V

    .line 400
    :cond_0
    return-void
.end method

.method private s()V
    .locals 2

    .prologue
    .line 403
    iget-object v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->f:Lcom/twitter/ui/widget/TwitterButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterButton;->setVisibility(I)V

    .line 404
    iget-object v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->i:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 405
    return-void
.end method

.method private t()V
    .locals 2

    .prologue
    .line 408
    iget-object v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->f:Lcom/twitter/ui/widget/TwitterButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterButton;->setVisibility(I)V

    .line 409
    iget-object v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->i:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 410
    return-void
.end method

.method private u()V
    .locals 4

    .prologue
    .line 413
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/commerce/view/OfferSinglePageNUXActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 414
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 415
    iget-object v2, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->y:Lcom/twitter/model/core/Tweet;

    if-eqz v2, :cond_0

    .line 416
    const-string/jumbo v2, "commerce_buynow_tweet"

    iget-object v3, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->y:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 418
    :cond_0
    iget-object v2, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->z:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 419
    const-string/jumbo v2, "commerce_buynow_card_url"

    iget-object v3, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->z:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    :cond_1
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 422
    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->startActivity(Landroid/content/Intent;)V

    .line 423
    const v0, 0x7f05003e

    const v1, 0x7f05003f

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->overridePendingTransition(II)V

    .line 425
    return-void
.end method

.method private v()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 428
    const v0, 0x7f130571

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TypefacesTextView;

    .line 430
    iget-boolean v2, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->R:Z

    if-eqz v2, :cond_0

    .line 431
    iget-object v2, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->e:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 432
    const v2, 0x7f0a01ad

    invoke-virtual {v0, v2}, Lcom/twitter/ui/widget/TypefacesTextView;->setText(I)V

    .line 439
    :goto_0
    iget-boolean v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->R:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->R:Z

    .line 440
    return-void

    .line 434
    :cond_0
    iget-object v2, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 435
    const v2, 0x7f0a019e

    invoke-virtual {v0, v2}, Lcom/twitter/ui/widget/TypefacesTextView;->setText(I)V

    .line 436
    iget-object v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->y:Lcom/twitter/model/core/Tweet;

    const-string/jumbo v2, "cl_offer::product_detail:detail_view:click"

    iget-object v3, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->z:Ljava/lang/String;

    invoke-direct {p0}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->w()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v0, v2, v3, v4}, Lcom/twitter/android/commerce/util/c;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 439
    goto :goto_1
.end method

.method private w()Ljava/lang/String;
    .locals 4

    .prologue
    .line 443
    const-string/jumbo v0, "{\"num_cards\": %d, \"step\": \"%s\"}"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->S:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->x()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private x()Ljava/lang/String;
    .locals 2

    .prologue
    .line 447
    iget-object v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->f:Lcom/twitter/ui/widget/TwitterButton;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/TwitterButton;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "save_offer"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "add_offer_for_free"

    goto :goto_0
.end method

.method private y()V
    .locals 2

    .prologue
    .line 478
    iget-object v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->o:Landroid/widget/TextView;

    const v1, 0x7f0a01c9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 479
    iget-object v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->O:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->w:Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;

    iget-object v1, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->O:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->setSupportedCardTypes(Ljava/util/List;)V

    .line 482
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->k:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 483
    return-void
.end method

.method private z()Lcom/twitter/library/commerce/model/CreditCard;
    .locals 2

    .prologue
    .line 486
    iget-object v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->P:Lcom/twitter/android/commerce/view/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->P:Lcom/twitter/android/commerce/view/b;

    invoke-virtual {v0}, Lcom/twitter/android/commerce/view/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->P:Lcom/twitter/android/commerce/view/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/commerce/view/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/commerce/model/CreditCard;

    .line 489
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;
    .locals 1

    .prologue
    .line 562
    const v0, 0x7f04024f

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->d(I)V

    .line 563
    const/16 v0, 0xe

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->b(I)V

    .line 565
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->a(Z)V

    .line 566
    return-object p2
.end method

.method public a()V
    .locals 0

    .prologue
    .line 744
    invoke-direct {p0}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->l()V

    .line 745
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 1075
    iput-wide p1, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->C:J

    .line 1076
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 749
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->removeDialog(I)V

    .line 750
    invoke-direct {p0, p1}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->h(Landroid/os/Bundle;)V

    .line 751
    return-void
.end method

.method public a(ZLcom/twitter/library/commerce/model/am;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 601
    iget-object v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->h:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 602
    iput-object p2, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->B:Lcom/twitter/library/commerce/model/am;

    .line 603
    invoke-virtual {p2}, Lcom/twitter/library/commerce/model/am;->g()[Lcom/twitter/library/commerce/model/CreditCard;

    move-result-object v0

    array-length v0, v0

    iput v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->S:I

    .line 604
    iget-object v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->O:Ljava/util/List;

    invoke-static {p0, p2, v0}, Lcom/twitter/android/commerce/view/b;->a(Landroid/content/Context;Lcom/twitter/library/commerce/model/am;Ljava/util/List;)Lcom/twitter/android/commerce/view/b;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->P:Lcom/twitter/android/commerce/view/b;

    .line 606
    invoke-direct {p0}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->z()Lcom/twitter/library/commerce/model/CreditCard;

    move-result-object v0

    .line 607
    if-eqz v0, :cond_1

    .line 608
    invoke-direct {p0}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->s()V

    .line 609
    invoke-direct {p0, v0}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->a(Lcom/twitter/library/commerce/model/CreditCard;)V

    move v0, v5

    .line 625
    :goto_0
    if-eqz v0, :cond_4

    .line 626
    iget-object v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->y:Lcom/twitter/model/core/Tweet;

    const-string/jumbo v1, "cl_offer::product_detail::load_aborted"

    iget-object v2, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->z:Ljava/lang/String;

    invoke-direct {p0}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->w()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0, v1, v2, v3}, Lcom/twitter/android/commerce/util/c;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    invoke-direct {p0, v5, v5}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->a(ZZ)V

    .line 668
    :cond_0
    :goto_1
    return-void

    .line 610
    :cond_1
    if-eqz p1, :cond_3

    .line 611
    iget-object v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->Q:Lcom/twitter/library/commerce/model/OfferDetails$OfferStatus;

    sget-object v1, Lcom/twitter/library/commerce/model/OfferDetails$OfferStatus;->b:Lcom/twitter/library/commerce/model/OfferDetails$OfferStatus;

    if-eq v0, v1, :cond_2

    .line 612
    invoke-direct {p0}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->s()V

    .line 617
    :goto_2
    invoke-direct {p0}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->y()V

    move v0, v5

    goto :goto_0

    .line 614
    :cond_2
    invoke-direct {p0}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->t()V

    .line 615
    iget-object v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->f:Lcom/twitter/ui/widget/TwitterButton;

    invoke-virtual {v0, v4}, Lcom/twitter/ui/widget/TwitterButton;->setEnabled(Z)V

    goto :goto_2

    .line 620
    :cond_3
    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a017d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v4

    goto :goto_0

    .line 630
    :cond_4
    iget-object v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->y:Lcom/twitter/model/core/Tweet;

    const-string/jumbo v1, "cl_offer::product_detail::load_finished"

    iget-object v2, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->z:Ljava/lang/String;

    invoke-direct {p0}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->w()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0, v1, v2, v3}, Lcom/twitter/android/commerce/util/c;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    iget-object v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->Q:Lcom/twitter/library/commerce/model/OfferDetails$OfferStatus;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->Q:Lcom/twitter/library/commerce/model/OfferDetails$OfferStatus;

    sget-object v1, Lcom/twitter/library/commerce/model/OfferDetails$OfferStatus;->b:Lcom/twitter/library/commerce/model/OfferDetails$OfferStatus;

    invoke-virtual {v0, v1}, Lcom/twitter/library/commerce/model/OfferDetails$OfferStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v3, v4

    .line 634
    :goto_3
    if-eqz v3, :cond_5

    .line 635
    invoke-direct {p0, v5, v4}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->a(ZZ)V

    .line 639
    :cond_5
    iget-object v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->P:Lcom/twitter/android/commerce/view/b;

    invoke-virtual {v0}, Lcom/twitter/android/commerce/view/b;->getCount()I

    move-result v6

    .line 640
    const-string/jumbo v0, ""

    .line 641
    iget-object v1, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->O:Ljava/util/List;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->O:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_9

    .line 642
    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a013b

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->O:Ljava/util/List;

    invoke-static {p0, v7}, Lcom/twitter/android/commerce/util/c;->a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 646
    :goto_4
    const v1, 0x7f0a01b3

    .line 647
    const v0, 0x7f0a01af

    .line 648
    if-nez v6, :cond_7

    .line 649
    const v6, 0x7f0a01b1

    iget-object v7, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->q:Landroid/widget/TextView;

    invoke-static {p0, v6, v7}, Lcom/twitter/android/commerce/util/g;->a(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 660
    :goto_5
    iget-object v6, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->g:Lcom/twitter/ui/widget/TwitterButton;

    invoke-virtual {v6, v0}, Lcom/twitter/ui/widget/TwitterButton;->setText(I)V

    .line 661
    if-eqz v3, :cond_0

    .line 662
    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v2, v3, v5

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 664
    iget-object v1, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 665
    iget-object v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_6
    move v3, v5

    .line 632
    goto :goto_3

    .line 651
    :cond_7
    if-ne v6, v4, :cond_8

    .line 652
    const v6, 0x7f0a01b2

    iget-object v7, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->q:Landroid/widget/TextView;

    invoke-static {p0, v6, v7}, Lcom/twitter/android/commerce/util/g;->a(Landroid/content/Context;ILandroid/widget/TextView;)V

    goto :goto_5

    .line 655
    :cond_8
    const v1, 0x7f0a01b4

    .line 656
    const v0, 0x7f0a01b5

    .line 657
    const v6, 0x7f0a01b0

    iget-object v7, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->q:Landroid/widget/TextView;

    invoke-static {p0, v6, v7}, Lcom/twitter/android/commerce/util/g;->a(Landroid/content/Context;ILandroid/widget/TextView;)V

    goto :goto_5

    :cond_9
    move-object v2, v0

    goto :goto_4
.end method

.method public a(Lcom/twitter/library/client/navigation/v;)Z
    .locals 1

    .prologue
    .line 571
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->a(Lcom/twitter/library/client/navigation/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 572
    const v0, 0x7f140006

    invoke-interface {p1, v0}, Lcom/twitter/library/client/navigation/v;->a(I)V

    .line 573
    const/4 v0, 0x1

    .line 575
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcvr;)Z
    .locals 4

    .prologue
    .line 580
    invoke-interface {p1}, Lcvr;->a()I

    move-result v0

    .line 581
    const v1, 0x7f13072a

    if-ne v0, v1, :cond_2

    .line 582
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/commerce/view/ProfileSummaryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 584
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 585
    iget-object v2, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->y:Lcom/twitter/model/core/Tweet;

    if-eqz v2, :cond_0

    .line 586
    const-string/jumbo v2, "commerce_buynow_tweet"

    iget-object v3, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->y:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 588
    :cond_0
    iget-object v2, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->z:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 589
    const-string/jumbo v2, "commerce_buynow_card_url"

    iget-object v3, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->z:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    :cond_1
    const-string/jumbo v2, "commerce_in_buy_mode"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 592
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 593
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 595
    :cond_2
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->a(Lcvr;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 672
    invoke-direct {p0, p1}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->h(Landroid/os/Bundle;)V

    .line 673
    return-void
.end method

.method public b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 168
    invoke-super {p0, p1, p2}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V

    .line 170
    const v0, 0x7f13056b

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/MediaImageView;

    iput-object v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->a:Lcom/twitter/media/ui/image/MediaImageView;

    .line 171
    const v0, 0x7f13056c

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->b:Landroid/widget/TextView;

    .line 172
    const v0, 0x7f13056e

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->c:Landroid/widget/TextView;

    .line 173
    const v0, 0x7f13056f

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->d:Landroid/widget/TextView;

    .line 174
    const v0, 0x7f130570

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->e:Landroid/widget/TextView;

    .line 175
    const v0, 0x7f130574

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TwitterButton;

    iput-object v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->f:Lcom/twitter/ui/widget/TwitterButton;

    .line 176
    const v0, 0x7f13057d

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TwitterButton;

    iput-object v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->g:Lcom/twitter/ui/widget/TwitterButton;

    .line 177
    const v0, 0x7f130578

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->s:Landroid/widget/LinearLayout;

    .line 178
    const v0, 0x7f13056d

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->h:Landroid/widget/ProgressBar;

    .line 179
    const v0, 0x7f130575

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->i:Landroid/widget/LinearLayout;

    .line 180
    const v0, 0x7f130577

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->j:Landroid/widget/LinearLayout;

    .line 181
    const v0, 0x7f130572

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->m:Landroid/widget/LinearLayout;

    .line 182
    const v0, 0x7f130573

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->n:Landroid/widget/TextView;

    .line 183
    const v0, 0x7f13057f

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->r:Landroid/view/View;

    .line 185
    const v0, 0x7f130576

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->o:Landroid/widget/TextView;

    .line 186
    const v0, 0x7f13057c

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->p:Landroid/widget/TextView;

    .line 187
    const v0, 0x7f13057e

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->q:Landroid/widget/TextView;

    .line 188
    new-instance v0, Lcom/twitter/android/commerce/util/d;

    invoke-direct {v0, p0}, Lcom/twitter/android/commerce/util/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->v:Lcom/twitter/android/commerce/util/d;

    .line 190
    const v0, 0x7f130579

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->t:Landroid/widget/ImageView;

    .line 191
    const v0, 0x7f13057a

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->u:Landroid/widget/TextView;

    .line 192
    const v0, 0x7f130212

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->k:Landroid/widget/LinearLayout;

    .line 193
    const v0, 0x7f13057b

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->l:Landroid/view/View;

    .line 194
    const v0, 0x7f130215

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;

    iput-object v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->w:Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;

    .line 195
    const v0, 0x7f130213

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 196
    const v1, 0x7f130214

    invoke-virtual {p0, v1}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 197
    iget-object v2, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->w:Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 198
    iget-object v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->w:Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;

    invoke-virtual {v0, v4}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->setPanOnly(Z)V

    .line 199
    iget-object v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->w:Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;

    const v1, 0x7f0a0145

    invoke-virtual {v0, v1}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->setPanHintResource(I)V

    .line 200
    iget-object v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->w:Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;

    invoke-virtual {v0, v4}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->setDismissKeyboardOnComplete(Z)V

    .line 201
    iget-object v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    iget-object v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->l:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    const v0, 0x7f0a01b6

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->setTitle(I)V

    .line 204
    const v0, 0x7f0a01b1

    iget-object v1, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->q:Landroid/widget/TextView;

    invoke-static {p0, v0, v1}, Lcom/twitter/android/commerce/util/g;->a(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 207
    iget-object v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->r:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->g:Lcom/twitter/ui/widget/TwitterButton;

    invoke-virtual {v0, v3}, Lcom/twitter/ui/widget/TwitterButton;->setEnabled(Z)V

    .line 212
    iget-object v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->f:Lcom/twitter/ui/widget/TwitterButton;

    invoke-virtual {v0, v3}, Lcom/twitter/ui/widget/TwitterButton;->setEnabled(Z)V

    .line 214
    iget-object v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->g:Lcom/twitter/ui/widget/TwitterButton;

    invoke-virtual {v0, p0}, Lcom/twitter/ui/widget/TwitterButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    iget-object v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->a:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v0, p0}, Lcom/twitter/media/ui/image/MediaImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    iget-object v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->f:Lcom/twitter/ui/widget/TwitterButton;

    invoke-virtual {v0, p0}, Lcom/twitter/ui/widget/TwitterButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    const v0, 0x7f130580

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    const v0, 0x7f130571

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 221
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 222
    if-eqz v1, :cond_0

    .line 223
    const-string/jumbo v0, "commerce_buynow_tweet"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 225
    check-cast v0, Lcom/twitter/model/core/Tweet;

    iput-object v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->y:Lcom/twitter/model/core/Tweet;

    .line 226
    iget-object v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->y:Lcom/twitter/model/core/Tweet;

    if-eqz v0, :cond_0

    .line 227
    const-string/jumbo v0, "commerce_product_values"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 229
    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->x:Ljava/util/HashMap;

    .line 231
    invoke-direct {p0}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 233
    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a01cb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 236
    invoke-virtual {p0, v3}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->setResult(I)V

    .line 237
    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->finish()V

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 241
    :cond_1
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->E:J

    .line 242
    iget-object v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->g:Lcom/twitter/ui/widget/TwitterButton;

    invoke-virtual {v0, v3}, Lcom/twitter/ui/widget/TwitterButton;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 246
    invoke-direct {p0, v4, v3}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->a(ZZ)V

    .line 247
    invoke-direct {p0}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->j()V

    .line 250
    invoke-direct {p0}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 251
    invoke-direct {p0, v4}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->a(Z)V

    .line 252
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 253
    new-instance v1, Lcom/twitter/android/commerce/view/k;

    invoke-direct {v1, p0}, Lcom/twitter/android/commerce/view/k;-><init>(Lcom/twitter/android/commerce/view/OfferSummaryActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 1071
    iget-wide v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->C:J

    return-wide v0
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v10, 0x0

    const/4 v8, 0x1

    .line 677
    .line 678
    if-eqz p1, :cond_2

    .line 679
    const-string/jumbo v0, "createaddr_bundle_address"

    sget-object v1, Lcom/twitter/library/commerce/model/a;->a:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v0, v1}, Lcom/twitter/util/ab;->a(Landroid/os/Bundle;Ljava/lang/String;Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/library/commerce/model/a;

    .line 681
    const-string/jumbo v0, "createaddr_bundle_signature"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 683
    const-string/jumbo v0, "createaddr_bundle_timestamp"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 686
    if-eqz v6, :cond_1

    if-eqz v7, :cond_1

    .line 687
    iput-boolean v8, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->N:Z

    .line 688
    invoke-static {p0}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v11

    .line 689
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v2

    .line 691
    iget-object v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->L:Lcom/twitter/library/commerce/model/f;

    instance-of v9, v0, Lcom/twitter/library/commerce/model/ac;

    .line 693
    new-instance v0, Lbvg;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->L:Lcom/twitter/library/commerce/model/f;

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lbvg;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/library/commerce/model/a;Lcom/twitter/library/commerce/model/a;Lcom/twitter/library/commerce/model/f;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 696
    new-instance v1, Lcom/twitter/android/commerce/network/ProfileSaveCallback;

    sget-object v2, Lcom/twitter/android/commerce/network/ProfileSaveCallback$RequestType;->b:Lcom/twitter/android/commerce/network/ProfileSaveCallback$RequestType;

    invoke-direct {v1, p0, v2}, Lcom/twitter/android/commerce/network/ProfileSaveCallback;-><init>(Lcom/twitter/android/commerce/network/j;Lcom/twitter/android/commerce/network/ProfileSaveCallback$RequestType;)V

    invoke-virtual {v11, v0, v1}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;)Ljava/lang/String;

    move v0, v10

    .line 704
    :goto_0
    if-eqz v0, :cond_0

    .line 705
    invoke-direct {p0, v10, v10}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->a(ZZ)V

    .line 706
    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0183

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 710
    :cond_0
    return-void

    :cond_1
    move v0, v8

    .line 701
    goto :goto_0

    :cond_2
    move v0, v8

    goto :goto_0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 715
    invoke-direct {p0}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->m()V

    .line 716
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 732
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->removeDialog(I)V

    .line 733
    invoke-direct {p0, p1}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->h(Landroid/os/Bundle;)V

    .line 734
    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 738
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->removeDialog(I)V

    .line 739
    invoke-direct {p0, p1}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->h(Landroid/os/Bundle;)V

    .line 740
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1047
    if-eq p1, v4, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 1048
    :cond_0
    if-eqz p3, :cond_2

    .line 1049
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1050
    if-eqz v0, :cond_2

    .line 1051
    const-string/jumbo v1, "commerce_profile_id_added"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1053
    const-string/jumbo v2, "commerce_profiles_deleted"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1056
    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    .line 1057
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1058
    iget-object v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->g:Lcom/twitter/ui/widget/TwitterButton;

    invoke-virtual {v0, v3}, Lcom/twitter/ui/widget/TwitterButton;->setVisibility(I)V

    .line 1059
    iget-object v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1060
    iget-object v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1061
    iget-object v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1062
    invoke-direct {p0, v4, v3}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->a(ZZ)V

    .line 1063
    invoke-direct {p0}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->i()V

    .line 1068
    :cond_2
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 1042
    invoke-super {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onBackPressed()V

    .line 1043
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 968
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v3, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->g:Lcom/twitter/ui/widget/TwitterButton;

    invoke-virtual {v3}, Lcom/twitter/ui/widget/TwitterButton;->getId()I

    move-result v3

    if-ne v0, v3, :cond_c

    .line 969
    iget-object v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 970
    :goto_0
    iget-object v3, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    move v4, v1

    .line 973
    :goto_1
    const/4 v3, 0x0

    .line 974
    if-eqz v0, :cond_4

    .line 976
    invoke-direct {p0}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->m()V

    move v0, v2

    move v4, v2

    .line 1003
    :goto_2
    if-eqz v4, :cond_b

    .line 1004
    if-nez v0, :cond_0

    .line 1005
    const v0, 0x7f0a0183

    .line 1009
    :cond_0
    if-eqz v3, :cond_a

    .line 1010
    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v3, v5, v2

    invoke-virtual {v4, v0, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1014
    :goto_3
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1038
    :cond_1
    :goto_4
    return-void

    :cond_2
    move v0, v2

    .line 969
    goto :goto_0

    :cond_3
    move v4, v2

    .line 970
    goto :goto_1

    .line 977
    :cond_4
    if-eqz v4, :cond_9

    .line 978
    iget-object v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->w:Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;

    invoke-virtual {v0}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->getCreditCard()Lcom/twitter/library/commerce/model/f;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->L:Lcom/twitter/library/commerce/model/f;

    .line 979
    iget-object v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->w:Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;

    invoke-virtual {v0}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->getCardNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 981
    const v0, 0x7f0a0165

    move v4, v1

    goto :goto_2

    .line 982
    :cond_5
    iget-object v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->L:Lcom/twitter/library/commerce/model/f;

    iget-object v4, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->O:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/twitter/library/commerce/model/CreditCard;->a(Lcom/twitter/library/commerce/model/CreditCard;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 984
    iget-object v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->O:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 985
    const v3, 0x7f0a01e4

    .line 986
    iget-object v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->O:Ljava/util/List;

    invoke-static {p0, v0}, Lcom/twitter/android/commerce/util/c;->a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    move v4, v1

    move v6, v3

    move-object v3, v0

    move v0, v6

    goto :goto_2

    .line 989
    :cond_6
    const v0, 0x7f0a0169

    move v4, v1

    goto :goto_2

    .line 992
    :cond_7
    iget-object v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->B:Lcom/twitter/library/commerce/model/am;

    invoke-virtual {v0}, Lcom/twitter/library/commerce/model/am;->c()Lcom/twitter/library/commerce/model/m;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 993
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->showDialog(I)V

    .line 994
    invoke-direct {p0}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->l()V

    move v0, v2

    move v4, v2

    goto :goto_2

    .line 996
    :cond_8
    invoke-direct {p0}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->A()V

    move v0, v2

    move v4, v2

    goto :goto_2

    :cond_9
    move v0, v2

    move v4, v1

    .line 1000
    goto :goto_2

    .line 1012
    :cond_a
    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 1016
    :cond_b
    iget-object v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->g:Lcom/twitter/ui/widget/TwitterButton;

    invoke-virtual {v0, v2}, Lcom/twitter/ui/widget/TwitterButton;->setEnabled(Z)V

    goto :goto_4

    .line 1018
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v2, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->a:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v2}, Lcom/twitter/media/ui/image/MediaImageView;->getId()I

    move-result v2

    if-ne v0, v2, :cond_d

    .line 1019
    invoke-direct {p0}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->r()V

    goto/16 :goto_4

    .line 1020
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v2, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->f:Lcom/twitter/ui/widget/TwitterButton;

    invoke-virtual {v2}, Lcom/twitter/ui/widget/TwitterButton;->getId()I

    move-result v2

    if-ne v0, v2, :cond_e

    .line 1021
    invoke-direct {p0}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->s()V

    goto/16 :goto_4

    .line 1022
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f130580

    if-ne v0, v2, :cond_f

    .line 1023
    invoke-direct {p0}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->u()V

    goto/16 :goto_4

    .line 1024
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f130571

    if-ne v0, v2, :cond_10

    .line 1025
    iget-object v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->y:Lcom/twitter/model/core/Tweet;

    const-string/jumbo v1, "cl_offer::product_detail:add_button:click"

    iget-object v2, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->z:Ljava/lang/String;

    invoke-direct {p0}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->w()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0, v1, v2, v3}, Lcom/twitter/android/commerce/util/c;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1027
    invoke-direct {p0}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->v()V

    goto/16 :goto_4

    .line 1028
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v2, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getId()I

    move-result v2

    if-eq v0, v2, :cond_11

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v2, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->l:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 1029
    :cond_11
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/twitter/android/commerce/view/CardSummaryActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1031
    const-string/jumbo v2, "profile_bundle"

    iget-object v3, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->B:Lcom/twitter/library/commerce/model/am;

    sget-object v4, Lcom/twitter/library/commerce/model/am;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v0, v2, v3, v4}, Lcom/twitter/util/ab;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Landroid/content/Intent;

    .line 1032
    iget-object v2, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->O:Ljava/util/List;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->O:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_12

    .line 1033
    const-string/jumbo v2, "commerce_valid_card_types"

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->O:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1036
    :cond_12
    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_4
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 535
    packed-switch p1, :pswitch_data_0

    .line 554
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 537
    :pswitch_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 538
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 539
    const v1, 0x7f0a0143

    invoke-virtual {p0, v1}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 540
    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 541
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_0

    .line 545
    :pswitch_1
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 546
    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02057d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 548
    const v1, 0x7f0a01aa

    invoke-virtual {p0, v1}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 549
    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 550
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_0

    .line 535
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    .line 721
    invoke-super {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onDestroy()V

    .line 722
    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 723
    iget-boolean v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->M:Z

    if-nez v0, :cond_0

    .line 724
    iget-object v0, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->y:Lcom/twitter/model/core/Tweet;

    const-string/jumbo v1, "cl_offer::product_detail::exit"

    iget-object v2, p0, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->z:Ljava/lang/String;

    invoke-direct {p0}, Lcom/twitter/android/commerce/view/OfferSummaryActivity;->w()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0, v1, v2, v3}, Lcom/twitter/android/commerce/util/c;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    :cond_0
    return-void
.end method
