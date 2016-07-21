.class public final Lcom/evernote/android/job/m;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private c:J

.field private d:J

.field private e:J

.field private f:Lcom/evernote/android/job/JobRequest$BackoffPolicy;

.field private g:J

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Lcom/evernote/android/job/JobRequest$NetworkType;

.field private m:Lar;

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Z


# direct methods
.method private constructor <init>(Landroid/database/Cursor;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 421
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 422
    const-string/jumbo v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/evernote/android/job/m;->a:I

    .line 423
    const-string/jumbo v0, "tag"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/job/m;->b:Ljava/lang/String;

    .line 425
    const-string/jumbo v0, "startMs"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/evernote/android/job/m;->c:J

    .line 426
    const-string/jumbo v0, "endMs"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/evernote/android/job/m;->d:J

    .line 428
    const-string/jumbo v0, "backoffMs"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/evernote/android/job/m;->e:J

    .line 430
    :try_start_0
    const-string/jumbo v0, "backoffPolicy"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/android/job/JobRequest$BackoffPolicy;->valueOf(Ljava/lang/String;)Lcom/evernote/android/job/JobRequest$BackoffPolicy;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/job/m;->f:Lcom/evernote/android/job/JobRequest$BackoffPolicy;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 436
    :goto_0
    const-string/jumbo v0, "intervalMs"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/evernote/android/job/m;->g:J

    .line 438
    const-string/jumbo v0, "requirementsEnforced"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/evernote/android/job/m;->h:Z

    .line 439
    const-string/jumbo v0, "requiresCharging"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/evernote/android/job/m;->i:Z

    .line 440
    const-string/jumbo v0, "requiresDeviceIdle"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/evernote/android/job/m;->j:Z

    .line 441
    const-string/jumbo v0, "exact"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/evernote/android/job/m;->k:Z

    .line 443
    :try_start_1
    const-string/jumbo v0, "networkType"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/android/job/JobRequest$NetworkType;->valueOf(Ljava/lang/String;)Lcom/evernote/android/job/JobRequest$NetworkType;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/job/m;->l:Lcom/evernote/android/job/JobRequest$NetworkType;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 449
    :goto_5
    const-string/jumbo v0, "extras"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/job/m;->n:Ljava/lang/String;

    .line 451
    const-string/jumbo v0, "persisted"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_4

    :goto_6
    iput-boolean v1, p0, Lcom/evernote/android/job/m;->o:Z

    .line 452
    return-void

    .line 431
    :catch_0
    move-exception v0

    .line 432
    invoke-static {}, Lcom/evernote/android/job/JobRequest;->x()Ldav;

    move-result-object v3

    invoke-virtual {v3, v0}, Ldav;->b(Ljava/lang/Throwable;)V

    .line 433
    sget-object v0, Lcom/evernote/android/job/JobRequest;->a:Lcom/evernote/android/job/JobRequest$BackoffPolicy;

    iput-object v0, p0, Lcom/evernote/android/job/m;->f:Lcom/evernote/android/job/JobRequest$BackoffPolicy;

    goto/16 :goto_0

    :cond_0
    move v0, v2

    .line 438
    goto :goto_1

    :cond_1
    move v0, v2

    .line 439
    goto :goto_2

    :cond_2
    move v0, v2

    .line 440
    goto :goto_3

    :cond_3
    move v0, v2

    .line 441
    goto :goto_4

    .line 444
    :catch_1
    move-exception v0

    .line 445
    invoke-static {}, Lcom/evernote/android/job/JobRequest;->x()Ldav;

    move-result-object v3

    invoke-virtual {v3, v0}, Ldav;->b(Ljava/lang/Throwable;)V

    .line 446
    sget-object v0, Lcom/evernote/android/job/JobRequest;->b:Lcom/evernote/android/job/JobRequest$NetworkType;

    iput-object v0, p0, Lcom/evernote/android/job/m;->l:Lcom/evernote/android/job/JobRequest$NetworkType;

    goto :goto_5

    :cond_4
    move v1, v2

    .line 451
    goto :goto_6
.end method

.method synthetic constructor <init>(Landroid/database/Cursor;Lcom/evernote/android/job/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 345
    invoke-direct {p0, p1}, Lcom/evernote/android/job/m;-><init>(Landroid/database/Cursor;)V

    return-void
.end method

.method private constructor <init>(Lcom/evernote/android/job/JobRequest;Z)V
    .locals 2

    .prologue
    .line 397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 398
    if-eqz p2, :cond_0

    invoke-static {}, Lcom/evernote/android/job/h;->a()Lcom/evernote/android/job/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/android/job/h;->e()Lcom/evernote/android/job/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/android/job/n;->b()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/evernote/android/job/m;->a:I

    .line 399
    invoke-virtual {p1}, Lcom/evernote/android/job/JobRequest;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/job/m;->b:Ljava/lang/String;

    .line 401
    invoke-virtual {p1}, Lcom/evernote/android/job/JobRequest;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/android/job/m;->c:J

    .line 402
    invoke-virtual {p1}, Lcom/evernote/android/job/JobRequest;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/android/job/m;->d:J

    .line 404
    invoke-virtual {p1}, Lcom/evernote/android/job/JobRequest;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/android/job/m;->e:J

    .line 405
    invoke-virtual {p1}, Lcom/evernote/android/job/JobRequest;->e()Lcom/evernote/android/job/JobRequest$BackoffPolicy;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/job/m;->f:Lcom/evernote/android/job/JobRequest$BackoffPolicy;

    .line 407
    invoke-virtual {p1}, Lcom/evernote/android/job/JobRequest;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/android/job/m;->g:J

    .line 409
    invoke-virtual {p1}, Lcom/evernote/android/job/JobRequest;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/android/job/m;->h:Z

    .line 410
    invoke-virtual {p1}, Lcom/evernote/android/job/JobRequest;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/android/job/m;->i:Z

    .line 411
    invoke-virtual {p1}, Lcom/evernote/android/job/JobRequest;->k()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/android/job/m;->j:Z

    .line 412
    invoke-virtual {p1}, Lcom/evernote/android/job/JobRequest;->p()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/android/job/m;->k:Z

    .line 413
    invoke-virtual {p1}, Lcom/evernote/android/job/JobRequest;->l()Lcom/evernote/android/job/JobRequest$NetworkType;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/job/m;->l:Lcom/evernote/android/job/JobRequest$NetworkType;

    .line 415
    invoke-static {p1}, Lcom/evernote/android/job/JobRequest;->a(Lcom/evernote/android/job/JobRequest;)Lcom/evernote/android/job/m;

    move-result-object v0

    iget-object v0, v0, Lcom/evernote/android/job/m;->m:Lar;

    iput-object v0, p0, Lcom/evernote/android/job/m;->m:Lar;

    .line 416
    invoke-static {p1}, Lcom/evernote/android/job/JobRequest;->a(Lcom/evernote/android/job/JobRequest;)Lcom/evernote/android/job/m;

    move-result-object v0

    iget-object v0, v0, Lcom/evernote/android/job/m;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/android/job/m;->n:Ljava/lang/String;

    .line 417
    invoke-virtual {p1}, Lcom/evernote/android/job/JobRequest;->n()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/android/job/m;->o:Z

    .line 418
    return-void

    .line 398
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/android/job/JobRequest;->a()I

    move-result v0

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/evernote/android/job/JobRequest;ZLcom/evernote/android/job/l;)V
    .locals 0

    .prologue
    .line 345
    invoke-direct {p0, p1, p2}, Lcom/evernote/android/job/m;-><init>(Lcom/evernote/android/job/JobRequest;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const-wide/16 v2, -0x1

    .line 384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 385
    invoke-static {p1}, Lcom/evernote/android/job/util/e;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/android/job/m;->b:Ljava/lang/String;

    .line 386
    invoke-static {}, Lcom/evernote/android/job/h;->a()Lcom/evernote/android/job/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/android/job/h;->e()Lcom/evernote/android/job/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/android/job/n;->b()I

    move-result v0

    iput v0, p0, Lcom/evernote/android/job/m;->a:I

    .line 388
    iput-wide v2, p0, Lcom/evernote/android/job/m;->c:J

    .line 389
    iput-wide v2, p0, Lcom/evernote/android/job/m;->d:J

    .line 391
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/evernote/android/job/m;->e:J

    .line 392
    sget-object v0, Lcom/evernote/android/job/JobRequest;->a:Lcom/evernote/android/job/JobRequest$BackoffPolicy;

    iput-object v0, p0, Lcom/evernote/android/job/m;->f:Lcom/evernote/android/job/JobRequest$BackoffPolicy;

    .line 394
    sget-object v0, Lcom/evernote/android/job/JobRequest;->b:Lcom/evernote/android/job/JobRequest$NetworkType;

    iput-object v0, p0, Lcom/evernote/android/job/m;->l:Lcom/evernote/android/job/JobRequest$NetworkType;

    .line 395
    return-void
.end method

.method static synthetic a(Lcom/evernote/android/job/m;Lar;)Lar;
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lcom/evernote/android/job/m;->m:Lar;

    return-object p1
.end method

.method private a(Landroid/content/ContentValues;)V
    .locals 4

    .prologue
    .line 455
    const-string/jumbo v0, "_id"

    iget v1, p0, Lcom/evernote/android/job/m;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 456
    const-string/jumbo v0, "tag"

    iget-object v1, p0, Lcom/evernote/android/job/m;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    const-string/jumbo v0, "startMs"

    iget-wide v2, p0, Lcom/evernote/android/job/m;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 459
    const-string/jumbo v0, "endMs"

    iget-wide v2, p0, Lcom/evernote/android/job/m;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 461
    const-string/jumbo v0, "backoffMs"

    iget-wide v2, p0, Lcom/evernote/android/job/m;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 462
    const-string/jumbo v0, "backoffPolicy"

    iget-object v1, p0, Lcom/evernote/android/job/m;->f:Lcom/evernote/android/job/JobRequest$BackoffPolicy;

    invoke-virtual {v1}, Lcom/evernote/android/job/JobRequest$BackoffPolicy;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    const-string/jumbo v0, "intervalMs"

    iget-wide v2, p0, Lcom/evernote/android/job/m;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 466
    const-string/jumbo v0, "requirementsEnforced"

    iget-boolean v1, p0, Lcom/evernote/android/job/m;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 467
    const-string/jumbo v0, "requiresCharging"

    iget-boolean v1, p0, Lcom/evernote/android/job/m;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 468
    const-string/jumbo v0, "requiresDeviceIdle"

    iget-boolean v1, p0, Lcom/evernote/android/job/m;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 469
    const-string/jumbo v0, "exact"

    iget-boolean v1, p0, Lcom/evernote/android/job/m;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 470
    const-string/jumbo v0, "networkType"

    iget-object v1, p0, Lcom/evernote/android/job/m;->l:Lcom/evernote/android/job/JobRequest$NetworkType;

    invoke-virtual {v1}, Lcom/evernote/android/job/JobRequest$NetworkType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    iget-object v0, p0, Lcom/evernote/android/job/m;->m:Lar;

    if-eqz v0, :cond_1

    .line 473
    const-string/jumbo v0, "extras"

    iget-object v1, p0, Lcom/evernote/android/job/m;->m:Lar;

    invoke-virtual {v1}, Lar;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    :cond_0
    :goto_0
    const-string/jumbo v0, "persisted"

    iget-boolean v1, p0, Lcom/evernote/android/job/m;->o:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 478
    return-void

    .line 474
    :cond_1
    iget-object v0, p0, Lcom/evernote/android/job/m;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 475
    const-string/jumbo v0, "extras"

    iget-object v1, p0, Lcom/evernote/android/job/m;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/evernote/android/job/m;Landroid/content/ContentValues;)V
    .locals 0

    .prologue
    .line 345
    invoke-direct {p0, p1}, Lcom/evernote/android/job/m;->a(Landroid/content/ContentValues;)V

    return-void
.end method

.method static synthetic a(Lcom/evernote/android/job/m;)Z
    .locals 1

    .prologue
    .line 345
    iget-boolean v0, p0, Lcom/evernote/android/job/m;->k:Z

    return v0
.end method

.method static synthetic b(Lcom/evernote/android/job/m;)I
    .locals 1

    .prologue
    .line 345
    iget v0, p0, Lcom/evernote/android/job/m;->a:I

    return v0
.end method

.method static synthetic c(Lcom/evernote/android/job/m;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/evernote/android/job/m;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/evernote/android/job/m;)J
    .locals 2

    .prologue
    .line 345
    iget-wide v0, p0, Lcom/evernote/android/job/m;->c:J

    return-wide v0
.end method

.method static synthetic e(Lcom/evernote/android/job/m;)J
    .locals 2

    .prologue
    .line 345
    iget-wide v0, p0, Lcom/evernote/android/job/m;->d:J

    return-wide v0
.end method

.method static synthetic f(Lcom/evernote/android/job/m;)Lcom/evernote/android/job/JobRequest$BackoffPolicy;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/evernote/android/job/m;->f:Lcom/evernote/android/job/JobRequest$BackoffPolicy;

    return-object v0
.end method

.method static synthetic g(Lcom/evernote/android/job/m;)J
    .locals 2

    .prologue
    .line 345
    iget-wide v0, p0, Lcom/evernote/android/job/m;->e:J

    return-wide v0
.end method

.method static synthetic h(Lcom/evernote/android/job/m;)J
    .locals 2

    .prologue
    .line 345
    iget-wide v0, p0, Lcom/evernote/android/job/m;->g:J

    return-wide v0
.end method

.method static synthetic i(Lcom/evernote/android/job/m;)Z
    .locals 1

    .prologue
    .line 345
    iget-boolean v0, p0, Lcom/evernote/android/job/m;->h:Z

    return v0
.end method

.method static synthetic j(Lcom/evernote/android/job/m;)Z
    .locals 1

    .prologue
    .line 345
    iget-boolean v0, p0, Lcom/evernote/android/job/m;->i:Z

    return v0
.end method

.method static synthetic k(Lcom/evernote/android/job/m;)Z
    .locals 1

    .prologue
    .line 345
    iget-boolean v0, p0, Lcom/evernote/android/job/m;->j:Z

    return v0
.end method

.method static synthetic l(Lcom/evernote/android/job/m;)Lcom/evernote/android/job/JobRequest$NetworkType;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/evernote/android/job/m;->l:Lcom/evernote/android/job/JobRequest$NetworkType;

    return-object v0
.end method

.method static synthetic m(Lcom/evernote/android/job/m;)Lar;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/evernote/android/job/m;->m:Lar;

    return-object v0
.end method

.method static synthetic n(Lcom/evernote/android/job/m;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/evernote/android/job/m;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/evernote/android/job/m;)Z
    .locals 1

    .prologue
    .line 345
    iget-boolean v0, p0, Lcom/evernote/android/job/m;->o:Z

    return v0
.end method

.method static synthetic p(Lcom/evernote/android/job/m;)Z
    .locals 1

    .prologue
    .line 345
    iget-boolean v0, p0, Lcom/evernote/android/job/m;->p:Z

    return v0
.end method


# virtual methods
.method public a()Lcom/evernote/android/job/JobRequest;
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    const-wide/16 v8, 0x0

    .line 700
    iget v0, p0, Lcom/evernote/android/job/m;->a:I

    const-string/jumbo v1, "id can\'t be negative"

    invoke-static {v0, v1}, Lcom/evernote/android/job/util/e;->a(ILjava/lang/String;)I

    .line 701
    iget-object v0, p0, Lcom/evernote/android/job/m;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/evernote/android/job/util/e;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 702
    iget-wide v0, p0, Lcom/evernote/android/job/m;->e:J

    const-string/jumbo v2, "backoffMs must be > 0"

    invoke-static {v0, v1, v2}, Lcom/evernote/android/job/util/e;->b(JLjava/lang/String;)J

    .line 703
    iget-object v0, p0, Lcom/evernote/android/job/m;->f:Lcom/evernote/android/job/JobRequest$BackoffPolicy;

    invoke-static {v0}, Lcom/evernote/android/job/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    iget-object v0, p0, Lcom/evernote/android/job/m;->l:Lcom/evernote/android/job/JobRequest$NetworkType;

    invoke-static {v0}, Lcom/evernote/android/job/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    iget-wide v0, p0, Lcom/evernote/android/job/m;->g:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_0

    .line 707
    iget-wide v0, p0, Lcom/evernote/android/job/m;->g:J

    const-wide/32 v2, 0xea60

    const-wide v4, 0x7fffffffffffffffL

    const-string/jumbo v6, "intervalMs"

    invoke-static/range {v0 .. v6}, Lcom/evernote/android/job/util/e;->a(JJJLjava/lang/String;)J

    .line 710
    :cond_0
    iget-boolean v0, p0, Lcom/evernote/android/job/m;->k:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/evernote/android/job/m;->g:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_1

    .line 711
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Can\'t call setExact() on a periodic job."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 713
    :cond_1
    iget-boolean v0, p0, Lcom/evernote/android/job/m;->k:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/evernote/android/job/m;->c:J

    iget-wide v2, p0, Lcom/evernote/android/job/m;->d:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 714
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Can\'t call setExecutionWindow() for an exact job."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 716
    :cond_2
    iget-boolean v0, p0, Lcom/evernote/android/job/m;->k:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/evernote/android/job/m;->h:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/evernote/android/job/m;->j:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/evernote/android/job/m;->i:Z

    if-nez v0, :cond_3

    sget-object v0, Lcom/evernote/android/job/JobRequest;->b:Lcom/evernote/android/job/JobRequest$NetworkType;

    iget-object v1, p0, Lcom/evernote/android/job/m;->l:Lcom/evernote/android/job/JobRequest$NetworkType;

    invoke-virtual {v0, v1}, Lcom/evernote/android/job/JobRequest$NetworkType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 717
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Can\'t require any condition for an exact job."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 720
    :cond_4
    iget-wide v0, p0, Lcom/evernote/android/job/m;->g:J

    cmp-long v0, v0, v8

    if-gtz v0, :cond_6

    iget-wide v0, p0, Lcom/evernote/android/job/m;->c:J

    cmp-long v0, v0, v10

    if-eqz v0, :cond_5

    iget-wide v0, p0, Lcom/evernote/android/job/m;->d:J

    cmp-long v0, v0, v10

    if-nez v0, :cond_6

    .line 721
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "You\'re trying to build a job with no constraints, this is not allowed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 723
    :cond_6
    iget-wide v0, p0, Lcom/evernote/android/job/m;->g:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_8

    iget-wide v0, p0, Lcom/evernote/android/job/m;->c:J

    cmp-long v0, v0, v10

    if-nez v0, :cond_7

    iget-wide v0, p0, Lcom/evernote/android/job/m;->d:J

    cmp-long v0, v0, v10

    if-eqz v0, :cond_8

    .line 724
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Can\'t call setExecutionWindow() on a periodic job."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 726
    :cond_8
    iget-wide v0, p0, Lcom/evernote/android/job/m;->g:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_a

    iget-wide v0, p0, Lcom/evernote/android/job/m;->e:J

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-nez v0, :cond_9

    sget-object v0, Lcom/evernote/android/job/JobRequest;->a:Lcom/evernote/android/job/JobRequest$BackoffPolicy;

    iget-object v1, p0, Lcom/evernote/android/job/m;->f:Lcom/evernote/android/job/JobRequest$BackoffPolicy;

    invoke-virtual {v0, v1}, Lcom/evernote/android/job/JobRequest$BackoffPolicy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 727
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "A periodic job will not respect any back-off policy, so calling setBackoffCriteria() with setPeriodic() is an error."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 731
    :cond_a
    new-instance v0, Lcom/evernote/android/job/JobRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/evernote/android/job/JobRequest;-><init>(Lcom/evernote/android/job/m;Lcom/evernote/android/job/l;)V

    return-object v0
.end method

.method public a(J)Lcom/evernote/android/job/m;
    .locals 7

    .prologue
    .line 642
    const-wide/32 v2, 0xea60

    const-wide v4, 0x7fffffffffffffffL

    const-string/jumbo v6, "intervalMs"

    move-wide v0, p1

    invoke-static/range {v0 .. v6}, Lcom/evernote/android/job/util/e;->a(JJJLjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/android/job/m;->g:J

    .line 643
    return-object p0
.end method

.method public a(JJ)Lcom/evernote/android/job/m;
    .locals 7

    .prologue
    .line 490
    const-string/jumbo v0, "startMs must be greater than 0"

    invoke-static {p1, p2, v0}, Lcom/evernote/android/job/util/e;->b(JLjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/android/job/m;->c:J

    .line 491
    const-wide v4, 0x7fffffffffffffffL

    const-string/jumbo v6, "endMs"

    move-wide v0, p3

    move-wide v2, p1

    invoke-static/range {v0 .. v6}, Lcom/evernote/android/job/util/e;->a(JJJLjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/android/job/m;->d:J

    .line 492
    return-object p0
.end method

.method public a(Lar;)Lcom/evernote/android/job/m;
    .locals 1
    .param p1    # Lar;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 501
    if-nez p1, :cond_0

    .line 502
    iput-object v0, p0, Lcom/evernote/android/job/m;->m:Lar;

    .line 503
    iput-object v0, p0, Lcom/evernote/android/job/m;->n:Ljava/lang/String;

    .line 507
    :goto_0
    return-object p0

    .line 505
    :cond_0
    new-instance v0, Lar;

    invoke-direct {v0, p1}, Lar;-><init>(Lar;)V

    iput-object v0, p0, Lcom/evernote/android/job/m;->m:Lar;

    goto :goto_0
.end method

.method public a(Z)Lcom/evernote/android/job/m;
    .locals 0

    .prologue
    .line 576
    iput-boolean p1, p0, Lcom/evernote/android/job/m;->i:Z

    .line 577
    return-object p0
.end method

.method public b(Z)Lcom/evernote/android/job/m;
    .locals 0

    .prologue
    .line 597
    iput-boolean p1, p0, Lcom/evernote/android/job/m;->j:Z

    .line 598
    return-object p0
.end method

.method public c(Z)Lcom/evernote/android/job/m;
    .locals 0

    .prologue
    .line 692
    iput-boolean p1, p0, Lcom/evernote/android/job/m;->p:Z

    .line 693
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 736
    if-ne p0, p1, :cond_1

    .line 741
    :cond_0
    :goto_0
    return v0

    .line 737
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 739
    :cond_3
    check-cast p1, Lcom/evernote/android/job/m;

    .line 741
    iget v2, p0, Lcom/evernote/android/job/m;->a:I

    iget v3, p1, Lcom/evernote/android/job/m;->a:I

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 746
    iget v0, p0, Lcom/evernote/android/job/m;->a:I

    return v0
.end method
