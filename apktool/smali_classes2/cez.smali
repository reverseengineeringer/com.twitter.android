.class public Lcez;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static a:Lcez;


# instance fields
.field private final b:Landroid/content/Context;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Ljava/lang/reflect/Method;

.field private g:Ljava/lang/reflect/Method;

.field private h:Ljava/lang/reflect/Method;

.field private final i:Lcfb;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/16 v0, 0x63

    iput v0, p0, Lcez;->c:I

    .line 31
    iput v3, p0, Lcez;->d:I

    .line 37
    new-instance v0, Lcfb;

    invoke-direct {v0, p0, v4}, Lcfb;-><init>(Lcez;Lcfa;)V

    iput-object v0, p0, Lcez;->i:Lcfb;

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcez;->b:Landroid/content/Context;

    .line 43
    :try_start_0
    const-class v0, Landroid/telephony/SignalStrength;

    const-string/jumbo v1, "getLteRssnr"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcez;->f:Ljava/lang/reflect/Method;

    .line 44
    const-class v0, Landroid/telephony/SignalStrength;

    const-string/jumbo v1, "getLteRsrp"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcez;->g:Ljava/lang/reflect/Method;

    .line 45
    const-class v0, Landroid/telephony/SignalStrength;

    const-string/jumbo v1, "getLteSignalStrength"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcez;->h:Ljava/lang/reflect/Method;

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcez;->e:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_0
    iget-object v0, p0, Lcez;->b:Landroid/content/Context;

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 56
    iget-object v1, p0, Lcez;->i:Lcfb;

    const/16 v2, 0x100

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 57
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    iput-object v4, p0, Lcez;->f:Ljava/lang/reflect/Method;

    .line 49
    iput-object v4, p0, Lcez;->g:Ljava/lang/reflect/Method;

    .line 50
    iput-object v4, p0, Lcez;->h:Ljava/lang/reflect/Method;

    .line 51
    iput-boolean v3, p0, Lcez;->e:Z

    goto :goto_0
.end method

.method private a(Landroid/telephony/SignalStrength;)I
    .locals 2

    .prologue
    .line 122
    const/4 v0, 0x0

    .line 124
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->isGsm()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 125
    iget-boolean v1, p0, Lcez;->e:Z

    if-eqz v1, :cond_0

    .line 126
    invoke-direct {p0, p1}, Lcez;->e(Landroid/telephony/SignalStrength;)I

    move-result v0

    .line 128
    :cond_0
    if-nez v0, :cond_1

    .line 129
    invoke-static {p1}, Lcez;->b(Landroid/telephony/SignalStrength;)I

    move-result v0

    .line 145
    :cond_1
    :goto_0
    return v0

    .line 132
    :cond_2
    invoke-static {p1}, Lcez;->c(Landroid/telephony/SignalStrength;)I

    move-result v0

    .line 133
    invoke-static {p1}, Lcez;->d(Landroid/telephony/SignalStrength;)I

    move-result v1

    .line 134
    if-eqz v1, :cond_1

    .line 137
    if-nez v0, :cond_3

    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_3
    if-lt v0, v1, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcez;I)I
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcez;->c:I

    return p1
.end method

.method static synthetic a(Lcez;Landroid/telephony/SignalStrength;)I
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcez;->a(Landroid/telephony/SignalStrength;)I

    move-result v0

    return v0
.end method

.method public static declared-synchronized a()Lcez;
    .locals 3

    .prologue
    .line 60
    const-class v1, Lcez;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcez;->a:Lcez;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Initialize must be called first from the main looper thread"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 64
    :cond_0
    :try_start_1
    sget-object v0, Lcez;->a:Lcez;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 69
    invoke-static {}, Lcom/twitter/util/h;->a()V

    .line 70
    sget-object v0, Lcez;->a:Lcez;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcez;

    invoke-direct {v0, p0}, Lcez;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcez;->a:Lcez;

    .line 73
    :cond_0
    return-void
.end method

