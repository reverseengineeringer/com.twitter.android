.class public Lcom/twitter/internal/network/h;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/internal/network/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/twitter/internal/network/HttpOperation;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 91
    const-string/jumbo v0, "TwitterNetwork"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Lcom/twitter/internal/network/h;->c(Lcom/twitter/internal/network/HttpOperation;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    return-void
.end method

.method private b(Lcom/twitter/internal/network/HttpOperation;Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 97
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 98
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 99
    invoke-direct {p0, p1}, Lcom/twitter/internal/network/h;->c(Lcom/twitter/internal/network/HttpOperation;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 100
    invoke-virtual {p2, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 101
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 102
    const-string/jumbo v1, "TwitterNetwork"

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    return-void
.end method

.method private c(Lcom/twitter/internal/network/HttpOperation;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 86
    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->i()Ljava/net/URI;

    move-result-object v0

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/twitter/internal/network/HttpOperation;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 20
    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->e()Lorg/apache/http/HttpEntity;

    move-result-object v3

    .line 21
    if-eqz v3, :cond_1

    move v0, v1

    .line 23
    :goto_0
    const-string/jumbo v4, "%s, has entity: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->h()Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p1, v4}, Lcom/twitter/internal/network/h;->a(Lcom/twitter/internal/network/HttpOperation;Ljava/lang/String;)V

    .line 26
    if-eqz v0, :cond_0

    .line 27
    const-string/jumbo v0, "sending content-length: %,d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/twitter/internal/network/h;->a(Lcom/twitter/internal/network/HttpOperation;Ljava/lang/String;)V

    .line 30
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 21
    goto :goto_0
.end method

.method public a(Lcom/twitter/internal/network/HttpOperation;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 78
    instance-of v0, p2, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/twitter/internal/network/h;->a(Lcom/twitter/internal/network/HttpOperation;Ljava/lang/String;)V

    .line 83
    :goto_0
    return-void

    .line 81
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/twitter/internal/network/h;->b(Lcom/twitter/internal/network/HttpOperation;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public b(Lcom/twitter/internal/network/HttpOperation;)V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x0

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 34
    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->l()Lcom/twitter/internal/network/k;

    move-result-object v0

    .line 36
    const-string/jumbo v1, "protocol: %s %s status: %d/%s, content: %s (%s), content-length: %,d"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v0, Lcom/twitter/internal/network/k;->o:Lcom/twitter/internal/network/HttpOperation$Protocol;

    aput-object v3, v2, v11

    iget-object v3, v0, Lcom/twitter/internal/network/k;->p:Ljava/lang/String;

    aput-object v3, v2, v8

    iget v3, v0, Lcom/twitter/internal/network/k;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    iget-object v3, v0, Lcom/twitter/internal/network/k;->b:Ljava/lang/String;

    aput-object v3, v2, v10

    iget-object v3, v0, Lcom/twitter/internal/network/k;->l:Ljava/lang/String;

    aput-object v3, v2, v12

    const/4 v3, 0x5

    iget-object v4, v0, Lcom/twitter/internal/network/k;->m:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, v0, Lcom/twitter/internal/network/k;->k:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/twitter/internal/network/h;->a(Lcom/twitter/internal/network/HttpOperation;Ljava/lang/String;)V

    .line 45
    const-string/jumbo v1, "open: %dms, read: %dms, duration: %dms"

    new-array v2, v10, [Ljava/lang/Object;

    iget-wide v4, v0, Lcom/twitter/internal/network/k;->g:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v11

    iget-wide v4, v0, Lcom/twitter/internal/network/k;->f:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    iget-wide v4, v0, Lcom/twitter/internal/network/k;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/twitter/internal/network/h;->a(Lcom/twitter/internal/network/HttpOperation;Ljava/lang/String;)V

    .line 50
    iget-object v1, v0, Lcom/twitter/internal/network/k;->t:[I

    aget v1, v1, v8

    iget-object v2, v0, Lcom/twitter/internal/network/k;->t:[I

    aget v2, v2, v9

    add-int/2addr v1, v2

    iget-object v2, v0, Lcom/twitter/internal/network/k;->t:[I

    aget v2, v2, v10

    add-int/2addr v1, v2

    iget-object v2, v0, Lcom/twitter/internal/network/k;->t:[I

    aget v2, v2, v12

    add-int/2addr v1, v2

    .line 54
    iget-object v2, v0, Lcom/twitter/internal/network/k;->t:[I

    const/4 v3, 0x5

    aget v2, v2, v3

    add-int/2addr v2, v1

    iget-object v3, v0, Lcom/twitter/internal/network/k;->t:[I

    const/4 v4, 0x6

    aget v3, v3, v4

    add-int/2addr v2, v3

    .line 57
    const-string/jumbo v3, "HttpTimings"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "EXECUTE_TIME\tbytes:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v0, Lcom/twitter/internal/network/k;->i:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\tCREATE:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/twitter/internal/network/k;->t:[I

    aget v5, v5, v11

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\tINIT:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/twitter/internal/network/k;->t:[I

    aget v5, v5, v8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\tSEND:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/twitter/internal/network/k;->t:[I

    aget v5, v5, v9

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\tWAIT:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/twitter/internal/network/k;->t:[I

    aget v5, v5, v10

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\tREAD:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/twitter/internal/network/k;->t:[I

    aget v5, v5, v12

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\tREAD_TAIL:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/twitter/internal/network/k;->t:[I

    const/4 v6, 0x5

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\tCLOSE:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/twitter/internal/network/k;->t:[I

    const/4 v6, 0x6

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\toldOpen:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v0, Lcom/twitter/internal/network/k;->g:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\toldRead:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v0, Lcom/twitter/internal/network/k;->f:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\toldClose:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v0, Lcom/twitter/internal/network/k;->h:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\toldDuration:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v0, Lcom/twitter/internal/network/k;->g:J

    iget-wide v8, v0, Lcom/twitter/internal/network/k;->f:J

    add-long/2addr v6, v8

    iget-wide v8, v0, Lcom/twitter/internal/network/k;->h:J

    add-long/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "\tnewDuration"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\tnewExecute"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    return-void
.end method
