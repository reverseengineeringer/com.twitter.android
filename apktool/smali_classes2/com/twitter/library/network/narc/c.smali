.class public Lcom/twitter/library/network/narc/c;
.super Lcom/twitter/library/network/narc/AbstractNARCEntry;
.source "Twttr"


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/twitter/library/network/narc/AbstractNARCEntry$EntryType;->b:Lcom/twitter/library/network/narc/AbstractNARCEntry$EntryType;

    invoke-direct {p0, v0}, Lcom/twitter/library/network/narc/AbstractNARCEntry;-><init>(Lcom/twitter/library/network/narc/AbstractNARCEntry$EntryType;)V

    .line 40
    iput-object p1, p0, Lcom/twitter/library/network/narc/c;->c:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/twitter/library/network/narc/c;->d:Ljava/lang/String;

    .line 42
    if-eqz p3, :cond_0

    invoke-static {p3}, Lcgl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/twitter/library/network/narc/c;->e:Ljava/lang/String;

    .line 43
    return-void

    .line 42
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected declared-synchronized a()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 47
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/twitter/library/network/narc/AbstractNARCEntry;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 49
    const-string/jumbo v1, "errorTypeName"

    iget-object v2, p0, Lcom/twitter/library/network/narc/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const-string/jumbo v1, "errorMessage"

    iget-object v2, p0, Lcom/twitter/library/network/narc/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    iget-object v1, p0, Lcom/twitter/library/network/narc/c;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 52
    const-string/jumbo v1, "stackTrace"

    iget-object v2, p0, Lcom/twitter/library/network/narc/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :cond_0
    monitor-exit p0

    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
