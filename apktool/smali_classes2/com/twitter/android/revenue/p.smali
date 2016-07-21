.class public Lcom/twitter/android/revenue/p;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field final a:Lcwg;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcwg",
            "<",
            "Lcom/twitter/library/widget/TweetView;",
            "Lcom/twitter/android/timeline/l;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/twitter/library/widget/TweetView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/twitter/android/revenue/d;

.field private final d:Lcxn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcxn",
            "<",
            "Lcom/twitter/library/widget/TweetView;",
            ">;"
        }
    .end annotation
.end field

.field private e:J


# direct methods
.method public constructor <init>(Lcom/twitter/android/revenue/d;)V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/twitter/android/revenue/q;

    invoke-direct {v0, p0}, Lcom/twitter/android/revenue/q;-><init>(Lcom/twitter/android/revenue/p;)V

    iput-object v0, p0, Lcom/twitter/android/revenue/p;->a:Lcwg;

    .line 48
    invoke-static {}, Lcom/twitter/util/collection/MutableSet;->a()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/revenue/p;->b:Ljava/util/Set;

    .line 54
    new-instance v0, Lcom/twitter/android/revenue/r;

    invoke-direct {v0, p0}, Lcom/twitter/android/revenue/r;-><init>(Lcom/twitter/android/revenue/p;)V

    iput-object v0, p0, Lcom/twitter/android/revenue/p;->d:Lcxn;

    .line 62
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/twitter/android/revenue/p;->e:J

    .line 65
    iput-object p1, p0, Lcom/twitter/android/revenue/p;->c:Lcom/twitter/android/revenue/d;

    .line 66
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/revenue/p;)Lcom/twitter/android/revenue/d;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/twitter/android/revenue/p;->c:Lcom/twitter/android/revenue/d;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/twitter/library/widget/TweetView;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/twitter/android/revenue/p;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    .line 76
    iget-object v0, p0, Lcom/twitter/android/revenue/p;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/twitter/android/revenue/p;->e:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 80
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/twitter/android/revenue/p;->e:J

    .line 81
    return-void
.end method

.method public c()V
    .locals 6

    .prologue
    .line 88
    iget-object v0, p0, Lcom/twitter/android/revenue/p;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Lcom/twitter/android/revenue/s;

    invoke-direct {v0, p0}, Lcom/twitter/android/revenue/s;-><init>(Lcom/twitter/android/revenue/p;)V

    .line 100
    iget-object v1, p0, Lcom/twitter/android/revenue/p;->b:Ljava/util/Set;

    invoke-static {v1, v0}, Lcws;->b(Ljava/lang/Iterable;Lcwg;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {}, Lcom/twitter/util/object/ObjectUtils;->c()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Lcws;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 104
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/twitter/android/revenue/p;->e:J

    .line 107
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/twitter/android/revenue/p;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/twitter/android/revenue/p;->b:Ljava/util/Set;

    iget-object v1, p0, Lcom/twitter/android/revenue/p;->d:Lcxn;

    invoke-static {v0, v1}, Lcws;->a(Ljava/lang/Iterable;Lcxn;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcws;->c(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/twitter/android/revenue/p;->a:Lcwg;

    invoke-static {v0, v1}, Lcws;->a(Ljava/lang/Iterable;Lcwg;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v1}, Lcws;->c(Ljava/lang/Iterable;)Ljava/util/List;

    .line 120
    iget-object v1, p0, Lcom/twitter/android/revenue/p;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 122
    :cond_0
    return-void
.end method

.method public e()Lcom/twitter/app/common/list/ab;
    .locals 1

    .prologue
    .line 126
    new-instance v0, Lcom/twitter/android/revenue/t;

    invoke-direct {v0, p0}, Lcom/twitter/android/revenue/t;-><init>(Lcom/twitter/android/revenue/p;)V

    return-object v0
.end method
