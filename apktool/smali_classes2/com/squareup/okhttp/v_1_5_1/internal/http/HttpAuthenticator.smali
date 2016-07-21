.class public final Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpAuthenticator;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final SYSTEM_DEFAULT:Lcom/squareup/okhttp/v_1_5_1/OkAuthenticator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpAuthenticator$1;

    invoke-direct {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpAuthenticator$1;-><init>()V

    sput-object v0, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpAuthenticator;->SYSTEM_DEFAULT:Lcom/squareup/okhttp/v_1_5_1/OkAuthenticator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    return-void
.end method

.method private static parseChallenges(Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/v_1_5_1/OkAuthenticator$Challenge;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 129
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v6, v4

    .line 130
    :goto_0
    invoke-virtual {p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;->size()I

    move-result v0

    if-ge v6, v0, :cond_2

    .line 131
    invoke-virtual {p0, v6}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;->name(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 130
    :cond_0
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 134
    :cond_1
    invoke-virtual {p0, v6}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;->value(I)Ljava/lang/String;

    move-result-object v0

    move v1, v4

    .line 136
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 138
    const-string/jumbo v2, " "

    invoke-static {v0, v1, v2}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HeaderParser;->skipUntil(Ljava/lang/String;ILjava/lang/String;)I

    move-result v2

    .line 140
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 141
    invoke-static {v0, v2}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HeaderParser;->skipWhitespace(Ljava/lang/String;I)I

    move-result v2

    .line 147
    const/4 v1, 0x1

    const-string/jumbo v3, "realm=\""

    const-string/jumbo v5, "realm=\""

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 151
    const-string/jumbo v1, "realm=\""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    .line 153
    const-string/jumbo v2, "\""

    invoke-static {v0, v1, v2}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HeaderParser;->skipUntil(Ljava/lang/String;ILjava/lang/String;)I

    move-result v2

    .line 154
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 155
    add-int/lit8 v1, v2, 0x1

    .line 156
    const-string/jumbo v2, ","

    invoke-static {v0, v1, v2}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HeaderParser;->skipUntil(Ljava/lang/String;ILjava/lang/String;)I

    move-result v1

    .line 157
    add-int/lit8 v1, v1, 0x1

    .line 158
    invoke-static {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HeaderParser;->skipWhitespace(Ljava/lang/String;I)I

    move-result v1

    .line 159
    new-instance v2, Lcom/squareup/okhttp/v_1_5_1/OkAuthenticator$Challenge;

    invoke-direct {v2, v8, v3}, Lcom/squareup/okhttp/v_1_5_1/OkAuthenticator$Challenge;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 162
    :cond_2
    return-object v7
.end method

.method public static processAuthHeader(Lcom/squareup/okhttp/v_1_5_1/OkAuthenticator;Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;Ljava/net/Proxy;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/16 v5, 0x197

    .line 96
    invoke-virtual {p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->code()I

    move-result v0

    const/16 v1, 0x191

    if-ne v0, v1, :cond_0

    .line 97
    const-string/jumbo v1, "WWW-Authenticate"

    .line 98
    const-string/jumbo v0, "Authorization"

    .line 105
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->headers()Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpAuthenticator;->parseChallenges(Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 106
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v0, v2

    .line 115
    :goto_1
    return-object v0

    .line 99
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->code()I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 100
    const-string/jumbo v1, "Proxy-Authenticate"

    .line 101
    const-string/jumbo v0, "Proxy-Authorization"

    goto :goto_0

    .line 103
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 108
    :cond_2
    invoke-virtual {p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->request()Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;

    move-result-object v3

    .line 109
    invoke-virtual {p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response;->code()I

    move-result v4

    if-ne v4, v5, :cond_3

    invoke-virtual {v3}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;->url()Ljava/net/URL;

    move-result-object v4

    invoke-interface {p0, p2, v4, v1}, Lcom/squareup/okhttp/v_1_5_1/OkAuthenticator;->authenticateProxy(Ljava/net/Proxy;Ljava/net/URL;Ljava/util/List;)Lcom/squareup/okhttp/v_1_5_1/OkAuthenticator$Credential;

    move-result-object v1

    .line 112
    :goto_2
    if-nez v1, :cond_4

    move-object v0, v2

    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {v3}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;->url()Ljava/net/URL;

    move-result-object v4

    invoke-interface {p0, p2, v4, v1}, Lcom/squareup/okhttp/v_1_5_1/OkAuthenticator;->authenticate(Ljava/net/Proxy;Ljava/net/URL;Ljava/util/List;)Lcom/squareup/okhttp/v_1_5_1/OkAuthenticator$Credential;

    move-result-object v1

    goto :goto_2

    .line 115
    :cond_4
    invoke-virtual {v3}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;->newBuilder()Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/squareup/okhttp/v_1_5_1/OkAuthenticator$Credential;->getHeaderValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Request$Builder;->build()Lcom/squareup/okhttp/v_1_5_1/internal/http/Request;

    move-result-object v0

    goto :goto_1
.end method
