.class public Lcom/twitter/android/revenue/d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Larc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Larc",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field volatile a:Z
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field final b:Ljava/util/Map;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/android/revenue/a;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/Map;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/PriorityQueue",
            "<",
            "Lcom/twitter/android/revenue/a;",
            ">;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/twitter/android/revenue/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/twitter/android/revenue/c;

.field private final g:Landroid/os/Handler;

.field private final h:Lcom/twitter/android/revenue/j;

.field private final i:F

.field private j:J

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    sput-object v0, Lcom/twitter/android/revenue/d;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 2

    .prologue
    .line 99
    new-instance v0, Lcom/twitter/android/revenue/j;

    invoke-static {p1, p2, p3}, Lcom/twitter/library/provider/dk;->a(Landroid/content/Context;J)Lcom/twitter/library/provider/dk;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/android/revenue/j;-><init>(Lcom/twitter/library/provider/dk;)V

    invoke-direct {p0, v0}, Lcom/twitter/android/revenue/d;-><init>(Lcom/twitter/android/revenue/j;)V

    .line 100
    return-void
.end method

.method constructor <init>(Lcom/twitter/android/revenue/j;)V
    .locals 4
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/revenue/d;->a:Z

    .line 104
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/twitter/android/revenue/d;->g:Landroid/os/Handler;

    .line 105
    new-instance v0, Lcom/twitter/android/revenue/c;

    invoke-direct {v0}, Lcom/twitter/android/revenue/c;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/revenue/d;->f:Lcom/twitter/android/revenue/c;

    .line 106
    invoke-static {}, Lcom/twitter/util/collection/MutableMap;->a()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/revenue/d;->b:Ljava/util/Map;

    .line 107
    invoke-static {}, Lcom/twitter/util/collection/MutableMap;->a()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/revenue/d;->c:Ljava/util/Map;

    .line 108
    invoke-static {}, Lcom/twitter/util/collection/MutableSet;->a()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/revenue/d;->d:Ljava/util/Set;

    .line 109
    iput-object p1, p0, Lcom/twitter/android/revenue/d;->h:Lcom/twitter/android/revenue/j;

    .line 110
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string/jumbo v1, "ad_formats_stale_ads_deduping_timeout"

    const-wide/16 v2, 0x78

    invoke-static {v1, v2, v3}, Lcom/twitter/config/d;->a(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-float v0, v0

    iput v0, p0, Lcom/twitter/android/revenue/d;->i:F

    .line 113
    return-void
.end method

.method private a(Ljava/lang/String;Z)Lcom/twitter/android/revenue/a;
    .locals 6

    .prologue
    .line 163
    iget-object v0, p0, Lcom/twitter/android/revenue/d;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/revenue/a;

    .line 164
    iget-object v1, p0, Lcom/twitter/android/revenue/d;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 205
    :goto_0
    return-object v0

    .line 168
    :cond_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/twitter/android/revenue/a;->d()Z

    move-result v1

    move v3, v1

    .line 171
    :goto_1
    iget-object v1, p0, Lcom/twitter/android/revenue/d;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/PriorityQueue;

    .line 172
    iget-object v2, p0, Lcom/twitter/android/revenue/d;->c:Ljava/util/Map;

    sget-object v4, Lcom/twitter/android/revenue/d;->e:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/PriorityQueue;

    .line 174
    if-eqz v0, :cond_4

    if-nez v3, :cond_4

    move-object v1, v0

    .line 190
    :goto_2
    if-nez p2, :cond_2

    .line 192
    if-eqz v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 193
    iget-object v2, p0, Lcom/twitter/android/revenue/d;->h:Lcom/twitter/android/revenue/j;

    invoke-virtual {v0}, Lcom/twitter/android/revenue/a;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/twitter/android/revenue/j;->a(J)Ljava/util/concurrent/Future;

    .line 197
    :cond_1
    invoke-virtual {v1, p1}, Lcom/twitter/android/revenue/a;->a(Ljava/lang/String;)V

    .line 198
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/twitter/android/revenue/a;->a(J)V

    .line 199
    iget-object v0, p0, Lcom/twitter/android/revenue/d;->d:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 200
    iget-object v0, p0, Lcom/twitter/android/revenue/d;->b:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    iget-object v0, p0, Lcom/twitter/android/revenue/d;->h:Lcom/twitter/android/revenue/j;

    invoke-virtual {v0, v1}, Lcom/twitter/android/revenue/j;->a(Lcom/twitter/android/revenue/a;)Ljava/util/concurrent/Future;

    :cond_2
    move-object v0, v1

    .line 205
    goto :goto_0

    .line 168
    :cond_3
    const/4 v1, 0x0

    move v3, v1

    goto :goto_1

    .line 176
    :cond_4
    invoke-static {v1}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 177
    if-eqz p2, :cond_5

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/revenue/a;

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/revenue/a;

    goto :goto_2

    .line 178
    :cond_6
    invoke-static {v2}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 179
    if-eqz p2, :cond_7

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/revenue/a;

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/revenue/a;

    goto :goto_2

    .line 180
    :cond_8
    if-eqz v0, :cond_9

    move-object v1, v0

    .line 181
    goto :goto_2

    .line 183
    :cond_9
    new-instance v0, Lbeo;

    new-instance v1, Ljava/lang/Exception;

    const-string/jumbo v2, "unable_to_fill_ad_slot"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lbeo;-><init>(Ljava/lang/Throwable;)V

    const-string/jumbo v1, "unable_to_fill_ad_slot"

    invoke-virtual {v0, v1, p1}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    move-result-object v0

    const-string/jumbo v1, "ad_slots_total_count"

    iget v2, p0, Lcom/twitter/android/revenue/d;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    move-result-object v0

    const-string/jumbo v1, "assigned_ad_slots_count"

    iget-object v2, p0, Lcom/twitter/android/revenue/d;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    move-result-object v0

    invoke-static {v0}, Lbeq;->a(Lbeo;)V

    .line 187
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/Iterable;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/twitter/android/revenue/a;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 281
    iget-object v0, p0, Lcom/twitter/android/revenue/d;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 282
    iget-object v0, p0, Lcom/twitter/android/revenue/d;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 283
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/revenue/a;

    .line 284
    invoke-virtual {v0}, Lcom/twitter/android/revenue/a;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 285
    iget-object v1, p0, Lcom/twitter/android/revenue/d;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/twitter/android/revenue/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 286
    :cond_1
    iget-wide v4, v0, Lcom/twitter/android/revenue/a;->c:J

    cmp-long v1, v4, p2

    if-nez v1, :cond_0

    .line 287
    iget-object v1, p0, Lcom/twitter/android/revenue/d;->c:Ljava/util/Map;

    iget-object v3, v0, Lcom/twitter/android/revenue/a;->d:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 288
    iget-object v1, p0, Lcom/twitter/android/revenue/d;->c:Ljava/util/Map;

    iget-object v3, v0, Lcom/twitter/android/revenue/a;->d:Ljava/lang/String;

    new-instance v4, Ljava/util/PriorityQueue;

    invoke-direct {v4}, Ljava/util/PriorityQueue;-><init>()V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    :cond_2
    iget-object v1, p0, Lcom/twitter/android/revenue/d;->c:Ljava/util/Map;

    iget-object v3, v0, Lcom/twitter/android/revenue/a;->d:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/PriorityQueue;

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 293
    :cond_3
    return-void
.end method

.method private b(Ljava/util/List;J)Ljava/lang/Iterable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/android/revenue/a;",
            ">;J)",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/twitter/android/revenue/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262
    new-instance v0, Lcom/twitter/android/revenue/g;

    invoke-direct {v0, p2, p3}, Lcom/twitter/android/revenue/g;-><init>(J)V

    .line 263
    invoke-static {v0}, Lcwh;->a(Lcxn;)Lcxn;

    move-result-object v1

    .line 264
    invoke-static {p1, v0}, Lcws;->a(Ljava/lang/Iterable;Lcxn;)Ljava/lang/Iterable;

    move-result-object v0

    .line 265
    new-instance v2, Lcom/twitter/android/revenue/f;

    iget v3, p0, Lcom/twitter/android/revenue/d;->i:F

    invoke-direct {v2, v0, v3}, Lcom/twitter/android/revenue/f;-><init>(Ljava/lang/Iterable;F)V

    .line 267
    invoke-static {p1, v1}, Lcws;->a(Ljava/lang/Iterable;Lcxn;)Ljava/lang/Iterable;

    move-result-object v0

    .line 268
    invoke-static {v0, v2}, Lcws;->a(Ljava/lang/Iterable;Lcxn;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcws;->c(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 270
    iget-object v1, p0, Lcom/twitter/android/revenue/d;->h:Lcom/twitter/android/revenue/j;

    invoke-virtual {v1, v0, p2, p3}, Lcom/twitter/android/revenue/j;->a(Ljava/util/List;J)Ljava/util/concurrent/Future;

    .line 272
    invoke-static {p1}, Lcom/twitter/util/collection/MutableSet;->a(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v1

    .line 273
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 274
    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 275
    return-object v1
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 129
    iget v0, p0, Lcom/twitter/android/revenue/d;->k:I

    iget-object v1, p0, Lcom/twitter/android/revenue/d;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Lcom/twitter/android/revenue/a;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/twitter/android/revenue/d;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/revenue/a;

    return-object v0
.end method

.method a(Ljava/util/List;J)Ljava/util/List;
    .locals 6
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/android/revenue/a;",
            ">;J)",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/android/revenue/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 238
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/twitter/util/collection/MutableList;->a(I)Ljava/util/List;

    move-result-object v1

    .line 239
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/revenue/a;

    .line 244
    iget-wide v4, v0, Lcom/twitter/android/revenue/a;->c:J

    cmp-long v3, v4, p2

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/twitter/android/revenue/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/twitter/android/revenue/a;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 247
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 251
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/revenue/d;->h:Lcom/twitter/android/revenue/j;

    invoke-virtual {v0, p2, p3}, Lcom/twitter/android/revenue/j;->b(J)Ljava/util/concurrent/Future;

    .line 252
    return-object v1
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 125
    iput p1, p0, Lcom/twitter/android/revenue/d;->k:I

    .line 126
    return-void
.end method

.method public a(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 211
    if-eqz p1, :cond_0

    .line 212
    invoke-virtual {p0, p1}, Lcom/twitter/android/revenue/d;->b(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/revenue/d;->a(Ljava/util/List;)V

    .line 214
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/library/provider/dk;Lard;)V
    .locals 4

    .prologue
    .line 331
    iget-boolean v0, p0, Lcom/twitter/android/revenue/d;->a:Z

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/twitter/android/revenue/d;->h:Lcom/twitter/android/revenue/j;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/android/revenue/j;->a(Lcom/twitter/library/provider/dk;Lard;)Landroid/database/Cursor;

    move-result-object v1

    .line 333
    if-eqz v1, :cond_0

    .line 335
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/twitter/android/revenue/d;->b(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    .line 336
    iget-object v2, p0, Lcom/twitter/android/revenue/d;->g:Landroid/os/Handler;

    new-instance v3, Lcom/twitter/android/revenue/e;

    invoke-direct {v3, p0, v0}, Lcom/twitter/android/revenue/e;-><init>(Lcom/twitter/android/revenue/d;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    invoke-static {v1}, Lcym;->a(Landroid/database/Cursor;)V

    .line 347
    :cond_0
    return-void

    .line 343
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcym;->a(Landroid/database/Cursor;)V

    throw v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 45
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/twitter/android/revenue/d;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 5
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/android/revenue/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 219
    iget-boolean v0, p0, Lcom/twitter/android/revenue/d;->a:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 220
    const-wide/16 v0, -0x1

    .line 221
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/revenue/a;

    .line 222
    iget-wide v0, v0, Lcom/twitter/android/revenue/a;->c:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide v2, v0

    .line 223
    goto :goto_0

    .line 225
    :cond_0
    invoke-virtual {p0, p1, v2, v3}, Lcom/twitter/android/revenue/d;->a(Ljava/util/List;J)Ljava/util/List;

    move-result-object v0

    .line 227
    invoke-direct {p0, v0, v2, v3}, Lcom/twitter/android/revenue/d;->b(Ljava/util/List;J)Ljava/lang/Iterable;

    move-result-object v0

    .line 229
    invoke-direct {p0, v0, v2, v3}, Lcom/twitter/android/revenue/d;->a(Ljava/lang/Iterable;J)V

    .line 231
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/revenue/d;->a:Z

    .line 233
    :cond_1
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 136
    iget-wide v0, p0, Lcom/twitter/android/revenue/d;->j:J

    return-wide v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/revenue/d;->a(Ljava/lang/String;Z)Lcom/twitter/android/revenue/a;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/android/revenue/a;->f()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Landroid/database/Cursor;)Ljava/util/List;
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/android/revenue/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 301
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {v0}, Lcom/twitter/util/collection/MutableList;->a(I)Ljava/util/List;

    move-result-object v0

    .line 302
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 304
    :cond_0
    iget-object v1, p0, Lcom/twitter/android/revenue/d;->f:Lcom/twitter/android/revenue/c;

    invoke-virtual {v1, p1}, Lcom/twitter/android/revenue/c;->a(Landroid/database/Cursor;)Lcom/twitter/android/revenue/a;

    move-result-object v1

    .line 305
    if-eqz v1, :cond_1

    .line 306
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 310
    :cond_2
    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/twitter/android/revenue/a;
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/revenue/d;->a(Ljava/lang/String;Z)Lcom/twitter/android/revenue/a;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 318
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/revenue/d;->a:Z

    .line 319
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/android/revenue/d;->j:J

    .line 320
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 351
    iget-object v0, p0, Lcom/twitter/android/revenue/d;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/revenue/a;

    .line 352
    if-eqz v0, :cond_0

    .line 353
    iget-object v1, p0, Lcom/twitter/android/revenue/d;->h:Lcom/twitter/android/revenue/j;

    invoke-virtual {v0}, Lcom/twitter/android/revenue/a;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/twitter/android/revenue/j;->a(J)Ljava/util/concurrent/Future;

    .line 355
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 362
    iget-object v0, p0, Lcom/twitter/android/revenue/d;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/revenue/a;

    .line 363
    if-eqz v0, :cond_0

    .line 364
    iget-object v1, p0, Lcom/twitter/android/revenue/d;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 365
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/twitter/android/revenue/a;->a(J)V

    .line 366
    iget-object v1, p0, Lcom/twitter/android/revenue/d;->h:Lcom/twitter/android/revenue/j;

    invoke-virtual {v1, v0}, Lcom/twitter/android/revenue/j;->a(Lcom/twitter/android/revenue/a;)Ljava/util/concurrent/Future;

    .line 368
    :cond_0
    return-void
.end method
