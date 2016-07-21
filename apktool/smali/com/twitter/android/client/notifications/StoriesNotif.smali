.class public Lcom/twitter/android/client/notifications/StoriesNotif;
.super Lcom/twitter/android/client/notifications/GenericNotif;
.source "Twttr"


# instance fields
.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/android/client/notifications/ae;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Z

.field private i:Z

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/twitter/media/request/a;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/twitter/android/client/notifications/af;


# direct methods
.method public constructor <init>(Lcom/twitter/library/platform/notifications/ad;JLjava/lang/String;)V
    .locals 2

    .prologue
    .line 109
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twitter/android/client/notifications/GenericNotif;-><init>(Lcom/twitter/library/platform/notifications/ad;JLjava/lang/String;)V

    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/client/notifications/StoriesNotif;->i:Z

    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/client/notifications/StoriesNotif;->j:Ljava/util/Map;

    .line 110
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/client/notifications/StoriesNotif;I)I
    .locals 0

    .prologue
    .line 74
    iput p1, p0, Lcom/twitter/android/client/notifications/StoriesNotif;->g:I

    return p1
.end method

.method static synthetic a(Lcom/twitter/android/client/notifications/StoriesNotif;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/twitter/android/client/notifications/StoriesNotif;->f:Ljava/util/List;

    return-object p1
.end method

.method private a(Landroid/widget/RemoteViews;Z)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 324
    move v6, v9

    :goto_0
    const/4 v0, 0x2

    if-ge v6, v0, :cond_4

    iget-object v0, p0, Lcom/twitter/android/client/notifications/StoriesNotif;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_4

    .line 325
    iget-object v0, p0, Lcom/twitter/android/client/notifications/StoriesNotif;->f:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/android/client/notifications/ae;

    .line 332
    if-nez v6, :cond_2

    .line 333
    const v3, 0x7f1303c1

    .line 334
    const v2, 0x7f1303c2

    .line 335
    const v1, 0x7f1303c0

    .line 336
    const v0, 0x7f1303c9

    move v7, v1

    move v1, v2

    move v2, v3

    .line 343
    :goto_1
    iget-object v3, v4, Lcom/twitter/android/client/notifications/ae;->d:Ljava/lang/String;

    .line 346
    if-eqz p2, :cond_0

    .line 347
    invoke-virtual {p1, v0, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 351
    :cond_0
    iget-object v0, v4, Lcom/twitter/android/client/notifications/ae;->g:Lcom/twitter/media/request/a;

    if-eqz v0, :cond_1

    .line 352
    iget-object v0, p0, Lcom/twitter/android/client/notifications/StoriesNotif;->j:Ljava/util/Map;

    iget-object v5, v4, Lcom/twitter/android/client/notifications/ae;->g:Lcom/twitter/media/request/a;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 353
    if-eqz v0, :cond_1

    .line 354
    invoke-virtual {p1, v2, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 359
    :cond_1
    if-eqz p2, :cond_3

    .line 360
    iget-object v0, v4, Lcom/twitter/android/client/notifications/ae;->f:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 373
    :goto_2
    const-string/jumbo v0, "setVisibility"

    invoke-virtual {p1, v7, v0, v9}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 377
    add-int/lit8 v0, v6, 0x2

    .line 378
    if-eqz p2, :cond_5

    .line 379
    add-int/lit8 v0, v0, 0x2

    move v8, v0

    .line 383
    :goto_3
    iget-object v1, p0, Lcom/twitter/android/client/notifications/StoriesNotif;->e:Landroid/content/Context;

    iget-wide v2, p0, Lcom/twitter/android/client/notifications/StoriesNotif;->b:J

    move-object v0, p0

    move v5, p2

    invoke-virtual/range {v0 .. v6}, Lcom/twitter/android/client/notifications/StoriesNotif;->a(Landroid/content/Context;JLcom/twitter/android/client/notifications/ae;ZI)Landroid/content/Intent;

    move-result-object v0

    .line 384
    const/high16 v1, 0x10000000

    invoke-virtual {p0, v0, v8, v1}, Lcom/twitter/android/client/notifications/StoriesNotif;->a(Landroid/content/Intent;II)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p1, v7, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 324
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 338
    :cond_2
    const v3, 0x7f1303c4

    .line 339
    const v2, 0x7f1303c5

    .line 340
    const v1, 0x7f1303c3

    .line 341
    const v0, 0x7f1303ca

    move v7, v1

    move v1, v2

    move v2, v3

    goto :goto_1

    .line 362
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v4, Lcom/twitter/android/client/notifications/ae;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v4, Lcom/twitter/android/client/notifications/ae;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 364
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const-string/jumbo v3, ":"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    .line 365
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 366
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v5, 0x1

    invoke-direct {v0, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v5, 0x21

    invoke-virtual {v3, v0, v9, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 368
    invoke-virtual {p1, v1, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_2

    .line 388
    :cond_4
    return-void

    :cond_5
    move v8, v0

    goto :goto_3
.end method

.method public static a(Lcom/twitter/android/client/notifications/StatusBarNotif;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 451
    invoke-virtual {p0, p1}, Lcom/twitter/android/client/notifications/StatusBarNotif;->a(Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v0

    .line 452
    if-eqz v0, :cond_1

    .line 453
    if-eqz p2, :cond_0

    .line 454
    new-instance v1, Lcom/twitter/library/scribe/TwitterScribeItem;

    invoke-direct {v1}, Lcom/twitter/library/scribe/TwitterScribeItem;-><init>()V

    .line 455
    iput-object p2, v1, Lcom/twitter/library/scribe/TwitterScribeItem;->v:Ljava/lang/String;

    .line 456
    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    .line 458
    :cond_0
    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 460
    :cond_1
    return-void
.end method

.method private a(Lcom/twitter/android/client/z;Lcom/twitter/media/request/a;)V
    .locals 3

    .prologue
    .line 205
    new-instance v0, Lcom/twitter/android/client/ad;

    invoke-virtual {p0}, Lcom/twitter/android/client/notifications/StoriesNotif;->w()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/client/ad;-><init>(IZ)V

    invoke-virtual {p1, p2, v0}, Lcom/twitter/android/client/z;->a(Lcom/twitter/media/request/a;Lcom/twitter/android/client/ad;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 207
    iget-object v1, p0, Lcom/twitter/android/client/notifications/StoriesNotif;->j:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    if-eqz v0, :cond_0

    const-string/jumbo v0, "image_downloaded"

    .line 211
    :goto_0
    const-string/jumbo v1, "tweet_media"

    invoke-static {p0, v0, v1}, Lcom/twitter/android/client/notifications/StoriesNotif;->a(Lcom/twitter/android/client/notifications/StatusBarNotif;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    return-void

    .line 210
    :cond_0
    const-string/jumbo v0, "image_queued"

    goto :goto_0
.end method

.method private b(Z)Landroid/app/PendingIntent;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 393
    new-instance v0, Lcom/twitter/android/highlights/StoryScribeItem;

    invoke-direct {v0}, Lcom/twitter/android/highlights/StoryScribeItem;-><init>()V

    invoke-virtual {v0, p1}, Lcom/twitter/android/highlights/StoryScribeItem;->a(Z)Lcom/twitter/android/highlights/StoryScribeItem;

    move-result-object v0

    .line 394
    invoke-virtual {p0}, Lcom/twitter/android/client/notifications/StoriesNotif;->J()Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v1

    .line 395
    if-eqz v1, :cond_0

    .line 396
    invoke-virtual {v1, v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    .line 398
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/client/notifications/StoriesNotif;->K()Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v2

    .line 399
    if-eqz v2, :cond_1

    .line 400
    invoke-virtual {v2, v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    .line 406
    :cond_1
    new-instance v0, Lcom/twitter/android/highlights/j;

    iget-object v3, p0, Lcom/twitter/android/client/notifications/StoriesNotif;->e:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/twitter/android/highlights/j;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v5}, Lcom/twitter/android/highlights/j;->a(ZLjava/lang/String;)Lcom/twitter/android/highlights/j;

    move-result-object v0

    iget-object v3, p0, Lcom/twitter/android/client/notifications/StoriesNotif;->a:Lcom/twitter/library/platform/notifications/ad;

    iget-object v3, v3, Lcom/twitter/library/platform/notifications/ad;->m:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/twitter/android/highlights/j;->a(Ljava/lang/String;)Lcom/twitter/android/highlights/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/highlights/j;->a()Landroid/content/Intent;

    move-result-object v0

    .line 410
    iget-object v3, p0, Lcom/twitter/android/client/notifications/StoriesNotif;->e:Landroid/content/Context;

    const-class v4, Lcom/twitter/android/highlights/HighlightsStoriesActivity;

    invoke-virtual {p0, v3, v4, v0, v5}, Lcom/twitter/android/client/notifications/StoriesNotif;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;Lcom/twitter/library/scribe/TwitterScribeLog;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 412
    new-instance v3, Lcom/twitter/android/client/notifications/x;

    iget-object v4, p0, Lcom/twitter/android/client/notifications/StoriesNotif;->e:Landroid/content/Context;

    sget-object v5, Lcom/twitter/android/client/NotificationService;->j:Ljava/lang/String;

    invoke-direct {v3, v4, p0, v5}, Lcom/twitter/android/client/notifications/x;-><init>(Landroid/content/Context;Lcom/twitter/android/client/notifications/StatusBarNotif;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Lcom/twitter/android/client/notifications/x;->a(Lcom/twitter/library/scribe/TwitterScribeLog;Lcom/twitter/library/scribe/TwitterScribeLog;)Lcom/twitter/android/client/notifications/x;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/android/client/notifications/x;->a(Landroid/app/PendingIntent;)Lcom/twitter/android/client/notifications/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/client/notifications/x;->b()Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private n()Lcom/twitter/android/highlights/StoryScribeItem;
    .locals 3

    .prologue
    .line 424
    new-instance v0, Lcom/twitter/android/highlights/StoryScribeItem;

    invoke-direct {v0}, Lcom/twitter/android/highlights/StoryScribeItem;-><init>()V

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/twitter/android/client/notifications/StoriesNotif;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/highlights/StoryScribeItem;->a(II)Lcom/twitter/android/highlights/StoryScribeItem;

    move-result-object v0

    return-object v0
.end method

.method private u()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/scribe/ScribeItem;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 434
    iget-object v0, p0, Lcom/twitter/android/client/notifications/StoriesNotif;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 435
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v2

    .line 436
    :goto_0
    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    if-ge v1, v3, :cond_0

    .line 437
    invoke-direct {p0}, Lcom/twitter/android/client/notifications/StoriesNotif;->n()Lcom/twitter/android/highlights/StoryScribeItem;

    move-result-object v5

    iget-object v0, p0, Lcom/twitter/android/client/notifications/StoriesNotif;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/client/notifications/ae;

    invoke-virtual {v5, v0, v2, v1}, Lcom/twitter/android/highlights/StoryScribeItem;->a(Lcom/twitter/android/client/notifications/ae;ZI)Lcom/twitter/android/highlights/StoryScribeItem;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 436
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 439
    :cond_0
    return-object v4
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/twitter/android/client/z;Lcom/twitter/android/client/ag;Landroid/graphics/Bitmap;)Landroid/app/Notification;
    .locals 10

    .prologue
    .line 220
    invoke-virtual {p0, p1}, Lcom/twitter/android/client/notifications/StoriesNotif;->d(Landroid/content/Context;)V

    .line 221
    iget-object v0, p0, Lcom/twitter/android/client/notifications/StoriesNotif;->f:Ljava/util/List;

    if-nez v0, :cond_1

    .line 223
    iget-object v0, p0, Lcom/twitter/android/client/notifications/StoriesNotif;->k:Lcom/twitter/android/client/notifications/af;

    if-nez v0, :cond_0

    .line 224
    new-instance v0, Lcom/twitter/android/client/notifications/af;

    iget-wide v4, p0, Lcom/twitter/android/client/notifications/StoriesNotif;->b:J

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/client/notifications/af;-><init>(Lcom/twitter/android/client/z;Lcom/twitter/android/client/notifications/StoriesNotif;Landroid/content/Context;J)V

    iput-object v0, p0, Lcom/twitter/android/client/notifications/StoriesNotif;->k:Lcom/twitter/android/client/notifications/af;

    .line 226
    iget-object v0, p0, Lcom/twitter/android/client/notifications/StoriesNotif;->k:Lcom/twitter/android/client/notifications/af;

    invoke-virtual {p2, v0, p3}, Lcom/twitter/android/client/z;->a(Lcom/twitter/android/client/ai;Lcom/twitter/android/client/ag;)V

    .line 231
    :cond_0
    const/4 v0, 0x0

    .line 313
    :goto_0
    return-object v0

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/client/notifications/StoriesNotif;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 236
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/client/notifications/StoriesNotif;->h:Z

    .line 237
    const-string/jumbo v0, "preload_aborted"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/twitter/android/client/notifications/StoriesNotif;->a(Lcom/twitter/android/client/notifications/StatusBarNotif;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    const/4 v0, 0x0

    goto :goto_0

    .line 241
    :cond_2
    iget-object v1, p0, Lcom/twitter/android/client/notifications/StoriesNotif;->j:Ljava/util/Map;

    monitor-enter v1

    .line 243
    :try_start_0
    iget-boolean v0, p0, Lcom/twitter/android/client/notifications/StoriesNotif;->i:Z

    if-nez v0, :cond_4

    .line 244
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/client/notifications/StoriesNotif;->i:Z

    .line 245
    iget-object v0, p0, Lcom/twitter/android/client/notifications/StoriesNotif;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/client/notifications/ae;

    .line 246
    iget-object v3, v0, Lcom/twitter/android/client/notifications/ae;->g:Lcom/twitter/media/request/a;

    if-eqz v3, :cond_3

    .line 247
    iget-object v0, v0, Lcom/twitter/android/client/notifications/ae;->g:Lcom/twitter/media/request/a;

    invoke-direct {p0, p2, v0}, Lcom/twitter/android/client/notifications/StoriesNotif;->a(Lcom/twitter/android/client/z;Lcom/twitter/media/request/a;)V

    goto :goto_1

    .line 251
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    invoke-virtual {p0}, Lcom/twitter/android/client/notifications/StoriesNotif;->s()Z

    move-result v0

    if-nez v0, :cond_5

    .line 254
    const/4 v0, 0x0

    goto :goto_0

    .line 258
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 261
    const v0, 0x7f0a03d8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 263
    iget-object v0, p0, Lcom/twitter/android/client/notifications/StoriesNotif;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_7

    .line 264
    iget v0, p0, Lcom/twitter/android/client/notifications/StoriesNotif;->g:I

    if-lez v0, :cond_6

    .line 265
    const v3, 0x7f0a03d7

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/twitter/android/client/notifications/StoriesNotif;->f:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/client/notifications/ae;

    iget-object v0, v0, Lcom/twitter/android/client/notifications/ae;->d:Ljava/lang/String;

    aput-object v0, v4, v5

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/twitter/android/client/notifications/StoriesNotif;->f:Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/client/notifications/ae;

    iget-object v0, v0, Lcom/twitter/android/client/notifications/ae;->d:Ljava/lang/String;

    aput-object v0, v4, v5

    const/4 v0, 0x2

    iget v5, p0, Lcom/twitter/android/client/notifications/StoriesNotif;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 283
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 286
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 287
    new-instance v5, Landroid/widget/RemoteViews;

    const v6, 0x7f04013e

    invoke-direct {v5, v4, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 289
    const/4 v6, 0x0

    invoke-direct {p0, v5, v6}, Lcom/twitter/android/client/notifications/StoriesNotif;->a(Landroid/widget/RemoteViews;Z)V

    .line 292
    new-instance v6, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v6, p1}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/twitter/android/client/notifications/StoriesNotif;->x()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v6

    invoke-virtual {p0}, Lcom/twitter/android/client/notifications/StoriesNotif;->L()Landroid/app/PendingIntent;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/support/v4/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v6

    invoke-virtual {p0}, Lcom/twitter/android/client/notifications/StoriesNotif;->D()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/support/v4/app/NotificationCompat$Builder;->setPriority(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v6

    invoke-virtual {p0}, Lcom/twitter/android/client/notifications/StoriesNotif;->F()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/twitter/android/client/notifications/StoriesNotif;->aw_()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    const v5, 0x7f1200ed

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setColor(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 303
    invoke-static {p1, v1, p3}, Lcom/twitter/android/client/notifications/StoriesNotif;->a(Landroid/content/Context;Landroid/support/v4/app/NotificationCompat$Builder;Lcom/twitter/android/client/ag;)V

    .line 304
    invoke-virtual {v1}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    .line 305
    iget-object v3, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v5, 0x7f1303bf

    const/4 v6, 0x0

    invoke-direct {p0, v6}, Lcom/twitter/android/client/notifications/StoriesNotif;->b(Z)Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 307
    new-instance v3, Landroid/widget/RemoteViews;

    const v5, 0x7f04013f

    invoke-direct {v3, v4, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 308
    const v4, 0x7f1303c6

    invoke-virtual {v3, v4, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 309
    const v2, 0x7f1303c7

    invoke-virtual {v3, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 310
    const/4 v0, 0x1

    invoke-direct {p0, v3, v0}, Lcom/twitter/android/client/notifications/StoriesNotif;->a(Landroid/widget/RemoteViews;Z)V

    .line 311
    iput-object v3, v1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 312
    iget-object v0, v1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    const v2, 0x7f1303bf

    const/4 v3, 0x1

    invoke-direct {p0, v3}, Lcom/twitter/android/client/notifications/StoriesNotif;->b(Z)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    move-object v0, v1

    .line 313
    goto/16 :goto_0

    .line 269
    :cond_6
    const v3, 0x7f0a03d6

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/twitter/android/client/notifications/StoriesNotif;->f:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/client/notifications/ae;

    iget-object v0, v0, Lcom/twitter/android/client/notifications/ae;->d:Ljava/lang/String;

    aput-object v0, v4, v5

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/twitter/android/client/notifications/StoriesNotif;->f:Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/client/notifications/ae;

    iget-object v0, v0, Lcom/twitter/android/client/notifications/ae;->d:Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 273
    :cond_7
    iget v0, p0, Lcom/twitter/android/client/notifications/StoriesNotif;->g:I

    if-lez v0, :cond_8

    .line 274
    const v3, 0x7f0a03d5

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/twitter/android/client/notifications/StoriesNotif;->f:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/client/notifications/ae;

    iget-object v0, v0, Lcom/twitter/android/client/notifications/ae;->d:Ljava/lang/String;

    aput-object v0, v4, v5

    const/4 v0, 0x1

    iget v5, p0, Lcom/twitter/android/client/notifications/StoriesNotif;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 277
    :cond_8
    const v3, 0x7f0a03d4

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/twitter/android/client/notifications/StoriesNotif;->f:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/client/notifications/ae;

    iget-object v0, v0, Lcom/twitter/android/client/notifications/ae;->d:Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2
.end method

.method public a(Landroid/content/Context;JLcom/twitter/android/client/notifications/ae;ZI)Landroid/content/Intent;
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 476
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v0, p2, p3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "notification:status_bar::story:open_tap"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 478
    invoke-direct {p0}, Lcom/twitter/android/client/notifications/StoriesNotif;->n()Lcom/twitter/android/highlights/StoryScribeItem;

    move-result-object v1

    invoke-virtual {v1, p4, p5, p6}, Lcom/twitter/android/highlights/StoryScribeItem;->a(Lcom/twitter/android/client/notifications/ae;ZI)Lcom/twitter/android/highlights/StoryScribeItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    .line 480
    new-instance v1, Lcom/twitter/android/highlights/j;

    invoke-direct {v1, p1}, Lcom/twitter/android/highlights/j;-><init>(Landroid/content/Context;)V

    iget-object v2, p4, Lcom/twitter/android/client/notifications/ae;->a:Ljava/lang/String;

    invoke-virtual {v1, v4, v2}, Lcom/twitter/android/highlights/j;->a(ZLjava/lang/String;)Lcom/twitter/android/highlights/j;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/client/notifications/StoriesNotif;->a:Lcom/twitter/library/platform/notifications/ad;

    iget-object v2, v2, Lcom/twitter/library/platform/notifications/ad;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/twitter/android/highlights/j;->a(Ljava/lang/String;)Lcom/twitter/android/highlights/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/android/highlights/j;->a(Lcom/twitter/library/scribe/TwitterScribeLog;)Lcom/twitter/android/highlights/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/highlights/j;->a()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/twitter/android/client/z;Lcom/twitter/media/request/a;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    .line 165
    iget-boolean v0, p0, Lcom/twitter/android/client/notifications/StoriesNotif;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/android/client/notifications/StoriesNotif;->i:Z

    if-nez v0, :cond_1

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    if-eqz p3, :cond_2

    .line 171
    iget-object v1, p0, Lcom/twitter/android/client/notifications/StoriesNotif;->j:Ljava/util/Map;

    monitor-enter v1

    .line 172
    :try_start_0
    iget-object v0, p0, Lcom/twitter/android/client/notifications/StoriesNotif;->j:Ljava/util/Map;

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    const-string/jumbo v0, "image_downloaded"

    const-string/jumbo v1, "tweet_media"

    invoke-static {p0, v0, v1}, Lcom/twitter/android/client/notifications/StoriesNotif;->a(Lcom/twitter/android/client/notifications/StatusBarNotif;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-virtual {p0}, Lcom/twitter/android/client/notifications/StoriesNotif;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {p1, p0}, Lcom/twitter/android/client/z;->a(Lcom/twitter/android/client/notifications/StatusBarNotif;)V

    goto :goto_0

    .line 173
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 184
    :cond_2
    iget-object v1, p0, Lcom/twitter/android/client/notifications/StoriesNotif;->j:Ljava/util/Map;

    monitor-enter v1

    .line 187
    :try_start_2
    iget-object v0, p0, Lcom/twitter/android/client/notifications/StoriesNotif;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/request/a;

    .line 188
    iget-object v3, p0, Lcom/twitter/android/client/notifications/StoriesNotif;->j:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 190
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 193
    const-string/jumbo v0, "image_download_failed"

    const-string/jumbo v1, "tweet_media"

    invoke-static {p0, v0, v1}, Lcom/twitter/android/client/notifications/StoriesNotif;->a(Lcom/twitter/android/client/notifications/StatusBarNotif;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected ax_()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/scribe/ScribeItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 120
    invoke-super {p0}, Lcom/twitter/android/client/notifications/GenericNotif;->ax_()Ljava/util/List;

    move-result-object v1

    .line 121
    iget-object v0, p0, Lcom/twitter/android/client/notifications/StoriesNotif;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 122
    invoke-direct {p0}, Lcom/twitter/android/client/notifications/StoriesNotif;->u()Ljava/util/List;

    move-result-object v0

    .line 123
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-ne v1, v2, :cond_0

    .line 129
    :goto_0
    return-object v0

    .line 126
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method protected k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    const-string/jumbo v0, "highlights"

    return-object v0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x1

    return v0
.end method

.method public s()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 139
    iget-boolean v0, p0, Lcom/twitter/android/client/notifications/StoriesNotif;->h:Z

    if-eqz v0, :cond_0

    .line 141
    const/4 v0, 0x1

    .line 156
    :goto_0
    return v0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/client/notifications/StoriesNotif;->f:Ljava/util/List;

    if-nez v0, :cond_1

    move v0, v1

    .line 144
    goto :goto_0

    .line 147
    :cond_1
    iget-object v2, p0, Lcom/twitter/android/client/notifications/StoriesNotif;->j:Ljava/util/Map;

    monitor-enter v2

    .line 148
    :try_start_0
    iget-object v0, p0, Lcom/twitter/android/client/notifications/StoriesNotif;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 149
    if-nez v0, :cond_2

    .line 150
    monitor-exit v2

    move v0, v1

    goto :goto_0

    .line 156
    :cond_3
    iget-boolean v0, p0, Lcom/twitter/android/client/notifications/StoriesNotif;->i:Z

    monitor-exit v2

    goto :goto_0

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
