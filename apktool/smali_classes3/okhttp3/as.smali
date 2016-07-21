.class final Lokhttp3/as;
.super Ldbr;
.source "Twttr"


# instance fields
.field final synthetic a:Lokhttp3/aq;

.field private final c:Lokhttp3/o;

.field private final d:Z


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lokhttp3/as;->a:Lokhttp3/aq;

    iget-object v0, v0, Lokhttp3/aq;->b:Lokhttp3/at;

    invoke-virtual {v0}, Lokhttp3/at;->a()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method b()V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lokhttp3/as;->a:Lokhttp3/aq;

    invoke-virtual {v0}, Lokhttp3/aq;->b()V

    .line 118
    return-void
.end method

.method protected c()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 125
    const/4 v2, 0x0

    .line 127
    :try_start_0
    iget-object v0, p0, Lokhttp3/as;->a:Lokhttp3/aq;

    iget-boolean v3, p0, Lokhttp3/as;->d:Z

    invoke-static {v0, v3}, Lokhttp3/aq;->a(Lokhttp3/aq;Z)Lokhttp3/ay;

    move-result-object v0

    .line 128
    iget-object v3, p0, Lokhttp3/as;->a:Lokhttp3/aq;

    iget-boolean v2, v3, Lokhttp3/aq;->a:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 130
    :try_start_1
    iget-object v0, p0, Lokhttp3/as;->c:Lokhttp3/o;

    iget-object v2, p0, Lokhttp3/as;->a:Lokhttp3/aq;

    new-instance v3, Ljava/io/IOException;

    const-string/jumbo v4, "Canceled"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Lokhttp3/o;->a(Lokhttp3/n;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    :goto_0
    iget-object v0, p0, Lokhttp3/as;->a:Lokhttp3/aq;

    invoke-static {v0}, Lokhttp3/aq;->b(Lokhttp3/aq;)Lokhttp3/an;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/an;->s()Lokhttp3/ac;

    move-result-object v0

    invoke-virtual {v0, p0}, Lokhttp3/ac;->a(Lokhttp3/as;)V

    .line 145
    :goto_1
    return-void

    .line 133
    :cond_0
    :try_start_2
    iget-object v2, p0, Lokhttp3/as;->c:Lokhttp3/o;

    iget-object v3, p0, Lokhttp3/as;->a:Lokhttp3/aq;

    invoke-interface {v2, v3, v0}, Lokhttp3/o;->a(Lokhttp3/n;Lokhttp3/ay;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    :goto_2
    if-eqz v1, :cond_1

    .line 138
    :try_start_3
    invoke-static {}, Ldbt;->c()Ldbt;

    move-result-object v1

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Callback failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lokhttp3/as;->a:Lokhttp3/aq;

    invoke-static {v4}, Lokhttp3/aq;->a(Lokhttp3/aq;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ldbt;->a(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    :goto_3
    iget-object v0, p0, Lokhttp3/as;->a:Lokhttp3/aq;

    invoke-static {v0}, Lokhttp3/aq;->b(Lokhttp3/aq;)Lokhttp3/an;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/an;->s()Lokhttp3/ac;

    move-result-object v0

    invoke-virtual {v0, p0}, Lokhttp3/ac;->a(Lokhttp3/as;)V

    goto :goto_1

    .line 140
    :cond_1
    :try_start_4
    iget-object v1, p0, Lokhttp3/as;->c:Lokhttp3/o;

    iget-object v2, p0, Lokhttp3/as;->a:Lokhttp3/aq;

    invoke-interface {v1, v2, v0}, Lokhttp3/o;->a(Lokhttp3/n;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 143
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lokhttp3/as;->a:Lokhttp3/aq;

    invoke-static {v1}, Lokhttp3/aq;->b(Lokhttp3/aq;)Lokhttp3/an;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/an;->s()Lokhttp3/ac;

    move-result-object v1

    invoke-virtual {v1, p0}, Lokhttp3/ac;->a(Lokhttp3/as;)V

    throw v0

    .line 135
    :catch_1
    move-exception v0

    move v1, v2

    goto :goto_2
.end method
