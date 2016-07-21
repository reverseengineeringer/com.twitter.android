.class public final Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field static final ANY_SEQUENCE_NUMBER:J = -0x1L

.field private static final CLEAN:Ljava/lang/String; = "CLEAN"

.field private static final DIRTY:Ljava/lang/String; = "DIRTY"

.field static final JOURNAL_FILE:Ljava/lang/String; = "journal"

.field static final JOURNAL_FILE_BACKUP:Ljava/lang/String; = "journal.bkp"

.field static final JOURNAL_FILE_TEMP:Ljava/lang/String; = "journal.tmp"

.field static final LEGAL_KEY_PATTERN:Ljava/util/regex/Pattern;

.field static final MAGIC:Ljava/lang/String; = "libcore.io.DiskLruCache"

.field private static final NULL_OUTPUT_STREAM:Ljava/io/OutputStream;

.field private static final READ:Ljava/lang/String; = "READ"

.field private static final REMOVE:Ljava/lang/String; = "REMOVE"

.field static final VERSION_1:Ljava/lang/String; = "1"


# instance fields
.field private final appVersion:I

.field private final cleanupRunnable:Ljava/lang/Runnable;

.field private final directory:Ljava/io/File;

.field final executorService:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final journalFile:Ljava/io/File;

.field private final journalFileBackup:Ljava/io/File;

.field private final journalFileTmp:Ljava/io/File;

.field private journalWriter:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

.field private final lruEntries:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private maxSize:J

.field private nextSequenceNumber:J

.field private redundantOpCount:I

.field private size:J

