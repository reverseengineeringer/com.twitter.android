.class public Lcom/twitter/android/client/WidgetService;
.super Landroid/app/IntentService;
.source "Twttr"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 118
    invoke-static {}, Lcom/twitter/util/collection/r;->e()Lcom/twitter/util/collection/r;

    move-result-object v0

    const-string/jumbo v1, "open"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    move-result-object v0

    const-string/jumbo v1, "close"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    move-result-object v0

    const-string/jumbo v1, "refresh"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    move-result-object v0

    const-string/jumbo v1, "clear_logged_out"

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    move-result-object v0

    const-string/jumbo v1, "on_update"

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    move-result-object v0

    const-string/jumbo v1, "on_delete"

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/collection/r;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/twitter/android/client/WidgetService;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 128
    const-string/jumbo v0, "WidgetService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 129
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;)Lcom/twitter/android/client/WidgetControl;
    .locals 4

    .prologue
    .line 240
    invoke-static {p0}, Lcom/twitter/android/client/cb;->a(Landroid/content/Context;)Lcom/twitter/android/client/cb;

    move-result-object v0

    const-string/jumbo v1, "owner_id"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/twitter/android/client/cb;->a(J)Lcom/twitter/android/client/WidgetControl;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;JIJ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JIJ)",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/Tweet;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x5

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 260
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 261
    if-ne p3, v4, :cond_5

    .line 262
    sget-object v0, Lcom/twitter/library/provider/df;->e:Landroid/net/Uri;

    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    move-object v1, v0

    .line 269
    :goto_0
    const-string/jumbo v0, "limit"

    const/16 v3, 0x14

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v3, "ownerId"

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 273
    const-wide/16 v2, 0x0

    cmp-long v0, p4, v2

    if-lez v0, :cond_0

    .line 274
    const-string/jumbo v0, "newer"

    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 280
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 284
    if-ne p3, v4, :cond_6

    .line 285
    const-string/jumbo v3, "status_groups_type=?"

    .line 286
    new-array v4, v6, [Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    .line 287
    const-string/jumbo v5, "status_groups_preview_draft_id DESC, status_groups_updated_at DESC, _id ASC"

    .line 295
    :goto_1
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcer;->a:[Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 297
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 298
    if-eqz v1, :cond_3

    .line 300
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 302
    :cond_1
    sget-object v2, Lcdn;->a:Lcdn;

    invoke-virtual {v2, v1}, Lcdn;->a(Landroid/database/Cursor;)Lcom/twitter/model/core/Tweet;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 306
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 310
    :cond_3
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v1

    .line 311
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/Tweet;

    .line 312
    iget-object v3, v0, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    if-nez v3, :cond_4

    .line 313
    invoke-virtual {v1, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    goto :goto_2

    .line 265
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/twitter/library/provider/cl;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "timeline_view"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/home/#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    .line 289
    :cond_6
    const-string/jumbo v3, "timeline_type=? AND timeline_data_type=?"

    .line 290
    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v6

    .line 292
    const-string/jumbo v5, "status_groups_preview_draft_id DESC, timeline_sort_index DESC, timeline_updated_at DESC, _id ASC"

    goto/16 :goto_1

    .line 306
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 316
    :cond_7
    invoke-virtual {v1}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/twitter/android/client/WidgetControl;JJ)V
    .locals 8

    .prologue
    const/4 v6, 0x5

    const/4 v3, 0x0

    .line 246
    invoke-virtual {p1}, Lcom/twitter/android/client/WidgetControl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    iget-wide v1, p1, Lcom/twitter/android/client/WidgetControl;->e:J

    move-object v0, p0

    move-wide v4, p2

    .line 248
    invoke-static/range {v0 .. v5}, Lcom/twitter/android/client/WidgetService;->a(Landroid/content/Context;JIJ)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v3, p2, p3, v0}, Lcom/twitter/android/client/WidgetControl;->a(IJLjava/util/List;)V

    move-object v0, p0

    move v3, v6

    move-wide v4, p4

    .line 251
    invoke-static/range {v0 .. v5}, Lcom/twitter/android/client/WidgetService;->a(Landroid/content/Context;JIJ)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v6, p4, p5, v0}, Lcom/twitter/android/client/WidgetControl;->a(IJLjava/util/List;)V

    .line 255
    :cond_0
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const v5, 0x7f080004

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 133
    if-nez p1, :cond_1

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 138
    sget-object v1, Lcom/twitter/android/client/WidgetService;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 139
    if-nez v0, :cond_3

    move v0, v4

    .line 141
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 143
    :pswitch_0
    invoke-virtual {p0}, Lcom/twitter/android/client/WidgetService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 144
    invoke-static {v0, p1}, Lcom/twitter/android/client/WidgetService;->a(Landroid/content/Context;Landroid/content/Intent;)Lcom/twitter/android/client/WidgetControl;

    move-result-object v1

    .line 145
    if-eqz v1, :cond_0

    .line 149
    iget-object v4, v1, Lcom/twitter/android/client/WidgetControl;->d:Ljava/lang/String;

    .line 151
    invoke-static {}, Lcom/twitter/app/common/account/d;->a()Lcom/twitter/app/common/account/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/twitter/app/common/account/d;->b()I

    move-result v5

    if-ge v5, v7, :cond_2

    .line 153
    invoke-static {v0}, Lcom/twitter/library/provider/at;->a(Landroid/content/Context;)Lcom/twitter/library/provider/at;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-virtual {v5, v6, v4}, Lcom/twitter/library/provider/at;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    :cond_2
    invoke-virtual {v1}, Lcom/twitter/android/client/WidgetControl;->a()V

    .line 159
    invoke-virtual {v1, v7}, Lcom/twitter/android/client/WidgetControl;->d(I)V

    move-wide v4, v2

    .line 160
    invoke-static/range {v0 .. v5}, Lcom/twitter/android/client/WidgetService;->a(Landroid/content/Context;Lcom/twitter/android/client/WidgetControl;JJ)V

    goto :goto_0

    .line 139
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    .line 164
    :pswitch_1
    invoke-virtual {p0}, Lcom/twitter/android/client/WidgetService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 165
    invoke-static {v0, p1}, Lcom/twitter/android/client/WidgetService;->a(Landroid/content/Context;Landroid/content/Intent;)Lcom/twitter/android/client/WidgetControl;

    move-result-object v1

    .line 166
    if-eqz v1, :cond_0

    .line 170
    iget-object v2, v1, Lcom/twitter/android/client/WidgetControl;->d:Ljava/lang/String;

    .line 172
    invoke-static {v0}, Lcom/twitter/library/provider/at;->a(Landroid/content/Context;)Lcom/twitter/library/provider/at;

    move-result-object v0

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/provider/at;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    const-string/jumbo v0, "widget_state"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 178
    invoke-virtual {v1}, Lcom/twitter/android/client/WidgetControl;->a()V

    .line 179
    invoke-virtual {v1, v0}, Lcom/twitter/android/client/WidgetControl;->d(I)V

    goto :goto_0

    .line 183
    :pswitch_2
    invoke-virtual {p0}, Lcom/twitter/android/client/WidgetService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 184
    invoke-static {v0, p1}, Lcom/twitter/android/client/WidgetService;->a(Landroid/content/Context;Landroid/content/Intent;)Lcom/twitter/android/client/WidgetControl;

    move-result-object v1

    .line 185
    if-eqz v1, :cond_0

    .line 189
    invoke-virtual {v1}, Lcom/twitter/android/client/WidgetControl;->a()V

    .line 190
    const-string/jumbo v4, "latest_time_tweets"

    invoke-virtual {p1, v4, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    const-string/jumbo v4, "latest_time_mentions"

    invoke-virtual {p1, v4, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    move-wide v2, v6

    invoke-static/range {v0 .. v5}, Lcom/twitter/android/client/WidgetService;->a(Landroid/content/Context;Lcom/twitter/android/client/WidgetControl;JJ)V

    goto/16 :goto_0

    .line 196
    :pswitch_3
    invoke-virtual {p0}, Lcom/twitter/android/client/WidgetService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 197
    const-string/jumbo v0, "widget_provider"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 201
    if-ne v3, v5, :cond_4

    .line 202
    const v1, 0x7f0403da

    .line 203
    const v0, 0x7f0403d6

    .line 208
    :goto_2
    new-instance v5, Lcom/twitter/android/client/cc;

    const-string/jumbo v6, ""

    invoke-direct {v5, v6, v3, v1, v0}, Lcom/twitter/android/client/cc;-><init>(Ljava/lang/String;III)V

    .line 210
    invoke-virtual {v5, v2}, Lcom/twitter/android/client/cc;->b(Landroid/content/Context;)[I

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lcom/twitter/android/client/cc;->a(Landroid/content/Context;[I)V

    .line 211
    const-string/jumbo v0, ""

    invoke-static {v2, v5, v4, v0, v4}, Lcom/twitter/android/client/WidgetControl;->a(Landroid/content/Context;Lcom/twitter/android/client/cc;ILjava/lang/String;I)V

    goto/16 :goto_0

    .line 205
    :cond_4
    const v1, 0x7f0403dc

    .line 206
    const v0, 0x7f0403d7

    goto :goto_2

    .line 217
    :pswitch_4
    invoke-virtual {p0}, Lcom/twitter/android/client/WidgetService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 218
    const-string/jumbo v1, "widget_provider"

    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 220
    invoke-static {v0}, Lcom/twitter/android/client/cb;->a(Landroid/content/Context;)Lcom/twitter/android/client/cb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/client/cb;->b()Ljava/util/Collection;

    move-result-object v0

    .line 222
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/client/WidgetControl;

    .line 223
    invoke-virtual {v0}, Lcom/twitter/android/client/WidgetControl;->a()V

    .line 224
    invoke-virtual {v0, v1}, Lcom/twitter/android/client/WidgetControl;->c(I)V

    goto :goto_3

    .line 229
    :pswitch_5
    invoke-static {p0}, Lcom/twitter/library/provider/at;->a(Landroid/content/Context;)Lcom/twitter/library/provider/at;

    move-result-object v0

    const-string/jumbo v1, "widget_ids"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/provider/at;->a([I)I

    goto/16 :goto_0

    .line 141
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
