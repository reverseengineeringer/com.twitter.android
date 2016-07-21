.class public Lcom/twitter/library/vineloops/c;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field static final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/twitter/internal/network/HttpOperation$RequestMethod;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/twitter/library/vineloops/c;


# instance fields
.field private final d:Lcom/twitter/library/vineloops/d;

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 35
    sget-object v0, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->b:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/twitter/library/vineloops/c;->a:Ljava/util/Collection;

    .line 37
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const/16 v2, 0x1f6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x1ff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/twitter/library/vineloops/c;->b:Ljava/util/Collection;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/az;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lcom/twitter/library/vineloops/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/twitter/library/vineloops/d;-><init>(Lcom/twitter/library/vineloops/c;Landroid/content/Context;Lcom/twitter/library/client/az;)V

    iput-object v0, p0, Lcom/twitter/library/vineloops/c;->d:Lcom/twitter/library/vineloops/d;

    .line 66
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/twitter/library/client/az;)Lcom/twitter/library/vineloops/c;
    .locals 2

    .prologue
    .line 57
    const-class v1, Lcom/twitter/library/vineloops/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/twitter/library/vineloops/c;->c:Lcom/twitter/library/vineloops/c;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lcom/twitter/library/vineloops/c;

    invoke-direct {v0, p0, p1}, Lcom/twitter/library/vineloops/c;-><init>(Landroid/content/Context;Lcom/twitter/library/client/az;)V

    sput-object v0, Lcom/twitter/library/vineloops/c;->c:Lcom/twitter/library/vineloops/c;

    .line 60
    :cond_0
    sget-object v0, Lcom/twitter/library/vineloops/c;->c:Lcom/twitter/library/vineloops/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static a(Ljava/util/List;)Lorg/json/JSONObject;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/vineloops/VineLoopAggregator$Record;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 88
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 89
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/vineloops/VineLoopAggregator$Record;

    .line 90
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 91
    const-string/jumbo v4, "url"

    iget-object v5, v0, Lcom/twitter/library/vineloops/VineLoopAggregator$Record;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    const-string/jumbo v4, "count"

    iget v5, v0, Lcom/twitter/library/vineloops/VineLoopAggregator$Record;->b:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    const-string/jumbo v4, "ts"

    iget-wide v6, v0, Lcom/twitter/library/vineloops/VineLoopAggregator$Record;->c:J

    long-to-double v6, v6

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v8

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 94
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 96
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 97
    const-string/jumbo v2, "loops"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 69
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 70
    iget-object v1, p0, Lcom/twitter/library/vineloops/c;->d:Lcom/twitter/library/vineloops/d;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 77
    iget-object v1, p0, Lcom/twitter/library/vineloops/c;->d:Lcom/twitter/library/vineloops/d;

    iget-wide v2, p0, Lcom/twitter/library/vineloops/c;->e:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 78
    return-void
.end method

.method a(I)V
    .locals 4

    .prologue
    .line 81
    const/16 v0, 0x2710

    mul-int/lit16 v1, p1, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v0, v0

    .line 83
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/twitter/library/vineloops/c;->e:J

    .line 84
    return-void
.end method
