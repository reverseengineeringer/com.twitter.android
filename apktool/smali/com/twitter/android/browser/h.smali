.class public Lcom/twitter/android/browser/h;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:J

.field private final c:Lcom/twitter/model/core/Tweet;

.field private final d:Z

.field private final e:Lcdc;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/twitter/library/scribe/TwitterScribeLog;


# direct methods
.method public constructor <init>(Landroid/content/Context;JLcom/twitter/model/core/Tweet;Lcdc;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/twitter/android/browser/h;->a:Landroid/content/Context;

    .line 46
    iput-wide p2, p0, Lcom/twitter/android/browser/h;->b:J

    .line 47
    iput-object p4, p0, Lcom/twitter/android/browser/h;->c:Lcom/twitter/model/core/Tweet;

    .line 48
    iget-object v0, p0, Lcom/twitter/android/browser/h;->c:Lcom/twitter/model/core/Tweet;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/browser/h;->c:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v0}, Lcom/twitter/model/core/Tweet;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/android/browser/h;->d:Z

    .line 49
    iput-object p5, p0, Lcom/twitter/android/browser/h;->e:Lcdc;

    .line 50
    iget-object v0, p0, Lcom/twitter/android/browser/h;->c:Lcom/twitter/model/core/Tweet;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/twitter/android/browser/h;->c:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v0}, Lcom/twitter/model/core/Tweet;->aa()Lchv;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, Lchv;->N()Lcoz;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    const-string/jumbo v1, "website_url"

    invoke-static {v1, v0}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/browser/h;->f:Ljava/lang/String;

    .line 56
    const-string/jumbo v1, "website_dest_url"

    invoke-static {v1, v0}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/browser/h;->g:Ljava/lang/String;

    .line 61
    :cond_0
    return-void

    .line 48
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/twitter/library/scribe/TwitterScribeLog;)V
    .locals 0

    .prologue
    .line 129
    invoke-static {p1}, Lbex;->a(Lbez;)V

    .line 130
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 67
    const-string/jumbo v0, "load_started"

    invoke-virtual {p0, v0}, Lcom/twitter/android/browser/h;->b(Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/browser/h;->h:Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 68
    return-void
.end method

.method a(J)V
    .locals 7

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/twitter/android/browser/h;->d:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    .line 79
    :cond_0
    return-void

    .line 74
    :cond_1
    sget-object v0, Lcom/twitter/library/client/BrowserTimingHelper$Dwell;->a:Lcom/twitter/library/client/BrowserTimingHelper$Dwell;

    .line 75
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/library/client/BrowserTimingHelper$Dwell;->c()I

    move-result v1

    int-to-long v2, v1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    cmp-long v1, v2, p1

    if-gez v1, :cond_0

    .line 76
    invoke-virtual {v0}, Lcom/twitter/library/client/BrowserTimingHelper$Dwell;->a()Lcom/twitter/library/api/PromotedEvent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/twitter/android/browser/h;->a(Lcom/twitter/library/api/PromotedEvent;)V

    .line 77
    invoke-virtual {v0}, Lcom/twitter/library/client/BrowserTimingHelper$Dwell;->b()Lcom/twitter/library/client/BrowserTimingHelper$Dwell;

    move-result-object v0

    goto :goto_0
.end method

.method a(JJ)V
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Lcom/twitter/android/browser/h;->c:Lcom/twitter/model/core/Tweet;

    if-nez v0, :cond_0

    .line 106
    :goto_0
    return-void

    .line 102
    :cond_0
    const-string/jumbo v0, "dismiss"

    invoke-virtual {p0, v0}, Lcom/twitter/android/browser/h;->b(Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b(J)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->f(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 105
    invoke-direct {p0, v0}, Lcom/twitter/android/browser/h;->a(Lcom/twitter/library/scribe/TwitterScribeLog;)V

    goto :goto_0
.end method

.method a(JLjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lcom/twitter/android/browser/h;->c:Lcom/twitter/model/core/Tweet;

    if-nez v0, :cond_0

    .line 118
    :goto_0
    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/browser/h;->h:Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {p0, v0}, Lcom/twitter/android/browser/h;->a(Lcom/twitter/library/scribe/TwitterScribeLog;)V

    .line 114
    const-string/jumbo v0, "load_finished"

    invoke-virtual {p0, v0}, Lcom/twitter/android/browser/h;->b(Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b(J)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-static {p3}, Lcom/twitter/library/util/ar;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->f(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 117
    invoke-direct {p0, v0}, Lcom/twitter/android/browser/h;->a(Lcom/twitter/library/scribe/TwitterScribeLog;)V

    goto :goto_0
.end method

.method a(Lcom/twitter/library/api/PromotedEvent;)V
    .locals 2

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/twitter/android/browser/h;->d:Z

    if-nez v0, :cond_0

    .line 88
    :goto_0
    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/browser/h;->c:Lcom/twitter/model/core/Tweet;

    iget-object v0, v0, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    invoke-static {p1, v0}, Lccz;->a(Lcom/twitter/library/api/PromotedEvent;Lcqg;)Lcdb;

    move-result-object v0

    invoke-virtual {v0}, Lcdb;->a()Lccz;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/twitter/android/browser/h;->e:Lcdc;

    invoke-virtual {v1, v0}, Lcdc;->a(Lccz;)V

    goto :goto_0
.end method

.method a(Lcom/twitter/library/scribe/WebsiteAssetsLog;)V
    .locals 4

    .prologue
    .line 133
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v2, p0, Lcom/twitter/android/browser/h;->b:J

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const-string/jumbo v1, "asset_prefetching_event"

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->h(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "web_view::::assets_loaded"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/browser/h;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Landroid/content/Context;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {v0, p1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/WebsiteAssetsLog;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v0

    .line 138
    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 139
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/twitter/android/browser/h;->c:Lcom/twitter/model/core/Tweet;

    if-nez v0, :cond_0

    .line 96
    :goto_0
    return-void

    .line 95
    :cond_0
    invoke-virtual {p0, p1}, Lcom/twitter/android/browser/h;->b(Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 149
    if-nez p2, :cond_1

    move v1, v2

    .line 152
    :goto_0
    if-eqz p1, :cond_3

    const/4 v0, 0x2

    if-lt v1, v0, :cond_3

    const/16 v0, 0xf

    if-gt v1, v0, :cond_3

    .line 153
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    :cond_0
    invoke-static {p2}, Lcom/twitter/util/collection/ImmutableList;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 158
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_3

    .line 159
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v4, p0, Lcom/twitter/android/browser/h;->b:J

    invoke-direct {v0, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "web_view::::tco_resolution"

    aput-object v4, v3, v2

    invoke-virtual {v0, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {v0, p1}, Lcom/twitter/library/scribe/TwitterScribeLog;->d(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 162
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 163
    invoke-static {v1}, Lcom/twitter/library/scribe/TwitterScribeItem;->c(Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    goto :goto_1

    .line 149
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 165
    :cond_2
    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 168
    :cond_3
    return-void
.end method

.method b(Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 121
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v2, p0, Lcom/twitter/android/browser/h;->b:J

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "web_view::::"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/browser/h;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->d(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/browser/h;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->m(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/browser/h;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/android/browser/h;->c:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v0, v1, v2, v5, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v0

    return-object v0
.end method
