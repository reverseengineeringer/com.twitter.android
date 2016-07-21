.class Lcom/twitter/android/trends/j;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/ks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/android/ks",
        "<",
        "Landroid/view/View;",
        "Lcqg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/scribe/TwitterScribeItem;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/twitter/android/trends/TrendsPlusFragment;


# direct methods
.method constructor <init>(Lcom/twitter/android/trends/TrendsPlusFragment;)V
    .locals 1

    .prologue
    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 336
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/trends/j;->a:Ljava/util/HashSet;

    .line 338
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/trends/j;->b:Ljava/util/HashSet;

    .line 341
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/trends/j;->c:Ljava/util/List;

    .line 343
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/trends/j;->d:Ljava/util/List;

    .line 348
    iput-object p1, p0, Lcom/twitter/android/trends/j;->e:Lcom/twitter/android/trends/TrendsPlusFragment;

    .line 349
    return-void
.end method


# virtual methods
.method a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 353
    iget-object v0, p0, Lcom/twitter/android/trends/j;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 370
    if-eqz p1, :cond_1

    .line 371
    const-string/jumbo v0, "logged_promoted_trend_ids"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 373
    if-eqz v0, :cond_0

    .line 374
    iget-object v1, p0, Lcom/twitter/android/trends/j;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 376
    :cond_0
    const-string/jumbo v0, "viewed_trend_ids"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 378
    if-eqz v0, :cond_1

    .line 379
    iget-object v1, p0, Lcom/twitter/android/trends/j;->b:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 382
    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;Lcqg;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 392
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/rp;

    .line 393
    iget v1, v0, Lcom/twitter/android/rp;->o:I

    .line 394
    iget-object v0, v0, Lcom/twitter/android/rp;->s:Ljava/lang/String;

    .line 396
    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/twitter/android/trends/j;->b:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 398
    const-string/jumbo v0, "entity_id"

    invoke-virtual {p3, v0, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 399
    cmp-long v2, v0, v4

    if-eqz v2, :cond_0

    .line 400
    iget-object v2, p0, Lcom/twitter/android/trends/j;->c:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    :cond_0
    const-string/jumbo v0, "position"

    const/4 v1, -0x1

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 403
    new-instance v1, Lcom/twitter/library/scribe/TwitterScribeItem;

    invoke-direct {v1}, Lcom/twitter/library/scribe/TwitterScribeItem;-><init>()V

    .line 404
    const-string/jumbo v2, "name"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/twitter/library/scribe/TwitterScribeItem;->b:Ljava/lang/String;

    .line 405
    const/16 v2, 0x8

    iput v2, v1, Lcom/twitter/library/scribe/TwitterScribeItem;->c:I

    .line 406
    iput v0, v1, Lcom/twitter/library/scribe/TwitterScribeItem;->g:I

    .line 407
    const-string/jumbo v2, "description"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/twitter/library/scribe/TwitterScribeItem;->v:Ljava/lang/String;

    .line 409
    if-eqz p2, :cond_1

    .line 410
    iget-wide v2, p2, Lcqg;->e:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/twitter/library/scribe/TwitterScribeItem;->e:Ljava/lang/String;

    .line 413
    :cond_1
    iget-object v2, p0, Lcom/twitter/android/trends/j;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    const-string/jumbo v1, "isread"

    const/4 v2, 0x1

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 416
    const-string/jumbo v1, "changes"

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 417
    if-eqz v1, :cond_2

    if-ltz v0, :cond_2

    .line 418
    iget-object v0, p0, Lcom/twitter/android/trends/j;->e:Lcom/twitter/android/trends/TrendsPlusFragment;

    invoke-virtual {v0, p1}, Lcom/twitter/android/trends/TrendsPlusFragment;->a(Landroid/view/View;)V

    .line 423
    :cond_2
    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/twitter/android/trends/j;->a:Ljava/util/HashSet;

    iget-wide v2, p2, Lcqg;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 424
    iget-object v0, p0, Lcom/twitter/android/trends/j;->e:Lcom/twitter/android/trends/TrendsPlusFragment;

    sget-object v1, Lcom/twitter/library/api/PromotedEvent;->a:Lcom/twitter/library/api/PromotedEvent;

    iget-wide v2, p2, Lcqg;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/android/trends/TrendsPlusFragment;->a(Lcom/twitter/library/api/PromotedEvent;J)V

    .line 426
    :cond_3
    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 331
    check-cast p2, Lcqg;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/trends/j;->a(Landroid/view/View;Lcqg;Landroid/os/Bundle;)V

    return-void
.end method

.method b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/scribe/TwitterScribeItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 358
    iget-object v0, p0, Lcom/twitter/android/trends/j;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 385
    const-string/jumbo v0, "logged_promoted_trend_ids"

    iget-object v1, p0, Lcom/twitter/android/trends/j;->a:Ljava/util/HashSet;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 386
    const-string/jumbo v0, "viewed_trend_ids"

    iget-object v1, p0, Lcom/twitter/android/trends/j;->b:Ljava/util/HashSet;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 387
    return-void
.end method

.method c()V
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/twitter/android/trends/j;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 363
    return-void
.end method

.method d()V
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/twitter/android/trends/j;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 367
    return-void
.end method
