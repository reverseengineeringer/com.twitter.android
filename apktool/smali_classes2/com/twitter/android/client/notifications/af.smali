.class Lcom/twitter/android/client/notifications/af;
.super Lcom/twitter/android/client/ai;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/client/ai",
        "<",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Lcom/twitter/android/client/notifications/ae;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:J

.field private final c:Lcom/twitter/util/math/Size;

.field private final g:Lcgq;

.field private h:Z

.field private i:I


# direct methods
.method constructor <init>(Lcom/twitter/android/client/z;Lcom/twitter/android/client/notifications/StoriesNotif;Landroid/content/Context;J)V
    .locals 4

    .prologue
    .line 549
    const-string/jumbo v0, "PrepareStoriesOperation"

    invoke-direct {p0, v0, p1, p2}, Lcom/twitter/android/client/ai;-><init>(Ljava/lang/String;Lcom/twitter/android/client/z;Lcom/twitter/android/client/notifications/StatusBarNotif;)V

    .line 550
    iput-object p3, p0, Lcom/twitter/android/client/notifications/af;->a:Landroid/content/Context;

    .line 551
    iput-wide p4, p0, Lcom/twitter/android/client/notifications/af;->b:J

    .line 552
    new-instance v0, Lcgr;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120013

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Lcgr;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/android/client/notifications/af;->g:Lcgq;

    .line 554
    const-string/jumbo v0, "window"

    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-static {v0}, Lcom/twitter/util/ui/r;->a(Landroid/view/WindowManager;)Landroid/graphics/Point;

    move-result-object v0

    .line 556
    iget v0, v0, Landroid/graphics/Point;->x:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0215

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/twitter/util/math/Size;->a(II)Lcom/twitter/util/math/Size;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/client/notifications/af;->c:Lcom/twitter/util/math/Size;

    .line 558
    return-void
.end method

