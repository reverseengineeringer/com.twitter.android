.class public interface abstract Lcom/squareup/okhttp/Interceptor$Chain;
.super Ljava/lang/Object;
.source "Twttr"


# virtual methods
.method public abstract connection()Lcom/squareup/okhttp/Connection;
.end method

.method public abstract proceed(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Response;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract request()Lcom/squareup/okhttp/Request;
.end method