.field private final valueCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 93
    const-string/jumbo v0, "[a-z0-9_-]{1,64}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->LEGAL_KEY_PATTERN:Ljava/util/regex/Pattern;

    .line 709
    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$2;

    invoke-direct {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$2;-><init>()V

    sput-object v0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->NULL_OUTPUT_STREAM:Ljava/io/OutputStream;

    return-void
.end method

.method private constructor <init>(Ljava/io/File;IIJ)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-wide v4, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->size:J

    .line 148
    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {v0, v2, v1, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 157
    iput-wide v4, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->nextSequenceNumber:J

    .line 160
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string/jumbo v0, "OkHttp DiskLruCache"

    invoke-static {v0, v3}, Lcom/squareup/okhttp/v_1_5_1/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->executorService:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 162
    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$1;

    invoke-direct {v0, p0}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$1;-><init>(Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;)V

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->cleanupRunnable:Ljava/lang/Runnable;

    .line 182
    iput-object p1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->directory:Ljava/io/File;

    .line 183
    iput p2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->appVersion:I

    .line 184
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "journal"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->journalFile:Ljava/io/File;

    .line 185
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "journal.tmp"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->journalFileTmp:Ljava/io/File;

    .line 186
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "journal.bkp"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->journalFileBackup:Ljava/io/File;

    .line 187
    iput p3, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->valueCount:I

    .line 188
    iput-wide p4, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->maxSize:J

    .line 189
    return-void
.end method

.method static synthetic access$000(Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->journalWriter:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    return-object v0
.end method

.method static synthetic access$100(Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->trimToSize()V

    return-void
.end method

.method static synthetic access$1600(Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;Ljava/lang/String;J)Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 86
    invoke-direct {p0, p1, p2, p3}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->edit(Ljava/lang/String;J)Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1700(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 86
    invoke-static {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->inputStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1800(Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;)I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->valueCount:I

    return v0
.end method

.method static synthetic access$1900(Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;)Ljava/io/File;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->directory:Ljava/io/File;

    return-object v0
.end method

.method static synthetic access$200(Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;)Z
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->journalRebuildRequired()Z

    move-result v0

    return v0
.end method

.method static synthetic access$2000()Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->NULL_OUTPUT_STREAM:Ljava/io/OutputStream;

    return-object v0
.end method

.method static synthetic access$2200(Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 86
    invoke-direct {p0, p1, p2}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->completeEdit(Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;Z)V

    return-void
.end method

.method static synthetic access$300(Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->rebuildJournal()V

    return-void
.end method

.method static synthetic access$402(Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;I)I
    .locals 0

    .prologue
    .line 86
    iput p1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->redundantOpCount:I

    return p1
.end method

.method private checkNotClosed()V
    .locals 2

    .prologue
    .line 606
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->journalWriter:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    if-nez v0, :cond_0

    .line 607
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 609
    :cond_0
    return-void
.end method

.method private declared-synchronized completeEdit(Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 504
    monitor-enter p0

    :try_start_0
    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;->entry:Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;
    invoke-static {p1}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;->access$1400(Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;)Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;

    move-result-object v2

    .line 505
    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;->currentEditor:Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;
    invoke-static {v2}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;->access$700(Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;)Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 506
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 504
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 510
    :cond_0
    if-eqz p2, :cond_4

    :try_start_1
    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;->readable:Z
    invoke-static {v2}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;->access$600(Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;)Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v0

    .line 511
    :goto_0
    iget v3, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->valueCount:I

    if-ge v1, v3, :cond_4

    .line 512
    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;->written:[Z
    invoke-static {p1}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;->access$1500(Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;)[Z

    move-result-object v3

    aget-boolean v3, v3, v1

    if-nez v3, :cond_1

    .line 513
    invoke-virtual {p1}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;->abort()V

    .line 514
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Newly created entry didn\'t create value for index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 516
    :cond_1
    invoke-virtual {v2, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;->getDirtyFile(I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    .line 517
    invoke-virtual {p1}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;->abort()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 556
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    .line 511
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 523
    :cond_4
    :goto_2
    :try_start_2
    iget v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->valueCount:I

    if-ge v0, v1, :cond_7

    .line 524
    invoke-virtual {v2, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;->getDirtyFile(I)Ljava/io/File;

    move-result-object v1

    .line 525
    if-eqz p2, :cond_6

    .line 526
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 527
    invoke-virtual {v2, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;->getCleanFile(I)Ljava/io/File;

    move-result-object v3

    .line 528
    invoke-virtual {v1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 529
    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;->lengths:[J
    invoke-static {v2}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;->access$1000(Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;)[J

    move-result-object v1

    aget-wide v4, v1, v0

    .line 530
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 531
    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;->lengths:[J
    invoke-static {v2}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;->access$1000(Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;)[J

    move-result-object v1

    aput-wide v6, v1, v0

    .line 532
    iget-wide v8, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->size:J

    sub-long v4, v8, v4

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->size:J

    .line 523
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 535
    :cond_6
    invoke-static {v1}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->deleteIfExists(Ljava/io/File;)V

    goto :goto_3

    .line 539
    :cond_7
    iget v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->redundantOpCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->redundantOpCount:I

    .line 540
    const/4 v0, 0x0

    # setter for: Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;->currentEditor:Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;
    invoke-static {v2, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;->access$702(Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;)Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;

    .line 541
    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;->readable:Z
    invoke-static {v2}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;->access$600(Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;)Z

    move-result v0

    or-int/2addr v0, p2

    if-eqz v0, :cond_a

    .line 542
    const/4 v0, 0x1

    # setter for: Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;->readable:Z
    invoke-static {v2, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;->access$602(Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;Z)Z

    .line 543
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->journalWriter:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "CLEAN "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;->key:Ljava/lang/String;
    invoke-static {v2}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;->access$1100(Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;->getLengths()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    .line 544
    if-eqz p2, :cond_8

    .line 545
    iget-wide v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->nextSequenceNumber:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->nextSequenceNumber:J

    # setter for: Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;->sequenceNumber:J
    invoke-static {v2, v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;->access$1202(Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;J)J

    .line 551
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->journalWriter:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    invoke-interface {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->flush()V

    .line 553
    iget-wide v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->size:J

    iget-wide v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->maxSize:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_9

    invoke-direct {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->journalRebuildRequired()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 554
    :cond_9
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->executorService:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->cleanupRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 548
    :cond_a
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;->key:Ljava/lang/String;
    invoke-static {v2}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;->access$1100(Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->journalWriter:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "REMOVE "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;->key:Ljava/lang/String;
    invoke-static {v2}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;->access$1100(Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4
.end method

.method private static deleteIfExists(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 380
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "failed to delete "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 383
    :cond_0
    return-void
.end method

.method private declared-synchronized edit(Ljava/lang/String;J)Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 449
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->checkNotClosed()V

    .line 450
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->validateKey(Ljava/lang/String;)V

    .line 451
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;

    .line 452
    const-wide/16 v2, -0x1

    cmp-long v2, p2, v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;->sequenceNumber:J
    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;->access$1200(Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    cmp-long v2, v2, p2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 469
    :goto_0
    monitor-exit p0

    return-object v0

    .line 456
    :cond_1
    if-nez v0, :cond_2

    .line 457
    :try_start_1
    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;-><init>(Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;Ljava/lang/String;Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$1;)V

    .line 458
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 463
    :goto_1
    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;-><init>(Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$1;)V

    .line 464
    # setter for: Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;->currentEditor:Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;
    invoke-static {v1, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;->access$702(Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;)Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;

    .line 467
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->journalWriter:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "DIRTY "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    .line 468
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->journalWriter:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    invoke-interface {v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 449
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 459
    :cond_2
    :try_start_2
    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;->currentEditor:Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;
    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;->access$700(Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;)Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    if-eqz v2, :cond_3

    move-object v0, v1

    .line 460
    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method private static inputStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 660
    invoke-static {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Okio;->source(Ljava/io/InputStream;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/Util;->readFully(Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;

    move-result-object v0

    .line 661
    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->size()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;->readUtf8(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private journalRebuildRequired()Z
    .locals 2

    .prologue
    .line 563
    .line 564
    iget v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->redundantOpCount:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->redundantOpCount:I

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

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

.method public static open(Ljava/io/File;IIJ)Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 202
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_0

    .line 203
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :cond_0
    if-gtz p2, :cond_1

    .line 206
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "valueCount <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :cond_1
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "journal.bkp"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 211
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 212
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "journal"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 214
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 215
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 222
    :cond_2
    :goto_0
    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;-><init>(Ljava/io/File;IIJ)V

    .line 223
    iget-object v1, v0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->journalFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 225
    :try_start_0
    invoke-direct {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->readJournal()V

    .line 226
    invoke-direct {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->processJournal()V

    .line 227
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, v0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->journalFile:Ljava/io/File;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Okio;->sink(Ljava/io/OutputStream;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/Sink;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Okio;->buffer(Lcom/squareup/okhttp/v_1_5_1/internal/okio/Sink;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->journalWriter:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    :goto_1
    return-object v0

    .line 217
    :cond_3
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->renameTo(Ljava/io/File;Ljava/io/File;Z)V

    goto :goto_0

    .line 229
    :catch_0
    move-exception v1

    .line 230
    invoke-static {}, Lcom/squareup/okhttp/v_1_5_1/internal/Platform;->get()Lcom/squareup/okhttp/v_1_5_1/internal/Platform;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "DiskLruCache "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

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

    invoke-virtual {v2, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/Platform;->logW(Ljava/lang/String;)V

    .line 232
    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->delete()V

    .line 237
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 238
    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;-><init>(Ljava/io/File;IIJ)V

    .line 239
    invoke-direct {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->rebuildJournal()V

    goto :goto_1
.end method

.method private processJournal()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 319
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->journalFileTmp:Ljava/io/File;

    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->deleteIfExists(Ljava/io/File;)V

    .line 320
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 321
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;

    .line 322
    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;->currentEditor:Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;
    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;->access$700(Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;)Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;

    move-result-object v1

    if-nez v1, :cond_1

    move v1, v2

    .line 323
    :goto_1
    iget v4, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->valueCount:I

    if-ge v1, v4, :cond_0

    .line 324
    iget-wide v4, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->size:J

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;->lengths:[J
    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;->access$1000(Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;)[J

    move-result-object v6

    aget-wide v6, v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->size:J

    .line 323
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 327
    :cond_1
    const/4 v1, 0x0

    # setter for: Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;->currentEditor:Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;
    invoke-static {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;->access$702(Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;)Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;

    move v1, v2

    .line 328
    :goto_2
    iget v4, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->valueCount:I

    if-ge v1, v4, :cond_2

    .line 329
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;->getCleanFile(I)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->deleteIfExists(Ljava/io/File;)V

    .line 330
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;->getDirtyFile(I)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->deleteIfExists(Ljava/io/File;)V

    .line 328
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 332
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 335
    :cond_3
    return-void
.end method

.method private readJournal()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 244
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->journalFile:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Okio;->source(Ljava/io/InputStream;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Okio;->buffer(Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    move-result-object v1

    .line 246
    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v1, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;->readUtf8Line(Z)Ljava/lang/String;

    move-result-object v0

    .line 247
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;->readUtf8Line(Z)Ljava/lang/String;

    move-result-object v2

    .line 248
    const/4 v3, 0x1

    invoke-interface {v1, v3}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;->readUtf8Line(Z)Ljava/lang/String;

    move-result-object v3

    .line 249
    const/4 v4, 0x1

    invoke-interface {v1, v4}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;->readUtf8Line(Z)Ljava/lang/String;

    move-result-object v4

    .line 250
    const/4 v5, 0x1

    invoke-interface {v1, v5}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;->readUtf8Line(Z)Ljava/lang/String;

    move-result-object v5

    .line 251
    const-string/jumbo v6, "libcore.io.DiskLruCache"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string/jumbo v6, "1"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget v6, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->appVersion:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->valueCount:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v3, ""

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 256
    :cond_0
    new-instance v3, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "unexpected journal header: ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ", "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/squareup/okhttp/v_1_5_1/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    .line 260
    :cond_1
    const/4 v0, 0x0

    .line 263
    :goto_0
    const/4 v2, 0x1

    :try_start_1
    invoke-interface {v1, v2}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;->readUtf8Line(Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->readJournalLine(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 265
    :catch_0
    move-exception v2

    .line 269
    :try_start_2
    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->redundantOpCount:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 271
    invoke-static {v1}, Lcom/squareup/okhttp/v_1_5_1/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 273
    return-void
.end method

.method private readJournalLine(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v1, 0x20

    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 276
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 277
    if-ne v2, v5, :cond_0

    .line 278
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unexpected journal line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 281
    :cond_0
    add-int/lit8 v0, v2, 0x1

    .line 282
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 284
    if-ne v3, v5, :cond_2

    .line 285
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 286
    const-string/jumbo v1, "REMOVE"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v2, v1, :cond_7

    const-string/jumbo v1, "REMOVE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 287
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    :cond_1
    :goto_0
    return-void

    .line 291
    :cond_2
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 294
    :goto_1
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;

    .line 295
    if-nez v0, :cond_3

    .line 296
    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;

    invoke-direct {v0, p0, v1, v6}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;-><init>(Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;Ljava/lang/String;Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$1;)V

    .line 297
    iget-object v4, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    :cond_3
    if-eq v3, v5, :cond_4

    const-string/jumbo v1, "CLEAN"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v2, v1, :cond_4

    const-string/jumbo v1, "CLEAN"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 301
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 302
    const/4 v2, 0x1

    # setter for: Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;->readable:Z
    invoke-static {v0, v2}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;->access$602(Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;Z)Z

    .line 303
    # setter for: Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;->currentEditor:Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;
    invoke-static {v0, v6}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;->access$702(Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;)Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;

    .line 304
    # invokes: Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;->setLengths([Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;->access$800(Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;[Ljava/lang/String;)V

    goto :goto_0

    .line 305
    :cond_4
    if-ne v3, v5, :cond_5

    const-string/jumbo v1, "DIRTY"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v2, v1, :cond_5

    const-string/jumbo v1, "DIRTY"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 306
    new-instance v1, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;

    invoke-direct {v1, p0, v0, v6}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;-><init>(Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$1;)V

    # setter for: Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;->currentEditor:Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;
    invoke-static {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;->access$702(Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;)Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;

    goto :goto_0

    .line 307
    :cond_5
    if-ne v3, v5, :cond_6

    const-string/jumbo v0, "READ"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v2, v0, :cond_6

    const-string/jumbo v0, "READ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 310
    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unexpected journal line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object v1, v0

    goto/16 :goto_1
.end method

.method private declared-synchronized rebuildJournal()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 342
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->journalWriter:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->journalWriter:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    invoke-interface {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->close()V

    .line 346
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->journalFileTmp:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Okio;->sink(Ljava/io/OutputStream;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/Sink;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Okio;->buffer(Lcom/squareup/okhttp/v_1_5_1/internal/okio/Sink;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 348
    :try_start_1
    const-string/jumbo v0, "libcore.io.DiskLruCache"

    invoke-interface {v1, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    .line 349
    const-string/jumbo v0, "\n"

    invoke-interface {v1, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    .line 350
    const-string/jumbo v0, "1"

    invoke-interface {v1, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    .line 351
    const-string/jumbo v0, "\n"

    invoke-interface {v1, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    .line 352
    iget v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->appVersion:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    .line 353
    const-string/jumbo v0, "\n"

    invoke-interface {v1, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    .line 354
    iget v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->valueCount:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    .line 355
    const-string/jumbo v0, "\n"

    invoke-interface {v1, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    .line 356
    const-string/jumbo v0, "\n"

    invoke-interface {v1, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    .line 358
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

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

    check-cast v0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;

    .line 359
    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;->currentEditor:Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;
    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;->access$700(Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;)Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 360
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "DIRTY "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;->key:Ljava/lang/String;
    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;->access$1100(Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 366
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-interface {v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->close()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 342
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 362
    :cond_1
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "CLEAN "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;->key:Ljava/lang/String;
    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;->access$1100(Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;->getLengths()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 366
    :cond_2
    :try_start_4
    invoke-interface {v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->close()V

    .line 369
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->journalFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 370
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->journalFile:Ljava/io/File;

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->journalFileBackup:Ljava/io/File;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->renameTo(Ljava/io/File;Ljava/io/File;Z)V

    .line 372
    :cond_3
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->journalFileTmp:Ljava/io/File;

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->journalFile:Ljava/io/File;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->renameTo(Ljava/io/File;Ljava/io/File;Z)V

    .line 373
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->journalFileBackup:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 375
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->journalFile:Ljava/io/File;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Okio;->sink(Ljava/io/OutputStream;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/Sink;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Okio;->buffer(Lcom/squareup/okhttp/v_1_5_1/internal/okio/Sink;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->journalWriter:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 376
    monitor-exit p0

    return-void
.end method

.method private static renameTo(Ljava/io/File;Ljava/io/File;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 386
    if-eqz p2, :cond_0

    .line 387
    invoke-static {p1}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->deleteIfExists(Ljava/io/File;)V

    .line 389
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 390
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 392
    :cond_1
    return-void
.end method

.method private trimToSize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 636
    :goto_0
    iget-wide v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->size:J

    iget-wide v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->maxSize:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 637
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 638
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->remove(Ljava/lang/String;)Z

    goto :goto_0

    .line 640
    :cond_0
    return-void
.end method

.method private validateKey(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 653
    sget-object v0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->LEGAL_KEY_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 654
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    .line 655
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "keys must match regex [a-z0-9_-]{1,64}: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 657
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 620
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->journalWriter:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 633
    :goto_0
    monitor-exit p0

    return-void

    .line 624
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v0, v2, v1

    .line 625
    check-cast v0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;

    .line 626
    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;->currentEditor:Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;
    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;->access$700(Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;)Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 627
    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;->currentEditor:Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;
    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;->access$700(Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;)Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;->abort()V

    .line 624
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 630
    :cond_2
    invoke-direct {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->trimToSize()V

    .line 631
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->journalWriter:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    invoke-interface {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->close()V

    .line 632
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->journalWriter:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 620
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public delete()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 648
    invoke-virtual {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->close()V

    .line 649
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->directory:Ljava/io/File;

    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/Util;->deleteContents(Ljava/io/File;)V

    .line 650
    return-void
.end method

.method public edit(Ljava/lang/String;)Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 445
    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->edit(Ljava/lang/String;J)Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 613
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->checkNotClosed()V

    .line 614
    invoke-direct {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->trimToSize()V

    .line 615
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->journalWriter:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    invoke-interface {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 616
    monitor-exit p0

    return-void

    .line 613
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized get(Ljava/lang/String;)Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Snapshot;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 400
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->checkNotClosed()V

    .line 401
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->validateKey(Ljava/lang/String;)V

    .line 402
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 403
    if-nez v0, :cond_1

    .line 437
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v1

    .line 407
    :cond_1
    :try_start_1
    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;->readable:Z
    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;->access$600(Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 414
    iget v3, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->valueCount:I

    new-array v6, v3, [Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v3, v2

    .line 416
    :goto_1
    :try_start_2
    iget v4, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->valueCount:I

    if-ge v3, v4, :cond_2

    .line 417
    new-instance v4, Ljava/io/FileInputStream;

    invoke-virtual {v0, v3}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;->getCleanFile(I)Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    aput-object v4, v6, v3
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 416
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 419
    :catch_0
    move-exception v0

    move v0, v2

    .line 421
    :goto_2
    :try_start_3
    iget v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->valueCount:I

    if-ge v0, v2, :cond_0

    .line 422
    aget-object v2, v6, v0

    if-eqz v2, :cond_0

    .line 423
    aget-object v2, v6, v0

    invoke-static {v2}, Lcom/squareup/okhttp/v_1_5_1/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 421
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 431
    :cond_2
    iget v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->redundantOpCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->redundantOpCount:I

    .line 432
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->journalWriter:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "READ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    .line 433
    invoke-direct {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->journalRebuildRequired()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 434
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->executorService:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->cleanupRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 437
    :cond_3
    new-instance v1, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Snapshot;

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;->sequenceNumber:J
    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;->access$1200(Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;)J

    move-result-wide v4

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;->lengths:[J
    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;->access$1000(Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;)[J

    move-result-object v7

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Snapshot;-><init>(Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;Ljava/lang/String;J[Ljava/io/InputStream;[JLcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 400
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getDirectory()Ljava/io/File;
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->directory:Ljava/io/File;

    return-object v0
.end method

.method public declared-synchronized getMaxSize()J
    .locals 2

    .prologue
    .line 482
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->maxSize:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isClosed()Z
    .locals 1

    .prologue
    .line 602
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->journalWriter:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized remove(Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 575
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->checkNotClosed()V

    .line 576
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->validateKey(Ljava/lang/String;)V

    .line 577
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;

    .line 578
    if-eqz v0, :cond_0

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;->currentEditor:Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;
    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;->access$700(Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;)Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 597
    :goto_0
    monitor-exit p0

    return v0

    .line 582
    :cond_1
    :goto_1
    :try_start_1
    iget v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->valueCount:I

    if-ge v1, v2, :cond_2

    .line 583
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;->getCleanFile(I)Ljava/io/File;

    move-result-object v2

    .line 584
    invoke-static {v2}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->deleteIfExists(Ljava/io/File;)V

    .line 585
    iget-wide v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->size:J

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;->lengths:[J
    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;->access$1000(Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;)[J

    move-result-object v4

    aget-wide v4, v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->size:J

    .line 586
    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;->lengths:[J
    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;->access$1000(Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;)[J

    move-result-object v2

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v1

    .line 582
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 589
    :cond_2
    iget v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->redundantOpCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->redundantOpCount:I

    .line 590
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->journalWriter:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "REMOVE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    .line 591
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    invoke-direct {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->journalRebuildRequired()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 594
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->executorService:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->cleanupRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 597
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 575
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setMaxSize(J)V
    .locals 3

    .prologue
    .line 490
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->maxSize:J

    .line 491
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->executorService:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->cleanupRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 492
    monitor-exit p0

    return-void

    .line 490
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized size()J
    .locals 2

    .prologue
    .line 500
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->size:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
