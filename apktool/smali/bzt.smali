.class public Lbzt;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/twitter/library/provider/dk;

.field private final c:Lcae;

.field private final d:Lbzy;

.field private final e:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/provider/dk;J)V
    .locals 9

    .prologue
    .line 87
    invoke-static {p2}, Lbzy;->a(Lcom/twitter/library/provider/dk;)Lbzy;

    move-result-object v6

    invoke-static {p2}, Lcae;->a(Lcom/twitter/library/provider/dk;)Lcae;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v1 .. v7}, Lbzt;-><init>(Landroid/content/Context;Lcom/twitter/library/provider/dk;JLbzy;Lcae;)V

    .line 89
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/twitter/library/provider/dk;JLbzy;Lcae;)V
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lbzt;->a:Landroid/content/Context;

    .line 96
    iput-object p2, p0, Lbzt;->b:Lcom/twitter/library/provider/dk;

    .line 97
    iput-wide p3, p0, Lbzt;->e:J

    .line 98
    iput-object p5, p0, Lbzt;->d:Lbzy;

    .line 99
    iput-object p6, p0, Lbzt;->c:Lcae;

    .line 100
    return-void
.end method

.method private a(Lcmm;JJ)Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 563
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 564
    const-string/jumbo v1, "section_id"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 565
    const-string/jumbo v1, "moment_id"

    iget-object v2, p1, Lcmm;->a:Lcom/twitter/model/moments/ab;

    iget-wide v2, v2, Lcom/twitter/model/moments/ab;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 566
    const-string/jumbo v1, "impression_id"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 569
    iget-object v1, p1, Lcmm;->d:Lcmp;

    .line 570
    if-eqz v1, :cond_1

    .line 571
    iget-object v2, v1, Lcmp;->g:Lcmj;

    .line 572
    if-eqz v2, :cond_0

    .line 573
    const-string/jumbo v3, "media_id"

    iget-wide v4, v2, Lcmj;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 574
    const-string/jumbo v3, "media_url"

    iget-object v4, v2, Lcmj;->d:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    const-string/jumbo v3, "media_size"

    iget-object v2, v2, Lcmj;->c:Lcom/twitter/util/math/Size;

    sget-object v4, Lcom/twitter/util/math/Size;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v2, v4}, Lcom/twitter/util/serialization/m;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)[B

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 577
    :cond_0
    const-string/jumbo v2, "crop_data"

    iget-object v3, v1, Lcmp;->e:Lcom/twitter/model/moments/k;

    sget-object v4, Lcom/twitter/model/moments/k;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v3, v4}, Lcom/twitter/util/serialization/m;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)[B

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 579
    const-string/jumbo v2, "tweet_id"

    iget-wide v4, v1, Lcmp;->j:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 580
    const-string/jumbo v1, "display_type"

    iget-object v2, p1, Lcmm;->e:Lcom/twitter/model/moments/DisplayStyle;

    const-class v3, Lcom/twitter/model/moments/DisplayStyle;

    invoke-static {v3}, Lcom/twitter/util/serialization/s;->a(Ljava/lang/Class;)Lcom/twitter/util/serialization/n;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/twitter/util/serialization/m;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 584
    :cond_1
    const-string/jumbo v1, "context_string"

    iget-object v2, p1, Lcmm;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    const-string/jumbo v1, "context_scribe_info"

    iget-object v2, p1, Lcmm;->h:Lcom/twitter/model/moments/am;

    sget-object v3, Lcom/twitter/model/moments/am;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v2, v3}, Lcom/twitter/util/serialization/m;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 587
    return-object v0
.end method

.method private static a(Lcom/twitter/model/moments/ab;)Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 486
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 487
    const-string/jumbo v1, "_id"

    iget-wide v2, p0, Lcom/twitter/model/moments/ab;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 488
    const-string/jumbo v1, "title"

    iget-object v2, p0, Lcom/twitter/model/moments/ab;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    const-string/jumbo v1, "can_subscribe"

    iget-boolean v2, p0, Lcom/twitter/model/moments/ab;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 490
    const-string/jumbo v1, "is_live"

    iget-boolean v2, p0, Lcom/twitter/model/moments/ab;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 491
    const-string/jumbo v1, "is_sensitive"

    iget-boolean v2, p0, Lcom/twitter/model/moments/ab;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 492
    const-string/jumbo v1, "subcategory_string"

    iget-object v2, p0, Lcom/twitter/model/moments/ab;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    const-string/jumbo v1, "subcategory_favicon_url"

    iget-object v2, p0, Lcom/twitter/model/moments/ab;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    const-string/jumbo v1, "time_string"

    iget-object v2, p0, Lcom/twitter/model/moments/ab;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    const-string/jumbo v1, "duration_string"

    iget-object v2, p0, Lcom/twitter/model/moments/ab;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    const-string/jumbo v1, "is_subscribed"

    iget-boolean v2, p0, Lcom/twitter/model/moments/ab;->k:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 497
    const-string/jumbo v1, "description"

    iget-object v2, p0, Lcom/twitter/model/moments/ab;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    const-string/jumbo v1, "moment_url"

    iget-object v2, p0, Lcom/twitter/model/moments/ab;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    const-string/jumbo v1, "num_subscribers"

    iget v2, p0, Lcom/twitter/model/moments/ab;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 500
    const-string/jumbo v1, "capsule_content_version"

    iget-wide v2, p0, Lcom/twitter/model/moments/ab;->r:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 501
    iget-object v1, p0, Lcom/twitter/model/moments/ab;->o:Lcom/twitter/model/moments/a;

    if-eqz v1, :cond_0

    .line 502
    const-string/jumbo v1, "author_info"

    iget-object v2, p0, Lcom/twitter/model/moments/ab;->o:Lcom/twitter/model/moments/a;

    sget-object v3, Lcom/twitter/model/moments/a;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v2, v3}, Lcom/twitter/util/serialization/m;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 505
    :cond_0
    iget-object v1, p0, Lcom/twitter/model/moments/ab;->p:Lcqg;

    if-eqz v1, :cond_1

    .line 506
    const-string/jumbo v1, "promoted_content"

    iget-object v2, p0, Lcom/twitter/model/moments/ab;->p:Lcqg;

    invoke-virtual {v2}, Lcqg;->e()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 508
    :cond_1
    iget-object v1, p0, Lcom/twitter/model/moments/ab;->q:Lcom/twitter/model/moments/o;

    if-eqz v1, :cond_2

    .line 509
    const-string/jumbo v1, "event_id"

    iget-object v2, p0, Lcom/twitter/model/moments/ab;->q:Lcom/twitter/model/moments/o;

    iget-object v2, v2, Lcom/twitter/model/moments/o;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    const-string/jumbo v1, "event_type"

    iget-object v2, p0, Lcom/twitter/model/moments/ab;->q:Lcom/twitter/model/moments/o;

    iget-object v2, v2, Lcom/twitter/model/moments/o;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    :cond_2
    return-object v0
