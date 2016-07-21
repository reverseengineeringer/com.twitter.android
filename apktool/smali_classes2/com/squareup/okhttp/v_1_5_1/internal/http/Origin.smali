.class public Lcom/squareup/okhttp/v_1_5_1/internal/http/Origin;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final hostname:Ljava/lang/String;

.field private final port:I

.field private final scheme:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Origin;->scheme:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Origin;->hostname:Ljava/lang/String;

    .line 14
    iput p3, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Origin;->port:I

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 31
    if-ne p0, p1, :cond_1

    .line 41
    :cond_0
    :goto_0
    return v0

    .line 32
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 34
    :cond_3
    check-cast p1, Lcom/squareup/okhttp/v_1_5_1/internal/http/Origin;

    .line 36
    iget v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Origin;->port:I

    iget v3, p1, Lcom/squareup/okhttp/v_1_5_1/internal/http/Origin;->port:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 37
    :cond_4
    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Origin;->hostname:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Origin;->hostname:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/okhttp/v_1_5_1/internal/http/Origin;->hostname:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    move v0, v1

    .line 38
    goto :goto_0

    .line 37
    :cond_6
    iget-object v2, p1, Lcom/squareup/okhttp/v_1_5_1/internal/http/Origin;->hostname:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 39
    :cond_7
    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Origin;->scheme:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Origin;->scheme:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/okhttp/v_1_5_1/internal/http/Origin;->scheme:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p1, Lcom/squareup/okhttp/v_1_5_1/internal/http/Origin;->scheme:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public getHostname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Origin;->hostname:Ljava/lang/String;

    return-object v0
.end method

.method public getPort()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Origin;->port:I

    return v0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Origin;->scheme:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 46
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Origin;->scheme:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Origin;->scheme:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 47
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Origin;->hostname:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Origin;->hostname:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Origin;->port:I

    add-int/2addr v0, v1

    .line 49
    return v0

    :cond_1
    move v0, v1

    .line 46
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string/jumbo v1, "scheme = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Origin;->scheme:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string/jumbo v1, "hostname = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Origin;->hostname:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string/jumbo v1, "port = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Origin;->port:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
