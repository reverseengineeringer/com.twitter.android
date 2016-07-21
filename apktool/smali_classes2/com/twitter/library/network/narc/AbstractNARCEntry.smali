.class public abstract Lcom/twitter/library/network/narc/AbstractNARCEntry;
.super Lcom/twitter/library/network/narc/b;
.source "Twttr"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field private final c:Lcom/twitter/library/network/narc/AbstractNARCEntry$EntryType;


# direct methods
.method protected constructor <init>(Lcom/twitter/library/network/narc/AbstractNARCEntry$EntryType;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/twitter/library/network/narc/b;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/library/network/narc/AbstractNARCEntry;->a:Ljava/lang/String;

    .line 52
    iput-object p1, p0, Lcom/twitter/library/network/narc/AbstractNARCEntry;->c:Lcom/twitter/library/network/narc/AbstractNARCEntry$EntryType;

    .line 53
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/library/network/narc/AbstractNARCEntry;->b:J

    .line 54
    return-void
.end method


# virtual methods
.method protected declared-synchronized a()Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 58
    monitor-enter p0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 60
    const-string/jumbo v1, "comment"

    iget-object v2, p0, Lcom/twitter/library/network/narc/AbstractNARCEntry;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    const-string/jumbo v1, "entryType"

    iget-object v2, p0, Lcom/twitter/library/network/narc/AbstractNARCEntry;->c:Lcom/twitter/library/network/narc/AbstractNARCEntry$EntryType;

    invoke-virtual {v2}, Lcom/twitter/library/network/narc/AbstractNARCEntry$EntryType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    const-string/jumbo v1, "pageref"

    const-string/jumbo v2, "twitter_android"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    const-string/jumbo v1, "startedDateTime"

    new-instance v2, Ljava/util/Date;

    iget-wide v4, p0, Lcom/twitter/library/network/narc/AbstractNARCEntry;->b:J

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v2}, Lcom/twitter/library/network/narc/AbstractNARCEntry;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit p0

    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
