.class public final Lokhttp3/z;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:J

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-string/jumbo v0, "(\\d{2,4})[^\\d]*"

    .line 45
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lokhttp3/z;->a:Ljava/util/regex/Pattern;

    .line 46
    const-string/jumbo v0, "(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*"

    .line 47
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lokhttp3/z;->b:Ljava/util/regex/Pattern;

    .line 48
    const-string/jumbo v0, "(\\d{1,2})[^\\d]*"

    .line 49
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lokhttp3/z;->c:Ljava/util/regex/Pattern;

    .line 50
    const-string/jumbo v0, "(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*"

    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lokhttp3/z;->d:Ljava/util/regex/Pattern;

    .line 50
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lokhttp3/z;->e:Ljava/lang/String;

    .line 67
    iput-object p2, p0, Lokhttp3/z;->f:Ljava/lang/String;

    .line 68
    iput-wide p3, p0, Lokhttp3/z;->g:J

    .line 69
    iput-object p5, p0, Lokhttp3/z;->h:Ljava/lang/String;

    .line 70
    iput-object p6, p0, Lokhttp3/z;->i:Ljava/lang/String;

    .line 71
    iput-boolean p7, p0, Lokhttp3/z;->j:Z

    .line 72
    iput-boolean p8, p0, Lokhttp3/z;->k:Z

    .line 73
    iput-boolean p9, p0, Lokhttp3/z;->m:Z

    .line 74
    iput-boolean p10, p0, Lokhttp3/z;->l:Z

    .line 75
    return-void
.end method

