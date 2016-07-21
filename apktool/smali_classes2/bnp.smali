.class public Lbnp;
.super Lcom/twitter/library/service/b;
.source "Twttr"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/Tweet;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/twitter/model/core/Tweet;

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


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/service/ab;Lcom/twitter/model/core/Tweet;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/library/service/ab;",
            "Lcom/twitter/model/core/Tweet;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 51
    const-class v0, Lbnp;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/library/service/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/service/ab;)V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbnp;->a:Ljava/util/List;

    .line 52
    iput-object p3, p0, Lbnp;->b:Lcom/twitter/model/core/Tweet;

    .line 53
    iput-object p4, p0, Lbnp;->c:Ljava/util/List;

    .line 54
    return-void
.end method

.method private a(Lcom/twitter/library/api/ai;)V
    .locals 14

    .prologue
    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 97
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/twitter/library/api/ai;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    iget-object v0, p1, Lcom/twitter/library/api/ai;->a:Ljava/util/List;

    .line 102
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/aw;

    .line 104
    instance-of v3, v0, Lcom/twitter/model/timeline/bx;

    if-eqz v3, :cond_2

    .line 105
    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/bx;

    .line 106
    iget-object v0, v0, Lcom/twitter/model/timeline/bx;->a:Lcom/twitter/model/core/cm;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    invoke-virtual {p0}, Lbnp;->R()Lcom/twitter/library/provider/dk;

    move-result-object v0

    .line 115
    invoke-virtual {p0}, Lbnp;->M()Lcom/twitter/library/service/ab;

    move-result-object v2

    iget-wide v2, v2, Lcom/twitter/library/service/ab;->c:J

    .line 117
    const/16 v4, 0xa

    const-wide/16 v5, -0x1

    move v8, v7

    move v11, v9

    move-object v12, v10

    move v13, v9

    invoke-virtual/range {v0 .. v13}, Lcom/twitter/library/provider/dk;->a(Ljava/util/Collection;JIJZZZLjava/lang/String;ZLcom/twitter/library/provider/e;Z)Ljava/util/Collection;

    .line 122
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 123
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/cm;

    .line 124
    iget-wide v6, v0, Lcom/twitter/model/core/cm;->b:J

    invoke-static {v6, v7, v2, v3}, Lcom/twitter/library/provider/cl;->a(JJ)Landroid/net/Uri;

    move-result-object v8

    .line 126
    iget-object v0, p0, Lbnp;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    sget-object v9, Lcer;->b:[Ljava/lang/String;

    move-object v11, v10

    move-object v12, v10

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 128
    if-eqz v5, :cond_4

    .line 130
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 131
    sget-object v0, Lcdn;->a:Lcdn;

    invoke-virtual {v0, v5}, Lcdn;->a(Landroid/database/Cursor;)Lcom/twitter/model/core/Tweet;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :cond_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw v0

    .line 139
    :cond_6
    iget-object v0, p0, Lbnp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 140
    iget-object v0, p0, Lbnp;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0
.end method


# virtual methods
.method protected a()Lcom/twitter/library/service/d;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 59
    invoke-virtual {p0}, Lbnp;->J()Lcom/twitter/library/service/e;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "conversation"

    aput-object v3, v1, v2

    const-string/jumbo v2, "suggestions"

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string/jumbo v3, "show"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "id"

    iget-object v2, p0, Lbnp;->b:Lcom/twitter/model/core/Tweet;

    iget-wide v2, v2, Lcom/twitter/model/core/Tweet;->H:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;J)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "author_id"

    iget-object v2, p0, Lbnp;->b:Lcom/twitter/model/core/Tweet;

    iget-wide v2, v2, Lcom/twitter/model/core/Tweet;->s:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;J)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "pc"

    invoke-virtual {v0, v1, v4}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Z)Lcom/twitter/library/service/e;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lbnp;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 66
    const-string/jumbo v1, "last_tweets"

    iget-object v2, p0, Lbnp;->c:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/util/Collection;)Lcom/twitter/library/service/e;

    .line 69
    :cond_0
    iget-object v1, p0, Lbnp;->b:Lcom/twitter/model/core/Tweet;

    iget-object v1, v1, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    if-eqz v1, :cond_1

    .line 70
    const-string/jumbo v1, "impression_id"

    iget-object v2, p0, Lbnp;->b:Lcom/twitter/model/core/Tweet;

    iget-object v2, v2, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    iget-object v2, v2, Lcqg;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 73
    :cond_1
    invoke-virtual {v0}, Lcom/twitter/library/service/e;->a()Lcom/twitter/library/service/d;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    check-cast p3, Lcom/twitter/library/api/as;

    .line 86
    invoke-virtual {p3}, Lcom/twitter/library/api/as;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/api/ai;

    .line 87
    invoke-direct {p0, v0}, Lbnp;->a(Lcom/twitter/library/api/ai;)V

    .line 89
    :cond_0
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/Tweet;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lbnp;->a:Ljava/util/List;

    return-object v0
.end method

.method protected f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 78
    const/16 v0, 0x2c

    invoke-static {v0}, Lcom/twitter/library/api/as;->a(I)Lcom/twitter/library/api/as;

    move-result-object v0

    return-object v0
.end method
