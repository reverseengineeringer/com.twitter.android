.class Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$1;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 164
    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$1;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;

    monitor-enter v1

    .line 165
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$1;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->journalWriter:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;
    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->access$000(Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSink;

    move-result-object v0

    if-nez v0, :cond_0

    .line 166
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    :goto_0
    return-void

    .line 169
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$1;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;

    # invokes: Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->trimToSize()V
    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->access$100(Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;)V

    .line 170
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$1;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;

    # invokes: Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->journalRebuildRequired()Z
    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->access$200(Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$1;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;

    # invokes: Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->rebuildJournal()V
    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->access$300(Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;)V

    .line 172
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$1;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;

    const/4 v2, 0x0

    # setter for: Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->redundantOpCount:I
    invoke-static {v0, v2}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;->access$402(Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache;I)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    :cond_1
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 174
    :catch_0
    move-exception v0

    .line 175
    :try_start_3
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method
