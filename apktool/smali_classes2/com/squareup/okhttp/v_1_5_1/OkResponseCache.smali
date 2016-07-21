.class public interface abstract Lcom/squareup/okhttp/v_1_5_1/OkResponseCache;
.super Ljava/lang/Object;
.source "Twttr"


# virtual methods
.method public abstract get(Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract maybeRemove(Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract put(Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;)Ljava/net/CacheRequest;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract trackConditionalCacheHit()V
.end method

.method public abstract trackResponse(Lcom/squareup/okhttp/v_1_5_1/ResponseSource;)V
.end method

.method public abstract update(Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
