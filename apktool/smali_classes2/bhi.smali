.class public Lbhi;
.super Lcom/twitter/library/service/c;
.source "Twttr"


# instance fields
.field private a:Lcom/twitter/model/account/OAuthToken;

.field private b:Lcom/twitter/library/api/ak;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 316
    invoke-direct {p0}, Lcom/twitter/library/service/c;-><init>()V

    return-void
.end method

.method private static a(Ljava/io/ByteArrayOutputStream;)Lcom/twitter/model/account/OAuthToken;
    .locals 4

    .prologue
    .line 364
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/twitter/library/network/y;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 365
    new-instance v1, Lcom/twitter/model/account/OAuthToken;

    const-string/jumbo v2, "oauth_token"

    invoke-static {v0, v2}, Lcom/twitter/library/network/y;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "oauth_token_secret"

    invoke-static {v0, v3}, Lcom/twitter/library/network/y;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/twitter/model/account/OAuthToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private static b(Ljava/io/ByteArrayOutputStream;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 371
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/twitter/library/network/y;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 372
    const-string/jumbo v1, "kdt"

    invoke-static {v0, v1}, Lcom/twitter/library/network/y;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(ILjava/io/InputStream;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 324
    if-eqz p4, :cond_0

    .line 325
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_1

    .line 326
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x200

    invoke-direct {v6, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 327
    new-instance v0, Lcom/twitter/internal/network/b;

    invoke-direct {v0, v6, v1}, Lcom/twitter/internal/network/b;-><init>(Ljava/io/OutputStream;Lcom/twitter/internal/network/s;)V

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 328
    invoke-virtual/range {v0 .. v5}, Lcom/twitter/internal/network/b;->a(ILjava/io/InputStream;ILjava/lang/String;Ljava/lang/String;)V

    .line 329
    invoke-static {v6}, Lbhi;->a(Ljava/io/ByteArrayOutputStream;)Lcom/twitter/model/account/OAuthToken;

    move-result-object v0

    iput-object v0, p0, Lbhi;->a:Lcom/twitter/model/account/OAuthToken;

    .line 330
    invoke-static {v6}, Lbhi;->b(Ljava/io/ByteArrayOutputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbhi;->c:Ljava/lang/String;

    .line 341
    :cond_0
    :goto_0
    return-void

    .line 334
    :cond_1
    :try_start_0
    invoke-static {p2}, Lcom/twitter/library/api/at;->a(Ljava/io/InputStream;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v1

    .line 335
    invoke-static {v1}, Lcom/twitter/library/api/at;->J(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/twitter/library/api/ak;

    move-result-object v0

    iput-object v0, p0, Lbhi;->b:Lcom/twitter/library/api/ak;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    invoke-static {v1}, Lcym;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcym;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method public a(Lcom/twitter/internal/network/k;)V
    .locals 0

    .prologue
    .line 345
    return-void
.end method

.method public b()Lcom/twitter/model/account/OAuthToken;
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lbhi;->a:Lcom/twitter/model/account/OAuthToken;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lbhi;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/twitter/library/api/ak;
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lbhi;->b:Lcom/twitter/library/api/ak;

    return-object v0
.end method
