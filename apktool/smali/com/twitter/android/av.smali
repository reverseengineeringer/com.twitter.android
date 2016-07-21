.class public Lcom/twitter/android/av;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbep;
.implements Lcom/twitter/app/common/util/h;


# static fields
.field private static a:Lcom/twitter/android/av;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/content/Intent;

.field private final d:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache",
            "<",
            "Ljava/lang/Long;",
            "Lbeo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/av;->b:Landroid/content/Context;

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/twitter/config/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".bug"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 117
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/av;->c:Landroid/content/Intent;

    .line 118
    new-instance v1, Landroid/support/v4/util/LruCache;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Landroid/support/v4/util/LruCache;-><init>(I)V

    iput-object v1, p0, Lcom/twitter/android/av;->d:Landroid/support/v4/util/LruCache;

    .line 120
    invoke-static {}, Lcom/twitter/android/av;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    new-instance v1, Lcom/twitter/android/az;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/android/az;-><init>(Lcom/twitter/android/aw;)V

    .line 122
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 123
    invoke-static {}, Lcom/twitter/app/common/util/f;->a()Lcom/twitter/app/common/util/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/app/common/util/f;->a(Lcom/twitter/app/common/util/h;)V

    .line 125
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/av;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/Bitmap;Ljava/io/File;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 72
    invoke-direct/range {p0 .. p6}, Lcom/twitter/android/av;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/Bitmap;Ljava/io/File;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/Bitmap;Ljava/io/File;)Landroid/content/Intent;
    .locals 14

    .prologue
    .line 296
    invoke-static {}, Lcom/twitter/util/h;->c()V

    .line 298
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.SEND_MULTIPLE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "text/xml"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 299
    const-string/jumbo v2, "android.intent.extra.EMAIL"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v3, v5

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 300
    const-string/jumbo v2, "android.intent.extra.SUBJECT"

    move-object/from16 v0, p2

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 301
    const-string/jumbo v2, "android.intent.extra.TEXT"

    move-object/from16 v0, p3

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 303
    iget-object v2, p0, Lcom/twitter/android/av;->b:Landroid/content/Context;

    invoke-static {v2}, Lcym;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    .line 304
    if-eqz p4, :cond_c

    if-eqz v5, :cond_c

    .line 306
    invoke-direct {p0}, Lcom/twitter/android/av;->i()V

    .line 308
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 311
    if-eqz p5, :cond_1

    .line 313
    :try_start_0
    new-instance v2, Ljava/io/File;

    const-string/jumbo v3, "bug_report.jpg"

    invoke-direct {v2, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 314
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x46

    move-object/from16 v0, p5

    invoke-static {v0, v2, v3, v7}, Lcom/twitter/media/util/a;->a(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 315
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    :cond_0
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Bitmap;->recycle()V

    .line 323
    :cond_1
    if-eqz p6, :cond_3

    .line 324
    new-instance v2, Ljava/io/File;

    const-string/jumbo v3, "activity_state.txt"

    invoke-direct {v2, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 325
    move-object/from16 v0, p6

    invoke-static {v0, v2}, Lcym;->c(Ljava/io/File;Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 326
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    :cond_2
    invoke-static/range {p6 .. p6}, Lcym;->d(Ljava/io/File;)V

    .line 332
    :cond_3
    invoke-static {}, Lcom/twitter/config/AppConfig;->m()Lcom/twitter/config/AppConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/config/AppConfig;->p()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 334
    iget-object v2, p0, Lcom/twitter/android/av;->b:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/twitter/library/network/narc/i;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v2

    .line 336
    if-eqz v2, :cond_4

    .line 337
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    :cond_4
    new-instance v7, Ljava/io/File;

    const-string/jumbo v2, "stack_traces.txt"

    invoke-direct {v7, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 343
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    iget-object v2, p0, Lcom/twitter/android/av;->d:Landroid/support/v4/util/LruCache;

    invoke-virtual {v2}, Landroid/support/v4/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 345
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_6

    .line 346
    const-string/jumbo v3, "\n\n"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    :cond_6
    const-string/jumbo v3, "Time: "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    new-instance v11, Ljava/util/Date;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-direct {v11, v12, v13}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v10, "\n"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    const-string/jumbo v3, "----------------------------------------\n"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbeo;

    .line 353
    invoke-virtual {v2}, Lbeo;->c()Ljava/lang/Throwable;

    move-result-object v3

    invoke-static {v3}, Lcgl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {v2}, Lbeo;->a()Ljava/util/Map;

    move-result-object v2

    .line 356
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 357
    const-string/jumbo v3, "----------------------------------------\n"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 359
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v11, " : "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 318
    :catchall_0
    move-exception v2

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Bitmap;->recycle()V

    throw v2

    .line 368
    :cond_7
    const/4 v2, 0x1

    invoke-static {v2}, Lcgk;->a(Z)Ljava/util/Collection;

    move-result-object v2

    .line 369
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    .line 370
    new-instance v3, Ljava/io/File;

    const-string/jumbo v9, "logcat.txt"

    invoke-direct {v3, v5, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 371
    const-string/jumbo v9, "\n"

    invoke-static {v9, v2}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcym;->a(Ljava/lang/String;Ljava/io/File;)Z

    .line 372
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    :cond_8
    iget-object v2, p0, Lcom/twitter/android/av;->b:Landroid/content/Context;

    invoke-static {v2}, Lcwb;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 377
    if-eqz v2, :cond_a

    .line 378
    new-instance v3, Ljava/io/File;

    const-string/jumbo v9, "thread_dump.txt"

    invoke-direct {v3, v5, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 379
    invoke-static {v2, v3}, Lcym;->c(Ljava/io/File;Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 380
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    :cond_9
    invoke-static {v2}, Lcym;->d(Ljava/io/File;)V

    .line 385
    :cond_a
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 386
    invoke-static {v2}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v2, v7}, Lcym;->a(Ljava/lang/String;Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 387
    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    :cond_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    .line 391
    const-string/jumbo v2, "android.intent.extra.STREAM"

    invoke-virtual {v4, v2, v6}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 395
    :cond_c
    return-object v4
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/twitter/android/av;
    .locals 2

    .prologue
    .line 108
    const-class v1, Lcom/twitter/android/av;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/twitter/android/av;->a:Lcom/twitter/android/av;

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Lcom/twitter/android/av;

    invoke-direct {v0, p0}, Lcom/twitter/android/av;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/twitter/android/av;->a:Lcom/twitter/android/av;

    .line 111
    :cond_0
    sget-object v0, Lcom/twitter/android/av;->a:Lcom/twitter/android/av;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/twitter/android/av;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/twitter/android/av;->i()V

    return-void
.end method

.method public static g()Z
    .locals 2

    .prologue
    .line 434
    invoke-static {}, Lcom/twitter/config/AppConfig;->m()Lcom/twitter/config/AppConfig;

    move-result-object v0

    .line 435
    invoke-virtual {v0}, Lcom/twitter/config/AppConfig;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/twitter/config/AppConfig;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h()Z
    .locals 2

    .prologue
    .line 439
    invoke-static {}, Lcom/twitter/config/AppConfig;->m()Lcom/twitter/config/AppConfig;

    move-result-object v0

    .line 440
    invoke-virtual {v0}, Lcom/twitter/config/AppConfig;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/twitter/config/AppConfig;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized i()V
    .locals 3

    .prologue
    .line 417
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/twitter/util/h;->c()V

    .line 419
    iget-object v0, p0, Lcom/twitter/android/av;->b:Landroid/content/Context;

    invoke-static {v0}, Lcym;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 420
    if-eqz v0, :cond_0

    .line 422
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "bug_reports"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 423
    invoke-static {v1}, Lcym;->b(Ljava/io/File;)V

    .line 425
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "bug_report.jpg"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lcym;->d(Ljava/io/File;)V

    .line 426
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "stack_traces.txt"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lcym;->d(Ljava/io/File;)V

    .line 427
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "activity_state.txt"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lcym;->d(Ljava/io/File;)V

    .line 428
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "logcat.txt"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lcym;->d(Ljava/io/File;)V

    .line 429
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "thread_dump.txt"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lcym;->d(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 431
    :cond_0
    monitor-exit p0

    return-void

    .line 417
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/twitter/android/av;->c:Landroid/content/Intent;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/twitter/util/concurrent/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/twitter/util/concurrent/j",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 262
    invoke-static {}, Lcom/twitter/app/common/util/c;->a()Lcom/twitter/app/common/util/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/app/common/util/c;->b()Landroid/app/Activity;

    move-result-object v0

    .line 265
    if-eqz p4, :cond_0

    if-eqz v0, :cond_0

    .line 267
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 268
    invoke-static {v1}, Lcom/twitter/util/ui/r;->e(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 270
    new-instance v1, Lcom/twitter/android/aw;

    invoke-direct {v1, p0, v0}, Lcom/twitter/android/aw;-><init>(Lcom/twitter/android/av;Landroid/app/Activity;)V

    invoke-static {v1}, Lcom/twitter/util/h;->a(Lcom/twitter/util/concurrent/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    move-object v7, v0

    .line 281
    :goto_0
    new-instance v0, Lcom/twitter/util/concurrent/c;

    invoke-direct {v0}, Lcom/twitter/util/concurrent/c;-><init>()V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Lcom/twitter/util/concurrent/c;->a(Ljava/util/concurrent/Executor;)Lcom/twitter/util/concurrent/c;

    move-result-object v8

    new-instance v0, Lcom/twitter/android/ax;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/twitter/android/ax;-><init>(Lcom/twitter/android/av;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/Bitmap;Ljava/io/File;)V

    invoke-virtual {v8, v0}, Lcom/twitter/util/concurrent/c;->a(Ljava/util/concurrent/Callable;)Lcom/twitter/util/concurrent/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/concurrent/c;->a()Lcom/twitter/util/concurrent/j;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v6, v7

    .line 279
    goto :goto_0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/twitter/android/av;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/android/client/z;->a(Landroid/content/Context;)Lcom/twitter/android/client/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/client/z;->b()V

    .line 135
    return-void
.end method

.method public a(Lbeo;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbeo;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 144
    iget-object v0, p0, Lcom/twitter/android/av;->d:Landroid/support/v4/util/LruCache;

    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 154
    iget-object v1, p0, Lcom/twitter/android/av;->b:Landroid/content/Context;

    .line 155
    invoke-static {}, Lcom/twitter/app/common/util/c;->a()Lcom/twitter/app/common/util/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/app/common/util/c;->b()Landroid/app/Activity;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 157
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Reporting bug in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " with v"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Lcom/twitter/util/c;->d(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 156
    :cond_0
    const-string/jumbo v0, "Unknown"

    goto :goto_0
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/twitter/android/av;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/android/client/z;->a(Landroid/content/Context;)Lcom/twitter/android/client/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/client/z;->a()V

    .line 140
    return-void
.end method

.method public b(Lbeo;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbeo;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 149
    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/av;->a(Lbeo;Ljava/util/Map;)V

    .line 150
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 7

    .prologue
    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 168
    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->f()Lcom/twitter/model/core/TwitterUser;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TwitterUser;

    .line 169
    const-string/jumbo v2, "\nuserId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/twitter/model/core/TwitterUser;->c:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170
    const-string/jumbo v2, "\nusername: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/model/core/TwitterUser;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    const-string/jumbo v2, "\nprotected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v0, Lcom/twitter/model/core/TwitterUser;->m:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 172
    const-string/jumbo v2, "\nsuspended: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v0, Lcom/twitter/model/core/TwitterUser;->l:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 173
    const-string/jumbo v2, "\ncrash url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/av;->b:Landroid/content/Context;

    const v4, 0x7f0a09e1

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v0, v0, Lcom/twitter/model/core/TwitterUser;->k:Ljava/lang/String;

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 175
    :cond_0
    const-string/jumbo v0, "\nusername: <none -- logged out>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 183
    iget-object v1, p0, Lcom/twitter/android/av;->b:Landroid/content/Context;

    .line 184
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    invoke-static {}, Lcom/twitter/app/common/util/c;->a()Lcom/twitter/app/common/util/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/app/common/util/c;->b()Landroid/app/Activity;

    move-result-object v0

    .line 187
    instance-of v3, v0, Lcom/twitter/android/bb;

    if-eqz v3, :cond_0

    .line 188
    check-cast v0, Lcom/twitter/android/bb;

    invoke-interface {v0}, Lcom/twitter/android/bb;->b()Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 190
    const-string/jumbo v3, "\n\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    :cond_0
    const-string/jumbo v0, "\n\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    const-string/jumbo v0, "package: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    const-string/jumbo v0, "\nversion: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Lcom/twitter/util/c;->d(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    invoke-static {}, Lcom/twitter/util/telephony/TelephonyUtil;->i()Lcom/twitter/util/telephony/TelephonyUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/telephony/TelephonyUtil;->h()Z

    move-result v0

    .line 200
    const-string/jumbo v3, "\nconnectivity: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 202
    if-eqz v0, :cond_1

    .line 203
    const-string/jumbo v0, "\nconnectivityType: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/twitter/util/telephony/TelephonyUtil;->i()Lcom/twitter/util/telephony/TelephonyUtil;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/util/telephony/TelephonyUtil;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/android/av;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-static {v1}, Lcom/twitter/library/network/ar;->a(Landroid/content/Context;)Lcom/twitter/library/network/ar;

    move-result-object v0

    .line 209
    const-string/jumbo v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lcom/twitter/library/network/ar;->e:Lcom/twitter/library/network/av;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v0}, Lcom/twitter/library/network/ar;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 212
    invoke-virtual {v0}, Lcom/twitter/library/network/ar;->f()Ljava/util/List;

    move-result-object v0

    .line 213
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x4

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 215
    if-lez v1, :cond_2

    .line 219
    const-string/jumbo v3, "\nRecent traces (only work if requests sent from Dodo):"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-interface {v0, v6, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 221
    const-string/jumbo v3, "http://go/zipkin/%1$s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 222
    const-string/jumbo v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 228
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 6

    .prologue
    .line 232
    iget-object v1, p0, Lcom/twitter/android/av;->b:Landroid/content/Context;

    .line 233
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    invoke-static {}, Lbxd;->a()Lbxe;

    move-result-object v0

    .line 235
    const-string/jumbo v3, "isLocationEnabled [geoTag, system, app]: ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v4

    invoke-virtual {v4}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v4

    invoke-interface {v0, v4}, Lbxe;->b(Lcom/twitter/library/client/Session;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Lbxe;->e()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Lbxe;->d()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    const-string/jumbo v0, "\nisGooglePlayServicesEnabled: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Lcom/twitter/library/platform/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "geo_data_provider_google_play_services_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 245
    invoke-static {v1}, Lbxj;->a(Landroid/content/Context;)Lbxj;

    move-result-object v0

    invoke-virtual {v0}, Lbxj;->a()Landroid/location/Location;

    move-result-object v0

    .line 246
    if-eqz v0, :cond_1

    .line 247
    const-string/jumbo v1, "\nlocation [lat,lng]: ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    const-string/jumbo v1, "\nlocationAccuracy: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 251
    const-string/jumbo v1, "\nlocationProvider: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 241
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 253
    :cond_1
    const-string/jumbo v0, "\nlocation: null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public f()Lcom/twitter/util/concurrent/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/util/concurrent/j",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 400
    new-instance v0, Lcom/twitter/util/concurrent/c;

    invoke-direct {v0}, Lcom/twitter/util/concurrent/c;-><init>()V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Lcom/twitter/util/concurrent/c;->a(Ljava/util/concurrent/Executor;)Lcom/twitter/util/concurrent/c;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/ay;

    invoke-direct {v1, p0}, Lcom/twitter/android/ay;-><init>(Lcom/twitter/android/av;)V

    invoke-virtual {v0, v1}, Lcom/twitter/util/concurrent/c;->a(Ljava/util/concurrent/Callable;)Lcom/twitter/util/concurrent/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/concurrent/c;->a()Lcom/twitter/util/concurrent/j;

    move-result-object v0

    return-object v0
.end method
