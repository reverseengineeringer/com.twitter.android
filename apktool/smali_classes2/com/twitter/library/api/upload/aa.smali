.class public Lcom/twitter/library/api/upload/aa;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/twitter/library/service/ab;

.field public c:Ljava/lang/StringBuilder;

.field public d:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

.field public e:Lcom/twitter/internal/network/i;

.field public f:I

.field public g:Lorg/apache/http/HttpEntity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/service/ab;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/twitter/library/api/upload/aa;->a:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lcom/twitter/library/api/upload/aa;->b:Lcom/twitter/library/service/ab;

    .line 43
    sget-object v0, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->b:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    iput-object v0, p0, Lcom/twitter/library/api/upload/aa;->d:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    .line 44
    const v0, 0xea60

    iput v0, p0, Lcom/twitter/library/api/upload/aa;->f:I

    .line 45
    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/internal/network/HttpOperation;
    .locals 4

    .prologue
    .line 150
    iget-object v0, p0, Lcom/twitter/library/api/upload/aa;->c:Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    .line 151
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 154
    :cond_0
    new-instance v0, Lcom/twitter/library/network/j;

    iget-object v1, p0, Lcom/twitter/library/api/upload/aa;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/library/api/upload/aa;->c:Ljava/lang/StringBuilder;

    invoke-direct {v0, v1, v2}, Lcom/twitter/library/network/j;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/twitter/library/api/upload/aa;->b:Lcom/twitter/library/service/ab;

    iget-wide v2, v1, Lcom/twitter/library/service/ab;->c:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/network/j;->a(J)Lcom/twitter/library/network/j;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/library/api/upload/aa;->d:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    invoke-virtual {v0, v1}, Lcom/twitter/library/network/j;->a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;)Lcom/twitter/library/network/j;

    move-result-object v0

    const-string/jumbo v1, "Uploads are always triggered by a user action."

    invoke-virtual {v0, v1}, Lcom/twitter/library/network/j;->b(Ljava/lang/String;)Lcom/twitter/library/network/j;

    move-result-object v0

    new-instance v1, Lcom/twitter/library/network/y;

    iget-object v2, p0, Lcom/twitter/library/api/upload/aa;->b:Lcom/twitter/library/service/ab;

    iget-object v2, v2, Lcom/twitter/library/service/ab;->d:Lcom/twitter/model/account/OAuthToken;

    invoke-direct {v1, v2}, Lcom/twitter/library/network/y;-><init>(Lcom/twitter/model/account/OAuthToken;)V

    invoke-virtual {v0, v1}, Lcom/twitter/library/network/j;->a(Lcom/twitter/library/network/a;)Lcom/twitter/library/network/j;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/library/api/upload/aa;->e:Lcom/twitter/internal/network/i;

    invoke-virtual {v0, v1}, Lcom/twitter/library/network/j;->a(Lcom/twitter/internal/network/i;)Lcom/twitter/library/network/j;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/library/api/upload/aa;->g:Lorg/apache/http/HttpEntity;

    invoke-virtual {v0, v1}, Lcom/twitter/library/network/j;->a(Lorg/apache/http/HttpEntity;)Lcom/twitter/library/network/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/network/j;->a()Lcom/twitter/internal/network/HttpOperation;

    move-result-object v0

    .line 163
    iget v1, p0, Lcom/twitter/library/api/upload/aa;->f:I

    if-lez v1, :cond_1

    .line 164
    iget v1, p0, Lcom/twitter/library/api/upload/aa;->f:I

    invoke-virtual {v0, v1}, Lcom/twitter/internal/network/HttpOperation;->a(I)V

    .line 166
    :cond_1
    return-object v0
.end method

.method public a(Lcom/twitter/internal/network/i;)Lcom/twitter/library/api/upload/aa;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/twitter/library/api/upload/aa;->e:Lcom/twitter/internal/network/i;

    .line 80
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/twitter/library/api/upload/aa;
    .locals 2

    .prologue
    .line 93
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    :try_start_0
    new-instance v0, Lorg/apache/http/entity/StringEntity;

    const-string/jumbo v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/twitter/library/api/upload/aa;->g:Lorg/apache/http/HttpEntity;

    .line 96
    iget-object v0, p0, Lcom/twitter/library/api/upload/aa;->g:Lorg/apache/http/HttpEntity;

    check-cast v0, Lorg/apache/http/entity/StringEntity;

    const-string/jumbo v1, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v1}, Lorg/apache/http/entity/StringEntity;->setContentType(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :cond_0
    :goto_0
    return-object p0

    .line 97
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/net/Uri;)Lcom/twitter/library/api/upload/aa;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 108
    .line 110
    if-eqz p2, :cond_0

    .line 112
    :try_start_0
    new-instance v0, Lcom/twitter/library/network/m;

    iget-object v2, p0, Lcom/twitter/library/api/upload/aa;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/network/m;-><init>(Landroid/content/Context;Lcom/twitter/internal/network/s;)V

    .line 113
    const/16 v2, 0x8

    invoke-static {v2}, Lcom/twitter/util/ak;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2, p2}, Lcom/twitter/library/network/m;->a(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 114
    invoke-virtual {v0}, Lcom/twitter/library/network/m;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :goto_0
    iput-object v0, p0, Lcom/twitter/library/api/upload/aa;->g:Lorg/apache/http/HttpEntity;

    .line 122
    return-object p0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 117
    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/StringBuilder;)Lcom/twitter/library/api/upload/aa;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/twitter/library/api/upload/aa;->c:Ljava/lang/StringBuilder;

    .line 70
    return-object p0
.end method

.method public a(Ljava/util/ArrayList;)Lcom/twitter/library/api/upload/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/apache/http/message/BasicNameValuePair;",
            ">;)",
            "Lcom/twitter/library/api/upload/aa;"
        }
    .end annotation

    .prologue
    .line 85
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    invoke-static {p1}, Lcom/twitter/library/util/ar;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/library/api/upload/aa;->a(Ljava/lang/String;)Lcom/twitter/library/api/upload/aa;

    .line 88
    :cond_0
    return-object p0
.end method

.method public a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;)Lcom/twitter/library/service/aa;
    .locals 1

    .prologue
    .line 170
    if-eqz p1, :cond_0

    .line 171
    invoke-virtual {p2, p1}, Lcom/twitter/library/service/aa;->a(Lcom/twitter/internal/network/HttpOperation;)V

    .line 176
    :goto_0
    return-object p2

    .line 173
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/twitter/library/service/aa;->a(Z)V

    goto :goto_0
.end method
