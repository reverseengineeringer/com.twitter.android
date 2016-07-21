.class Lcom/twitter/library/scribe/aq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lavg;


# static fields
.field private static a:Lcom/twitter/library/scribe/aq;


# instance fields
.field private b:Z

.field private c:J

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1051
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1052
    invoke-direct {p0}, Lcom/twitter/library/scribe/aq;->e()V

    .line 1053
    invoke-static {p0}, Lbwu;->a(Lavg;)V

    .line 1054
    return-void
.end method

.method public static declared-synchronized a()Lcom/twitter/library/scribe/aq;
    .locals 2

    .prologue
    .line 1045
    const-class v1, Lcom/twitter/library/scribe/aq;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/twitter/library/scribe/aq;->a:Lcom/twitter/library/scribe/aq;

    if-nez v0, :cond_0

    .line 1046
    new-instance v0, Lcom/twitter/library/scribe/aq;

    invoke-direct {v0}, Lcom/twitter/library/scribe/aq;-><init>()V

    sput-object v0, Lcom/twitter/library/scribe/aq;->a:Lcom/twitter/library/scribe/aq;

    .line 1048
    :cond_0
    sget-object v0, Lcom/twitter/library/scribe/aq;->a:Lcom/twitter/library/scribe/aq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 1045
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 1075
    const-string/jumbo v0, "scribe_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/library/scribe/aq;->b:Z

    .line 1076
    const-wide/16 v0, 0x3e8

    const-string/jumbo v2, "scribe_interval_seconds"

    const/16 v3, 0x3c

    invoke-static {v2, v3}, Lcom/twitter/config/d;->a(Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/twitter/library/scribe/aq;->c:J

    .line 1078
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1079
    const-string/jumbo v0, "scribe_cdn_host_list"

    invoke-static {v0}, Lcom/twitter/config/d;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1080
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1081
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 1082
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1085
    :cond_1
    iput-object v1, p0, Lcom/twitter/library/scribe/aq;->d:Ljava/util/Set;

    .line 1086
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1062
    iget-boolean v0, p0, Lcom/twitter/library/scribe/aq;->b:Z

    .line 1063
    iget-wide v2, p0, Lcom/twitter/library/scribe/aq;->c:J

    .line 1064
    invoke-direct {p0}, Lcom/twitter/library/scribe/aq;->e()V

    .line 1065
    iget-boolean v4, p0, Lcom/twitter/library/scribe/aq;->b:Z

    if-ne v0, v4, :cond_0

    iget-wide v4, p0, Lcom/twitter/library/scribe/aq;->c:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 1069
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/library/scribe/aq;->e:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 1070
    iget-object v0, p0, Lcom/twitter/library/scribe/aq;->e:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/twitter/library/scribe/ScribeService;->a(Landroid/content/Context;Z)V

    .line 1072
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 1065
    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1057
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/scribe/aq;->e:Landroid/content/Context;

    .line 1058
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1089
    iget-boolean v0, p0, Lcom/twitter/library/scribe/aq;->b:Z

    return v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 1093
    iget-wide v0, p0, Lcom/twitter/library/scribe/aq;->c:J

    return-wide v0
.end method

.method public d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1097
    iget-object v0, p0, Lcom/twitter/library/scribe/aq;->d:Ljava/util/Set;

    return-object v0
.end method