.method private static b(Landroid/telephony/SignalStrength;)I
    .locals 3

    .prologue
    const/4 v0, 0x2

    .line 153
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result v1

    .line 155
    if-le v1, v0, :cond_0

    const/16 v2, 0x63

    if-ne v1, v2, :cond_2

    .line 156
    :cond_0
    const/4 v0, 0x0

    .line 167
    :cond_1
    :goto_0
    return v0

    .line 157
    :cond_2
    const/16 v2, 0xc

    if-lt v1, v2, :cond_3

    .line 158
    const/4 v0, 0x4

    goto :goto_0

    .line 159
    :cond_3
    const/16 v2, 0x8

    if-lt v1, v2, :cond_4

    .line 160
    const/4 v0, 0x3

    goto :goto_0

    .line 161
    :cond_4
    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    .line 164
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcez;I)I
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcez;->d:I

    return p1
.end method

.method private static c(Landroid/telephony/SignalStrength;)I
    .locals 8

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 171
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result v0

    .line 172
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getCdmaEcio()I

    move-result v6

    .line 175
    const/16 v7, -0x4b

    if-lt v0, v7, :cond_0

    move v0, v1

    .line 189
    :goto_0
    const/16 v7, -0x5a

    if-lt v6, v7, :cond_4

    .line 201
    :goto_1
    if-ge v0, v1, :cond_8

    :goto_2
    return v0

    .line 177
    :cond_0
    const/16 v7, -0x55

    if-lt v0, v7, :cond_1

    move v0, v2

    .line 178
    goto :goto_0

    .line 179
    :cond_1
    const/16 v7, -0x5f

    if-lt v0, v7, :cond_2

    move v0, v3

    .line 180
    goto :goto_0

    .line 181
    :cond_2
    const/16 v7, -0x64

    if-lt v0, v7, :cond_3

    move v0, v4

    .line 182
    goto :goto_0

    :cond_3
    move v0, v5

    .line 184
    goto :goto_0

    .line 191
    :cond_4
    const/16 v1, -0x6e

    if-lt v6, v1, :cond_5

    move v1, v2

    .line 192
    goto :goto_1

    .line 193
    :cond_5
    const/16 v1, -0x82

    if-lt v6, v1, :cond_6

    move v1, v3

    .line 194
    goto :goto_1

    .line 195
    :cond_6
    const/16 v1, -0x96

    if-lt v6, v1, :cond_7

    move v1, v4

    .line 196
    goto :goto_1

    :cond_7
    move v1, v5

    .line 198
    goto :goto_1

    :cond_8
    move v0, v1

    .line 201
    goto :goto_2
.end method

.method private static d(Landroid/telephony/SignalStrength;)I
    .locals 8

    .prologue
    const/4 v1, 0x4

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x3

    const/4 v4, 0x1

    .line 205
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getEvdoDbm()I

    move-result v0

    .line 206
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getEvdoSnr()I

    move-result v6

    .line 209
    const/16 v7, -0x41

    if-lt v0, v7, :cond_0

    move v0, v1

    .line 222
    :goto_0
    const/4 v7, 0x7

    if-lt v6, v7, :cond_4

    .line 234
    :goto_1
    if-ge v0, v1, :cond_8

    :goto_2
    return v0

    .line 211
    :cond_0
    const/16 v7, -0x4b

    if-lt v0, v7, :cond_1

    move v0, v2

    .line 212
    goto :goto_0

    .line 213
    :cond_1
    const/16 v7, -0x5a

    if-lt v0, v7, :cond_2

    move v0, v3

    .line 214
    goto :goto_0

    .line 215
    :cond_2
    const/16 v7, -0x69

    if-lt v0, v7, :cond_3

    move v0, v4

    .line 216
    goto :goto_0

    :cond_3
    move v0, v5

    .line 218
    goto :goto_0

    .line 224
    :cond_4
    const/4 v1, 0x5

    if-lt v6, v1, :cond_5

    move v1, v2

    .line 225
    goto :goto_1

    .line 226
    :cond_5
    if-lt v6, v2, :cond_6

    move v1, v3

    .line 227
    goto :goto_1

    .line 228
    :cond_6
    if-lt v6, v4, :cond_7

    move v1, v4

    .line 229
    goto :goto_1

    :cond_7
    move v1, v5

    .line 231
    goto :goto_1

    :cond_8
    move v0, v1

    .line 234
    goto :goto_2
.end method

