.class public Lcom/twitter/library/av/l;
.super Lcom/twitter/library/service/z;
.source "Twttr"


# static fields
.field private static a:Lcom/twitter/library/av/l;


# instance fields
.field private final b:Lcom/twitter/library/av/af;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/av/DynamicAdInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/twitter/library/av/n;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/av/DynamicAdInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/twitter/library/av/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 109
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Lcom/twitter/library/av/o;

    invoke-direct {v5}, Lcom/twitter/library/av/o;-><init>()V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/twitter/library/av/l;-><init>(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lcom/twitter/library/av/f;)V

    .line 112
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lcom/twitter/library/av/ah;Lcom/twitter/library/av/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/av/DynamicAdInfo;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/av/DynamicAdInfo;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/twitter/library/av/a;",
            ">;",
            "Lcom/twitter/library/av/ah;",
            "Lcom/twitter/library/av/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 131
    invoke-direct {p0}, Lcom/twitter/library/service/z;-><init>()V

    .line 44
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/av/l;->d:Ljava/util/List;

    .line 132
    iput-object p2, p0, Lcom/twitter/library/av/l;->c:Ljava/util/Map;

    .line 133
    iput-object p3, p0, Lcom/twitter/library/av/l;->e:Ljava/util/Map;

    .line 134
    iput-object p4, p0, Lcom/twitter/library/av/l;->f:Ljava/util/Set;

    .line 135
    invoke-static {p0, p2, p3}, Lcom/twitter/library/av/l;->a(Lcom/twitter/library/av/l;Ljava/util/Map;Ljava/util/Map;)Lcom/twitter/library/av/ag;

    move-result-object v0

    invoke-virtual {p5, p1, v0, p6}, Lcom/twitter/library/av/ah;->a(Landroid/content/Context;Lcom/twitter/library/av/ag;Lcom/twitter/library/av/f;)Lcom/twitter/library/av/af;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/av/l;->b:Lcom/twitter/library/av/af;

    .line 137
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lcom/twitter/library/av/f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/av/DynamicAdInfo;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/av/DynamicAdInfo;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/twitter/library/av/a;",
            ">;",
            "Lcom/twitter/library/av/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 122
    new-instance v5, Lcom/twitter/library/av/ah;

    invoke-direct {v5}, Lcom/twitter/library/av/ah;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/twitter/library/av/l;-><init>(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lcom/twitter/library/av/ah;Lcom/twitter/library/av/f;)V

    .line 124
    return-void
.end method

