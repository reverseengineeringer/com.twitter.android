.class public final Lcya;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/io/File;

.field private final c:Ljava/io/File;

.field private final d:I

.field private final e:J

.field private final f:I

.field private final g:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcye;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/ExecutorService;

.field private final i:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private j:J

.field private k:Ljava/io/DataOutputStream;

.field private l:I


# direct methods
.method private constructor <init>(Ljava/io/File;IIJ)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {v0, v2, v1, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcya;->g:Ljava/util/LinkedHashMap;

    .line 143
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lcya;->h:Ljava/util/concurrent/ExecutorService;

    .line 145
    new-instance v0, Lcyb;

    invoke-direct {v0, p0}, Lcyb;-><init>(Lcya;)V

    iput-object v0, p0, Lcya;->i:Ljava/util/concurrent/Callable;

    .line 166
    iput-object p1, p0, Lcya;->a:Ljava/io/File;

    .line 167
    iput p2, p0, Lcya;->d:I

    .line 168
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "journal"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcya;->b:Ljava/io/File;

    .line 169
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "journal.tmp"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcya;->c:Ljava/io/File;

    .line 170
    iput p3, p0, Lcya;->f:I

    .line 171
    iput-wide p4, p0, Lcya;->e:J

    .line 172
    return-void
.end method

.method public static a(Ljava/io/File;IIJ)Lcya;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 186
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_0

    .line 187
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_0
    if-gtz p2, :cond_1

    .line 190
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "valueCount <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :cond_1
    new-instance v0, Lcya;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcya;-><init>(Ljava/io/File;IIJ)V

    .line 195
    iget-object v1, v0, Lcya;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 197
    :try_start_0
    invoke-direct {v0}, Lcya;->d()I

    move-result v1

    .line 198
    invoke-direct {v0}, Lcya;->e()V

    .line 199
    new-instance v2, Ljava/io/DataOutputStream;

    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    iget-object v5, v0, Lcya;->b:Ljava/io/File;

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v2, v0, Lcya;->k:Ljava/io/DataOutputStream;

    .line 201
    iget-object v2, v0, Lcya;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Lcya;->l:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :goto_0
    return-object v0

    .line 203
    :catch_0
    move-exception v1

    .line 204
    const-string/jumbo v2, "DiskLruCache"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " is corrupt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", removing"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcgl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-virtual {v0}, Lcya;->c()V

    .line 211
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 212
    :cond_3
    new-instance v0, Lcya;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcya;-><init>(Ljava/io/File;IIJ)V

    .line 213
    invoke-direct {v0}, Lcya;->f()V

    goto :goto_0

    .line 216
    :cond_4
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "directory not found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic a(Lcya;)Ljava/io/DataOutputStream;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcya;->k:Ljava/io/DataOutputStream;

    return-object v0
.end method

.method static synthetic a(Lcya;Lcyc;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 84
    invoke-direct {p0, p1, p2}, Lcya;->a(Lcyc;Z)V

    return-void
.end method

.method private declared-synchronized a(Lcyc;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 493
    monitor-enter p0

    :try_start_0
    iget-object v2, p1, Lcyc;->a:Lcye;

    .line 494
    invoke-virtual {v2}, Lcye;->b()Lcyc;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 495
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 493
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 499
    :cond_0
    if-eqz p2, :cond_2

    :try_start_1
    invoke-virtual {v2}, Lcye;->a()Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v0

    .line 500
    :goto_0
    iget v3, p0, Lcya;->f:I

    if-ge v1, v3, :cond_2

    .line 501
    invoke-virtual {v2, v1}, Lcye;->b(I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 502
    invoke-virtual {p1}, Lcyc;->c()V

    .line 503
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "edit didn\'t create file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 500
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 508
    :cond_2
    :goto_1
    iget v1, p0, Lcya;->f:I

    if-ge v0, v1, :cond_5

    .line 509
    invoke-virtual {v2, v0}, Lcye;->b(I)Ljava/io/File;

    move-result-object v1

    .line 510
    if-eqz p2, :cond_4

    .line 511
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 512
    invoke-virtual {v2, v0}, Lcye;->a(I)Ljava/io/File;

    move-result-object v3

    .line 513
    invoke-static {v1, v3}, Lcym;->a(Ljava/io/File;Ljava/io/File;)V

    .line 514
    iget-object v1, v2, Lcye;->b:[J

    aget-wide v4, v1, v0

    .line 515
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 516
    iget-object v1, v2, Lcye;->b:[J

    aput-wide v6, v1, v0

    .line 517
    iget-wide v8, p0, Lcya;->j:J

    sub-long v4, v8, v4

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcya;->j:J

    .line 508
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 520
    :cond_4
    invoke-static {v1}, Lcya;->a(Ljava/io/File;)Z

    goto :goto_2

    .line 524
    :cond_5
    iget v0, p0, Lcya;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcya;->l:I

    .line 525
    const/4 v0, 0x0

    iput-object v0, v2, Lcye;->d:Lcyc;

    .line 526
    invoke-virtual {v2}, Lcye;->a()Z

    move-result v0

    or-int/2addr v0, p2

    if-eqz v0, :cond_8

    .line 527
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcye;->c:Z

    .line 528
    iget-object v0, p0, Lcya;->k:Ljava/io/DataOutputStream;

    invoke-direct {p0, v0, v2}, Lcya;->a(Ljava/io/DataOutput;Lcye;)V

    .line 534
    :goto_3
    iget-wide v0, p0, Lcya;->j:J

    iget-wide v2, p0, Lcya;->e:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_6

    invoke-direct {p0}, Lcya;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 535
    :cond_6
    iget-object v0, p0, Lcya;->h:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcya;->i:Ljava/util/concurrent/Callable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 537
    :cond_7
    monitor-exit p0

    return-void

    .line 530
    :cond_8
    :try_start_2
    iget-object v0, p0, Lcya;->g:Ljava/util/LinkedHashMap;

    iget-object v1, v2, Lcye;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    iget-object v0, p0, Lcya;->k:Ljava/io/DataOutputStream;

    const/4 v1, 0x3

    iget-object v2, v2, Lcye;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcya;->a(Ljava/io/DataOutput;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3
.end method

.method private a(Ljava/io/DataInput;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    const/16 v8, 0xa

    .line 264
    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v3

    .line 265
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v4

    .line 266
    const/4 v0, 0x3

    if-ne v3, v0, :cond_1

    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v0

    if-ne v0, v8, :cond_1

    .line 267
    iget-object v0, p0, Lcya;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 271
    :cond_1
    iget-object v0, p0, Lcya;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcye;

    .line 272
    if-nez v0, :cond_7

    .line 273
    new-instance v0, Lcye;

    iget v2, p0, Lcya;->f:I

    invoke-direct {v0, p0, v4, v2}, Lcye;-><init>(Lcya;Ljava/lang/String;I)V

    .line 274
    iget-object v2, p0, Lcya;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v4, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    .line 277
    :goto_1
    if-ne v3, v9, :cond_4

    .line 278
    iget v0, p0, Lcya;->f:I

    new-array v5, v0, [J

    move v0, v1

    .line 279
    :goto_2
    iget v6, p0, Lcya;->f:I

    if-ge v0, v6, :cond_2

    .line 280
    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    move-result-wide v6

    aput-wide v6, v5, v0

    .line 279
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 282
    :cond_2
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v0

    if-eq v0, v8, :cond_3

    .line 283
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unexpected journal entry: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 285
    :cond_3
    iput-boolean v9, v2, Lcye;->c:Z

    .line 286
    const/4 v0, 0x0

    iput-object v0, v2, Lcye;->d:Lcyc;

    .line 287
    iget-object v0, v2, Lcye;->b:[J

    iget v2, p0, Lcya;->f:I

    invoke-static {v5, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 288
    :cond_4
    const/4 v0, 0x2

    if-ne v3, v0, :cond_5

    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v0

    if-ne v0, v8, :cond_5

    .line 289
    new-instance v0, Lcyc;

    invoke-direct {v0, p0, v2}, Lcyc;-><init>(Lcya;Lcye;)V

    iput-object v0, v2, Lcye;->d:Lcyc;

    goto :goto_0

    .line 290
    :cond_5
    const/4 v0, 0x4

    if-ne v3, v0, :cond_6

    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v0

    if-eq v0, v8, :cond_0

    .line 293
    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unexpected journal entry: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object v2, v0

    goto/16 :goto_1
.end method

.method private static a(Ljava/io/DataOutput;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 355
    invoke-interface {p0, p1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 356
    invoke-interface {p0, p2}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 357
    const/16 v0, 0xa

    invoke-interface {p0, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 358
    return-void
.end method

.method private a(Ljava/io/DataOutput;Lcye;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 361
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 362
    iget-object v0, p2, Lcye;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 363
    iget-object v1, p2, Lcye;->b:[J

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-wide v4, v1, v0

    .line 364
    invoke-interface {p1, v4, v5}, Ljava/io/DataOutput;->writeLong(J)V

    .line 363
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 366
    :cond_0
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 367
    return-void
.end method

.method private static a(Ljava/io/File;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 221
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcya;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 84
    invoke-direct {p0}, Lcya;->i()V

    return-void
.end method

.method static synthetic c(Lcya;)Z
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Lcya;->g()Z

    move-result v0

    return v0
.end method

.method private d()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 231
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcya;->b:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 234
    :try_start_0
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v2

    .line 235
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    .line 236
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 237
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    .line 238
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v6

    .line 239
    const-wide v8, -0x7eb5b3baf2f5e5f6L

    cmp-long v7, v8, v2

    if-nez v7, :cond_0

    const/4 v7, 0x2

    if-ne v7, v0, :cond_0

    iget v7, p0, Lcya;->d:I

    if-ne v7, v4, :cond_0

    iget v4, p0, Lcya;->f:I

    if-ne v4, v5, :cond_0

    const/16 v4, 0xa

    if-eq v6, v4, :cond_1

    .line 244
    :cond_0
    new-instance v4, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "unexpected journal header: ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcym;->a(Ljava/io/Closeable;)V

    throw v0

    .line 248
    :cond_1
    const/4 v0, 0x0

    .line 251
    :goto_0
    :try_start_1
    invoke-direct {p0, v1}, Lcya;->a(Ljava/io/DataInput;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 253
    :catch_0
    move-exception v2

    .line 259
    invoke-static {v1}, Lcym;->a(Ljava/io/Closeable;)V

    return v0
.end method

.method static synthetic d(Lcya;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 84
    invoke-direct {p0}, Lcya;->f()V

    return-void
.end method

.method private static d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 638
    const-string/jumbo v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "\r"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 639
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "keys must not contain spaces or newlines: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 642
    :cond_1
    return-void
.end method

.method private e()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 302
    iget-object v0, p0, Lcya;->c:Ljava/io/File;

    invoke-static {v0}, Lcya;->a(Ljava/io/File;)Z

    .line 303
    iget-object v0, p0, Lcya;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 304
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcye;

    .line 305
    invoke-virtual {v0}, Lcye;->b()Lcyc;

    move-result-object v1

    if-nez v1, :cond_1

    move v1, v2

    .line 306
    :goto_1
    iget v4, p0, Lcya;->f:I

    if-ge v1, v4, :cond_0

    .line 307
    iget-wide v4, p0, Lcya;->j:J

    iget-object v6, v0, Lcye;->b:[J

    aget-wide v6, v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcya;->j:J

    .line 306
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 310
    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcye;->d:Lcyc;

    move v1, v2

    .line 311
    :goto_2
    iget v4, p0, Lcya;->f:I

    if-ge v1, v4, :cond_2

    .line 312
    invoke-virtual {v0, v1}, Lcye;->a(I)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lcya;->a(Ljava/io/File;)Z

    .line 313
    invoke-virtual {v0, v1}, Lcye;->b(I)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lcya;->a(Ljava/io/File;)Z

    .line 311
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 315
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 318
    :cond_3
    return-void
.end method

.method private declared-synchronized f()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 325
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcya;->k:Ljava/io/DataOutputStream;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcya;->k:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    .line 329
    :cond_0
    new-instance v1, Ljava/io/DataOutputStream;

    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcya;->c:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 332
    const-wide v2, -0x7eb5b3baf2f5e5f6L

    :try_start_1
    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 333
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 334
    iget v0, p0, Lcya;->d:I

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 335
    iget v0, p0, Lcya;->f:I

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 336
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 338
    iget-object v0, p0, Lcya;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcye;

    .line 339
    invoke-virtual {v0}, Lcye;->b()Lcyc;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 340
    const/4 v3, 0x2

    iget-object v0, v0, Lcye;->a:Ljava/lang/String;

    invoke-static {v1, v3, v0}, Lcya;->a(Ljava/io/DataOutput;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 346
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 325
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 342
    :cond_1
    :try_start_3
    invoke-direct {p0, v1, v0}, Lcya;->a(Ljava/io/DataOutput;Lcye;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 346
    :cond_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    .line 348
    iget-object v0, p0, Lcya;->c:Ljava/io/File;

    iget-object v1, p0, Lcya;->b:Ljava/io/File;

    invoke-static {v0, v1}, Lcym;->a(Ljava/io/File;Ljava/io/File;)V

    .line 349
    new-instance v0, Ljava/io/DataOutputStream;

    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcya;->b:Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcya;->k:Ljava/io/DataOutputStream;

    .line 351
    const/4 v0, 0x0

    iput v0, p0, Lcya;->l:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 352
    monitor-exit p0

    return-void
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 544
    iget v0, p0, Lcya;->l:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcya;->l:I

    iget-object v1, p0, Lcya;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 588
    iget-object v0, p0, Lcya;->k:Ljava/io/DataOutputStream;

    if-nez v0, :cond_0

    .line 589
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 591
    :cond_0
    return-void
.end method

.method private i()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 622
    :goto_0
    iget-wide v0, p0, Lcya;->j:J

    iget-wide v2, p0, Lcya;->e:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 623
    iget-object v0, p0, Lcya;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 624
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcya;->c(Ljava/lang/String;)Z

    goto :goto_0

    .line 626
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;IZ)Ljava/io/File;
    .locals 4

    .prologue
    .line 474
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcya;->a:Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p3, :cond_0

    const-string/jumbo v0, ".tmp"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 584
    iget-object v0, p0, Lcya;->k:Ljava/io/DataOutputStream;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized a(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 373
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcya;->h()V

    .line 374
    invoke-static {p1}, Lcya;->d(Ljava/lang/String;)V

    .line 375
    iget-object v0, p0, Lcya;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 376
    iget v0, p0, Lcya;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcya;->l:I

    .line 377
    iget-object v0, p0, Lcya;->k:Ljava/io/DataOutputStream;

    const/4 v1, 0x4

    invoke-static {v0, v1, p1}, Lcya;->a(Ljava/io/DataOutput;ILjava/lang/String;)V

    .line 378
    invoke-direct {p0}, Lcya;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcya;->h:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcya;->i:Ljava/util/concurrent/Callable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    :cond_0
    const/4 v0, 0x1

    .line 383
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 373
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)Lcyc;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 436
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcya;->h()V

    .line 437
    invoke-static {p1}, Lcya;->d(Ljava/lang/String;)V

    .line 438
    iget-object v0, p0, Lcya;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcye;

    .line 439
    if-nez v0, :cond_0

    .line 440
    new-instance v0, Lcye;

    iget v1, p0, Lcya;->f:I

    invoke-direct {v0, p0, p1, v1}, Lcye;-><init>(Lcya;Ljava/lang/String;I)V

    .line 441
    iget-object v1, p0, Lcya;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 446
    :goto_0
    new-instance v0, Lcyc;

    invoke-direct {v0, p0, v1}, Lcyc;-><init>(Lcya;Lcye;)V

    .line 447
    iput-object v0, v1, Lcye;->d:Lcyc;

    .line 450
    iget-object v1, p0, Lcya;->k:Ljava/io/DataOutputStream;

    const/4 v2, 0x2

    invoke-static {v1, v2, p1}, Lcya;->a(Ljava/io/DataOutput;ILjava/lang/String;)V

    .line 451
    iget-object v1, p0, Lcya;->k:Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 452
    :goto_1
    monitor-exit p0

    return-object v0

    .line 442
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcye;->b()Lcyc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_1

    .line 443
    const/4 v0, 0x0

    goto :goto_1

    .line 436
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public declared-synchronized b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 597
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcya;->h()V

    .line 598
    invoke-direct {p0}, Lcya;->i()V

    .line 599
    iget-object v0, p0, Lcya;->k:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 600
    monitor-exit p0

    return-void

    .line 597
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 633
    invoke-virtual {p0}, Lcya;->close()V

    .line 634
    iget-object v0, p0, Lcya;->a:Ljava/io/File;

    invoke-static {v0}, Lcym;->a(Ljava/io/File;)V

    .line 635
    return-void
.end method

.method public declared-synchronized c(Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 555
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcya;->h()V

    .line 556
    invoke-static {p1}, Lcya;->d(Ljava/lang/String;)V

    .line 557
    iget-object v0, p0, Lcya;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcye;

    .line 558
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcye;->b()Lcyc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 577
    :goto_0
    monitor-exit p0

    return v0

    .line 562
    :cond_1
    :goto_1
    :try_start_1
    iget v2, p0, Lcya;->f:I

    if-ge v1, v2, :cond_2

    .line 563
    invoke-virtual {v0, v1}, Lcye;->a(I)Ljava/io/File;

    move-result-object v2

    .line 564
    invoke-static {v2}, Lcym;->c(Ljava/io/File;)V

    .line 565
    iget-wide v2, p0, Lcya;->j:J

    iget-object v4, v0, Lcye;->b:[J

    aget-wide v4, v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcya;->j:J

    .line 566
    iget-object v2, v0, Lcye;->b:[J

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v1

    .line 562
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 569
    :cond_2
    iget v0, p0, Lcya;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcya;->l:I

    .line 570
    iget-object v0, p0, Lcya;->k:Ljava/io/DataOutputStream;

    const/4 v1, 0x3

    invoke-static {v0, v1, p1}, Lcya;->a(Ljava/io/DataOutput;ILjava/lang/String;)V

    .line 571
    iget-object v0, p0, Lcya;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    invoke-direct {p0}, Lcya;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 574
    iget-object v0, p0, Lcya;->h:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcya;->i:Ljava/util/concurrent/Callable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 577
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 555
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 607
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcya;->k:Ljava/io/DataOutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 619
    :goto_0
    monitor-exit p0

    return-void

    .line 610
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcya;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcye;

    .line 611
    invoke-virtual {v0}, Lcye;->b()Lcyc;

    move-result-object v0

    .line 612
    if-eqz v0, :cond_1

    .line 613
    invoke-virtual {v0}, Lcyc;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 607
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 616
    :cond_2
    :try_start_2
    invoke-direct {p0}, Lcya;->i()V

    .line 617
    iget-object v0, p0, Lcya;->k:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    .line 618
    const/4 v0, 0x0

    iput-object v0, p0, Lcya;->k:Ljava/io/DataOutputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