.end method

.method private a(Lcom/twitter/model/moments/ab;Lcmc;Ljava/util/Map;)Landroid/content/ContentValues;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/moments/ab;",
            "Lcmc;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbzv;",
            ">;)",
            "Landroid/content/ContentValues;"
        }
    .end annotation

    .prologue
    .line 518
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 519
    const-string/jumbo v0, "moment_id"

    iget-wide v2, p1, Lcom/twitter/model/moments/ab;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 520
    const-string/jumbo v0, "tweet_id"

    iget-object v2, p2, Lcmc;->b:Lcmp;

    iget-wide v2, v2, Lcmp;->j:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 521
    const-string/jumbo v0, "page_id"

    iget-object v2, p2, Lcmc;->d:Lcom/twitter/model/moments/ai;

    invoke-virtual {v2}, Lcom/twitter/model/moments/ai;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    const-string/jumbo v0, "content_version"

    iget-wide v2, p1, Lcom/twitter/model/moments/ab;->r:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 523
    iget-object v0, p2, Lcmc;->d:Lcom/twitter/model/moments/ai;

    invoke-virtual {v0}, Lcom/twitter/model/moments/ai;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzv;

    .line 524
    if-eqz v0, :cond_0

    iget-wide v2, v0, Lbzv;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 525
    const-string/jumbo v2, "last_read_timestamp"

    iget-wide v4, v0, Lbzv;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 527
    :cond_0
    const-string/jumbo v0, "capsule_page_data"

    sget-object v2, Lcmc;->a:Lcom/twitter/util/serialization/n;

    invoke-static {p2, v2}, Lcom/twitter/util/serialization/m;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 529
    return-object v1
.end method

