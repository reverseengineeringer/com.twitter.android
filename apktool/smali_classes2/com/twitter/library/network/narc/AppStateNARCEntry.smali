.class public Lcom/twitter/library/network/narc/AppStateNARCEntry;
.super Lcom/twitter/library/network/narc/AbstractNARCEntry;
.source "Twttr"


# instance fields
.field public final c:Lcom/twitter/library/network/narc/AppStateNARCEntry$AppState;

.field public final d:Lcom/twitter/library/network/narc/AppStateNARCEntry$AppStateType;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twitter/library/network/narc/AppStateNARCEntry$AppState;Lcom/twitter/library/network/narc/AppStateNARCEntry$AppStateType;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/twitter/library/network/narc/AbstractNARCEntry$EntryType;->a:Lcom/twitter/library/network/narc/AbstractNARCEntry$EntryType;

    invoke-direct {p0, v0}, Lcom/twitter/library/network/narc/AbstractNARCEntry;-><init>(Lcom/twitter/library/network/narc/AbstractNARCEntry$EntryType;)V

    .line 56
    iput-object p1, p0, Lcom/twitter/library/network/narc/AppStateNARCEntry;->c:Lcom/twitter/library/network/narc/AppStateNARCEntry$AppState;

    .line 57
    iput-object p2, p0, Lcom/twitter/library/network/narc/AppStateNARCEntry;->d:Lcom/twitter/library/network/narc/AppStateNARCEntry$AppStateType;

    .line 58
    iput-object p3, p0, Lcom/twitter/library/network/narc/AppStateNARCEntry;->e:Ljava/lang/String;

    .line 59
    return-void
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
    .line 63
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/twitter/library/network/narc/AbstractNARCEntry;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 65
    const-string/jumbo v1, "appState"

    iget-object v2, p0, Lcom/twitter/library/network/narc/AppStateNARCEntry;->c:Lcom/twitter/library/network/narc/AppStateNARCEntry$AppState;

    invoke-virtual {v2}, Lcom/twitter/library/network/narc/AppStateNARCEntry$AppState;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    const-string/jumbo v1, "appStateType"

    iget-object v2, p0, Lcom/twitter/library/network/narc/AppStateNARCEntry;->d:Lcom/twitter/library/network/narc/AppStateNARCEntry$AppStateType;

    invoke-virtual {v2}, Lcom/twitter/library/network/narc/AppStateNARCEntry$AppStateType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    const-string/jumbo v1, "sourceName"

    iget-object v2, p0, Lcom/twitter/library/network/narc/AppStateNARCEntry;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p0

    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
