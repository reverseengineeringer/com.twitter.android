.class abstract Lcom/codahale/metrics/Striped64;
.super Ljava/lang/Number;
.source "Twttr"


# static fields
.field static final NCPU:I

.field private static final UNSAFE:Lsun/misc/Unsafe;

.field private static final baseOffset:J

.field private static final busyOffset:J

.field static final threadHashCode:Lcom/codahale/metrics/Striped64$ThreadHashCode;


# instance fields
.field volatile transient base:J

.field volatile transient busy:I

.field volatile transient cells:[Lcom/codahale/metrics/Striped64$Cell;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 148
    new-instance v0, Lcom/codahale/metrics/Striped64$ThreadHashCode;

    invoke-direct {v0}, Lcom/codahale/metrics/Striped64$ThreadHashCode;-><init>()V

    sput-object v0, Lcom/codahale/metrics/Striped64;->threadHashCode:Lcom/codahale/metrics/Striped64$ThreadHashCode;

    .line 153
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/codahale/metrics/Striped64;->NCPU:I

    .line 311
    :try_start_0
    invoke-static {}, Lcom/codahale/metrics/Striped64;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/codahale/metrics/Striped64;->UNSAFE:Lsun/misc/Unsafe;

    .line 312
    const-class v0, Lcom/codahale/metrics/Striped64;

    .line 313
    sget-object v1, Lcom/codahale/metrics/Striped64;->UNSAFE:Lsun/misc/Unsafe;

    const-string/jumbo v2, "base"

    .line 314
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/codahale/metrics/Striped64;->baseOffset:J

    .line 315
    sget-object v1, Lcom/codahale/metrics/Striped64;->UNSAFE:Lsun/misc/Unsafe;

    const-string/jumbo v2, "busy"

    .line 316
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lcom/codahale/metrics/Striped64;->busyOffset:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    return-void

    .line 317
    :catch_0
    move-exception v0

    .line 318
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 174
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 175
    return-void
.end method

.method static synthetic access$000()Lsun/misc/Unsafe;
    .locals 1

    .prologue
    .line 20
    invoke-static {}, Lcom/codahale/metrics/Striped64;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v0

    return-object v0
.end method

.method private static getUnsafe()Lsun/misc/Unsafe;
    .locals 3

    .prologue
    .line 330
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 336
    :goto_0
    return-object v0

    .line 331
    :catch_0
    move-exception v0

    .line 335
    :try_start_1
    new-instance v0, Lcom/codahale/metrics/Striped64$1;

    invoke-direct {v0}, Lcom/codahale/metrics/Striped64$1;-><init>()V

    .line 336
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 348
    :catch_1
    move-exception v0

    .line 349
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "Could not initialize intrinsics"

    .line 350
    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method final casBase(JJ)Z
    .locals 9

    .prologue
    .line 181
    sget-object v0, Lcom/codahale/metrics/Striped64;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/codahale/metrics/Striped64;->baseOffset:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    return v0
.end method

.method final casBusy()Z
    .locals 6

    .prologue
    .line 188
    sget-object v0, Lcom/codahale/metrics/Striped64;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/codahale/metrics/Striped64;->busyOffset:J

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    return v0
.end method

.method abstract fn(JJ)J
.end method

.method final internalReset(J)V
    .locals 5

    .prologue
    .line 292
    iget-object v1, p0, Lcom/codahale/metrics/Striped64;->cells:[Lcom/codahale/metrics/Striped64$Cell;

    .line 293
    iput-wide p1, p0, Lcom/codahale/metrics/Striped64;->base:J

    .line 294
    if-eqz v1, :cond_1

    .line 295
    array-length v2, v1

    .line 296
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 297
    aget-object v3, v1, v0

    .line 298
    if-eqz v3, :cond_0

    .line 299
    iput-wide p1, v3, Lcom/codahale/metrics/Striped64$Cell;->value:J

    .line 296
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 302
    :cond_1
    return-void
.end method

.method final retryUpdate(JLcom/codahale/metrics/Striped64$HashCode;Z)V
    .locals 11

    .prologue
    .line 211
    iget v1, p3, Lcom/codahale/metrics/Striped64$HashCode;->code:I

    .line 212
    const/4 v0, 0x0

    .line 218
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/codahale/metrics/Striped64;->cells:[Lcom/codahale/metrics/Striped64$Cell;

    if-eqz v3, :cond_c

    array-length v2, v3

    if-lez v2, :cond_c

    .line 219
    add-int/lit8 v4, v2, -0x1

    and-int/2addr v4, v1

    aget-object v4, v3, v4

    if-nez v4, :cond_5

    .line 220
    iget v2, p0, Lcom/codahale/metrics/Striped64;->busy:I

    if-nez v2, :cond_3

    .line 221
    new-instance v3, Lcom/codahale/metrics/Striped64$Cell;

    invoke-direct {v3, p1, p2}, Lcom/codahale/metrics/Striped64$Cell;-><init>(J)V

    .line 222
    iget v2, p0, Lcom/codahale/metrics/Striped64;->busy:I

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/codahale/metrics/Striped64;->casBusy()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 223
    const/4 v2, 0x0

    .line 227
    :try_start_0
    iget-object v4, p0, Lcom/codahale/metrics/Striped64;->cells:[Lcom/codahale/metrics/Striped64$Cell;

    if-eqz v4, :cond_1

    array-length v5, v4

    if-lez v5, :cond_1

    add-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v1

    aget-object v6, v4, v5

    if-nez v6, :cond_1

    .line 230
    aput-object v3, v4, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    const/4 v2, 0x1

    .line 234
    :cond_1
    const/4 v3, 0x0

    iput v3, p0, Lcom/codahale/metrics/Striped64;->busy:I

    .line 236
    if-eqz v2, :cond_0

    .line 284
    :cond_2
    :goto_1
    iput v1, p3, Lcom/codahale/metrics/Striped64$HashCode;->code:I

    .line 285
    return-void

    .line 234
    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    iput v1, p0, Lcom/codahale/metrics/Striped64;->busy:I

    throw v0

    .line 241
    :cond_3
    const/4 v0, 0x0

    .line 264
    :cond_4
    :goto_2
    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    .line 265
    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    .line 266
    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    goto :goto_0

    .line 242
    :cond_5
    if-nez p4, :cond_6

    .line 243
    const/4 p4, 0x1

    goto :goto_2

    .line 244
    :cond_6
    iget-wide v6, v4, Lcom/codahale/metrics/Striped64$Cell;->value:J

    invoke-virtual {p0, v6, v7, p1, p2}, Lcom/codahale/metrics/Striped64;->fn(JJ)J

    move-result-wide v8

    invoke-virtual {v4, v6, v7, v8, v9}, Lcom/codahale/metrics/Striped64$Cell;->cas(JJ)Z

    move-result v4

    if-nez v4, :cond_2

    .line 246
    sget v4, Lcom/codahale/metrics/Striped64;->NCPU:I

    if-ge v2, v4, :cond_7

    iget-object v4, p0, Lcom/codahale/metrics/Striped64;->cells:[Lcom/codahale/metrics/Striped64$Cell;

    if-eq v4, v3, :cond_8

    .line 247
    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    .line 248
    :cond_8
    if-nez v0, :cond_9

    .line 249
    const/4 v0, 0x1

    goto :goto_2

    .line 250
    :cond_9
    iget v4, p0, Lcom/codahale/metrics/Striped64;->busy:I

    if-nez v4, :cond_4

    invoke-virtual {p0}, Lcom/codahale/metrics/Striped64;->casBusy()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 252
    :try_start_1
    iget-object v0, p0, Lcom/codahale/metrics/Striped64;->cells:[Lcom/codahale/metrics/Striped64$Cell;

    if-ne v0, v3, :cond_b

    .line 253
    shl-int/lit8 v0, v2, 0x1

    new-array v4, v0, [Lcom/codahale/metrics/Striped64$Cell;

    .line 254
    const/4 v0, 0x0

    :goto_3
    if-ge v0, v2, :cond_a

    .line 255
    aget-object v5, v3, v0

    aput-object v5, v4, v0

    .line 254
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 256
    :cond_a
    iput-object v4, p0, Lcom/codahale/metrics/Striped64;->cells:[Lcom/codahale/metrics/Striped64$Cell;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 259
    :cond_b
    const/4 v0, 0x0

    iput v0, p0, Lcom/codahale/metrics/Striped64;->busy:I

    .line 261
    const/4 v0, 0x0

    .line 262
    goto/16 :goto_0

    .line 259
    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    iput v1, p0, Lcom/codahale/metrics/Striped64;->busy:I

    throw v0

    .line 267
    :cond_c
    iget v2, p0, Lcom/codahale/metrics/Striped64;->busy:I

    if-nez v2, :cond_e

    iget-object v2, p0, Lcom/codahale/metrics/Striped64;->cells:[Lcom/codahale/metrics/Striped64$Cell;

    if-ne v2, v3, :cond_e

    invoke-virtual {p0}, Lcom/codahale/metrics/Striped64;->casBusy()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 268
    const/4 v2, 0x0

    .line 270
    :try_start_2
    iget-object v4, p0, Lcom/codahale/metrics/Striped64;->cells:[Lcom/codahale/metrics/Striped64$Cell;

    if-ne v4, v3, :cond_d

    .line 271
    const/4 v2, 0x2

    new-array v2, v2, [Lcom/codahale/metrics/Striped64$Cell;

    .line 272
    and-int/lit8 v3, v1, 0x1

    new-instance v4, Lcom/codahale/metrics/Striped64$Cell;

    invoke-direct {v4, p1, p2}, Lcom/codahale/metrics/Striped64$Cell;-><init>(J)V

    aput-object v4, v2, v3

    .line 273
    iput-object v2, p0, Lcom/codahale/metrics/Striped64;->cells:[Lcom/codahale/metrics/Striped64$Cell;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 274
    const/4 v2, 0x1

    .line 277
    :cond_d
    const/4 v3, 0x0

    iput v3, p0, Lcom/codahale/metrics/Striped64;->busy:I

    .line 279
    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 277
    :catchall_2
    move-exception v0

    const/4 v1, 0x0

    iput v1, p0, Lcom/codahale/metrics/Striped64;->busy:I

    throw v0

    .line 281
    :cond_e
    iget-wide v2, p0, Lcom/codahale/metrics/Striped64;->base:J

    invoke-virtual {p0, v2, v3, p1, p2}, Lcom/codahale/metrics/Striped64;->fn(JJ)J

    move-result-wide v4

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/codahale/metrics/Striped64;->casBase(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1
.end method