.method public static a(Landroid/database/Cursor;)Lcoj;
    .locals 2

    .prologue
    .line 143
    const-string/jumbo v0, "moments_event_type"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 144
    const-string/jumbo v1, "SPORTS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    const-string/jumbo v0, "moment_sports_events_value"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    sget-object v1, Lcoj;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v0, v1}, Lcom/twitter/util/serialization/m;->a([BLcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoj;

    .line 149
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/util/List;ILjava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcmg;",
            ">;I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcmg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 658
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v1

    .line 659
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmg;

    .line 660
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 661
    const-string/jumbo v4, "section_title"

    iget-object v5, v0, Lcmg;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    const-string/jumbo v4, "section_type"

    iget-object v5, v0, Lcmg;->b:Lcom/twitter/model/moments/MomentGuideSectionType;

    const-class v6, Lcom/twitter/model/moments/MomentGuideSectionType;

    invoke-static {v6}, Lcom/twitter/util/serialization/s;->a(Ljava/lang/Class;)Lcom/twitter/util/serialization/n;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/twitter/util/serialization/m;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)[B

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 665
    const-string/jumbo v4, "section_group_type"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 666
    const-string/jumbo v4, "section_group_id"

    invoke-virtual {v3, v4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    const-string/jumbo v4, "section_category_id"

    iget-object v5, v0, Lcmg;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    const-string/jumbo v4, "section_footer"

    iget-object v5, v0, Lcmg;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    const-string/jumbo v4, "section_footer_deeplink"

    iget-object v0, v0, Lcmg;->f:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    invoke-virtual {v1, v3}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    goto :goto_0

    .line 672
    :cond_0
    iget-object v2, p0, Lbzt;->b:Lcom/twitter/library/provider/dk;

    const-string/jumbo v3, "moments_sections"

    invoke-virtual {v1}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v3, v0}, Lcom/twitter/library/provider/dk;->a(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 676
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 677
    const/4 v0, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 678
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 680
    :cond_1
    return-object v2
.end method

.method private a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 292
    const-string/jumbo v0, "section_group_type=? AND section_group_id=?"

    .line 293
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    .line 294
    iget-object v1, p0, Lbzt;->b:Lcom/twitter/library/provider/dk;

    invoke-virtual {v1}, Lcom/twitter/library/provider/dk;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string/jumbo v2, "moments_sections"

    const-string/jumbo v3, "section_group_type=? AND section_group_id=?"

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 295
    return-void
.end method

.method private a(JLbzw;)V
    .locals 5

    .prologue
    .line 647
    iget-object v0, p0, Lbzt;->b:Lcom/twitter/library/provider/dk;

    const-string/jumbo v1, "moments_guide_user_states"

    const-string/jumbo v2, "moment_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/library/provider/dk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)I

    .line 648
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 649
    const-string/jumbo v1, "moment_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 650
    const-string/jumbo v1, "is_updated"

    iget-boolean v2, p3, Lbzw;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 651
    const-string/jumbo v1, "is_read"

    iget-boolean v2, p3, Lbzw;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 652
    iget-object v1, p0, Lbzt;->b:Lcom/twitter/library/provider/dk;

    const-string/jumbo v2, "moments_guide_user_states"

    invoke-static {v0}, Lcom/twitter/util/collection/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/twitter/library/provider/dk;->a(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    .line 653
    return-void
.end method

.method private a(JLcmg;Ljava/util/Map;J)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcmg;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lbzu;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 624
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 625
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v9

    .line 626
    move-object/from16 v0, p3

    iget-object v2, v0, Lcmg;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcmm;

    .line 627
    iget-object v11, v3, Lcmm;->a:Lcom/twitter/model/moments/ab;

    .line 628
    iget-wide v4, v11, Lcom/twitter/model/moments/ab;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 629
    iget-object v2, p0, Lbzt;->b:Lcom/twitter/library/provider/dk;

    const-string/jumbo v4, "moments"

    const-string/jumbo v5, "_id"

    iget-wide v6, v11, Lcom/twitter/model/moments/ab;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v4, v5, v6}, Lcom/twitter/library/provider/dk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)I

    .line 631
    invoke-static {v11}, Lbzt;->a(Lcom/twitter/model/moments/ab;)Landroid/content/ContentValues;

    move-result-object v2

    .line 632
    iget-wide v4, v11, Lcom/twitter/model/moments/ab;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v8, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    :cond_0
    iget-wide v4, v11, Lcom/twitter/model/moments/ab;->b:J

    invoke-direct {p0, v4, v5}, Lbzt;->d(J)Ljava/util/Map;

    move-result-object v12

    .line 635
    iget-wide v4, v11, Lcom/twitter/model/moments/ab;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbzu;

    invoke-virtual {p0, v3, v12, v2}, Lbzt;->a(Lcmm;Ljava/util/Map;Lbzu;)Lbzw;

    move-result-object v13

    move-object v2, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p5

    .line 637
    invoke-direct/range {v2 .. v7}, Lbzt;->a(Lcmm;JJ)Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 638
    invoke-direct {p0, v3, v12}, Lbzt;->b(Lcmm;Ljava/util/Map;)V

    .line 639
    iget-wide v4, v11, Lcom/twitter/model/moments/ab;->b:J

    invoke-direct {p0, v4, v5, v13}, Lbzt;->a(JLbzw;)V

    .line 640
    iget-wide v4, v11, Lcom/twitter/model/moments/ab;->b:J

    iget-object v2, v3, Lcmm;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {p0, v4, v5, v2}, Lbzt;->a(JLjava/util/Collection;)V

    goto :goto_0

    .line 642
    :cond_1
    iget-object v2, p0, Lbzt;->b:Lcom/twitter/library/provider/dk;

    const-string/jumbo v3, "moments"

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/twitter/library/provider/dk;->a(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    .line 643
    iget-object v3, p0, Lbzt;->b:Lcom/twitter/library/provider/dk;

    const-string/jumbo v4, "moments_guide"

    invoke-virtual {v9}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v3, v4, v2}, Lcom/twitter/library/provider/dk;->a(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    .line 644
    return-void
.end method

.method private a(Lcmf;ILjava/lang/String;Landroid/net/Uri;)V
    .locals 10

    .prologue
    .line 299
    iget-object v0, p0, Lbzt;->b:Lcom/twitter/library/provider/dk;

    invoke-virtual {v0}, Lcom/twitter/library/provider/dk;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    .line 300
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 302
    :try_start_0
    iget-object v0, p1, Lcmf;->a:Lcom/twitter/model/moments/s;

    invoke-virtual {v0}, Lcom/twitter/model/moments/s;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 303
    iget-object v0, p1, Lcmf;->a:Lcom/twitter/model/moments/s;

    invoke-virtual {p0, v0}, Lbzt;->a(Lcom/twitter/model/moments/s;)V

    .line 305
    :cond_0
    invoke-virtual {p0}, Lbzt;->b()Ljava/util/Map;

    move-result-object v5

    .line 306
    iget-object v0, p1, Lcmf;->c:Ljava/util/List;

    invoke-direct {p0, v0, p2, p3}, Lbzt;->a(Ljava/util/List;ILjava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 308
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 309
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 310
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcmg;

    .line 311
    iget-wide v6, p1, Lcmf;->f:J

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lbzt;->a(JLcmg;Ljava/util/Map;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 315
    :catchall_0
    move-exception v0

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 313
    :cond_1
    :try_start_1
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 315
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 317
    iget-object v0, p1, Lcmf;->d:Lcov;

    invoke-virtual {p0, v0}, Lbzt;->a(Lcov;)V

    .line 318
    new-instance v0, Lcom/twitter/library/provider/e;

    iget-object v1, p0, Lbzt;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/library/provider/e;-><init>(Landroid/content/ContentResolver;)V

    .line 319
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/net/Uri;

    const/4 v2, 0x0

    aput-object p4, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/provider/e;->a([Landroid/net/Uri;)V

    .line 320
    invoke-virtual {v0}, Lcom/twitter/library/provider/e;->a()V

    .line 321
    return-void
.end method

.method private a(Lcmm;Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcmm;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbzv;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 396
    iget-object v0, p0, Lbzt;->b:Lcom/twitter/library/provider/dk;

    invoke-virtual {v0}, Lcom/twitter/library/provider/dk;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    .line 397
    iget-object v12, p1, Lcmm;->a:Lcom/twitter/model/moments/ab;

    .line 398
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 400
    :try_start_0
    iget-object v0, p0, Lbzt;->b:Lcom/twitter/library/provider/dk;

    const-string/jumbo v1, "moments"

    const-string/jumbo v2, "_id"

    iget-wide v4, v12, Lcom/twitter/model/moments/ab;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/library/provider/dk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)I

    .line 402
    iget-object v1, p0, Lbzt;->b:Lcom/twitter/library/provider/dk;

    const-string/jumbo v2, "moments"

    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v0

    invoke-static {v12}, Lbzt;->a(Lcom/twitter/model/moments/ab;)Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v2, v0}, Lcom/twitter/library/provider/dk;->a(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    .line 404
    invoke-direct {p0, p1, p2}, Lbzt;->b(Lcmm;Ljava/util/Map;)V

    .line 405
    iget-object v0, p1, Lcmm;->a:Lcom/twitter/model/moments/ab;

    iget-wide v0, v0, Lcom/twitter/model/moments/ab;->b:J

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p1, Lcmm;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0, v1, v2}, Lbzt;->a(JLjava/util/Collection;)V

    .line 406
    iget-object v0, p0, Lbzt;->b:Lcom/twitter/library/provider/dk;

    iget-object v1, p1, Lcmm;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    iget-wide v2, p0, Lbzt;->e:J

    const/4 v4, -0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v10}, Lcom/twitter/library/provider/dk;->a(Ljava/util/Collection;JIJLjava/lang/String;Ljava/lang/String;ZLcom/twitter/library/provider/e;)I

    .line 408
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 412
    new-instance v0, Lcom/twitter/library/provider/e;

    iget-object v1, p0, Lbzt;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/library/provider/e;-><init>(Landroid/content/ContentResolver;)V

    .line 413
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/net/Uri;

    const/4 v2, 0x0

    iget-wide v4, v12, Lcom/twitter/model/moments/ab;->b:J

    invoke-static {v4, v5}, Lcom/twitter/library/provider/bw;->a(J)Landroid/net/Uri;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/provider/e;->a([Landroid/net/Uri;)V

    .line 414
    invoke-virtual {v0}, Lcom/twitter/library/provider/e;->a()V

    .line 415
    return-void

    .line 410
    :catchall_0
    move-exception v0

    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public static b(Landroid/database/Cursor;)Lcom/twitter/model/moments/ab;
    .locals 21

    .prologue
    .line 161
    const-string/jumbo v2, "moments_guide_moment_id"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 163
    const-string/jumbo v2, "moments_title"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 164
    const-string/jumbo v2, "moments_can_subscribe"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    move v5, v2

    .line 166
    :goto_0
    const-string/jumbo v2, "moments_is_live"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    move v6, v2

    .line 168
    :goto_1
    const-string/jumbo v2, "moments_is_sensitive"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    move v7, v2

    .line 170
    :goto_2
    const-string/jumbo v2, "moments_subcategory_string"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 172
    const-string/jumbo v2, "moments_subcategory_favicon_url"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 174
    const-string/jumbo v2, "moments_time_string"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 176
    const-string/jumbo v2, "moments_duration_string"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 178
    const-string/jumbo v2, "moments_is_subscribed"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    move v8, v2

    .line 180
    :goto_3
    const-string/jumbo v2, "moments_description"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 182
    const-string/jumbo v2, "moments_moment_url"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 183
    const-string/jumbo v2, "moments_num_subscribers"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    .line 185
    const-string/jumbo v2, "moments_author_info"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    sget-object v3, Lcom/twitter/model/moments/a;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v2, v3}, Lcom/twitter/util/serialization/m;->a([BLcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/moments/a;

    .line 187
    const-string/jumbo v3, "moments_promoted_content"

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    sget-object v4, Lcqg;->a:Lcom/twitter/util/serialization/d;

    invoke-static {v3, v4}, Lcom/twitter/util/serialization/m;->a([BLcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcqg;

    .line 189
    const-string/jumbo v4, "moments_event_id"

    move-object/from16 v0, p0

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p0

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 190
    const-string/jumbo v19, "moments_event_type"

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v19

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 191
    new-instance v20, Lcom/twitter/model/moments/q;

    invoke-direct/range {v20 .. v20}, Lcom/twitter/model/moments/q;-><init>()V

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Lcom/twitter/model/moments/q;->a(Ljava/lang/String;)Lcom/twitter/model/moments/q;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Lcom/twitter/model/moments/q;->b(Ljava/lang/String;)Lcom/twitter/model/moments/q;

    move-result-object v4

    invoke-virtual {v4}, Lcom/twitter/model/moments/q;->r()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/moments/o;

    .line 193
    new-instance v19, Lcom/twitter/model/moments/ad;

    invoke-direct/range {v19 .. v19}, Lcom/twitter/model/moments/ad;-><init>()V

    move-object/from16 v0, v19

    invoke-virtual {v0, v10, v11}, Lcom/twitter/model/moments/ad;->a(J)Lcom/twitter/model/moments/ad;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/twitter/model/moments/ad;->a(Ljava/lang/String;)Lcom/twitter/model/moments/ad;

    move-result-object v9

    invoke-virtual {v9, v5}, Lcom/twitter/model/moments/ad;->a(Z)Lcom/twitter/model/moments/ad;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/twitter/model/moments/ad;->b(Z)Lcom/twitter/model/moments/ad;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/twitter/model/moments/ad;->c(Z)Lcom/twitter/model/moments/ad;

    move-result-object v5

    invoke-virtual {v5, v12}, Lcom/twitter/model/moments/ad;->b(Ljava/lang/String;)Lcom/twitter/model/moments/ad;

    move-result-object v5

    invoke-virtual {v5, v13}, Lcom/twitter/model/moments/ad;->c(Ljava/lang/String;)Lcom/twitter/model/moments/ad;

    move-result-object v5

    invoke-virtual {v5, v14}, Lcom/twitter/model/moments/ad;->d(Ljava/lang/String;)Lcom/twitter/model/moments/ad;

    move-result-object v5

    invoke-virtual {v5, v15}, Lcom/twitter/model/moments/ad;->e(Ljava/lang/String;)Lcom/twitter/model/moments/ad;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/twitter/model/moments/ad;->d(Z)Lcom/twitter/model/moments/ad;

    move-result-object v5

    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Lcom/twitter/model/moments/ad;->f(Ljava/lang/String;)Lcom/twitter/model/moments/ad;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Lcom/twitter/model/moments/ad;->g(Ljava/lang/String;)Lcom/twitter/model/moments/ad;

    move-result-object v5

    move/from16 v0, v18

    invoke-virtual {v5, v0}, Lcom/twitter/model/moments/ad;->a(I)Lcom/twitter/model/moments/ad;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/twitter/model/moments/ad;->a(Lcom/twitter/model/moments/a;)Lcom/twitter/model/moments/ad;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/twitter/model/moments/ad;->a(Lcqg;)Lcom/twitter/model/moments/ad;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/twitter/model/moments/ad;->a(Lcom/twitter/model/moments/o;)Lcom/twitter/model/moments/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/model/moments/ad;->q()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/moments/ab;

    return-object v2

    .line 164
    :cond_0
    const/4 v2, 0x0

    move v5, v2

    goto/16 :goto_0

    .line 166
    :cond_1
    const/4 v2, 0x0

    move v6, v2

    goto/16 :goto_1

    .line 168
    :cond_2
    const/4 v2, 0x0

    move v7, v2

    goto/16 :goto_2

    .line 178
    :cond_3
    const/4 v2, 0x0

    move v8, v2

    goto/16 :goto_3
.end method

.method private b(Lcmm;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcmm;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbzv;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 606
    iget-object v0, p1, Lcmm;->a:Lcom/twitter/model/moments/ab;

    iget-wide v0, v0, Lcom/twitter/model/moments/ab;->b:J

    .line 607
    iget-object v2, p0, Lbzt;->b:Lcom/twitter/library/provider/dk;

    const-string/jumbo v3, "moments_pages"

    const-string/jumbo v4, "moment_id"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0}, Lcom/twitter/library/provider/dk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)I

    .line 609
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v2

    .line 610
    const/4 v0, 0x0

    .line 612
    iget-object v1, p1, Lcmm;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmc;

    .line 613
    iget-object v4, p1, Lcmm;->a:Lcom/twitter/model/moments/ab;

    invoke-direct {p0, v4, v0, p2}, Lbzt;->a(Lcom/twitter/model/moments/ab;Lcmc;Ljava/util/Map;)Landroid/content/ContentValues;

    move-result-object v0

    .line 614
    const-string/jumbo v4, "page_number"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 615
    invoke-virtual {v2, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 616
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 617
    goto :goto_0

    .line 619
    :cond_0
    iget-object v1, p0, Lbzt;->b:Lcom/twitter/library/provider/dk;

    const-string/jumbo v3, "moments_pages"

    invoke-virtual {v2}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v3, v0}, Lcom/twitter/library/provider/dk;->a(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    .line 620
    return-void
.end method

.method private b(JLjava/util/Collection;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Collection",
            "<",
            "Lbzv;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 597
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzv;

    .line 598
    iget-wide v2, v0, Lbzv;->a:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    iget-wide v2, v0, Lbzv;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 599
    const/4 v0, 0x1

    .line 602
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(J)Landroid/net/Uri;
    .locals 5

    .prologue
    .line 215
    sget-object v0, Lcom/twitter/library/provider/df;->r:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iget-wide v2, p0, Lbzt;->e:J

    invoke-static {v0, v2, v3}, Lcom/twitter/library/provider/cl;->a(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private d(J)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbzv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 464
    invoke-static {}, Lcom/twitter/util/collection/r;->e()Lcom/twitter/util/collection/r;

    move-result-object v8

    .line 465
    iget-object v0, p0, Lbzt;->b:Lcom/twitter/library/provider/dk;

    invoke-virtual {v0}, Lcom/twitter/library/provider/dk;->b()Lcom/twitter/database/schema/TwitterSchema;

    move-result-object v0

    const-class v1, Lbbh;

    invoke-interface {v0, v1}, Lcom/twitter/database/schema/TwitterSchema;->a(Ljava/lang/Class;)Lcom/twitter/database/model/p;

    move-result-object v0

    check-cast v0, Lbbh;

    invoke-interface {v0}, Lbbh;->f()Lcom/twitter/database/model/q;

    move-result-object v0

    .line 467
    const-string/jumbo v1, "moment_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lawu;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/twitter/database/model/q;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/twitter/database/model/j;

    move-result-object v9

    .line 470
    :try_start_0
    invoke-virtual {v9}, Lcom/twitter/database/model/j;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 472
    :cond_0
    iget-object v0, v9, Lcom/twitter/database/model/j;->a:Ljava/lang/Object;

    check-cast v0, Lbbi;

    invoke-interface {v0}, Lbbi;->b()Ljava/lang/String;

    move-result-object v3

    .line 473
    iget-object v0, v9, Lcom/twitter/database/model/j;->a:Ljava/lang/Object;

    check-cast v0, Lbbi;

    invoke-interface {v0}, Lbbi;->c()Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 474
    iget-object v0, v9, Lcom/twitter/database/model/j;->a:Ljava/lang/Object;

    check-cast v0, Lbbi;

    invoke-interface {v0}, Lbbi;->d()J

    move-result-wide v6

    .line 475
    new-instance v0, Lbzv;

    move-wide v1, p1

    invoke-direct/range {v0 .. v7}, Lbzv;-><init>(JLjava/lang/String;JJ)V

    invoke-virtual {v8, v3, v0}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    .line 476
    invoke-virtual {v9}, Lcom/twitter/database/model/j;->d()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 479
    :cond_1
    invoke-virtual {v9}, Lcom/twitter/database/model/j;->close()V

    .line 481
    invoke-virtual {v8}, Lcom/twitter/util/collection/r;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    .line 479
    :catchall_0
    move-exception v0

    invoke-virtual {v9}, Lcom/twitter/database/model/j;->close()V

    throw v0
.end method


# virtual methods
.method a(Lcmm;Ljava/util/Map;Lbzu;)Lbzw;
    .locals 8
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcmm;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbzv;",
            ">;",
            "Lbzu;",
            ")",
            "Lbzw;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 542
    .line 544
    iget-object v0, p1, Lcmm;->a:Lcom/twitter/model/moments/ab;

    iget-wide v4, v0, Lcom/twitter/model/moments/ab;->b:J

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p0, v4, v5, v0}, Lbzt;->b(JLjava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 546
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 547
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzv;

    .line 549
    iget-object v3, p1, Lcmm;->a:Lcom/twitter/model/moments/ab;

    iget-wide v4, v3, Lcom/twitter/model/moments/ab;->r:J

    iget-wide v6, v0, Lbzv;->d:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    move v3, v1

    move v4, v1

    .line 556
    :goto_0
    if-eqz p3, :cond_0

    iget-boolean v0, p3, Lbzu;->b:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    or-int/2addr v0, v4

    .line 557
    new-instance v1, Lbzw;

    invoke-direct {v1, v3, v0}, Lbzw;-><init>(ZZ)V

    return-object v1

    :cond_0
    move v0, v2

    .line 556
    goto :goto_1

    :cond_1
    move v3, v1

    move v4, v2

    goto :goto_0

    :cond_2
    move v3, v2

    move v4, v2

    goto :goto_0
.end method

.method public a()Lcom/twitter/android/bu;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 137
    sget-object v0, Lcom/twitter/library/provider/bu;->a:Landroid/net/Uri;

    iget-wide v2, p0, Lbzt;->e:J

    invoke-static {v0, v2, v3}, Lcom/twitter/library/provider/cl;->a(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 138
    new-instance v0, Lcom/twitter/android/bu;

    iget-object v1, p0, Lbzt;->a:Landroid/content/Context;

    sget-object v3, Lcom/twitter/library/provider/bu;->b:[Ljava/lang/String;

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/bu;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(J)Lcom/twitter/android/bu;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 124
    invoke-direct {p0, p1, p2}, Lbzt;->c(J)Landroid/net/Uri;

    move-result-object v2

    .line 125
    new-instance v0, Lcom/twitter/android/bu;

    iget-object v1, p0, Lbzt;->a:Landroid/content/Context;

    sget-object v3, Lcer;->a:[Ljava/lang/String;

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/bu;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/twitter/android/bu;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 154
    invoke-static {p1}, Lcom/twitter/library/provider/bv;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-wide v2, p0, Lbzt;->e:J

    invoke-static {v0, v2, v3}, Lcom/twitter/library/provider/cl;->a(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 155
    new-instance v0, Lcom/twitter/android/bu;

    iget-object v1, p0, Lbzt;->a:Landroid/content/Context;

    sget-object v3, Lcom/twitter/library/provider/bv;->J:[Ljava/lang/String;

    const-string/jumbo v6, "moments_guide_section_id ASC, _id"

    move-object v5, v4

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/bu;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(JLcmw;)V
    .locals 11

    .prologue
    const/4 v9, 0x1

    .line 360
    new-instance v0, Lcmi;

    invoke-direct {v0}, Lcmi;-><init>()V

    sget-object v1, Lcom/twitter/model/moments/MomentGuideSectionType;->c:Lcom/twitter/model/moments/MomentGuideSectionType;

    invoke-virtual {v0, v1}, Lcmi;->a(Lcom/twitter/model/moments/MomentGuideSectionType;)Lcmi;

    move-result-object v0

    iget-object v1, p3, Lcmw;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcmi;->a(Ljava/lang/Iterable;)Lcmi;

    move-result-object v0

    invoke-virtual {v0}, Lcmi;->q()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcmg;

    .line 364
    iget-object v0, p0, Lbzt;->b:Lcom/twitter/library/provider/dk;

    invoke-virtual {v0}, Lcom/twitter/library/provider/dk;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    .line 365
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 367
    :try_start_0
    invoke-virtual {p0}, Lbzt;->b()Ljava/util/Map;

    move-result-object v5

    .line 368
    iget-object v0, p0, Lbzt;->b:Lcom/twitter/library/provider/dk;

    const-string/jumbo v1, "moments_sections"

    const-string/jumbo v2, "section_group_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/library/provider/dk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)I

    .line 370
    iget-object v0, p0, Lbzt;->d:Lbzy;

    iget-wide v2, p3, Lcmw;->b:J

    invoke-virtual {v0, p1, p2, v2, v3}, Lbzy;->a(JJ)V

    .line 371
    invoke-static {v4}, Lcom/twitter/util/collection/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lbzt;->a(Ljava/util/List;ILjava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 373
    if-nez v0, :cond_0

    .line 379
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 384
    :goto_0
    return-void

    .line 376
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v6, p3, Lcmw;->b:J

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lbzt;->a(JLcmg;Ljava/util/Map;J)V

    .line 377
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 379
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 381
    new-instance v0, Lcom/twitter/library/provider/e;

    iget-object v1, p0, Lbzt;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/library/provider/e;-><init>(Landroid/content/ContentResolver;)V

    .line 382
    new-array v1, v9, [Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Lcom/twitter/library/provider/bv;->a(J)Landroid/net/Uri;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/provider/e;->a([Landroid/net/Uri;)V

    .line 383
    invoke-virtual {v0}, Lcom/twitter/library/provider/e;->a()V

    goto :goto_0

    .line 379
    :catchall_0
    move-exception v0

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public a(JLcom/twitter/model/moments/ai;J)V
    .locals 3

    .prologue
    .line 418
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 419
    const-string/jumbo v1, "last_read_timestamp"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 420
    iget-object v1, p0, Lbzt;->b:Lcom/twitter/library/provider/dk;

    invoke-virtual {p3}, Lcom/twitter/model/moments/ai;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p1, p2, v2}, Lcom/twitter/library/provider/dk;->a(Landroid/content/ContentValues;JLjava/lang/String;)V

    .line 421
    return-void
.end method

.method public a(JLjava/util/Collection;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Collection",
            "<",
            "Lcom/twitter/model/core/cm;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 107
    new-instance v13, Lcom/twitter/library/provider/e;

    iget-object v1, p0, Lbzt;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v13, v1}, Lcom/twitter/library/provider/e;-><init>(Landroid/content/ContentResolver;)V

    .line 113
    iget-object v1, p0, Lbzt;->b:Lcom/twitter/library/provider/dk;

    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v0, p3

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-wide v3, p0, Lbzt;->e:J

    const/16 v5, 0x21

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-wide/from16 v6, p1

    invoke-virtual/range {v1 .. v14}, Lcom/twitter/library/provider/dk;->a(Ljava/util/Collection;JIJZZZLjava/lang/String;ZLcom/twitter/library/provider/e;Z)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 116
    if-lez v1, :cond_0

    .line 117
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-static/range {p1 .. p2}, Lcom/twitter/library/provider/bw;->a(J)Landroid/net/Uri;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v13, v1}, Lcom/twitter/library/provider/e;->a([Landroid/net/Uri;)V

    .line 118
    invoke-virtual {v13}, Lcom/twitter/library/provider/e;->a()V

    .line 120
    :cond_0
    return-void
.end method

.method public a(JZ)V
    .locals 3

    .prologue
    .line 424
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 425
    const-string/jumbo v1, "is_updated"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 426
    iget-object v1, p0, Lbzt;->b:Lcom/twitter/library/provider/dk;

    invoke-virtual {v1, v0, p1, p2}, Lcom/twitter/library/provider/dk;->a(Landroid/content/ContentValues;J)V

    .line 427
    return-void
.end method

.method public a(Lcmf;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 258
    iget-object v0, p0, Lbzt;->b:Lcom/twitter/library/provider/dk;

    invoke-virtual {v0}, Lcom/twitter/library/provider/dk;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 259
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 261
    const/4 v0, 0x2

    :try_start_0
    invoke-direct {p0, v0, p2}, Lbzt;->a(ILjava/lang/String;)V

    .line 262
    const/4 v0, 0x2

    invoke-static {p2}, Lcom/twitter/library/provider/bv;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {p0, p1, v0, p2, v2}, Lbzt;->a(Lcmf;ILjava/lang/String;Landroid/net/Uri;)V

    .line 264
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 268
    return-void

    .line 266
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public a(Lcmm;)V
    .locals 2

    .prologue
    .line 387
    iget-object v0, p1, Lcmm;->a:Lcom/twitter/model/moments/ab;

    iget-wide v0, v0, Lcom/twitter/model/moments/ab;->b:J

    invoke-direct {p0, v0, v1}, Lbzt;->d(J)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lbzt;->a(Lcmm;Ljava/util/Map;)V

    .line 388
    return-void
.end method

.method public a(Lcom/twitter/model/moments/s;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 324
    iget-object v0, p0, Lbzt;->b:Lcom/twitter/library/provider/dk;

    invoke-virtual {v0}, Lcom/twitter/library/provider/dk;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 325
    invoke-static {}, Lcom/twitter/platform/PlatformContext;->e()Lcom/twitter/platform/PlatformContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/platform/PlatformContext;->a()Lcom/twitter/platform/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/platform/t;->a()J

    move-result-wide v2

    .line 326
    iget-object v0, p1, Lcom/twitter/model/moments/s;->c:Ljava/util/List;

    .line 327
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 329
    :try_start_0
    iget-object v4, p0, Lbzt;->b:Lcom/twitter/library/provider/dk;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "moments_guide_categories"

    aput-object v7, v5, v6

    invoke-virtual {v4, v5}, Lcom/twitter/library/provider/dk;->b([Ljava/lang/String;)V

    .line 330
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Lcom/twitter/util/collection/n;->a(I)Lcom/twitter/util/collection/n;

    move-result-object v4

    .line 331
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/t;

    .line 332
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 333
    const-string/jumbo v7, "category_id"

    iget-object v8, v0, Lcom/twitter/model/moments/t;->a:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    const-string/jumbo v7, "is_default_category"

    iget-object v8, v0, Lcom/twitter/model/moments/t;->a:Ljava/lang/String;

    iget-object v9, p1, Lcom/twitter/model/moments/s;->b:Ljava/lang/String;

    invoke-static {v8, v9}, Lcom/twitter/util/ak;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 336
    const-string/jumbo v7, "category_name"

    iget-object v0, v0, Lcom/twitter/model/moments/t;->b:Ljava/lang/String;

    invoke-virtual {v6, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    const-string/jumbo v0, "fetch_timestamp"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 338
    invoke-virtual {v4, v6}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 344
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 340
    :cond_0
    :try_start_1
    iget-object v2, p0, Lbzt;->b:Lcom/twitter/library/provider/dk;

    const-string/jumbo v3, "moments_guide_categories"

    invoke-virtual {v4}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v3, v0}, Lcom/twitter/library/provider/dk;->a(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    .line 342
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 344
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 347
    new-instance v0, Lcom/twitter/library/provider/e;

    iget-object v1, p0, Lbzt;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/library/provider/e;-><init>(Landroid/content/ContentResolver;)V

    .line 348
    new-array v1, v11, [Landroid/net/Uri;

    sget-object v2, Lcom/twitter/library/provider/bu;->a:Landroid/net/Uri;

    aput-object v2, v1, v10

    invoke-virtual {v0, v1}, Lcom/twitter/library/provider/e;->a([Landroid/net/Uri;)V

    .line 349
    invoke-virtual {v0}, Lcom/twitter/library/provider/e;->a()V

    .line 350
    return-void
.end method

.method public a(Lcov;)V
    .locals 4

    .prologue
    .line 354
    iget-object v0, p1, Lcov;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoj;

    .line 355
    iget-object v2, p0, Lbzt;->c:Lcae;

    iget-object v3, v0, Lcoj;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcae;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 357
    :cond_0
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 223
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 224
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 225
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 226
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 227
    const-string/jumbo v3, "_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 228
    const-string/jumbo v3, "is_subscribed"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 229
    iget-object v0, p0, Lbzt;->b:Lcom/twitter/library/provider/dk;

    const-string/jumbo v3, "moments"

    invoke-virtual {v0, v3, v1, v4, v5}, Lcom/twitter/library/provider/dk;->a(Ljava/lang/String;Landroid/content/ContentValues;J)V

    goto :goto_0

    .line 231
    :cond_0
    return-void
.end method

.method b()Ljava/util/Map;
    .locals 8
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lbzu;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 439
    iget-object v0, p0, Lbzt;->b:Lcom/twitter/library/provider/dk;

    invoke-virtual {v0}, Lcom/twitter/library/provider/dk;->m()Landroid/database/Cursor;

    move-result-object v2

    .line 440
    invoke-static {}, Lcom/twitter/util/collection/r;->e()Lcom/twitter/util/collection/r;

    move-result-object v3

    .line 442
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 444
    :cond_0
    const-string/jumbo v0, "moment_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 445
    const-string/jumbo v0, "is_updated"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    .line 447
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v7, Lbzu;

    invoke-direct {v7, v4, v5, v0}, Lbzu;-><init>(JZ)V

    invoke-virtual {v3, v6, v7}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    .line 448
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 450
    :cond_1
    invoke-virtual {v3}, Lcom/twitter/util/collection/r;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 452
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 445
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 452
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lbzt;->b:Lcom/twitter/library/provider/dk;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/library/provider/dk;->b(J)V

    .line 392
    return-void
.end method

.method public b(JZ)V
    .locals 3

    .prologue
    .line 430
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 431
    const-string/jumbo v1, "is_read"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 432
    iget-object v1, p0, Lbzt;->b:Lcom/twitter/library/provider/dk;

    invoke-virtual {v1, v0, p1, p2}, Lcom/twitter/library/provider/dk;->a(Landroid/content/ContentValues;J)V

    .line 433
    return-void
.end method

.method public b(Lcmf;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 287
    const/4 v0, 0x2

    invoke-static {p2}, Lcom/twitter/library/provider/bv;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, p1, v0, p2, v1}, Lbzt;->a(Lcmf;ILjava/lang/String;Landroid/net/Uri;)V

    .line 289
    return-void
.end method
