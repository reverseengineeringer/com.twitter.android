.class public final Lcom/squareup/okhttp/v_1_5_1/OkAuthenticator$Challenge;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final realm:Ljava/lang/String;

.field private final scheme:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/squareup/okhttp/v_1_5_1/OkAuthenticator$Challenge;->scheme:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lcom/squareup/okhttp/v_1_5_1/OkAuthenticator$Challenge;->realm:Ljava/lang/String;

    .line 61
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 74
    instance-of v0, p1, Lcom/squareup/okhttp/v_1_5_1/OkAuthenticator$Challenge;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/squareup/okhttp/v_1_5_1/OkAuthenticator$Challenge;

    iget-object v0, v0, Lcom/squareup/okhttp/v_1_5_1/OkAuthenticator$Challenge;->scheme:Ljava/lang/String;

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/OkAuthenticator$Challenge;->scheme:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/okhttp/v_1_5_1/OkAuthenticator$Challenge;

    iget-object v0, p1, Lcom/squareup/okhttp/v_1_5_1/OkAuthenticator$Challenge;->realm:Ljava/lang/String;

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/OkAuthenticator$Challenge;->realm:Ljava/lang/String;

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

.method public getRealm()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/OkAuthenticator$Challenge;->realm:Ljava/lang/String;

    return-object v0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/OkAuthenticator$Challenge;->scheme:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/OkAuthenticator$Challenge;->scheme:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/OkAuthenticator$Challenge;->realm:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/OkAuthenticator$Challenge;->scheme:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " realm=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/OkAuthenticator$Challenge;->realm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
