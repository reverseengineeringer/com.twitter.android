.class public Lcom/twitter/android/tw;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Z

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Lcom/twitter/library/scribe/TwitterScribeAssociation;

.field private f:Lcom/twitter/model/core/Tweet;

.field private g:Lcom/twitter/android/timeline/aw;

.field private h:Z

.field private i:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1517
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1515
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/twitter/android/tw;->i:J

    .line 1518
    iput-object p1, p0, Lcom/twitter/android/tw;->a:Landroid/content/Context;

    .line 1519
    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 6

    .prologue
    .line 1568
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/twitter/android/tw;->a:Landroid/content/Context;

    iget-boolean v0, p0, Lcom/twitter/android/tw;->b:Z

    if-eqz v0, :cond_2

    const-class v0, Lcom/twitter/android/RootTweetActivity;

    :goto_0
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v0, "association"

    iget-object v2, p0, Lcom/twitter/android/tw;->e:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "tag"

    iget-wide v2, p0, Lcom/twitter/android/tw;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "focus_compose"

    iget-boolean v2, p0, Lcom/twitter/android/tw;->h:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 1573
    iget-object v0, p0, Lcom/twitter/android/tw;->f:Lcom/twitter/model/core/Tweet;

    if-eqz v0, :cond_3

    .line 1574
    const-string/jumbo v0, "tw"

    iget-object v2, p0, Lcom/twitter/android/tw;->f:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "type"

    iget-object v3, p0, Lcom/twitter/android/tw;->f:Lcom/twitter/model/core/Tweet;

    iget v3, v3, Lcom/twitter/model/core/Tweet;->Q:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1576
    iget-object v0, p0, Lcom/twitter/android/tw;->f:Lcom/twitter/model/core/Tweet;

    iget-object v0, v0, Lcom/twitter/model/core/Tweet;->ag:Lcom/twitter/model/timeline/aj;

    if-eqz v0, :cond_0

    .line 1577
    const-string/jumbo v0, "tw_scribe_content"

    iget-object v2, p0, Lcom/twitter/android/tw;->f:Lcom/twitter/model/core/Tweet;

    iget-object v2, v2, Lcom/twitter/model/core/Tweet;->ag:Lcom/twitter/model/timeline/aj;

    sget-object v3, Lcom/twitter/model/timeline/aj;->a:Lcom/twitter/util/serialization/d;

    invoke-static {v1, v0, v2, v3}, Lcom/twitter/util/ab;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Landroid/content/Intent;

    .line 1592
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/twitter/android/tw;->g:Lcom/twitter/android/timeline/aw;

    instance-of v0, v0, Lcom/twitter/android/timeline/ax;

    if-eqz v0, :cond_1

    .line 1593
    iget-object v0, p0, Lcom/twitter/android/tw;->g:Lcom/twitter/android/timeline/aw;

    check-cast v0, Lcom/twitter/android/timeline/ax;

    iget-object v0, v0, Lcom/twitter/android/timeline/ax;->a:Lcom/twitter/model/moments/bd;

    .line 1595
    const-string/jumbo v2, "timeline_moment"

    iget-object v0, v0, Lcom/twitter/model/moments/bd;->c:Lcom/twitter/model/moments/ab;

    sget-object v3, Lcom/twitter/model/moments/ab;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v1, v2, v0, v3}, Lcom/twitter/util/ab;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Landroid/content/Intent;

    .line 1598
    :cond_1
    return-object v1

    .line 1568
    :cond_2
    const-class v0, Lcom/twitter/android/TweetActivity;

    goto :goto_0

    .line 1580
    :cond_3
    iget-wide v2, p0, Lcom/twitter/android/tw;->i:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    .line 1581
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string/jumbo v2, "twitter"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v2, "tweet"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v2, "status_id"

    iget-wide v4, p0, Lcom/twitter/android/tw;->i:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 1586
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_1

    .line 1588
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Tried to create TweetActivity intent with no tweet specified"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public a(J)Lcom/twitter/android/tw;
    .locals 1

    .prologue
    .line 1532
    iput-wide p1, p0, Lcom/twitter/android/tw;->c:J

    .line 1533
    return-object p0
.end method

.method public a(Lcom/twitter/android/timeline/aw;)Lcom/twitter/android/tw;
    .locals 0

    .prologue
    .line 1552
    iput-object p1, p0, Lcom/twitter/android/tw;->g:Lcom/twitter/android/timeline/aw;

    .line 1553
    return-object p0
.end method

.method public a(Lcom/twitter/library/scribe/TwitterScribeAssociation;)Lcom/twitter/android/tw;
    .locals 0

    .prologue
    .line 1542
    iput-object p1, p0, Lcom/twitter/android/tw;->e:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    .line 1543
    return-object p0
.end method

.method public a(Lcom/twitter/model/core/Tweet;)Lcom/twitter/android/tw;
    .locals 0

    .prologue
    .line 1547
    iput-object p1, p0, Lcom/twitter/android/tw;->f:Lcom/twitter/model/core/Tweet;

    .line 1548
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/twitter/android/tw;
    .locals 0

    .prologue
    .line 1537
    iput-object p1, p0, Lcom/twitter/android/tw;->d:Ljava/lang/String;

    .line 1538
    return-object p0
.end method

.method public a(Z)Lcom/twitter/android/tw;
    .locals 0

    .prologue
    .line 1522
    iput-boolean p1, p0, Lcom/twitter/android/tw;->b:Z

    .line 1523
    return-object p0
.end method

.method public b(J)Lcom/twitter/android/tw;
    .locals 1

    .prologue
    .line 1563
    iput-wide p1, p0, Lcom/twitter/android/tw;->i:J

    .line 1564
    return-object p0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1602
    iget-object v0, p0, Lcom/twitter/android/tw;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/twitter/android/tw;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1603
    return-void
.end method