.method private e(Landroid/telephony/SignalStrength;)I
    .locals 9

    .prologue
    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v2, 0x0

    .line 240
    :try_start_0
    iget-object v0, p0, Lcez;->g:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 241
    iget-object v0, p0, Lcez;->f:Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 242
    iget-object v0, p0, Lcez;->h:Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v8

    .line 256
    const/16 v0, -0x2c

    if-le v1, v0, :cond_1

    move v0, v6

    .line 276
    :goto_0
    const/16 v1, 0x12c

    if-le v7, v1, :cond_6

    move v1, v6

    .line 291
    :goto_1
    if-eq v1, v6, :cond_c

    if-eq v0, v6, :cond_c

    .line 297
    if-ge v0, v1, :cond_b

    .line 321
    :cond_0
    :goto_2
    return v0

    .line 243
    :catch_0
    move-exception v0

    .line 244
    iput-boolean v2, p0, Lcez;->e:Z

    move v0, v2

    .line 245
    goto :goto_2

    .line 258
    :cond_1
    const/16 v0, -0x55

    if-lt v1, v0, :cond_2

    .line 259
    const/4 v0, 0x4

    goto :goto_0

    .line 260
    :cond_2
    const/16 v0, -0x5f

    if-lt v1, v0, :cond_3

    move v0, v3

    .line 261
    goto :goto_0

    .line 262
    :cond_3
    const/16 v0, -0x69

    if-lt v1, v0, :cond_4

    move v0, v4

    .line 263
    goto :goto_0

    .line 264
    :cond_4
    const/16 v0, -0x73

    if-lt v1, v0, :cond_5

    move v0, v5

    .line 265
    goto :goto_0

    .line 266
    :cond_5
    const/16 v0, -0x8c

    if-lt v1, v0, :cond_14

    move v0, v2

    .line 267
    goto :goto_0

    .line 278
    :cond_6
    const/16 v1, 0x82

    if-lt v7, v1, :cond_7

    .line 279
    const/4 v1, 0x4

    goto :goto_1

    .line 280
    :cond_7
    const/16 v1, 0x2d

    if-lt v7, v1, :cond_8

    move v1, v3

    .line 281
    goto :goto_1

    .line 282
    :cond_8
    const/16 v1, 0xa

    if-lt v7, v1, :cond_9

    move v1, v4

    .line 283
    goto :goto_1

    .line 284
    :cond_9
    const/16 v1, -0x1e

    if-lt v7, v1, :cond_a

    move v1, v5

    .line 285
    goto :goto_1

    .line 286
    :cond_a
    const/16 v1, -0xc8

    if-lt v7, v1, :cond_13

    move v1, v2

    .line 287
    goto :goto_1

    :cond_b
    move v0, v1

    .line 297
    goto :goto_2

    .line 300
    :cond_c
    if-eq v1, v6, :cond_d

    move v0, v1

    .line 301
    goto :goto_2

    .line 304
    :cond_d
    if-ne v0, v6, :cond_0

    .line 309
    const/16 v0, 0x3f

    if-le v8, v0, :cond_e

    move v0, v2

    .line 310
    goto :goto_2

    .line 311
    :cond_e
    const/16 v0, 0xc

    if-lt v8, v0, :cond_f

    .line 312
    const/4 v0, 0x4

    goto :goto_2

    .line 313
    :cond_f
    const/16 v0, 0x8

    if-lt v8, v0, :cond_10

    move v0, v3

    .line 314
    goto :goto_2

    .line 315
    :cond_10
    const/4 v0, 0x5

    if-lt v8, v0, :cond_11

    move v0, v4

    .line 316
    goto :goto_2

    .line 317
    :cond_11
    if-ltz v8, :cond_12

    move v0, v5

    .line 318
    goto :goto_2

    :cond_12
    move v0, v2

    goto :goto_2

    :cond_13
    move v1, v6

    goto :goto_1

    :cond_14
    move v0, v6

    goto :goto_0
.end method


# virtual methods
.method public b()I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcez;->c:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcez;->d:I

    packed-switch v0, :pswitch_data_0

    .line 99
    const-string/jumbo v0, "unknown"

    :goto_0
    return-object v0

    .line 87
    :pswitch_0
    const-string/jumbo v0, "great"

    goto :goto_0

    .line 90
    :pswitch_1
    const-string/jumbo v0, "good"

    goto :goto_0

    .line 93
    :pswitch_2
    const-string/jumbo v0, "moderate"

    goto :goto_0

    .line 96
    :pswitch_3
    const-string/jumbo v0, "poor"

    goto :goto_0

    .line 85
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