.method private a(Landroid/content/ContentResolver;Ljava/lang/String;I)Lcom/twitter/model/core/Tweet;
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x1

    .line 636
    sget-object v0, Lcom/twitter/library/provider/dg;->a:Landroid/net/Uri;

    iget-wide v2, p0, Lcom/twitter/android/client/notifications/af;->b:J

    invoke-static {v0, v2, v3}, Lcom/twitter/library/provider/cl;->a(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcem;->a:[Ljava/lang/String;

    const-string/jumbo v3, "story_tag=? AND data_type=? AND story_id=?"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v0

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    const/4 v0, 0x2

    aput-object p2, v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 641
    if-eqz v1, :cond_1

    .line 643
    :try_start_0
    invoke-interface {v1, p3}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 644
    sget-object v0, Lcdn;->a:Lcdn;

    invoke-virtual {v0, v1}, Lcdn;->a(Landroid/database/Cursor;)Lcom/twitter/model/core/Tweet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 647
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 650
    :cond_1
    return-object v5

    .line 647
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method


# virtual methods
.method protected a(Lcom/twitter/android/client/z;Lcom/twitter/android/client/notifications/StatusBarNotif;Lcom/twitter/internal/android/service/ab;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/android/client/z;",
            "Lcom/twitter/android/client/notifications/StatusBarNotif;",
            "Lcom/twitter/internal/android/service/ab",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/android/client/notifications/ae;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 627
    move-object v0, p2

    check-cast v0, Lcom/twitter/android/client/notifications/StoriesNotif;

    .line 628
    invoke-virtual {p3}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1}, Lcom/twitter/android/client/notifications/StoriesNotif;->a(Lcom/twitter/android/client/notifications/StoriesNotif;Ljava/util/List;)Ljava/util/List;

    .line 629
    iget v1, p0, Lcom/twitter/android/client/notifications/af;->i:I

    invoke-static {v0, v1}, Lcom/twitter/android/client/notifications/StoriesNotif;->a(Lcom/twitter/android/client/notifications/StoriesNotif;I)I

    .line 630
    invoke-virtual {p1, p2}, Lcom/twitter/android/client/z;->a(Lcom/twitter/android/client/notifications/StatusBarNotif;)V

    .line 631
    return-void
.end method

.method protected b()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/android/client/notifications/ae;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 567
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    iget-wide v2, p0, Lcom/twitter/android/client/notifications/af;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/client/bg;->b(J)Lcom/twitter/library/client/Session;

    move-result-object v0

    .line 568
    new-instance v1, Lbkw;

    iget-object v2, p0, Lcom/twitter/android/client/notifications/af;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lbkw;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V

    .line 569
    const-string/jumbo v0, "Started due to notification send-to-sync."

    invoke-virtual {v1, v0}, Lbkw;->k(Ljava/lang/String;)Lcom/twitter/library/service/x;

    .line 570
    invoke-virtual {v1}, Lbkw;->O()Lcom/twitter/library/service/aa;

    move-result-object v0

    .line 571
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 572
    const-string/jumbo v1, "StoriesNotif"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Failed to fetch stories: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v0

    .line 615
    :goto_0
    return-object v0

    .line 577
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/client/notifications/af;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 578
    sget-object v1, Lcom/twitter/library/provider/dg;->a:Landroid/net/Uri;

    iget-wide v2, p0, Lcom/twitter/android/client/notifications/af;->b:J

    invoke-static {v1, v2, v3}, Lcom/twitter/library/provider/cl;->a(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcem;->a:[Ljava/lang/String;

    const-string/jumbo v3, "story_tag=? AND data_type=? AND story_is_read=?"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 582
    new-instance v11, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 583
    if-eqz v10, :cond_4

    .line 585
    :try_start_0
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v1

    iput v1, p0, Lcom/twitter/android/client/notifications/af;->i:I

    .line 586
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 588
    :cond_1
    sget v1, Lcem;->r:I

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 589
    sget v1, Lcem;->A:I

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 590
    sget v1, Lcem;->B:I

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 592
    const/4 v1, 0x0

    invoke-direct {p0, v0, v2, v1}, Lcom/twitter/android/client/notifications/af;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)Lcom/twitter/model/core/Tweet;

    move-result-object v6

    .line 593
    if-eqz v6, :cond_2

    .line 594
    invoke-static {v6}, Lcom/twitter/library/provider/as;->b(Lcom/twitter/model/core/Tweet;)Lcom/twitter/library/provider/as;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lcom/twitter/library/provider/as;->a(Z)Lcom/twitter/library/provider/as;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/twitter/library/provider/as;->d(Z)Lcom/twitter/library/provider/as;

    move-result-object v1

    invoke-static {v6}, Lcfj;->a(Lcom/twitter/model/core/Tweet;)Z

    move-result v5

    invoke-virtual {v1, v5}, Lcom/twitter/library/provider/as;->e(Z)Lcom/twitter/library/provider/as;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/provider/as;->a()Lcom/twitter/model/core/i;

    move-result-object v8

    .line 599
    iget-object v1, v6, Lcom/twitter/model/core/Tweet;->w:Lcom/twitter/model/core/bg;

    iget-object v1, v1, Lcom/twitter/model/core/bg;->d:Lcom/twitter/model/core/z;

    invoke-virtual {v1}, Lcom/twitter/model/core/z;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v9, 0x0

    .line 604
    :goto_1
    new-instance v1, Lcom/twitter/android/client/notifications/ae;

    invoke-virtual {v6}, Lcom/twitter/model/core/Tweet;->d()Ljava/lang/String;

    move-result-object v5

    iget-wide v6, v6, Lcom/twitter/model/core/Tweet;->q:J

    iget-object v8, v8, Lcom/twitter/model/core/i;->a:Ljava/lang/String;

    invoke-direct/range {v1 .. v9}, Lcom/twitter/android/client/notifications/ae;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/twitter/media/request/a;)V

    .line 607
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 609
    :cond_2
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/twitter/android/client/notifications/af;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 612
    :cond_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 615
    :cond_4
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {v11, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    .line 599
    :cond_5
    :try_start_1
    iget-object v1, v6, Lcom/twitter/model/core/Tweet;->w:Lcom/twitter/model/core/bg;

    iget-object v1, v1, Lcom/twitter/model/core/bg;->d:Lcom/twitter/model/core/z;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/twitter/model/core/z;->a(I)Lcom/twitter/model/core/e;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/MediaEntity;

    invoke-static {v1}, Lcom/twitter/library/media/util/q;->a(Lcom/twitter/model/core/MediaEntity;)Lcom/twitter/media/request/b;

    move-result-object v1

    iget-object v5, p0, Lcom/twitter/android/client/notifications/af;->g:Lcgq;

    invoke-virtual {v1, v5}, Lcom/twitter/media/request/b;->a(Lcgq;)Lcom/twitter/media/request/b;

    move-result-object v1

    iget-object v5, p0, Lcom/twitter/android/client/notifications/af;->c:Lcom/twitter/util/math/Size;

    invoke-virtual {v1, v5}, Lcom/twitter/media/request/b;->a(Lcom/twitter/util/math/Size;)Lcom/twitter/media/request/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/media/request/b;->a()Lcom/twitter/media/request/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v9

    goto :goto_1

    .line 612
    :catchall_0
    move-exception v0

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 535
    invoke-virtual {p0}, Lcom/twitter/android/client/notifications/af;->e()Ljava/util/List;

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
    .line 535
    invoke-virtual {p0}, Lcom/twitter/android/client/notifications/af;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/android/client/notifications/ae;",
            ">;"
        }
    .end annotation

    .prologue
    .line 620
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/client/notifications/af;->h:Z

    .line 621
    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
