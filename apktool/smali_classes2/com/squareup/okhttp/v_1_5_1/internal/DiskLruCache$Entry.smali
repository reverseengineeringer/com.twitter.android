.class final Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private currentEditor:Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;

.field private final key:Ljava/lang/String;

.field private final lengths:[J

.field private readable:Z

.field private sequenceNumber:J

.field final synthetic this$0:Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;


# direct methods
.method private constructor <init>(Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 882
    iput-object p1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 883
    iput-object p2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;->key:Ljava/lang/String;

    .line 884
    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->valueCount:I
    invoke-static {p1}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->access$1800(Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;)I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;->lengths:[J

    .line 885
    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;Ljava/lang/String;Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$1;)V
    .locals 0

    .prologue
    .line 867
    invoke-direct {p0, p1, p2}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;-><init>(Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;)[J
    .locals 1

    .prologue
    .line 867
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;->lengths:[J

    return-object v0
.end method

.method static synthetic access$1100(Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 867
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;->key:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;)J
    .locals 2

    .prologue
    .line 867
    iget-wide v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;->sequenceNumber:J

    return-wide v0
.end method

.method static synthetic access$1202(Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;J)J
    .locals 1

    .prologue
    .line 867
    iput-wide p1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;->sequenceNumber:J

    return-wide p1
.end method

.method static synthetic access$600(Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;)Z
    .locals 1

    .prologue
    .line 867
    iget-boolean v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;->readable:Z

    return v0
.end method

.method static synthetic access$602(Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;Z)Z
    .locals 0

    .prologue
    .line 867
    iput-boolean p1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;->readable:Z

    return p1
.end method

.method static synthetic access$700(Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;)Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;
    .locals 1

    .prologue
    .line 867
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;->currentEditor:Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;

    return-object v0
.end method

.method static synthetic access$702(Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;)Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;
    .locals 0

    .prologue
    .line 867
    iput-object p1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;->currentEditor:Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;

    return-object p1
.end method

.method static synthetic access$800(Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 867
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;->setLengths([Ljava/lang/String;)V

    return-void
.end method

.method private invalidLengths([Ljava/lang/String;)Ljava/io/IOException;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 911
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unexpected journal line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private setLengths([Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 897
    array-length v0, p1

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->valueCount:I
    invoke-static {v1}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->access$1800(Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 898
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;->invalidLengths([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 902
    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 903
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;->lengths:[J

    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    aput-wide v2, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 902
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 905
    :catch_0
    move-exception v0

    .line 906
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;->invalidLengths([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 908
    :cond_1
    return-void
.end method


# virtual methods
.method public getCleanFile(I)Ljava/io/File;
    .locals 4

    .prologue
    .line 915
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->directory:Ljava/io/File;
    invoke-static {v1}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->access$1900(Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public getDirtyFile(I)Ljava/io/File;
    .locals 4

    .prologue
    .line 919
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->directory:Ljava/io/File;
    invoke-static {v1}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->access$1900(Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public getLengths()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 888
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 889
    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;->lengths:[J

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-wide v4, v2, v0

    .line 890
    const/16 v6, 0x20

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 889
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 892
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
