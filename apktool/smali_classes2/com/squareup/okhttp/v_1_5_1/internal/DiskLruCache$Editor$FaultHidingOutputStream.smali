.class Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor$FaultHidingOutputStream;
.super Ljava/io/FilterOutputStream;
.source "Twttr"


# instance fields
.field final synthetic this$1:Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;


# direct methods
.method private constructor <init>(Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 829
    iput-object p1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor$FaultHidingOutputStream;->this$1:Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;

    .line 830
    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 831
    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;Ljava/io/OutputStream;Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$1;)V
    .locals 0

    .prologue
    .line 828
    invoke-direct {p0, p1, p2}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor$FaultHidingOutputStream;-><init>(Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .prologue
    .line 851
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor$FaultHidingOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 855
    :goto_0
    return-void

    .line 852
    :catch_0
    move-exception v0

    .line 853
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor$FaultHidingOutputStream;->this$1:Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;

    const/4 v1, 0x1

    # setter for: Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;->hasErrors:Z
    invoke-static {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;->access$2302(Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;Z)Z

    goto :goto_0
.end method

.method public flush()V
    .locals 2

    .prologue
    .line 859
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor$FaultHidingOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 863
    :goto_0
    return-void

    .line 860
    :catch_0
    move-exception v0

    .line 861
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor$FaultHidingOutputStream;->this$1:Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;

    const/4 v1, 0x1

    # setter for: Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;->hasErrors:Z
    invoke-static {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;->access$2302(Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;Z)Z

    goto :goto_0
.end method

.method public write(I)V
    .locals 2

    .prologue
    .line 835
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor$FaultHidingOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 839
    :goto_0
    return-void

    .line 836
    :catch_0
    move-exception v0

    .line 837
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor$FaultHidingOutputStream;->this$1:Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;

    const/4 v1, 0x1

    # setter for: Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;->hasErrors:Z
    invoke-static {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;->access$2302(Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;Z)Z

    goto :goto_0
.end method

.method public write([BII)V
    .locals 2

    .prologue
    .line 843
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor$FaultHidingOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 847
    :goto_0
    return-void

    .line 844
    :catch_0
    move-exception v0

    .line 845
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor$FaultHidingOutputStream;->this$1:Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;

    const/4 v1, 0x1

    # setter for: Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;->hasErrors:Z
    invoke-static {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;->access$2302(Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Editor;Z)Z

    goto :goto_0
.end method
