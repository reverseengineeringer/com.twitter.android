.class Lcom/twitter/android/client/aq;
.super Lcom/twitter/android/client/p;
.source "Twttr"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/twitter/model/core/Tweet;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/model/core/Tweet;)V
    .locals 0

    .prologue
    .line 697
    invoke-direct {p0}, Lcom/twitter/android/client/p;-><init>()V

    .line 698
    iput-object p1, p0, Lcom/twitter/android/client/aq;->a:Landroid/content/Context;

    .line 699
    iput-object p2, p0, Lcom/twitter/android/client/aq;->b:Ljava/lang/String;

    .line 700
    iput-object p3, p0, Lcom/twitter/android/client/aq;->c:Lcom/twitter/model/core/Tweet;

    .line 701
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 743
    iget-object v0, p0, Lcom/twitter/android/client/aq;->c:Lcom/twitter/model/core/Tweet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/client/aq;->c:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v0}, Lcom/twitter/model/core/Tweet;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 744
    sget-object v0, Lcom/twitter/library/api/PromotedEvent;->am:Lcom/twitter/library/api/PromotedEvent;

    iget-object v1, p0, Lcom/twitter/android/client/aq;->c:Lcom/twitter/model/core/Tweet;

    iget-object v1, v1, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    invoke-static {v0, v1}, Lccz;->a(Lcom/twitter/library/api/PromotedEvent;Lcqg;)Lcdb;

    move-result-object v0

    invoke-virtual {v0}, Lcdb;->a()Lccz;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 745
    sget-object v0, Lcom/twitter/library/api/PromotedEvent;->an:Lcom/twitter/library/api/PromotedEvent;

    iget-object v1, p0, Lcom/twitter/android/client/aq;->c:Lcom/twitter/model/core/Tweet;

    iget-object v1, v1, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    invoke-static {v0, v1}, Lccz;->a(Lcom/twitter/library/api/PromotedEvent;Lcqg;)Lcdb;

    move-result-object v0

    invoke-virtual {v0}, Lcdb;->a()Lccz;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 746
    sget-object v0, Lcom/twitter/library/api/PromotedEvent;->ao:Lcom/twitter/library/api/PromotedEvent;

    iget-object v1, p0, Lcom/twitter/android/client/aq;->c:Lcom/twitter/model/core/Tweet;

    iget-object v1, v1, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    invoke-static {v0, v1}, Lccz;->a(Lcom/twitter/library/api/PromotedEvent;Lcqg;)Lcdb;

    move-result-object v0

    invoke-virtual {v0}, Lcdb;->a()Lccz;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 748
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 705
    iget-object v0, p0, Lcom/twitter/android/client/aq;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/client/aq;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/twitter/android/client/chrome/a;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 707
    iget-object v0, p0, Lcom/twitter/android/client/aq;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/twitter/android/client/aq;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/android/client/aq;->c:Lcom/twitter/model/core/Tweet;

    invoke-static {v0, v1, v2}, Lcom/twitter/android/client/chrome/a;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/twitter/model/core/Tweet;)V

    .line 730
    :goto_0
    return-void

    .line 708
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/client/aq;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/android/client/aq;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/android/client/OpenUriHelper;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 709
    iget-object v0, p0, Lcom/twitter/android/client/aq;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/library/client/aj;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 713
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    .line 714
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 715
    const-string/jumbo v3, "year_class"

    invoke-static {}, Laqe;->a()Laqe;

    move-result-object v4

    invoke-virtual {v4}, Laqe;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    const-string/jumbo v3, "os_version"

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    const-string/jumbo v3, "manufacturer"

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    new-instance v3, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v3, v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v4, "chrome::::fallback"

    aput-object v4, v0, v1

    invoke-virtual {v3, v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-static {v2}, Lcom/twitter/library/util/ar;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->f(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/client/aq;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/android/client/aq;->c:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v0, v1, v2, v5, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 724
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/client/aq;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/android/client/aq;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/android/client/aq;->c:Lcom/twitter/model/core/Tweet;

    invoke-static {v0, v1, v2}, Lcom/twitter/android/client/OpenUriHelper;->a(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/model/core/Tweet;)V

    goto :goto_0

    .line 727
    :cond_2
    invoke-direct {p0}, Lcom/twitter/android/client/aq;->c()V

    .line 728
    iget-object v0, p0, Lcom/twitter/android/client/aq;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/android/client/aq;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/android/client/OpenUriHelper;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto/16 :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 734
    const/4 v0, 0x1

    return v0
.end method
