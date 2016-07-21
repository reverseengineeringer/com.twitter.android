.class public abstract Lcom/twitter/database/internal/f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/database/model/l;


# instance fields
.field protected final a:Lcom/twitter/database/model/b;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/twitter/database/model/p;",
            ">;",
            "Lcom/twitter/database/model/p;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/twitter/database/model/q;",
            ">;",
            "Lcom/twitter/database/model/q;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/twitter/database/model/r;",
            ">;",
            "Lcom/twitter/database/model/r;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/twitter/database/internal/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/twitter/database/model/b;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/database/internal/f;->b:Ljava/util/Map;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/database/internal/f;->c:Ljava/util/Map;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/database/internal/f;->d:Ljava/util/Map;

    .line 33
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/twitter/database/internal/f;->e:Ljava/lang/ThreadLocal;

    .line 37
    iput-object p1, p0, Lcom/twitter/database/internal/f;->a:Lcom/twitter/database/model/b;

    .line 38
    return-void
.end method

.method private a(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<+TT;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+TT;>;",
            "Ljava/lang/Class",
            "<+TT;>;>;)TT;"
        }
    .end annotation

    .prologue
    .line 151
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 152
    if-nez v0, :cond_0

    .line 153
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "There is no implementation for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_0
    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/database/internal/f;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 157
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    return-object v0

    .line 158
    :catch_0
    move-exception v0

    .line 159
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 160
    :catch_1
    move-exception v0

    .line 161
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 162
    :catch_2
    move-exception v0

    .line 163
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 164
    :catch_3
    move-exception v0

    .line 165
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(Ljava/lang/Class;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<+TT;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+TT;>;",
            "Ljava/lang/Class",
            "<+TT;>;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+TT;>;TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 139
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_0

    .line 145
    :goto_0
    return-object v0

    .line 143
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/twitter/database/internal/f;->a(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 144
    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/twitter/database/model/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/twitter/database/model/p;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/twitter/database/internal/f;->a()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/database/internal/f;->b:Ljava/util/Map;

    invoke-direct {p0, p1, v0, v1}, Lcom/twitter/database/internal/f;->a(Ljava/lang/Class;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/model/p;

    return-object v0
.end method

.method protected abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/twitter/database/model/p;",
            ">;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/twitter/database/model/p;",
            ">;>;"
        }
    .end annotation
.end method

.method public b(Ljava/lang/Class;)Lcom/twitter/database/model/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/twitter/database/model/q",
            "<TP;>;>;)",
            "Lcom/twitter/database/model/q",
            "<TP;>;"
        }
    .end annotation

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/twitter/database/internal/f;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/database/internal/f;->c:Ljava/util/Map;

    invoke-direct {p0, p1, v0, v1}, Lcom/twitter/database/internal/f;->a(Ljava/lang/Class;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/model/q;

    return-object v0
.end method

.method protected abstract b()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/twitter/database/model/q;",
            ">;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/twitter/database/model/q;",
            ">;>;"
        }
    .end annotation
.end method

.method public c(Ljava/lang/Class;)Lcom/twitter/database/model/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/twitter/database/model/r",
            "<TS;>;>;)",
            "Lcom/twitter/database/model/r",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/twitter/database/internal/f;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/database/internal/f;->d:Ljava/util/Map;

    invoke-direct {p0, p1, v0, v1}, Lcom/twitter/database/internal/f;->a(Ljava/lang/Class;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/model/r;

    return-object v0
.end method

.method protected abstract c()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/twitter/database/model/r;",
            ">;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/twitter/database/model/r;",
            ">;>;"
        }
    .end annotation
.end method

.method d()Lcom/twitter/database/model/b;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/twitter/database/internal/f;->a:Lcom/twitter/database/model/b;

    return-object v0
.end method

.method d(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/twitter/database/model/p;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 170
    invoke-virtual {p0}, Lcom/twitter/database/internal/f;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 54
    invoke-static {}, Lcom/twitter/util/j;->c()V

    .line 55
    iget-object v0, p0, Lcom/twitter/database/internal/f;->a:Lcom/twitter/database/model/b;

    invoke-interface {v0}, Lcom/twitter/database/model/b;->a()V

    .line 57
    :try_start_0
    invoke-virtual {p0}, Lcom/twitter/database/internal/f;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 58
    invoke-virtual {p0, v0}, Lcom/twitter/database/internal/f;->a(Ljava/lang/Class;)Lcom/twitter/database/model/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/database/model/p;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/twitter/database/internal/f;->a:Lcom/twitter/database/model/b;

    invoke-interface {v1}, Lcom/twitter/database/model/b;->b()V

    throw v0

    .line 60
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/twitter/database/internal/f;->a:Lcom/twitter/database/model/b;

    invoke-interface {v0}, Lcom/twitter/database/model/b;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    iget-object v0, p0, Lcom/twitter/database/internal/f;->a:Lcom/twitter/database/model/b;

    invoke-interface {v0}, Lcom/twitter/database/model/b;->b()V

    .line 64
    return-void
.end method

.method public f()Lcom/twitter/database/model/w;
    .locals 3

    .prologue
    .line 101
    new-instance v0, Lcom/twitter/database/internal/p;

    iget-object v1, p0, Lcom/twitter/database/internal/f;->a:Lcom/twitter/database/model/b;

    invoke-virtual {p0}, Lcom/twitter/database/internal/f;->g()Lcom/twitter/database/model/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/twitter/database/internal/p;-><init>(Lcom/twitter/database/model/b;Lcom/twitter/database/model/f;)V

    return-object v0
.end method

.method public g()Lcom/twitter/database/model/f;
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/twitter/database/internal/f;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/internal/e;

    .line 109
    if-eqz v0, :cond_0

    .line 115
    :goto_0
    invoke-virtual {v0}, Lcom/twitter/database/internal/e;->b()V

    .line 116
    return-object v0

    .line 112
    :cond_0
    new-instance v0, Lcom/twitter/database/internal/e;

    invoke-direct {v0}, Lcom/twitter/database/internal/e;-><init>()V

    .line 113
    iget-object v1, p0, Lcom/twitter/database/internal/f;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public h()V
    .locals 4

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/twitter/database/internal/f;->f()Lcom/twitter/database/model/w;

    move-result-object v1

    .line 123
    :try_start_0
    invoke-virtual {p0}, Lcom/twitter/database/internal/f;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 124
    invoke-virtual {p0, v0}, Lcom/twitter/database/internal/f;->a(Ljava/lang/Class;)Lcom/twitter/database/model/p;

    move-result-object v0

    .line 125
    instance-of v3, v0, Lcom/twitter/database/model/s;

    if-eqz v3, :cond_0

    .line 126
    check-cast v0, Lcom/twitter/database/model/s;

    invoke-interface {v0}, Lcom/twitter/database/model/s;->o()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Lcom/twitter/database/model/w;->close()V

    throw v0

    .line 129
    :cond_1
    :try_start_1
    invoke-interface {v1}, Lcom/twitter/database/model/w;->a()Lcom/twitter/database/model/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    invoke-interface {v1}, Lcom/twitter/database/model/w;->close()V

    .line 133
    return-void
.end method
