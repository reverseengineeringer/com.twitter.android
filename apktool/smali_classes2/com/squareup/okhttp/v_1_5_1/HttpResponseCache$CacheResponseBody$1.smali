.class Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$CacheResponseBody$1;
.super Ljava/io/FilterInputStream;
.source "Twttr"


# instance fields
.field final synthetic this$0:Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$CacheResponseBody;

.field final synthetic val$snapshot:Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Snapshot;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$CacheResponseBody;Ljava/io/InputStream;Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Snapshot;)V
    .locals 0

    .prologue
    .line 565
    iput-object p1, p0, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$CacheResponseBody$1;->this$0:Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$CacheResponseBody;

    iput-object p3, p0, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$CacheResponseBody$1;->val$snapshot:Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Snapshot;

    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 567
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/HttpResponseCache$CacheResponseBody$1;->val$snapshot:Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Snapshot;

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/DiskLruCache$Snapshot;->close()V

    .line 568
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    .line 569
    return-void
.end method
