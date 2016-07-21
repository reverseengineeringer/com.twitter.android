.class public Lcom/twitter/android/dm/y;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static a:Lcom/twitter/android/dm/y;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/drafts/DraftAttachment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {}, Lcom/twitter/util/collection/MutableMap;->a()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/dm/y;->b:Ljava/util/Map;

    .line 22
    invoke-static {}, Lcom/twitter/util/collection/MutableMap;->a()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/dm/y;->c:Ljava/util/Map;

    return-void
.end method

.method public static declared-synchronized a()Lcom/twitter/android/dm/y;
    .locals 2

    .prologue
    .line 26
    const-class v1, Lcom/twitter/android/dm/y;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/twitter/android/dm/y;->a:Lcom/twitter/android/dm/y;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/twitter/android/dm/y;

    invoke-direct {v0}, Lcom/twitter/android/dm/y;-><init>()V

    sput-object v0, Lcom/twitter/android/dm/y;->a:Lcom/twitter/android/dm/y;

    .line 29
    :cond_0
    sget-object v0, Lcom/twitter/android/dm/y;->a:Lcom/twitter/android/dm/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/twitter/android/dm/y;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/twitter/library/api/dm/requests/p;Lcom/twitter/model/drafts/DraftAttachment;)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/twitter/android/dm/y;->b:Ljava/util/Map;

    iget-object v1, p2, Lcom/twitter/library/api/dm/requests/p;->d:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    if-eqz p3, :cond_0

    .line 36
    iget-object v0, p0, Lcom/twitter/android/dm/y;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lcom/twitter/android/dm/y;->c:Ljava/util/Map;

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

    check-cast v0, Lcom/twitter/model/drafts/DraftAttachment;

    .line 54
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/twitter/model/drafts/DraftAttachment;->b(Lcom/twitter/model/drafts/DraftAttachment;)Lcom/twitter/util/concurrent/j;

    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/dm/y;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 57
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/twitter/android/dm/y;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/drafts/DraftAttachment;

    .line 47
    if-eqz v0, :cond_0

    .line 48
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/model/drafts/DraftAttachment;->b(Lcom/twitter/model/drafts/DraftAttachment;)Lcom/twitter/util/concurrent/j;

    .line 50
    :cond_0
    return-void
.end method
