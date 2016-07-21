.class public final Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private committed:Z

.field private final entry:Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;

.field private hasErrors:Z

.field final synthetic this$0:Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;

.field private final written:[Z


# direct methods
.method private constructor <init>(Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;)V
    .locals 1

    .prologue
    .line 723
    iput-object p1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 724
    iput-object p2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;->entry:Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;

    .line 725
    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;->readable:Z
    invoke-static {p2}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;->access$600(Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;->written:[Z

    .line 726
    return-void

    .line 725
    :cond_0
    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->valueCount:I
    invoke-static {p1}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->access$1800(Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;)I

    move-result v0

    new-array v0, v0, [Z

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$1;)V
    .locals 0

    .prologue
    .line 717
    invoke-direct {p0, p1, p2}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;-><init>(Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;)Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;
    .locals 1

    .prologue
    .line 717
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;->entry:Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;)[Z
    .locals 1

    .prologue
    .line 717
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;->written:[Z

    return-object v0
.end method

.method static synthetic access$2302(Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;Z)Z
    .locals 0

    .prologue
    .line 717
    iput-boolean p1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;->hasErrors:Z

    return p1
.end method


# virtual methods
.method public abort()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 816
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;

    const/4 v1, 0x0

    # invokes: Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->completeEdit(Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;Z)V
    invoke-static {v0, p0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->access$2200(Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;Z)V

    .line 817
    return-void
.end method

.method public abortUnlessCommitted()V
    .locals 1

    .prologue
    .line 820
    iget-boolean v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;->committed:Z

    if-nez v0, :cond_0

    .line 822
    :try_start_0
    invoke-virtual {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;->abort()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 826
    :cond_0
    :goto_0
    return-void

    .line 823
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public commit()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 802
    iget-boolean v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;->hasErrors:Z

    if-eqz v0, :cond_0

    .line 803
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;

    const/4 v1, 0x0

    # invokes: Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->completeEdit(Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;Z)V
    invoke-static {v0, p0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->access$2200(Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;Z)V

    .line 804
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;->entry:Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;->key:Ljava/lang/String;
    invoke-static {v1}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;->access$1100(Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->remove(Ljava/lang/String;)Z

    .line 808
    :goto_0
    iput-boolean v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;->committed:Z

    .line 809
    return-void

    .line 806
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;

    # invokes: Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->completeEdit(Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;Z)V
    invoke-static {v0, p0, v2}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->access$2200(Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;Z)V

    goto :goto_0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 753
    invoke-virtual {p0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;->newInputStream(I)Ljava/io/InputStream;

    move-result-object v0

    .line 754
    if-eqz v0, :cond_0

    # invokes: Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->inputStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->access$1700(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public newInputStream(I)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 733
    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;

    monitor-enter v2

    .line 734
    :try_start_0
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;->entry:Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;->currentEditor:Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;
    invoke-static {v1}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;->access$700(Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;)Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;

    move-result-object v1

    if-eq v1, p0, :cond_0

    .line 735
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 745
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 737
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;->entry:Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;->readable:Z
    invoke-static {v1}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;->access$600(Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 738
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 743
    :goto_0
    return-object v0

    .line 741
    :cond_1
    :try_start_2
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;->entry:Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;

    invoke-virtual {v3, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;->getCleanFile(I)Ljava/io/File;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v2

    move-object v0, v1

    goto :goto_0

    .line 742
    :catch_0
    move-exception v1

    .line 743
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public newOutputStream(I)Ljava/io/OutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 765
    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;

    monitor-enter v2

    .line 766
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;->entry:Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;->currentEditor:Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;
    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;->access$700(Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;)Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 767
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 787
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 769
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;->entry:Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;->readable:Z
    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;->access$600(Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 770
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;->written:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    .line 772
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;->entry:Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Entry;->getDirtyFile(I)Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 775
    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v0

    .line 786
    :goto_0
    :try_start_3
    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor$FaultHidingOutputStream;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor$FaultHidingOutputStream;-><init>(Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;Ljava/io/OutputStream;Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$1;)V

    monitor-exit v2

    :goto_1
    return-object v0

    .line 776
    :catch_0
    move-exception v0

    .line 778
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->directory:Ljava/io/File;
    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->access$1900(Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 780
    :try_start_4
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v1, v0

    .line 784
    goto :goto_0

    .line 781
    :catch_1
    move-exception v0

    .line 783
    :try_start_5
    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->NULL_OUTPUT_STREAM:Ljava/io/OutputStream;
    invoke-static {}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->access$2000()Ljava/io/OutputStream;

    move-result-object v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method

.method public set(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 792
    invoke-virtual {p0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;->newOutputStream(I)Ljava/io/OutputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Okio;->sink(Ljava/io/OutputStream;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/Sink;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/Okio;->buffer(Lcom/squareup/okhttp/v_1_5_1/internal/okio/Sink;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    move-result-object v0

    .line 793
    invoke-interface {v0, p2}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    .line 794
    invoke-interface {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;->close()V

    .line 795
    return-void
.end method
