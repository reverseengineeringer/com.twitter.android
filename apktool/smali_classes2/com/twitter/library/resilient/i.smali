.class Lcom/twitter/library/resilient/i;
.super Lcom/twitter/internal/android/service/AsyncOperation;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/internal/android/service/AsyncOperation",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/library/resilient/h;


# direct methods
.method constructor <init>(Lcom/twitter/library/resilient/h;)V
    .locals 1

    .prologue
    .line 189
    iput-object p1, p0, Lcom/twitter/library/resilient/i;->a:Lcom/twitter/library/resilient/h;

    .line 190
    const-class v0, Lcom/twitter/library/resilient/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/internal/android/service/AsyncOperation;-><init>(Ljava/lang/String;)V

    .line 191
    sget-object v0, Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;->c:Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;

    invoke-virtual {p0, v0}, Lcom/twitter/library/resilient/i;->a(Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;)V

    .line 192
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Void;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 201
    iget-object v0, p0, Lcom/twitter/library/resilient/i;->a:Lcom/twitter/library/resilient/h;

    invoke-static {v0}, Lcom/twitter/library/resilient/h;->a(Lcom/twitter/library/resilient/h;)Lcom/twitter/library/resilient/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/resilient/e;->d()Ljava/util/List;

    move-result-object v0

    .line 204
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 205
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/resilient/d;

    .line 206
    iget-wide v4, v0, Lcom/twitter/library/resilient/d;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 207
    if-nez v1, :cond_0

    .line 208
    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    iget-wide v4, v0, Lcom/twitter/library/resilient/d;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 216
    :cond_1
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v3

    .line 217
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 218
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 221
    invoke-virtual {v3, v4, v5}, Lcom/twitter/library/client/bg;->b(J)Lcom/twitter/library/client/Session;

    move-result-object v6

    .line 222
    invoke-virtual {v6}, Lcom/twitter/library/client/Session;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 223
    const-string/jumbo v1, "success"

    .line 224
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/resilient/d;

    .line 225
    iget-object v8, p0, Lcom/twitter/library/resilient/i;->a:Lcom/twitter/library/resilient/h;

    invoke-virtual {v8, v6, v0}, Lcom/twitter/library/resilient/h;->a(Lcom/twitter/library/client/Session;Lcom/twitter/library/resilient/d;)Lcom/twitter/library/resilient/b;

    move-result-object v8

    .line 226
    if-eqz v8, :cond_2

    .line 228
    invoke-interface {v8}, Lcom/twitter/library/resilient/b;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 229
    const-string/jumbo v0, "expired"

    .line 230
    iget-object v9, p0, Lcom/twitter/library/resilient/i;->a:Lcom/twitter/library/resilient/h;

    invoke-virtual {v9, v8}, Lcom/twitter/library/resilient/h;->c(Lcom/twitter/library/resilient/b;)Z

    .line 236
    :goto_3
    new-instance v8, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v8, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v9, v13, [Ljava/lang/String;

    const-string/jumbo v10, "app:twitter_service:persistent_jobs:job"

    aput-object v10, v9, v11

    aput-object v0, v9, v12

    invoke-virtual {v8, v9}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 237
    invoke-static {v0}, Lbex;->a(Lbez;)V

    goto :goto_2

    .line 232
    :cond_3
    const-string/jumbo v0, "resume"

    .line 233
    iget-object v9, p0, Lcom/twitter/library/resilient/i;->a:Lcom/twitter/library/resilient/h;

    invoke-static {v9}, Lcom/twitter/library/resilient/h;->b(Lcom/twitter/library/resilient/h;)Landroid/content/Context;

    move-result-object v9

    invoke-interface {v8, v9}, Lcom/twitter/library/resilient/b;->b(Landroid/content/Context;)V

    goto :goto_3

    :cond_4
    move-object v0, v1

    .line 247
    :goto_4
    new-instance v1, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v1, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v4, v13, [Ljava/lang/String;

    const-string/jumbo v5, "app:twitter_service:persistent_jobs:login"

    aput-object v5, v4, v11

    aput-object v0, v4, v12

    invoke-virtual {v1, v4}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 248
    invoke-static {v0}, Lbex;->a(Lbez;)V

    goto/16 :goto_1

    .line 244
    :cond_5
    const-string/jumbo v0, "failure"

    goto :goto_4

    .line 251
    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method protected b()Ljava/lang/Void;
    .locals 1

    .prologue
    .line 256
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 187
    invoke-virtual {p0}, Lcom/twitter/library/resilient/i;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 187
    invoke-virtual {p0}, Lcom/twitter/library/resilient/i;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
