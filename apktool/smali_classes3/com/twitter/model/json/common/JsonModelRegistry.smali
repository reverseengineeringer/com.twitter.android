.class public Lcom/twitter/model/json/common/JsonModelRegistry;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static volatile a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    return-void
.end method

.method public static a()V
    .locals 4

    .prologue
    .line 23
    sget-boolean v0, Lcom/twitter/model/json/common/JsonModelRegistry;->a:Z

    if-nez v0, :cond_2

    .line 24
    const-class v1, Lcom/twitter/model/json/common/JsonModelRegistry;

    monitor-enter v1

    .line 25
    :try_start_0
    sget-boolean v0, Lcom/twitter/model/json/common/JsonModelRegistry;->a:Z

    if-nez v0, :cond_1

    .line 26
    new-instance v2, Lcom/twitter/model/json/common/c;

    invoke-direct {v2}, Lcom/twitter/model/json/common/c;-><init>()V

    .line 27
    invoke-static {}, Lczo;->a()Lczo;

    move-result-object v0

    const-class v3, Lcom/twitter/model/json/common/JsonModelRegistry$Registrar;

    invoke-virtual {v0, v3}, Lczo;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/json/common/JsonModelRegistry$Registrar;

    .line 28
    invoke-interface {v0, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$Registrar;->a(Lcom/twitter/model/json/common/d;)V

    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 30
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, Lcom/twitter/model/json/common/JsonModelRegistry;->a:Z

    .line 32
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :cond_2
    return-void
.end method