.method private static a(Ljava/lang/String;IIZ)I
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 380
    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_5

    .line 381
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 382
    const/16 v4, 0x20

    if-ge v1, v4, :cond_0

    const/16 v4, 0x9

    if-ne v1, v4, :cond_4

    :cond_0
    const/16 v4, 0x7f

    if-ge v1, v4, :cond_4

    const/16 v4, 0x30

    if-lt v1, v4, :cond_1

    const/16 v4, 0x39

    if-le v1, v4, :cond_4

    :cond_1
    const/16 v4, 0x61

    if-lt v1, v4, :cond_2

    const/16 v4, 0x7a

    if-le v1, v4, :cond_4

    :cond_2
    const/16 v4, 0x41

    if-lt v1, v4, :cond_3

    const/16 v4, 0x5a

    if-le v1, v4, :cond_4

    :cond_3
    const/16 v4, 0x3a

    if-ne v1, v4, :cond_6

    :cond_4
    move v4, v2

    .line 387
    :goto_1
    if-nez p3, :cond_7

    move v1, v2

    :goto_2
    if-ne v4, v1, :cond_8

    move p2, v0

    .line 389
    :cond_5
    return p2

    :cond_6
    move v4, v3

    .line 382
    goto :goto_1

    :cond_7
    move v1, v3

    .line 387
    goto :goto_2

    .line 380
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)J
    .locals 6

    .prologue
    const-wide/high16 v0, -0x8000000000000000L

    .line 401
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 402
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_1

    .line 406
    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    move-wide v0, v2

    .line 402
    goto :goto_0

    .line 403
    :catch_0
    move-exception v2

    .line 405
    const-string/jumbo v3, "-?\\d+"

    invoke-virtual {p0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 406
    const-string/jumbo v2, "-"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    .line 408
    :cond_2
    throw v2
.end method

.method private static a(Ljava/lang/String;II)J
    .locals 10

    .prologue
    .line 320
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lokhttp3/z;->a(Ljava/lang/String;IIZ)I

    move-result v6

    .line 322
    const/4 v5, -0x1

    .line 323
    const/4 v4, -0x1

    .line 324
    const/4 v3, -0x1

    .line 325
    const/4 v2, -0x1

    .line 326
    const/4 v1, -0x1

    .line 327
    const/4 v0, -0x1

    .line 328
    sget-object v7, Lokhttp3/z;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v7, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 330
    :goto_0
    if-ge v6, p2, :cond_4

    .line 331
    add-int/lit8 v8, v6, 0x1

    const/4 v9, 0x1

    invoke-static {p0, v8, p2, v9}, Lokhttp3/z;->a(Ljava/lang/String;IIZ)I

    move-result v8

    .line 332
    invoke-virtual {v7, v6, v8}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 334
    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    sget-object v6, Lokhttp3/z;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v6}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 335
    const/4 v3, 0x1

    invoke-virtual {v7, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 336
    const/4 v3, 0x2

    invoke-virtual {v7, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 337
    const/4 v3, 0x3

    invoke-virtual {v7, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 347
    :cond_0
    :goto_1
    add-int/lit8 v6, v8, 0x1

    const/4 v8, 0x0

    invoke-static {p0, v6, p2, v8}, Lokhttp3/z;->a(Ljava/lang/String;IIZ)I

    move-result v6

    goto :goto_0

    .line 338
    :cond_1
    const/4 v6, -0x1

    if-ne v2, v6, :cond_2

    sget-object v6, Lokhttp3/z;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v6}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 339
    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    .line 340
    :cond_2
    const/4 v6, -0x1

    if-ne v1, v6, :cond_3

    sget-object v6, Lokhttp3/z;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v6}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 341
    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 342
    sget-object v6, Lokhttp3/z;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v6}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    goto :goto_1

    .line 343
    :cond_3
    const/4 v6, -0x1

    if-ne v0, v6, :cond_0

    sget-object v6, Lokhttp3/z;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v6}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 344
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 351
    :cond_4
    const/16 v6, 0x46

    if-lt v0, v6, :cond_5

    const/16 v6, 0x63

    if-gt v0, v6, :cond_5

    add-int/lit16 v0, v0, 0x76c

    .line 352
    :cond_5
    if-ltz v0, :cond_6

    const/16 v6, 0x45

    if-gt v0, v6, :cond_6

    add-int/lit16 v0, v0, 0x7d0

    .line 356
    :cond_6
    const/16 v6, 0x641

    if-ge v0, v6, :cond_7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 357
    :cond_7
    const/4 v6, -0x1

    if-ne v1, v6, :cond_8

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 358
    :cond_8
    const/4 v6, 0x1

    if-lt v2, v6, :cond_9

    const/16 v6, 0x1f

    if-le v2, v6, :cond_a

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 359
    :cond_a
    if-ltz v5, :cond_b

    const/16 v6, 0x17

    if-le v5, v6, :cond_c

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 360
    :cond_c
    if-ltz v4, :cond_d

    const/16 v6, 0x3b

    if-le v4, v6, :cond_e

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 361
    :cond_e
    if-ltz v3, :cond_f

    const/16 v6, 0x3b

    if-le v3, v6, :cond_10

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 363
    :cond_10
    new-instance v6, Ljava/util/GregorianCalendar;

    sget-object v7, Ldbw;->d:Ljava/util/TimeZone;

    invoke-direct {v6, v7}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 364
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->setLenient(Z)V

    .line 365
    const/4 v7, 0x1

    invoke-virtual {v6, v7, v0}, Ljava/util/Calendar;->set(II)V

    .line 366
    const/4 v0, 0x2

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v6, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 367
    const/4 v0, 0x5

    invoke-virtual {v6, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 368
    const/16 v0, 0xb

    invoke-virtual {v6, v0, v5}, Ljava/util/Calendar;->set(II)V

    .line 369
    const/16 v0, 0xc

    invoke-virtual {v6, v0, v4}, Ljava/util/Calendar;->set(II)V

    .line 370
    const/16 v0, 0xd

    invoke-virtual {v6, v0, v3}, Ljava/util/Calendar;->set(II)V

    .line 371
    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 372
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Lokhttp3/HttpUrl;Lokhttp3/ag;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            "Lokhttp3/ag;",
            ")",
            "Ljava/util/List",
            "<",
            "Lokhttp3/z;",
            ">;"
        }
    .end annotation

    .prologue
    .line 432
    const-string/jumbo v0, "Set-Cookie"

    invoke-virtual {p1, v0}, Lokhttp3/ag;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 433
    const/4 v1, 0x0

    .line 435
    const/4 v0, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    .line 436
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lokhttp3/z;->a(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/z;

    move-result-object v5

    .line 437
    if-nez v5, :cond_0

    .line 435
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 438
    :cond_0
    if-nez v1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 439
    :goto_2
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    goto :goto_1

    .line 442
    :cond_1
    if-eqz v1, :cond_2

    .line 443
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 442
    :goto_3
    return-object v0

    .line 444
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method static a(JLokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/z;
    .locals 20

    .prologue
    .line 222
    const/4 v2, 0x0

    .line 223
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v16

    .line 224
    const/16 v3, 0x3b

    move-object/from16 v0, p3

    move/from16 v1, v16

    invoke-static {v0, v2, v1, v3}, Ldbw;->a(Ljava/lang/String;IIC)I

    move-result v3

    .line 226
    const/16 v4, 0x3d

    move-object/from16 v0, p3

    invoke-static {v0, v2, v3, v4}, Ldbw;->a(Ljava/lang/String;IIC)I

    move-result v5

    .line 227
    if-ne v5, v3, :cond_0

    const/4 v3, 0x0

    .line 314
    :goto_0
    return-object v3

    .line 229
    :cond_0
    move-object/from16 v0, p3

    invoke-static {v0, v2, v5}, Ldbw;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    .line 230
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    .line 232
    :cond_1
    add-int/lit8 v2, v5, 0x1

    move-object/from16 v0, p3

    invoke-static {v0, v2, v3}, Ldbw;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    .line 234
    const-wide v14, 0xe677d21fdbffL

    .line 235
    const-wide/16 v6, -0x1

    .line 236
    const/4 v8, 0x0

    .line 237
    const/4 v2, 0x0

    .line 238
    const/4 v10, 0x0

    .line 239
    const/4 v11, 0x0

    .line 240
    const/4 v12, 0x1

    .line 241
    const/4 v13, 0x0

    .line 243
    add-int/lit8 v3, v3, 0x1

    .line 244
    :goto_1
    move/from16 v0, v16

    if-ge v3, v0, :cond_8

    .line 245
    const/16 v9, 0x3b

    move-object/from16 v0, p3

    move/from16 v1, v16

    invoke-static {v0, v3, v1, v9}, Ldbw;->a(Ljava/lang/String;IIC)I

    move-result v17

    .line 247
    const/16 v9, 0x3d

    move-object/from16 v0, p3

    move/from16 v1, v17

    invoke-static {v0, v3, v1, v9}, Ldbw;->a(Ljava/lang/String;IIC)I

    move-result v9

    .line 248
    move-object/from16 v0, p3

    invoke-static {v0, v3, v9}, Ldbw;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v18

    .line 249
    move/from16 v0, v17

    if-ge v9, v0, :cond_2

    add-int/lit8 v3, v9, 0x1

    .line 250
    move-object/from16 v0, p3

    move/from16 v1, v17

    invoke-static {v0, v3, v1}, Ldbw;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    .line 253
    :goto_2
    const-string/jumbo v9, "expires"

    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 255
    const/4 v9, 0x0

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v18

    move/from16 v0, v18

    invoke-static {v3, v9, v0}, Lokhttp3/z;->a(Ljava/lang/String;II)J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v14

    .line 256
    const/4 v13, 0x1

    move-object v3, v8

    move-wide v8, v14

    .line 282
    :goto_3
    add-int/lit8 v14, v17, 0x1

    move-object/from16 v19, v3

    move v3, v14

    move-wide v14, v8

    move-object/from16 v8, v19

    .line 283
    goto :goto_1

    .line 250
    :cond_2
    const-string/jumbo v3, ""

    goto :goto_2

    .line 257
    :catch_0
    move-exception v3

    move-object v3, v8

    move-wide v8, v14

    .line 259
    goto :goto_3

    .line 260
    :cond_3
    const-string/jumbo v9, "max-age"

    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 262
    :try_start_1
    invoke-static {v3}, Lokhttp3/z;->a(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v6

    .line 263
    const/4 v13, 0x1

    move-object v3, v8

    move-wide v8, v14

    .line 266
    goto :goto_3

    .line 264
    :catch_1
    move-exception v3

    move-object v3, v8

    move-wide v8, v14

    .line 266
    goto :goto_3

    .line 267
    :cond_4
    const-string/jumbo v9, "domain"

    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 269
    :try_start_2
    invoke-static {v3}, Lokhttp3/z;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v3

    .line 270
    const/4 v12, 0x0

    move-wide v8, v14

    .line 273
    goto :goto_3

    .line 271
    :catch_2
    move-exception v3

    move-object v3, v8

    move-wide v8, v14

    .line 273
    goto :goto_3

    .line 274
    :cond_5
    const-string/jumbo v9, "path"

    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    move-object v2, v3

    move-object v3, v8

    move-wide v8, v14

    .line 275
    goto :goto_3

    .line 276
    :cond_6
    const-string/jumbo v3, "secure"

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 277
    const/4 v10, 0x1

    move-object v3, v8

    move-wide v8, v14

    goto :goto_3

    .line 278
    :cond_7
    const-string/jumbo v3, "httponly"

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 279
    const/4 v11, 0x1

    move-object v3, v8

    move-wide v8, v14

    goto :goto_3

    .line 287
    :cond_8
    const-wide/high16 v16, -0x8000000000000000L

    cmp-long v3, v6, v16

    if-nez v3, :cond_c

    .line 288
    const-wide/high16 v6, -0x8000000000000000L

    .line 300
    :cond_9
    :goto_4
    if-nez v8, :cond_f

    .line 301
    invoke-virtual/range {p2 .. p2}, Lokhttp3/HttpUrl;->f()Ljava/lang/String;

    move-result-object v8

    .line 308
    :cond_a
    if-eqz v2, :cond_b

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 309
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lokhttp3/HttpUrl;->h()Ljava/lang/String;

    move-result-object v2

    .line 310
    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    .line 311
    if-eqz v3, :cond_10

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :goto_5
    move-object v9, v2

    .line 314
    :goto_6
    new-instance v3, Lokhttp3/z;

    invoke-direct/range {v3 .. v13}, Lokhttp3/z;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    goto/16 :goto_0

    .line 289
    :cond_c
    const-wide/16 v16, -0x1

    cmp-long v3, v6, v16

    if-eqz v3, :cond_12

    .line 290
    const-wide v14, 0x20c49ba5e353f7L

    cmp-long v3, v6, v14

    if-gtz v3, :cond_e

    const-wide/16 v14, 0x3e8

    mul-long/2addr v6, v14

    .line 293
    :goto_7
    add-long v6, v6, p0

    .line 294
    cmp-long v3, v6, p0

    if-ltz v3, :cond_d

    const-wide v14, 0xe677d21fdbffL

    cmp-long v3, v6, v14

    if-lez v3, :cond_9

    .line 295
    :cond_d
    const-wide v6, 0xe677d21fdbffL

    goto :goto_4

    .line 290
    :cond_e
    const-wide v6, 0x7fffffffffffffffL

    goto :goto_7

    .line 302
    :cond_f
    move-object/from16 v0, p2

    invoke-static {v0, v8}, Lokhttp3/z;->b(Lokhttp3/HttpUrl;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 303
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 311
    :cond_10
    const-string/jumbo v2, "/"

    goto :goto_5

    :cond_11
    move-object v9, v2

    goto :goto_6

    :cond_12
    move-wide v6, v14

    goto :goto_4

    :cond_13
    move-object v3, v8

    move-wide v8, v14

    goto/16 :goto_3
.end method

.method public static a(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/z;
    .locals 2

    .prologue
    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1}, Lokhttp3/z;->a(JLokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/z;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 417
    const-string/jumbo v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 420
    :cond_0
    const-string/jumbo v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 421
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 423
    :cond_1
    invoke-static {p0}, Ldbw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 424
    if-nez v0, :cond_2

    .line 425
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 427
    :cond_2
    return-object v0
.end method

.method private static b(Lokhttp3/HttpUrl;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 183
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->f()Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 195
    :cond_0
    :goto_0
    return v0

    .line 189
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 190
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_2

    .line 191
    invoke-static {v1}, Ldbw;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 195
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lokhttp3/z;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lokhttp3/z;->f:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 564
    instance-of v1, p1, Lokhttp3/z;

    if-nez v1, :cond_1

    .line 566
    :cond_0
    :goto_0
    return v0

    .line 565
    :cond_1
    check-cast p1, Lokhttp3/z;

    .line 566
    iget-object v1, p1, Lokhttp3/z;->e:Ljava/lang/String;

    iget-object v2, p0, Lokhttp3/z;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lokhttp3/z;->f:Ljava/lang/String;

    iget-object v2, p0, Lokhttp3/z;->f:Ljava/lang/String;

    .line 567
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lokhttp3/z;->h:Ljava/lang/String;

    iget-object v2, p0, Lokhttp3/z;->h:Ljava/lang/String;

    .line 568
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lokhttp3/z;->i:Ljava/lang/String;

    iget-object v2, p0, Lokhttp3/z;->i:Ljava/lang/String;

    .line 569
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v2, p1, Lokhttp3/z;->g:J

    iget-wide v4, p0, Lokhttp3/z;->g:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-boolean v1, p1, Lokhttp3/z;->j:Z

    iget-boolean v2, p0, Lokhttp3/z;->j:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p1, Lokhttp3/z;->k:Z

    iget-boolean v2, p0, Lokhttp3/z;->k:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p1, Lokhttp3/z;->l:Z

    iget-boolean v2, p0, Lokhttp3/z;->l:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p1, Lokhttp3/z;->m:Z

    iget-boolean v2, p0, Lokhttp3/z;->m:Z

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 578
    .line 579
    iget-object v0, p0, Lokhttp3/z;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 580
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lokhttp3/z;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 581
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lokhttp3/z;->h:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 582
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lokhttp3/z;->i:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 583
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lokhttp3/z;->g:J

    iget-wide v6, p0, Lokhttp3/z;->g:J

    const/16 v3, 0x20

    ushr-long/2addr v6, v3

    xor-long/2addr v4, v6

    long-to-int v3, v4

    add-int/2addr v0, v3

    .line 584
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lokhttp3/z;->j:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 585
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lokhttp3/z;->k:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 586
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lokhttp3/z;->l:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 587
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lokhttp3/z;->m:Z

    if-eqz v3, :cond_3

    :goto_3
    add-int/2addr v0, v1

    .line 588
    return v0

    :cond_0
    move v0, v2

    .line 584
    goto :goto_0

    :cond_1
    move v0, v2

    .line 585
    goto :goto_1

    :cond_2
    move v0, v2

    .line 586
    goto :goto_2

    :cond_3
    move v1, v2

    .line 587
    goto :goto_3
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 533
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 534
    iget-object v1, p0, Lokhttp3/z;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 536
    iget-object v1, p0, Lokhttp3/z;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    iget-boolean v1, p0, Lokhttp3/z;->l:Z

    if-eqz v1, :cond_0

    .line 539
    iget-wide v2, p0, Lokhttp3/z;->g:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v1, v2, v4

    if-nez v1, :cond_4

    .line 540
    const-string/jumbo v1, "; max-age=0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lokhttp3/z;->m:Z

    if-nez v1, :cond_1

    .line 547
    const-string/jumbo v1, "; domain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/z;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    :cond_1
    const-string/jumbo v1, "; path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/z;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    iget-boolean v1, p0, Lokhttp3/z;->j:Z

    if-eqz v1, :cond_2

    .line 553
    const-string/jumbo v1, "; secure"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    :cond_2
    iget-boolean v1, p0, Lokhttp3/z;->k:Z

    if-eqz v1, :cond_3

    .line 557
    const-string/jumbo v1, "; httponly"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 542
    :cond_4
    const-string/jumbo v1, "; expires="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    iget-wide v4, p0, Lokhttp3/z;->g:J

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-static {v2}, Lokhttp3/internal/http/p;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
