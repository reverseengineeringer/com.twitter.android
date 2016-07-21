.class Lcom/twitter/library/provider/aw;
.super Lawp;
.source "Twttr"


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/accounts/Account;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field private final d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I


# direct methods
.method constructor <init>(Lcom/twitter/database/model/n;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Map;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/database/model/n;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/accounts/Account;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0, p1, p2}, Lawp;-><init>(Lcom/twitter/database/model/n;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 65
    iput-object p3, p0, Lcom/twitter/library/provider/aw;->b:Ljava/util/Map;

    .line 66
    iput-object p4, p0, Lcom/twitter/library/provider/aw;->c:Landroid/content/Context;

    .line 67
    invoke-static {p4}, Lcom/twitter/library/platform/notifications/PushRegistration;->c(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/library/provider/aw;->d:Z

    .line 68
    iput-boolean v1, p0, Lcom/twitter/library/provider/aw;->e:Z

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/library/provider/aw;->f:Z

    .line 70
    iput-boolean v1, p0, Lcom/twitter/library/provider/aw;->i:Z

    .line 71
    iput v1, p0, Lcom/twitter/library/provider/aw;->j:I

    .line 72
    return-void
.end method

.method static synthetic a(Lcom/twitter/library/provider/aw;I)I
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/twitter/library/provider/aw;->j:I

    return p1
.end method

.method static synthetic a(Lcom/twitter/library/provider/aw;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/twitter/library/provider/aw;->c:Landroid/content/Context;

    return-object v0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 452
    const-string/jumbo v1, "user_values"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const-string/jumbo v0, "name"

    aput-object v0, v2, v5

    const-string/jumbo v0, "value"

    aput-object v0, v2, v4

    move-object v0, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 453
    if-eqz v4, :cond_3

    move-wide v0, v10

    move-object v2, v3

    .line 457
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 458
    const/4 v3, 0x0

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 459
    const-string/jumbo v5, "current_account"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 460
    const/4 v2, 0x1

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 461
    :cond_1
    const-string/jumbo v5, "current_user_id"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 462
    const/4 v0, 0x1

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    goto :goto_0

    .line 466
    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 468
    const-string/jumbo v3, "DROP TABLE IF EXISTS user_values;"

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 470
    if-eqz v2, :cond_3

    cmp-long v3, v0, v10

    if-eqz v3, :cond_3

    .line 471
    iget-object v3, p0, Lcom/twitter/library/provider/aw;->c:Landroid/content/Context;

    invoke-static {v3, v2, v0, v1}, Lcom/twitter/library/provider/er;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 474
    :cond_3
    return-void

    .line 466
    :catchall_0
    move-exception v0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method static synthetic a(Lcom/twitter/library/provider/aw;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/twitter/library/provider/aw;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method static synthetic a(Lcom/twitter/library/provider/aw;Z)Z
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/twitter/library/provider/aw;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/twitter/library/provider/aw;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/twitter/library/provider/aw;->h:Z

    return v0
.end method

.method static synthetic b(Lcom/twitter/library/provider/aw;Z)Z
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/twitter/library/provider/aw;->h:Z

    return p1
.end method

.method static synthetic c(Lcom/twitter/library/provider/aw;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/twitter/library/provider/aw;->d:Z

    return v0
.end method

.method static synthetic c(Lcom/twitter/library/provider/aw;Z)Z
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/twitter/library/provider/aw;->e:Z

    return p1
.end method

.method static synthetic d(Lcom/twitter/library/provider/aw;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/twitter/library/provider/aw;->j:I

    return v0
.end method

.method static synthetic d(Lcom/twitter/library/provider/aw;Z)Z
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/twitter/library/provider/aw;->f:Z

    return p1
.end method

.method static synthetic e(Lcom/twitter/library/provider/aw;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/twitter/library/provider/aw;->e:Z

    return v0
.end method

.method static synthetic e(Lcom/twitter/library/provider/aw;Z)Z
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/twitter/library/provider/aw;->i:Z

    return p1
.end method

.method static synthetic f(Lcom/twitter/library/provider/aw;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/twitter/library/provider/aw;->f:Z

    return v0
.end method

.method static synthetic g(Lcom/twitter/library/provider/aw;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/twitter/library/provider/aw;->b:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic h(Lcom/twitter/library/provider/aw;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/twitter/library/provider/aw;->i:Z

    return v0
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 87
    const/16 v0, 0x1e

    return v0
.end method

.method protected a(Lcom/twitter/database/model/n;)Lcom/twitter/database/model/l;
    .locals 3

    .prologue
    .line 77
    invoke-super {p0, p1}, Lawp;->a(Lcom/twitter/database/model/n;)Lcom/twitter/database/model/l;

    move-result-object v0

    .line 79
    iget-boolean v1, p0, Lcom/twitter/library/provider/aw;->g:Z

    if-eqz v1, :cond_0

    .line 80
    iget-object v1, p0, Lcom/twitter/library/provider/aw;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/library/provider/aw;->b:Ljava/util/Map;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/library/provider/aw;->a(Landroid/content/Context;Lcom/twitter/database/model/l;Ljava/util/Map;)V

    .line 82
    :cond_0
    return-object v0
.end method

.method protected a(Landroid/content/Context;Lcom/twitter/database/model/l;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/database/model/l;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/accounts/Account;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 478
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 479
    const-class v0, Laza;

    invoke-interface {p2, v0}, Lcom/twitter/database/model/l;->a(Ljava/lang/Class;)Lcom/twitter/database/model/p;

    move-result-object v0

    check-cast v0, Laza;

    invoke-interface {v0}, Laza;->f()Lcom/twitter/database/model/q;

    move-result-object v0

    .line 481
    invoke-interface {v0}, Lcom/twitter/database/model/q;->c()Lcom/twitter/database/model/j;

    move-result-object v2

    .line 483
    :goto_0
    :try_start_0
    invoke-virtual {v2}, Lcom/twitter/database/model/j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, v2, Lcom/twitter/database/model/j;->a:Ljava/lang/Object;

    check-cast v0, Lazb;

    invoke-interface {v0}, Lazb;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 488
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/twitter/database/model/j;->close()V

    throw v0

    :cond_0
    invoke-virtual {v2}, Lcom/twitter/database/model/j;->close()V

    .line 490
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 492
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    .line 493
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/twitter/library/platform/notifications/w;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/twitter/library/platform/notifications/w;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/platform/notifications/w;->a(J)V

    goto :goto_1

    .line 497
    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gcm/b;->a(Landroid/content/Context;Z)V

    .line 499
    :cond_2
    return-void
.end method

.method protected b()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lawr;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x4

    const/4 v6, 0x2

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 93
    new-instance v0, Lcom/twitter/library/provider/ax;

    invoke-direct {v0, p0, v6}, Lcom/twitter/library/provider/ax;-><init>(Lcom/twitter/library/provider/aw;I)V

    const/16 v1, 0x1c

    new-array v1, v1, [Lawr;

    new-instance v2, Lcom/twitter/library/provider/bd;

    invoke-direct {v2, p0, v9}, Lcom/twitter/library/provider/bd;-><init>(Lcom/twitter/library/provider/aw;I)V

    aput-object v2, v1, v7

    new-instance v2, Lcom/twitter/library/provider/be;

    invoke-direct {v2, p0, v4}, Lcom/twitter/library/provider/be;-><init>(Lcom/twitter/library/provider/aw;I)V

    aput-object v2, v1, v8

    sget-object v2, Lcom/twitter/library/provider/aw;->a:Lawr;

    aput-object v2, v1, v6

    new-instance v2, Lcom/twitter/library/provider/bf;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lcom/twitter/library/provider/bf;-><init>(Lcom/twitter/library/provider/aw;I)V

    aput-object v2, v1, v9

    new-instance v2, Lcom/twitter/library/provider/bg;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lcom/twitter/library/provider/bg;-><init>(Lcom/twitter/library/provider/aw;I)V

    aput-object v2, v1, v4

    const/4 v2, 0x5

    new-instance v3, Lcom/twitter/library/provider/bl;

    const/16 v4, 0x8

    new-array v5, v9, [I

    fill-array-data v5, :array_0

    invoke-direct {v3, p0, v4, v5}, Lcom/twitter/library/provider/bl;-><init>(Lcom/twitter/library/provider/aw;I[I)V

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lcom/twitter/library/provider/aw;->a:Lawr;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    new-instance v3, Lcom/twitter/library/provider/bh;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v4}, Lcom/twitter/library/provider/bh;-><init>(Lcom/twitter/library/provider/aw;I)V

    aput-object v3, v1, v2

    const/16 v2, 0x8

    new-instance v3, Lcom/twitter/library/provider/bl;

    const/16 v4, 0xb

    new-array v5, v6, [I

    fill-array-data v5, :array_1

    invoke-direct {v3, p0, v4, v5}, Lcom/twitter/library/provider/bl;-><init>(Lcom/twitter/library/provider/aw;I[I)V

    aput-object v3, v1, v2

    const/16 v2, 0x9

    new-instance v3, Lcom/twitter/library/provider/bl;

    const/16 v4, 0xc

    new-array v5, v8, [I

    const/16 v6, 0x2000

    aput v6, v5, v7

    invoke-direct {v3, p0, v4, v5}, Lcom/twitter/library/provider/bl;-><init>(Lcom/twitter/library/provider/aw;I[I)V

    aput-object v3, v1, v2

    const/16 v2, 0xa

    new-instance v3, Lcom/twitter/library/provider/bl;

    const/16 v4, 0xd

    new-array v5, v9, [I

    fill-array-data v5, :array_2

    invoke-direct {v3, p0, v4, v5}, Lcom/twitter/library/provider/bl;-><init>(Lcom/twitter/library/provider/aw;I[I)V

    aput-object v3, v1, v2

    const/16 v2, 0xb

    sget-object v3, Lcom/twitter/library/provider/aw;->a:Lawr;

    aput-object v3, v1, v2

    const/16 v2, 0xc

    sget-object v3, Lcom/twitter/library/provider/aw;->a:Lawr;

    aput-object v3, v1, v2

    const/16 v2, 0xd

    sget-object v3, Lcom/twitter/library/provider/aw;->a:Lawr;

    aput-object v3, v1, v2

    const/16 v2, 0xe

    new-instance v3, Lcom/twitter/library/provider/bi;

    const/16 v4, 0x11

    invoke-direct {v3, p0, v4}, Lcom/twitter/library/provider/bi;-><init>(Lcom/twitter/library/provider/aw;I)V

    aput-object v3, v1, v2

    const/16 v2, 0xf

    new-instance v3, Lcom/twitter/library/provider/bl;

    const/16 v4, 0x12

    new-array v5, v8, [I

    const/high16 v6, 0x40000

    aput v6, v5, v7

    invoke-direct {v3, p0, v4, v5}, Lcom/twitter/library/provider/bl;-><init>(Lcom/twitter/library/provider/aw;I[I)V

    aput-object v3, v1, v2

    const/16 v2, 0x10

    new-instance v3, Lcom/twitter/library/provider/bj;

    const/16 v4, 0x13

    invoke-direct {v3, p0, v4}, Lcom/twitter/library/provider/bj;-><init>(Lcom/twitter/library/provider/aw;I)V

    aput-object v3, v1, v2

    const/16 v2, 0x11

    new-instance v3, Lcom/twitter/library/provider/bl;

    const/16 v4, 0x14

    new-array v5, v8, [I

    const/high16 v6, 0x100000

    aput v6, v5, v7

    invoke-direct {v3, p0, v4, v5}, Lcom/twitter/library/provider/bl;-><init>(Lcom/twitter/library/provider/aw;I[I)V

    aput-object v3, v1, v2

    const/16 v2, 0x12

    new-instance v3, Lcom/twitter/library/provider/bl;

    const/16 v4, 0x15

    new-array v5, v8, [I

    const/high16 v6, 0x200000

    aput v6, v5, v7

    invoke-direct {v3, p0, v4, v5}, Lcom/twitter/library/provider/bl;-><init>(Lcom/twitter/library/provider/aw;I[I)V

    aput-object v3, v1, v2

    const/16 v2, 0x13

    new-instance v3, Lcom/twitter/library/provider/bl;

    const/16 v4, 0x16

    new-array v5, v8, [I

    const/high16 v6, 0x400000

    aput v6, v5, v7

    invoke-direct {v3, p0, v4, v5}, Lcom/twitter/library/provider/bl;-><init>(Lcom/twitter/library/provider/aw;I[I)V

    aput-object v3, v1, v2

    const/16 v2, 0x14

    new-instance v3, Lcom/twitter/library/provider/bk;

    const/16 v4, 0x17

    invoke-direct {v3, p0, v4}, Lcom/twitter/library/provider/bk;-><init>(Lcom/twitter/library/provider/aw;I)V

    aput-object v3, v1, v2

    const/16 v2, 0x15

    new-instance v3, Lcom/twitter/library/provider/ay;

    const/16 v4, 0x18

    invoke-direct {v3, p0, v4}, Lcom/twitter/library/provider/ay;-><init>(Lcom/twitter/library/provider/aw;I)V

    aput-object v3, v1, v2

    const/16 v2, 0x16

    new-instance v3, Lcom/twitter/library/provider/az;

    const/16 v4, 0x19

    invoke-direct {v3, p0, v4}, Lcom/twitter/library/provider/az;-><init>(Lcom/twitter/library/provider/aw;I)V

    aput-object v3, v1, v2

    const/16 v2, 0x17

    sget-object v3, Lcom/twitter/library/provider/aw;->a:Lawr;

    aput-object v3, v1, v2

    const/16 v2, 0x18

    sget-object v3, Lcom/twitter/library/provider/aw;->a:Lawr;

    aput-object v3, v1, v2

    const/16 v2, 0x19

    new-instance v3, Lcom/twitter/library/provider/ba;

    const/16 v4, 0x1c

    invoke-direct {v3, p0, v4}, Lcom/twitter/library/provider/ba;-><init>(Lcom/twitter/library/provider/aw;I)V

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    new-instance v3, Lcom/twitter/library/provider/bb;

    const/16 v4, 0x1d

    invoke-direct {v3, p0, v4}, Lcom/twitter/library/provider/bb;-><init>(Lcom/twitter/library/provider/aw;I)V

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    new-instance v3, Lcom/twitter/library/provider/bc;

    const/16 v4, 0x1e

    invoke-direct {v3, p0, v4}, Lcom/twitter/library/provider/bc;-><init>(Lcom/twitter/library/provider/aw;I)V

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/twitter/util/collection/n;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x20
        0x8000
        0x10
    .end array-data

    :array_1
    .array-data 4
        0x1000
        0x800
    .end array-data

    :array_2
    .array-data 4
        0x4000
        0x8000
        0x10000
    .end array-data
.end method
