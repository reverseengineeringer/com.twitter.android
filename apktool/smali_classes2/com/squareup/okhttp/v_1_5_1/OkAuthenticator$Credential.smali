.class public final Lcom/squareup/okhttp/v_1_5_1/OkAuthenticator$Credential;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final headerValue:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/squareup/okhttp/v_1_5_1/OkAuthenticator$Credential;->headerValue:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public static basic(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/v_1_5_1/OkAuthenticator$Credential;
    .locals 4

    .prologue
    .line 99
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100
    const-string/jumbo v1, "ISO-8859-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;->of([B)Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/v_1_5_1/internal/okio/ByteString;->base64()Ljava/lang/String;

    move-result-object v0

    .line 102
    new-instance v1, Lcom/squareup/okhttp/v_1_5_1/OkAuthenticator$Credential;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Basic "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/squareup/okhttp/v_1_5_1/OkAuthenticator$Credential;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 103
    :catch_0
    move-exception v0

    .line 104
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 113
    instance-of v0, p1, Lcom/squareup/okhttp/v_1_5_1/OkAuthenticator$Credential;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/okhttp/v_1_5_1/OkAuthenticator$Credential;

    iget-object v0, p1, Lcom/squareup/okhttp/v_1_5_1/OkAuthenticator$Credential;->headerValue:Ljava/lang/String;

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/OkAuthenticator$Credential;->headerValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getHeaderValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/OkAuthenticator$Credential;->headerValue:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/OkAuthenticator$Credential;->headerValue:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/OkAuthenticator$Credential;->headerValue:Ljava/lang/String;

    return-object v0
.end method
