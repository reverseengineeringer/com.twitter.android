.class Labs;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/scribe/TwitterScribeItem;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Labt;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/twitter/library/scribe/TwitterScribeAssociation;

.field private final d:Landroid/content/Context;

.field private final e:J

.field private final f:J

.field private g:Landroid/widget/ListView;


# direct methods
.method constructor <init>(Lcom/twitter/library/scribe/TwitterScribeAssociation;Landroid/content/Context;JJ)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {}, Lcom/twitter/util/collection/MutableList;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Labs;->a:Ljava/util/List;

    .line 29
    invoke-static {}, Lcom/twitter/util/collection/MutableMap;->a()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Labs;->b:Ljava/util/Map;

    .line 44
    iput-object p1, p0, Labs;->c:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    .line 45
    iput-object p2, p0, Labs;->d:Landroid/content/Context;

    .line 46
    iput-wide p3, p0, Labs;->e:J

    .line 47
    iput-wide p5, p0, Labs;->f:J

    .line 48
    return-void
.end method

.method static synthetic a(Labs;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Labs;->g:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic b(Labs;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Labs;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Labs;)Lcom/twitter/library/scribe/TwitterScribeAssociation;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Labs;->c:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    return-object v0
.end method

.method static synthetic d(Labs;)Ljava/util/List;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Labs;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Labs;)J
    .locals 2

    .prologue
    .line 24
    iget-wide v0, p0, Labs;->f:J

    return-wide v0
.end method

.method static synthetic f(Labs;)J
    .locals 2

    .prologue
    .line 24
    iget-wide v0, p0, Labs;->e:J

    return-wide v0
.end method


# virtual methods
.method a(Landroid/view/View;)Lcom/twitter/model/core/Tweet;
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/vw;

    .line 90
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/android/vw;->d:Lcom/twitter/library/widget/TweetView;

    invoke-virtual {v0}, Lcom/twitter/library/widget/TweetView;->getTweet()Lcom/twitter/model/core/Tweet;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(JZ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/scribe/TwitterScribeItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Labs;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labt;

    .line 81
    invoke-virtual {v0, p1, p2, p3}, Labt;->a(JZ)V

    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Labs;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Landroid/view/View;Lcom/twitter/model/core/Tweet;)V
    .locals 4

    .prologue
    .line 55
    iget-wide v2, p2, Lcom/twitter/model/core/Tweet;->P:J

    .line 56
    iget-object v0, p0, Labs;->b:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labt;

    .line 57
    if-nez v0, :cond_0

    .line 58
    new-instance v0, Labt;

    invoke-direct {v0, p0, p1, p2}, Labt;-><init>(Labs;Landroid/view/View;Lcom/twitter/model/core/Tweet;)V

    .line 59
    iget-object v1, p0, Labs;->b:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :goto_0
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v2

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, Labt;->a(JZ)V

    .line 64
    return-void

    .line 61
    :cond_0
    invoke-virtual {v0, p1}, Labt;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(Landroid/widget/ListView;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Labs;->g:Landroid/widget/ListView;

    .line 52
    return-void
.end method
