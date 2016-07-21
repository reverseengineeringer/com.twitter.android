.class public interface abstract Lcom/squareup/okhttp/v_1_5_1/OkAuthenticator;
.super Ljava/lang/Object;
.source "Twttr"


# virtual methods
.method public abstract authenticate(Ljava/net/Proxy;Ljava/net/URL;Ljava/util/List;)Lcom/squareup/okhttp/v_1_5_1/OkAuthenticator$Credential;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/Proxy;",
            "Ljava/net/URL;",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/v_1_5_1/OkAuthenticator$Challenge;",
            ">;)",
            "Lcom/squareup/okhttp/v_1_5_1/OkAuthenticator$Credential;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract authenticateProxy(Ljava/net/Proxy;Ljava/net/URL;Ljava/util/List;)Lcom/squareup/okhttp/v_1_5_1/OkAuthenticator$Credential;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/Proxy;",
            "Ljava/net/URL;",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/v_1_5_1/OkAuthenticator$Challenge;",
            ">;)",
            "Lcom/squareup/okhttp/v_1_5_1/OkAuthenticator$Credential;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
