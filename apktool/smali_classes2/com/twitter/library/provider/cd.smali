.class public final Lcom/twitter/library/provider/cd;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static a:Lcom/twitter/library/provider/cd;


# instance fields
.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/twitter/library/provider/ce;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/provider/cd;->b:Ljava/util/Set;

    .line 62
    return-void
.end method

.method private static a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/twitter/library/provider/ce;",
            ">;"
        }
    .end annotation

    .prologue
    .line 119
    invoke-static {}, Lcom/twitter/library/provider/cd;->b()Lcom/twitter/library/provider/cd;

    move-result-object v0

    iget-object v1, v0, Lcom/twitter/library/provider/cd;->b:Ljava/util/Set;

    .line 120
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 121
    monitor-enter v1

    .line 122
    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 123
    monitor-exit v1

    .line 124
    return-object v0

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(J)V
    .locals 2

    .prologue
    .line 68
    invoke-static {}, Lcom/twitter/library/provider/cd;->a()Ljava/util/Set;

    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/provider/ce;

    .line 70
    invoke-interface {v0, p0, p1}, Lcom/twitter/library/provider/ce;->b(J)V

    goto :goto_0

    .line 72
    :cond_0
    return-void
.end method

.method public static a(Lcom/twitter/library/provider/ce;)V
    .locals 1

    .prologue
    .line 108
    invoke-static {}, Lcom/twitter/library/provider/cd;->b()Lcom/twitter/library/provider/cd;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/library/provider/cd;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 109
    return-void
.end method

.method public static a(Lcom/twitter/model/core/Tweet;)V
    .locals 2

    .prologue
    .line 78
    invoke-static {}, Lcom/twitter/library/provider/cd;->a()Ljava/util/Set;

    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/provider/ce;

    .line 80
    invoke-interface {v0, p0}, Lcom/twitter/library/provider/ce;->a(Lcom/twitter/model/core/Tweet;)V

    goto :goto_0

    .line 82
    :cond_0
    return-void
.end method

.method public static a(JLcom/twitter/model/core/Tweet;Ljava/lang/Runnable;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 93
    .line 94
    invoke-static {}, Lcom/twitter/library/provider/cd;->a()Ljava/util/Set;

    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/provider/ce;

    .line 96
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/twitter/library/provider/ce;->a(JLcom/twitter/model/core/Tweet;Ljava/lang/Runnable;)Z

    move-result v0

    .line 99
    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 100
    goto :goto_0

    :cond_1
    move v0, v2

    .line 99
    goto :goto_1

    .line 101
    :cond_2
    return v1
.end method

.method private static declared-synchronized b()Lcom/twitter/library/provider/cd;
    .locals 2

    .prologue
    .line 128
    const-class v1, Lcom/twitter/library/provider/cd;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/twitter/library/provider/cd;->a:Lcom/twitter/library/provider/cd;

    if-nez v0, :cond_0

    .line 129
    new-instance v0, Lcom/twitter/library/provider/cd;

    invoke-direct {v0}, Lcom/twitter/library/provider/cd;-><init>()V

    sput-object v0, Lcom/twitter/library/provider/cd;->a:Lcom/twitter/library/provider/cd;

    .line 131
    :cond_0
    sget-object v0, Lcom/twitter/library/provider/cd;->a:Lcom/twitter/library/provider/cd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b(Lcom/twitter/library/provider/ce;)V
    .locals 1

    .prologue
    .line 115
    invoke-static {}, Lcom/twitter/library/provider/cd;->b()Lcom/twitter/library/provider/cd;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/library/provider/cd;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    return-void
.end method
