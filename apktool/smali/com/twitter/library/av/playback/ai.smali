.class public abstract Lcom/twitter/library/av/playback/ai;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final d:Lcom/twitter/library/av/playback/ai;


# instance fields
.field final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/library/av/playback/aj;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/twitter/library/av/playback/aj;",
            "Ljava/util/Set",
            "<",
            "Lcom/twitter/library/av/playback/AVPlayerAttachment;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/twitter/library/av/playback/al;

    invoke-direct {v0}, Lcom/twitter/library/av/playback/al;-><init>()V

    sput-object v0, Lcom/twitter/library/av/playback/ai;->d:Lcom/twitter/library/av/playback/ai;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/av/playback/ai;->a:Ljava/util/Set;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/av/playback/ai;->b:Ljava/util/Map;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/av/playback/ai;->c:Ljava/util/Map;

    .line 377
    return-void
.end method

.method private a(Lcom/twitter/library/av/playback/au;Lbrv;Landroid/content/Context;Lcom/twitter/library/scribe/TwitterScribeAssociation;Z)Lcom/twitter/library/av/playback/AVPlayerAttachment;
    .locals 5

    .prologue
    .line 76
    if-nez p1, :cond_0

    .line 77
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 81
    :cond_0
    invoke-static {p1}, Lcom/twitter/library/av/playback/ai;->c(Lcom/twitter/library/av/playback/au;)Ljava/lang/String;

    move-result-object v3

    .line 83
    iget-object v0, p0, Lcom/twitter/library/av/playback/ai;->b:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    iget-object v0, p0, Lcom/twitter/library/av/playback/ai;->b:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/av/playback/aj;

    .line 85
    iget-object v1, v0, Lcom/twitter/library/av/playback/aj;->a:Lcom/twitter/library/av/playback/AVPlayer;

    .line 86
    if-eqz p5, :cond_1

    .line 87
    iget-object v2, v0, Lcom/twitter/library/av/playback/aj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 97
    :cond_1
    :goto_0
    new-instance v2, Lcom/twitter/library/av/playback/AVPlayerAttachment;

    invoke-direct {v2, v1, p2, p4}, Lcom/twitter/library/av/playback/AVPlayerAttachment;-><init>(Lcom/twitter/library/av/playback/AVPlayer;Lbrv;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    .line 99
    iget-object v3, p0, Lcom/twitter/library/av/playback/ai;->c:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 100
    if-eqz v0, :cond_4

    .line 101
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-virtual {v1}, Lcom/twitter/library/av/playback/AVPlayer;->f()Lcom/twitter/library/av/playback/as;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/twitter/library/av/playback/as;->a(Lcom/twitter/library/av/playback/AVPlayerAttachment;)Lcom/twitter/library/av/playback/as;

    .line 107
    :goto_1
    return-object v2

    .line 90
    :cond_2
    invoke-virtual {p0, p1, p3}, Lcom/twitter/library/av/playback/ai;->a(Lcom/twitter/library/av/playback/au;Landroid/content/Context;)Lcom/twitter/library/av/playback/AVPlayer;

    move-result-object v2

    .line 91
    if-eqz p5, :cond_3

    const/4 v0, 0x1

    .line 92
    :goto_2
    new-instance v1, Lcom/twitter/library/av/playback/aj;

    invoke-direct {v1, v2, v0}, Lcom/twitter/library/av/playback/aj;-><init>(Lcom/twitter/library/av/playback/AVPlayer;I)V

    .line 93
    iget-object v0, p0, Lcom/twitter/library/av/playback/ai;->c:Ljava/util/Map;

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-direct {p0, v3, v1}, Lcom/twitter/library/av/playback/ai;->b(Ljava/lang/String;Lcom/twitter/library/av/playback/aj;)V

    move-object v0, v1

    move-object v1, v2

    goto :goto_0

    .line 91
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 104
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Tried to attach, but set of attachments was not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static a()Lcom/twitter/library/av/playback/ai;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/twitter/library/av/playback/ai;->d:Lcom/twitter/library/av/playback/ai;

    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/twitter/library/av/playback/aj;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 147
    iget-object v0, p2, Lcom/twitter/library/av/playback/aj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ge v0, v1, :cond_1

    move v0, v1

    .line 148
    :goto_0
    invoke-virtual {p0, p1}, Lcom/twitter/library/av/playback/ai;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {p0, p1}, Lcom/twitter/library/av/playback/ai;->e(Ljava/lang/String;)V

    .line 150
    iget-object v0, p2, Lcom/twitter/library/av/playback/aj;->a:Lcom/twitter/library/av/playback/AVPlayer;

    invoke-virtual {p0, v0, v1}, Lcom/twitter/library/av/playback/ai;->a(Lcom/twitter/library/av/playback/AVPlayer;Z)V

    .line 151
    invoke-virtual {p0, p1}, Lcom/twitter/library/av/playback/ai;->f(Ljava/lang/String;)V

    .line 153
    :cond_0
    return-void

    .line 147
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Lcom/twitter/library/av/playback/aj;)V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/twitter/library/av/playback/ai;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    return-void
.end method

