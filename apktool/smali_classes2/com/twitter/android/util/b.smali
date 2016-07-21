.class public Lcom/twitter/android/util/b;
.super Landroid/os/AsyncTask;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/twitter/model/timeline/s;",
        "Ljava/lang/Void;",
        "Lcom/twitter/model/timeline/s;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/twitter/android/util/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lard;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/android/util/a;Lard;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/util/b;->a:Landroid/content/Context;

    .line 41
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/android/util/b;->b:Ljava/lang/ref/WeakReference;

    .line 42
    iput-object p3, p0, Lcom/twitter/android/util/b;->c:Lard;

    .line 43
    return-void
.end method


# virtual methods
.method protected a(J)I
    .locals 1

    .prologue
    .line 226
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/android/client/t;->a(Lcom/twitter/library/client/Session;)Lcom/twitter/android/client/r;

    move-result-object v0

    .line 228
    invoke-virtual {v0, p1, p2}, Lcom/twitter/android/client/r;->a(J)I

    move-result v0

    return v0
.end method

.method protected a(Landroid/database/Cursor;ILjava/lang/String;)J
    .locals 2

    .prologue
    .line 85
    add-int/lit8 v0, p2, -0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/twitter/android/util/b;->a(Landroid/database/Cursor;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    sget-object v0, Lcdn;->a:Lcdn;

    invoke-virtual {v0, p1}, Lcdn;->a(Landroid/database/Cursor;)Lcom/twitter/model/core/Tweet;

    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Lcom/twitter/android/util/b;->a(Lcom/twitter/model/core/Tweet;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, p3}, Lcom/twitter/android/util/b;->a(Lcom/twitter/model/core/Tweet;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 88
    iget-wide v0, v0, Lcom/twitter/model/core/Tweet;->H:J

    .line 91
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method protected a(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)J
    .locals 11

    .prologue
    .line 96
    const-string/jumbo v0, "mutual_follow"

    invoke-static {p2, v0}, Lcom/twitter/util/ak;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    .line 97
    const-string/jumbo v0, "not_following"

    invoke-static {p2, v0}, Lcom/twitter/util/ak;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    .line 98
    const-string/jumbo v0, "most_favorited"

    invoke-static {p2, v0}, Lcom/twitter/util/ak;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    .line 99
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    const-wide/16 v0, 0x0

    .line 150
    :goto_0
    return-wide v0

    .line 104
    :cond_0
    const/4 v1, 0x0

    .line 105
    const/4 v2, 0x0

    .line 106
    const/4 v0, 0x0

    .line 108
    :goto_1
    add-int/lit8 v3, v1, 0x1

    const/16 v8, 0x14

    if-lt v1, v8, :cond_2

    .line 143
    :cond_1
    if-eqz v4, :cond_a

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 144
    invoke-virtual {p0, v7}, Lcom/twitter/android/util/b;->a(Ljava/util/Map;)J

    move-result-wide v0

    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {p0, p1}, Lcom/twitter/android/util/b;->a(Landroid/database/Cursor;)Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v2

    .line 141
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    move v1, v3

    goto :goto_1

    .line 114
    :cond_3
    sget-object v1, Lcdn;->a:Lcdn;

    invoke-virtual {v1, p1}, Lcdn;->a(Landroid/database/Cursor;)Lcom/twitter/model/core/Tweet;

    move-result-object v1

    .line 115
    invoke-virtual {p0, v1}, Lcom/twitter/android/util/b;->a(Lcom/twitter/model/core/Tweet;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {p0, v1, p3}, Lcom/twitter/android/util/b;->a(Lcom/twitter/model/core/Tweet;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v1, v2

    .line 116
    goto :goto_2

    .line 118
    :cond_4
    if-eqz v4, :cond_6

    .line 121
    iget v8, v1, Lcom/twitter/model/core/Tweet;->m:I

    invoke-static {v8}, Lcom/twitter/model/core/p;->b(I)Z

    move-result v8

    if-eqz v8, :cond_5

    iget v8, v1, Lcom/twitter/model/core/Tweet;->m:I

    invoke-static {v8}, Lcom/twitter/model/core/p;->a(I)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 123
    iget-wide v0, v1, Lcom/twitter/model/core/Tweet;->H:J

    goto :goto_0

    .line 124
    :cond_5
    iget v8, v1, Lcom/twitter/model/core/Tweet;->m:I

    invoke-static {v8}, Lcom/twitter/model/core/p;->a(I)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 125
    iget-wide v8, v1, Lcom/twitter/model/core/Tweet;->s:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    .line 126
    iget-wide v8, v1, Lcom/twitter/model/core/Tweet;->s:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    goto :goto_2

    .line 129
    :cond_6
    if-eqz v5, :cond_7

    .line 130
    iget v8, v1, Lcom/twitter/model/core/Tweet;->m:I

    invoke-static {v8}, Lcom/twitter/model/core/p;->a(I)Z

    move-result v8

    if-nez v8, :cond_d

    .line 131
    iget-wide v0, v1, Lcom/twitter/model/core/Tweet;->H:J

    goto :goto_0

    .line 133
    :cond_7
    if-eqz v6, :cond_9

    .line 134
    const/4 v8, 0x1

    if-eq v3, v8, :cond_8

    iget v8, v1, Lcom/twitter/model/core/Tweet;->o:I

    if-le v8, v2, :cond_d

    .line 135
    :cond_8
    iget v0, v1, Lcom/twitter/model/core/Tweet;->o:I

    move-object v10, v1

    move v1, v0

    move-object v0, v10

    .line 136
    goto :goto_2

    .line 139
    :cond_9
    iget-wide v0, v1, Lcom/twitter/model/core/Tweet;->H:J

    goto/16 :goto_0

    .line 146
    :cond_a
    if-eqz v6, :cond_c

    .line 147
    if-eqz v0, :cond_b

    iget-wide v0, v0, Lcom/twitter/model/core/Tweet;->H:J

    goto/16 :goto_0

    :cond_b
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    .line 150
    :cond_c
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :cond_d
    move v1, v2

    goto/16 :goto_2
.end method

.method protected a(Ljava/util/Map;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/twitter/model/core/Tweet;",
            ">;)J"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 154
    invoke-virtual {p0, p1}, Lcom/twitter/android/util/b;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    .line 155
    if-nez v4, :cond_0

    move-wide v0, v2

    .line 166
    :goto_0
    return-wide v0

    .line 158
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 159
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 160
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 162
    :goto_1
    invoke-static {v1}, Lcom/twitter/model/core/p;->b(I)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v1}, Lcom/twitter/model/core/p;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 163
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/Tweet;

    iget-wide v0, v0, Lcom/twitter/model/core/Tweet;->H:J

    goto :goto_0

    .line 160
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    move-wide v0, v2

    .line 166
    goto :goto_0
.end method

.method protected varargs a([Lcom/twitter/model/timeline/s;)Lcom/twitter/model/timeline/s;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 48
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    :cond_0
    move-object v0, v6

    .line 71
    :goto_0
    return-object v0

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/util/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/util/b;->c:Lard;

    iget-object v1, v1, Lard;->a:Landroid/net/Uri;

    iget-object v2, p0, Lcom/twitter/android/util/b;->c:Lard;

    iget-object v2, v2, Lard;->b:[Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/android/util/b;->c:Lard;

    iget-object v3, v3, Lard;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/android/util/b;->c:Lard;

    iget-object v4, v4, Lard;->d:[Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/android/util/b;->c:Lard;

    iget-object v5, v5, Lard;->e:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 55
    if-nez v1, :cond_2

    move-object v0, v6

    .line 56
    goto :goto_0

    .line 58
    :cond_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    .line 60
    :try_start_0
    iget v2, v0, Lcom/twitter/model/timeline/s;->p:I

    if-lez v2, :cond_3

    .line 61
    iget v2, v0, Lcom/twitter/model/timeline/s;->p:I

    iget-object v3, v0, Lcom/twitter/model/timeline/s;->r:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3}, Lcom/twitter/android/util/b;->a(Landroid/database/Cursor;ILjava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/twitter/model/timeline/s;->o:J

    .line 64
    :cond_3
    iget-wide v2, v0, Lcom/twitter/model/timeline/s;->o:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_4

    .line 65
    iget-object v2, v0, Lcom/twitter/model/timeline/s;->t:Ljava/lang/String;

    iget-object v3, v0, Lcom/twitter/model/timeline/s;->r:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3}, Lcom/twitter/android/util/b;->a(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/twitter/model/timeline/s;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method protected a(Lcom/twitter/model/timeline/s;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/twitter/android/util/b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/util/a;

    .line 78
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 79
    invoke-virtual {v0, p1}, Lcom/twitter/android/util/a;->b(Lcom/twitter/model/timeline/s;)V

    .line 81
    :cond_0
    return-void
.end method

.method protected a(Landroid/database/Cursor;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 233
    const-string/jumbo v1, "timeline_data_type"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 234
    sget v1, Lcen;->e:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 235
    if-ne v1, v0, :cond_0

    .line 239
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lcom/twitter/model/core/Tweet;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 178
    iget-object v0, p0, Lcom/twitter/android/util/b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/util/a;

    .line 180
    if-nez v0, :cond_0

    move v0, v1

    .line 189
    :goto_0
    return v0

    .line 183
    :cond_0
    iget-wide v2, p1, Lcom/twitter/model/core/Tweet;->H:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/android/util/a;->a(J)Lcom/twitter/model/timeline/s;

    move-result-object v0

    .line 186
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/twitter/model/timeline/s;->c()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 187
    goto :goto_0

    .line 189
    :cond_1
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/core/Tweet;->a(J)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Lcom/twitter/model/core/Tweet;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 194
    invoke-static {p2}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 221
    :cond_0
    :goto_0
    return v0

    .line 197
    :cond_1
    const/4 v2, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 199
    :pswitch_0
    iget-boolean v2, p1, Lcom/twitter/model/core/Tweet;->a:Z

    if-eqz v2, :cond_0

    move v0, v1

    .line 200
    goto :goto_0

    .line 197
    :sswitch_0
    const-string/jumbo v3, "favorite_action"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v2, v0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v3, "follow_action"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v2, v1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v3, "retweet_action"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    .line 205
    :pswitch_1
    iget-wide v2, p1, Lcom/twitter/model/core/Tweet;->s:J

    invoke-virtual {p0, v2, v3}, Lcom/twitter/android/util/b;->a(J)I

    move-result v2

    .line 206
    iget v3, p1, Lcom/twitter/model/core/Tweet;->m:I

    or-int/2addr v2, v3

    invoke-static {v2}, Lcom/twitter/model/core/p;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 207
    goto :goto_0

    .line 212
    :pswitch_2
    iget-boolean v2, p1, Lcom/twitter/model/core/Tweet;->d:Z

    if-eqz v2, :cond_0

    move v0, v1

    .line 213
    goto :goto_0

    .line 197
    nop

    :sswitch_data_0
    .sparse-switch
        -0x601b6289 -> :sswitch_2
        -0x5faf15c7 -> :sswitch_0
        0x1da9e684 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected b(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/twitter/model/core/Tweet;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 170
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    .line 171
    new-instance v1, Lbql;

    iget-object v2, p0, Lcom/twitter/android/util/b;->a:Landroid/content/Context;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/util/collection/CollectionUtils;->e(Ljava/util/Collection;)[J

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lbql;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;[J)V

    .line 173
    invoke-virtual {v1}, Lbql;->O()Lcom/twitter/library/service/aa;

    .line 174
    invoke-virtual {v1}, Lbql;->e()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    check-cast p1, [Lcom/twitter/model/timeline/s;

    invoke-virtual {p0, p1}, Lcom/twitter/android/util/b;->a([Lcom/twitter/model/timeline/s;)Lcom/twitter/model/timeline/s;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Lcom/twitter/model/timeline/s;

    invoke-virtual {p0, p1}, Lcom/twitter/android/util/b;->a(Lcom/twitter/model/timeline/s;)V

    return-void
.end method
