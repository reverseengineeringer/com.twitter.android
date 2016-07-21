.class Lcom/squareup/okhttp/internal/http/Http2xStream$StreamFinishingSource;
.super Lokio/m;
.source "Twttr"


# instance fields
.field final synthetic this$0:Lcom/squareup/okhttp/internal/http/Http2xStream;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/internal/http/Http2xStream;Lokio/ab;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/Http2xStream$StreamFinishingSource;->this$0:Lcom/squareup/okhttp/internal/http/Http2xStream;

    .line 288
    invoke-direct {p0, p2}, Lokio/m;-><init>(Lokio/ab;)V

    .line 289
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 292
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/Http2xStream$StreamFinishingSource;->this$0:Lcom/squareup/okhttp/internal/http/Http2xStream;

    # getter for: Lcom/squareup/okhttp/internal/http/Http2xStream;->streamAllocation:Lcom/squareup/okhttp/internal/http/StreamAllocation;
    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/Http2xStream;->access$000(Lcom/squareup/okhttp/internal/http/Http2xStream;)Lcom/squareup/okhttp/internal/http/StreamAllocation;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/Http2xStream$StreamFinishingSource;->this$0:Lcom/squareup/okhttp/internal/http/Http2xStream;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/http/StreamAllocation;->streamFinished(Lcom/squareup/okhttp/internal/http/HttpStream;)V

    .line 293
    invoke-super {p0}, Lokio/m;->close()V

    .line 294
    return-void
.end method