.method protected static c(Lcom/twitter/library/av/playback/au;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 371
    invoke-virtual {p0}, Lcom/twitter/library/av/playback/au;->c()Lcom/twitter/library/av/playback/AVDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/library/av/playback/AVDataSource;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private g(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/twitter/library/av/playback/ai;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 316
    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/twitter/library/av/playback/au;Landroid/content/Context;)Lcom/twitter/library/av/playback/AVPlayer;
.end method

.method public a(Lcom/twitter/library/av/playback/au;Lbrv;Landroid/content/Context;Lcom/twitter/library/scribe/TwitterScribeAssociation;)Lcom/twitter/library/av/playback/AVPlayerAttachment;
    .locals 6

    .prologue
    .line 50
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/library/av/playback/ai;->a(Lcom/twitter/library/av/playback/au;Lbrv;Landroid/content/Context;Lcom/twitter/library/scribe/TwitterScribeAssociation;Z)Lcom/twitter/library/av/playback/AVPlayerAttachment;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(Lcom/twitter/library/av/playback/AVPlayer;Z)V
.end method

.method public a(Lcom/twitter/library/av/playback/AVPlayerAttachment;)V
    .locals 4

    .prologue
    .line 119
    invoke-virtual {p1}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->j()Lcom/twitter/library/av/playback/AVPlayerAttachment;

    .line 121
    invoke-virtual {p1}, Lcom/twitter/library/av/playback/AVPlayerAttachment;->h()Lcom/twitter/library/av/playback/au;

    move-result-object v3

    .line 122
    iget-object v0, p0, Lcom/twitter/library/av/playback/ai;->b:Ljava/util/Map;

    invoke-static {v3}, Lcom/twitter/library/av/playback/ai;->c(Lcom/twitter/library/av/playback/au;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/av/playback/aj;

    .line 123
    iget-object v1, p0, Lcom/twitter/library/av/playback/ai;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 125
    if-eqz v0, :cond_1

    .line 126
    const/4 v2, 0x0

    .line 127
    if-eqz v1, :cond_2

    .line 128
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    .line 129
    iget-object v2, v0, Lcom/twitter/library/av/playback/aj;->a:Lcom/twitter/library/av/playback/AVPlayer;

    invoke-virtual {v2}, Lcom/twitter/library/av/playback/AVPlayer;->f()Lcom/twitter/library/av/playback/as;

    move-result-object v2

    .line 131
    invoke-virtual {v2, p1}, Lcom/twitter/library/av/playback/as;->b(Lcom/twitter/library/av/playback/AVPlayerAttachment;)Lcom/twitter/library/av/playback/as;

    .line 133
    :goto_0
    if-eqz v1, :cond_0

    .line 134
    iget-object v1, v0, Lcom/twitter/library/av/playback/aj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 137
    :cond_0
    invoke-static {v3}, Lcom/twitter/library/av/playback/ai;->c(Lcom/twitter/library/av/playback/au;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/twitter/library/av/playback/ai;->a(Ljava/lang/String;Lcom/twitter/library/av/playback/aj;)V

    .line 139
    :cond_1
    return-void

    :cond_2
    move v1, v2

    goto :goto_0
.end method

.method public a(Lcom/twitter/library/av/playback/au;)V
    .locals 1

    .prologue
    .line 215
    invoke-static {p1}, Lcom/twitter/library/av/playback/ai;->c(Lcom/twitter/library/av/playback/au;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/library/av/playback/ai;->a(Ljava/lang/String;)V

    .line 216
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 204
    invoke-virtual {p0, p1}, Lcom/twitter/library/av/playback/ai;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    invoke-direct {p0, p1}, Lcom/twitter/library/av/playback/ai;->g(Ljava/lang/String;)V

    .line 207
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 264
    invoke-virtual {p0}, Lcom/twitter/library/av/playback/ai;->d()Ljava/util/Set;

    move-result-object v0

    .line 265
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/av/playback/aj;

    .line 266
    if-eqz v0, :cond_0

    .line 267
    iget-object v0, v0, Lcom/twitter/library/av/playback/aj;->a:Lcom/twitter/library/av/playback/AVPlayer;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayer;->e()Lcom/twitter/library/av/playback/au;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/library/av/playback/ai;->c(Lcom/twitter/library/av/playback/au;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/library/av/playback/ai;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 270
    :cond_1
    return-void
.end method

.method public b(Lcom/twitter/library/av/playback/au;)V
    .locals 1

    .prologue
    .line 293
    invoke-static {p1}, Lcom/twitter/library/av/playback/ai;->c(Lcom/twitter/library/av/playback/au;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/library/av/playback/ai;->c(Ljava/lang/String;)V

    .line 294
    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 228
    invoke-virtual {p0, p1}, Lcom/twitter/library/av/playback/ai;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    iget-object v0, p0, Lcom/twitter/library/av/playback/ai;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/av/playback/aj;

    .line 231
    if-eqz v0, :cond_1

    .line 233
    iget-object v2, v0, Lcom/twitter/library/av/playback/aj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    .line 234
    if-ge v2, v1, :cond_2

    .line 235
    :goto_0
    iget-object v2, v0, Lcom/twitter/library/av/playback/aj;->a:Lcom/twitter/library/av/playback/AVPlayer;

    invoke-virtual {v2}, Lcom/twitter/library/av/playback/AVPlayer;->N()V

    .line 236
    if-eqz v1, :cond_0

    .line 237
    iget-object v0, v0, Lcom/twitter/library/av/playback/aj;->a:Lcom/twitter/library/av/playback/AVPlayer;

    invoke-virtual {p0, v0, v1}, Lcom/twitter/library/av/playback/ai;->a(Lcom/twitter/library/av/playback/AVPlayer;Z)V

    .line 238
    invoke-virtual {p0, p1}, Lcom/twitter/library/av/playback/ai;->f(Ljava/lang/String;)V

    .line 240
    :cond_0
    invoke-virtual {p0, p1}, Lcom/twitter/library/av/playback/ai;->e(Ljava/lang/String;)V

    .line 243
    :cond_1
    return-void

    .line 234
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lcom/twitter/library/av/playback/ai;->b:Ljava/util/Map;

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

    check-cast v0, Lcom/twitter/library/av/playback/aj;

    .line 303
    iget-object v0, v0, Lcom/twitter/library/av/playback/aj;->a:Lcom/twitter/library/av/playback/AVPlayer;

    .line 304
    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayer;->l()J

    goto :goto_0

    .line 306
    :cond_0
    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 279
    invoke-virtual {p0, p1}, Lcom/twitter/library/av/playback/ai;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/twitter/library/av/playback/ai;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/av/playback/aj;

    .line 281
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/library/av/playback/aj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    .line 282
    invoke-virtual {p0, p1}, Lcom/twitter/library/av/playback/ai;->b(Ljava/lang/String;)V

    .line 285
    :cond_0
    return-void
.end method

.method d()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/twitter/library/av/playback/aj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 323
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 324
    iget-object v0, p0, Lcom/twitter/library/av/playback/ai;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 325
    iget-object v3, p0, Lcom/twitter/library/av/playback/ai;->b:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 326
    iget-object v3, p0, Lcom/twitter/library/av/playback/ai;->b:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 329
    :cond_1
    return-object v1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/twitter/library/av/playback/ai;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/twitter/library/av/playback/ai;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 346
    return-void
.end method

.method f(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/twitter/library/av/playback/ai;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    return-void
.end method