.method protected static a(Lcom/twitter/library/av/l;Ljava/util/Map;Ljava/util/Map;)Lcom/twitter/library/av/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/library/av/l;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/av/DynamicAdInfo;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/av/DynamicAdInfo;",
            ">;)",
            "Lcom/twitter/library/av/ag;"
        }
    .end annotation

    .prologue
    .line 149
    new-instance v0, Lcom/twitter/library/av/m;

    invoke-direct {v0, p2, p1, p0}, Lcom/twitter/library/av/m;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/twitter/library/av/l;)V

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/twitter/library/av/l;
    .locals 2

    .prologue
    .line 61
    const-class v1, Lcom/twitter/library/av/l;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/twitter/library/av/l;->a:Lcom/twitter/library/av/l;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lcom/twitter/library/av/l;

    invoke-direct {v0, p0}, Lcom/twitter/library/av/l;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/twitter/library/av/l;->a:Lcom/twitter/library/av/l;

    .line 65
    :cond_0
    sget-object v0, Lcom/twitter/library/av/l;->a:Lcom/twitter/library/av/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Lcom/twitter/model/av/AVMediaPlaylist;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 255
    invoke-static {p1}, Lcom/twitter/model/av/k;->a(Lcom/twitter/model/av/AVMediaPlaylist;)Lcom/twitter/model/av/DynamicAd;

    move-result-object v0

    .line 256
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/model/av/DynamicAd;->a:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/twitter/model/av/DynamicAdInfo;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/twitter/library/av/l;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/av/DynamicAdInfo;

    .line 201
    if-nez v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/twitter/library/av/l;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/av/DynamicAdInfo;

    .line 206
    :cond_0
    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/av/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 305
    iget-object v0, p0, Lcom/twitter/library/av/l;->b:Lcom/twitter/library/av/af;

    invoke-virtual {v0}, Lcom/twitter/library/av/af;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/twitter/library/av/playback/au;Lcom/twitter/model/av/AVMedia;Lcom/twitter/model/av/AVMediaPlaylist;)V
    .locals 3

    .prologue
    .line 218
    invoke-virtual {p1}, Lcom/twitter/library/av/playback/au;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 220
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/twitter/model/av/AVMediaPlaylist;->k()Lcom/twitter/model/av/AVMedia;

    move-result-object v0

    .line 222
    :goto_0
    if-ne v0, p2, :cond_3

    invoke-virtual {p0, v0, p3}, Lcom/twitter/library/av/l;->a(Lcom/twitter/model/av/AVMedia;Lcom/twitter/model/av/AVMediaPlaylist;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 225
    iget-object v0, p0, Lcom/twitter/library/av/l;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 227
    iget-object v0, p0, Lcom/twitter/library/av/l;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 228
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/av/n;

    .line 229
    if-eqz v0, :cond_0

    .line 230
    invoke-interface {v0}, Lcom/twitter/library/av/n;->bk_()V

    goto :goto_1

    .line 220
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 234
    :cond_2
    monitor-enter p0

    .line 236
    :try_start_0
    iget-object v0, p0, Lcom/twitter/library/av/l;->b:Lcom/twitter/library/av/af;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/twitter/library/av/l;->f:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p3}, Lcom/twitter/model/av/k;->a(Lcom/twitter/model/av/AVMediaPlaylist;)Lcom/twitter/model/av/DynamicAd;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/av/af;->a(Ljava/util/List;Lcom/twitter/model/av/DynamicAd;)V

    .line 238
    monitor-exit p0

    .line 241
    :cond_3
    return-void

    .line 238
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Ljava/lang/String;Lcom/twitter/model/av/DynamicAdInfo;)V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/twitter/library/av/l;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 175
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/av/n;

    .line 176
    if-eqz v0, :cond_0

    .line 177
    invoke-interface {v0, p1, p2}, Lcom/twitter/library/av/n;->a(Ljava/lang/String;Lcom/twitter/model/av/DynamicAdInfo;)V

    goto :goto_0

    .line 180
    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/av/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 266
    monitor-enter p0

    .line 267
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/twitter/library/av/l;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 270
    iget-object v0, p0, Lcom/twitter/library/av/l;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 271
    iget-object v0, p0, Lcom/twitter/library/av/l;->b:Lcom/twitter/library/av/af;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/twitter/library/av/l;->f:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/af;->a(Ljava/util/List;)V

    .line 273
    :cond_0
    monitor-exit p0

    .line 274
    return-void

    .line 273
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/twitter/library/av/n;)Z
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/twitter/library/av/l;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 77
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 78
    const/4 v0, 0x0

    .line 82
    :goto_0
    return v0

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/twitter/library/av/l;->d:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Lcom/twitter/model/av/AVMedia;Lcom/twitter/model/av/AVMediaPlaylist;)Z
    .locals 2

    .prologue
    .line 250
    invoke-direct {p0, p2}, Lcom/twitter/library/av/l;->a(Lcom/twitter/model/av/AVMediaPlaylist;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/twitter/model/av/AVMedia;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/util/ak;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/twitter/library/av/n;)Z
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/twitter/library/av/l;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 93
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/av/n;

    .line 95
    if-ne p1, v0, :cond_0

    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 97
    const/4 v0, 0x1

    .line 100
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
