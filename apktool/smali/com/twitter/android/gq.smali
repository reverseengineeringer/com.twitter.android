.class Lcom/twitter/android/gq;
.super Lcom/twitter/android/bu;
.source "Twttr"


# instance fields
.field private final a:J

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laba;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .prologue
    .line 2042
    invoke-static {p6}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v6, "status_groups_type DESC"

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/bu;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 2044
    iput-wide p7, p0, Lcom/twitter/android/gq;->a:J

    .line 2045
    return-void

    :cond_0
    move-object v6, p6

    .line 2042
    goto :goto_0
.end method

.method private static a(Ljava/util/List;Lcom/twitter/model/core/Tweet;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Laba;",
            ">;",
            "Lcom/twitter/model/core/Tweet;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 2068
    invoke-virtual {p1}, Lcom/twitter/model/core/Tweet;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2069
    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/twitter/util/math/Size;->b:Lcom/twitter/util/math/Size;

    invoke-static {p1, v0}, Lcrz;->a(Lcom/twitter/model/core/Tweet;Lcom/twitter/util/math/Size;)Ljava/util/List;

    move-result-object v0

    .line 2072
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/MediaEntity;

    .line 2073
    new-instance v2, Labl;

    invoke-static {v0}, Lcom/twitter/library/media/util/q;->a(Lcom/twitter/model/core/MediaEntity;)Lcom/twitter/media/request/b;

    move-result-object v3

    iget-object v4, v0, Lcom/twitter/model/core/MediaEntity;->x:Ljava/lang/String;

    invoke-direct {v2, p1, v0, v3, v4}, Labl;-><init>(Lcom/twitter/model/core/Tweet;Lcom/twitter/model/core/MediaEntity;Lcom/twitter/media/request/b;Ljava/lang/String;)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2069
    :cond_0
    sget-object v0, Lcom/twitter/util/math/Size;->b:Lcom/twitter/util/math/Size;

    invoke-static {p1, p2, p3, v0}, Lcrz;->a(Lcom/twitter/model/core/Tweet;JLcom/twitter/util/math/Size;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 2076
    :cond_1
    invoke-static {p1}, Lcom/twitter/library/av/playback/be;->b(Lcom/twitter/model/core/Tweet;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2077
    invoke-static {p1}, Lcom/twitter/library/av/playback/be;->w(Lcom/twitter/model/core/Tweet;)Lcom/twitter/media/request/b;

    move-result-object v0

    .line 2078
    if-eqz v0, :cond_2

    .line 2079
    new-instance v1, Labm;

    invoke-direct {v1, p1, v0}, Labm;-><init>(Lcom/twitter/model/core/Tweet;Lcom/twitter/media/request/b;)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2082
    :cond_2
    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Laba;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2064
    iget-object v0, p0, Lcom/twitter/android/gq;->b:Ljava/util/List;

    return-object v0
.end method

.method public loadInBackground()Landroid/database/Cursor;
    .locals 6

    .prologue
    .line 2049
    invoke-super {p0}, Lcom/twitter/android/bu;->loadInBackground()Landroid/database/Cursor;

    move-result-object v0

    .line 2050
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2051
    :cond_0
    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/gq;->b:Ljava/util/List;

    .line 2060
    :goto_0
    return-object v0

    .line 2053
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2055
    :cond_2
    sget-object v2, Lcdn;->a:Lcdn;

    invoke-virtual {v2, v0}, Lcdn;->a(Landroid/database/Cursor;)Lcom/twitter/model/core/Tweet;

    move-result-object v2

    .line 2056
    iget-wide v4, p0, Lcom/twitter/android/gq;->a:J

    invoke-static {v1, v2, v4, v5}, Lcom/twitter/android/gq;->a(Ljava/util/List;Lcom/twitter/model/core/Tweet;J)V

    .line 2057
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2058
    iput-object v1, p0, Lcom/twitter/android/gq;->b:Ljava/util/List;

    goto :goto_0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2035
    invoke-virtual {p0}, Lcom/twitter/android/gq;->loadInBackground()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
