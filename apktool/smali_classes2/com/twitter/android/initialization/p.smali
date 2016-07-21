.class public Lcom/twitter/android/initialization/p;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Laqq;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {}, Lcom/twitter/util/collection/MutableMap;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/initialization/p;->b:Ljava/util/Map;

    .line 29
    iput-object p1, p0, Lcom/twitter/android/initialization/p;->a:Ljava/util/concurrent/Executor;

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/initialization/p;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/twitter/android/initialization/p;->b:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lcom/twitter/android/initialization/p;->b:Ljava/util/Map;

    const-string/jumbo v1, "initializer:blocking:total"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-void
.end method

.method public a(Laql;J)V
    .locals 4

    .prologue
    .line 44
    iget-object v0, p0, Lcom/twitter/android/initialization/p;->b:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "initializer:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/twitter/android/initialization/p;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/twitter/android/initialization/q;

    invoke-direct {v1, p0}, Lcom/twitter/android/initialization/q;-><init>(Lcom/twitter/android/initialization/p;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    return-void
.end method
