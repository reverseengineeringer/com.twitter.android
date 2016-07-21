.class Lcom/squareup/okhttp/v_1_5_1/internal/spdy/NameValueBlockReader$1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;


# instance fields
.field final synthetic this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/NameValueBlockReader;

.field final synthetic val$source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/NameValueBlockReader;Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/NameValueBlockReader$1;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/NameValueBlockReader;

    iput-object p2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/NameValueBlockReader$1;->val$source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 51
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/NameValueBlockReader$1;->val$source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    invoke-interface {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;->close()V

    .line 52
    return-void
.end method

.method public deadline(Lcom/squareup/okhttp/v_1_5_1/internal/okio/Deadline;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/NameValueBlockReader$1;->val$source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    invoke-interface {v0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;->deadline(Lcom/squareup/okhttp/v_1_5_1/internal/okio/Deadline;)Lcom/squareup/okhttp/v_1_5_1/internal/okio/Source;

    .line 56
    return-object p0
.end method

.method public read(Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v0, -0x1

    .line 43
    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/NameValueBlockReader$1;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/NameValueBlockReader;

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/NameValueBlockReader;->compressedLimit:I
    invoke-static {v2}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/NameValueBlockReader;->access$000(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/NameValueBlockReader;)I

    move-result v2

    if-nez v2, :cond_1

    .line 47
    :cond_0
    :goto_0
    return-wide v0

    .line 44
    :cond_1
    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/NameValueBlockReader$1;->val$source:Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;

    iget-object v3, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/NameValueBlockReader$1;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/NameValueBlockReader;

    # getter for: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/NameValueBlockReader;->compressedLimit:I
    invoke-static {v3}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/NameValueBlockReader;->access$000(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/NameValueBlockReader;)I

    move-result v3

    int-to-long v4, v3

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-interface {v2, p1, v4, v5}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/BufferedSource;->read(Lcom/squareup/okhttp/v_1_5_1/internal/okio/OkBuffer;J)J

    move-result-wide v2

    .line 45
    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 46
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/NameValueBlockReader$1;->this$0:Lcom/squareup/okhttp/v_1_5_1/internal/spdy/NameValueBlockReader;

    # -= operator for: Lcom/squareup/okhttp/v_1_5_1/internal/spdy/NameValueBlockReader;->compressedLimit:I
    invoke-static {v0, v2, v3}, Lcom/squareup/okhttp/v_1_5_1/internal/spdy/NameValueBlockReader;->access$022(Lcom/squareup/okhttp/v_1_5_1/internal/spdy/NameValueBlockReader;J)I

    move-wide v0, v2

    .line 47
    goto :goto_0
.end method
