.class public final Lrx/subjects/n;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrx/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/r",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/an",
            "<-TT;>;"
        }
    .end annotation
.end field

.field b:Z

.field c:Z

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field e:Z


# direct methods
.method public constructor <init>(Lrx/an;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/an",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/subjects/n;->b:Z

    .line 221
    iput-object p1, p0, Lrx/subjects/n;->a:Lrx/an;

    .line 222
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;Lrx/internal/operators/NotificationLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lrx/internal/operators/NotificationLite",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 242
    iget-boolean v0, p0, Lrx/subjects/n;->e:Z

    if-nez v0, :cond_2

    .line 243
    monitor-enter p0

    .line 244
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lrx/subjects/n;->b:Z

    .line 245
    iget-boolean v0, p0, Lrx/subjects/n;->c:Z

    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p0, Lrx/subjects/n;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 247
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrx/subjects/n;->d:Ljava/util/List;

    .line 249
    :cond_0
    iget-object v0, p0, Lrx/subjects/n;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    monitor-exit p0

    .line 256
    :goto_0
    return-void

    .line 252
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/subjects/n;->e:Z

    .line 255
    :cond_2
    iget-object v0, p0, Lrx/subjects/n;->a:Lrx/an;

    invoke-virtual {p2, v0, p1}, Lrx/internal/operators/NotificationLite;->a(Lrx/r;Ljava/lang/Object;)Z

    goto :goto_0

    .line 252
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lrx/subjects/n;->a:Lrx/an;

    invoke-virtual {v0, p1}, Lrx/an;->a(Ljava/lang/Throwable;)V

    .line 230
    return-void
.end method

.method protected a(Ljava/util/List;Ljava/lang/Object;Lrx/internal/operators/NotificationLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lrx/internal/operators/NotificationLite",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 282
    move v0, v1

    .line 286
    :goto_0
    if-eqz p1, :cond_1

    .line 287
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 288
    invoke-virtual {p0, v4, p3}, Lrx/subjects/n;->c(Ljava/lang/Object;Lrx/internal/operators/NotificationLite;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 306
    :catchall_0
    move-exception v0

    :goto_2
    if-nez v2, :cond_0

    .line 307
    monitor-enter p0

    .line 308
    const/4 v1, 0x0

    :try_start_1
    iput-boolean v1, p0, Lrx/subjects/n;->c:Z

    .line 309
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_0
    throw v0

    .line 291
    :cond_1
    if-eqz v0, :cond_2

    .line 293
    :try_start_2
    invoke-virtual {p0, p2, p3}, Lrx/subjects/n;->c(Ljava/lang/Object;Lrx/internal/operators/NotificationLite;)V

    move v0, v2

    .line 295
    :cond_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 296
    :try_start_3
    iget-object p1, p0, Lrx/subjects/n;->d:Ljava/util/List;

    .line 297
    const/4 v3, 0x0

    iput-object v3, p0, Lrx/subjects/n;->d:Ljava/util/List;

    .line 298
    if-nez p1, :cond_3

    .line 299
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/subjects/n;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 301
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 312
    return-void

    .line 303
    :cond_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move v1, v2

    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 306
    :catchall_2
    move-exception v0

    move v2, v1

    goto :goto_2

    .line 309
    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    .line 303
    :catchall_4
    move-exception v0

    goto :goto_3
.end method

.method protected b(Ljava/lang/Object;Lrx/internal/operators/NotificationLite;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lrx/internal/operators/NotificationLite",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 264
    monitor-enter p0

    .line 265
    :try_start_0
    iget-boolean v1, p0, Lrx/subjects/n;->b:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lrx/subjects/n;->c:Z

    if-eqz v1, :cond_2

    .line 266
    :cond_0
    monitor-exit p0

    .line 274
    :cond_1
    :goto_0
    return-void

    .line 268
    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, p0, Lrx/subjects/n;->b:Z

    .line 269
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lrx/subjects/n;->c:Z

    .line 270
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    if-eqz p1, :cond_1

    .line 272
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lrx/subjects/n;->a(Ljava/util/List;Ljava/lang/Object;Lrx/internal/operators/NotificationLite;)V

    goto :goto_0

    .line 270
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 225
    iget-object v0, p0, Lrx/subjects/n;->a:Lrx/an;

    invoke-virtual {v0, p1}, Lrx/an;->b_(Ljava/lang/Object;)V

    .line 226
    return-void
.end method

.method public bv_()V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lrx/subjects/n;->a:Lrx/an;

    invoke-virtual {v0}, Lrx/an;->bv_()V

    .line 234
    return-void
.end method

.method protected c(Ljava/lang/Object;Lrx/internal/operators/NotificationLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lrx/internal/operators/NotificationLite",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 319
    if-eqz p1, :cond_0

    .line 320
    iget-object v0, p0, Lrx/subjects/n;->a:Lrx/an;

    invoke-virtual {p2, v0, p1}, Lrx/internal/operators/NotificationLite;->a(Lrx/r;Ljava/lang/Object;)Z

    .line 322
    :cond_0
    return-void
.end method
