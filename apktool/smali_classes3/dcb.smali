.class public final Ldcb;
.super Lokhttp3/internal/framed/m;
.source "Twttr"

# interfaces
.implements Lokhttp3/t;


# instance fields
.field public b:Ljava/net/Socket;

.field public volatile c:Lokhttp3/internal/framed/d;

.field public d:I

.field public e:Lokio/j;

.field public f:Lokio/i;

.field public g:I

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/Reference",
            "<",
            "Lokhttp3/internal/http/ad;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:J

.field private final k:Lokhttp3/bc;

.field private l:Ljava/net/Socket;

.field private m:Lokhttp3/af;

.field private n:Lokhttp3/Protocol;


# direct methods
.method public constructor <init>(Lokhttp3/bc;)V
    .locals 2

    .prologue
    .line 88
    invoke-direct {p0}, Lokhttp3/internal/framed/m;-><init>()V

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldcb;->h:Ljava/util/List;

    .line 86
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Ldcb;->j:J

    .line 89
    iput-object p1, p0, Ldcb;->k:Lokhttp3/bc;

    .line 90
    return-void
.end method

.method private a(IILokhttp3/at;Lokhttp3/HttpUrl;)Lokhttp3/at;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "CONNECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p4, v1}, Ldbw;->a(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " HTTP/1.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 289
    :cond_0
    new-instance v4, Lokhttp3/internal/http/f;

    iget-object v0, p0, Ldcb;->e:Lokio/j;

    iget-object v1, p0, Ldcb;->f:Lokio/i;

    invoke-direct {v4, v2, v0, v1}, Lokhttp3/internal/http/f;-><init>(Lokhttp3/internal/http/ad;Lokio/j;Lokio/i;)V

    .line 290
    iget-object v0, p0, Ldcb;->e:Lokio/j;

    invoke-interface {v0}, Lokio/j;->timeout()Lokio/ac;

    move-result-object v0

    int-to-long v6, p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7, v1}, Lokio/ac;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/ac;

    .line 291
    iget-object v0, p0, Ldcb;->f:Lokio/i;

    invoke-interface {v0}, Lokio/i;->timeout()Lokio/ac;

    move-result-object v0

    int-to-long v6, p2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7, v1}, Lokio/ac;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/ac;

    .line 292
    invoke-virtual {p3}, Lokhttp3/at;->c()Lokhttp3/ag;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lokhttp3/internal/http/f;->a(Lokhttp3/ag;Ljava/lang/String;)V

    .line 293
    invoke-virtual {v4}, Lokhttp3/internal/http/f;->c()V

    .line 294
    invoke-virtual {v4}, Lokhttp3/internal/http/f;->d()Lokhttp3/ba;

    move-result-object v0

    invoke-virtual {v0, p3}, Lokhttp3/ba;->a(Lokhttp3/at;)Lokhttp3/ba;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ba;->a()Lokhttp3/ay;

    move-result-object v5

    .line 297
    invoke-static {v5}, Lokhttp3/internal/http/x;->a(Lokhttp3/ay;)J

    move-result-wide v0

    .line 298
    const-wide/16 v6, -0x1

    cmp-long v6, v0, v6

    if-nez v6, :cond_1

    .line 299
    const-wide/16 v0, 0x0

    .line 301
    :cond_1
    invoke-virtual {v4, v0, v1}, Lokhttp3/internal/http/f;->b(J)Lokio/ab;

    move-result-object v0

    .line 302
    const v1, 0x7fffffff

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v4}, Ldbw;->b(Lokio/ab;ILjava/util/concurrent/TimeUnit;)Z

    .line 303
    invoke-interface {v0}, Lokio/ab;->close()V

    .line 305
    invoke-virtual {v5}, Lokhttp3/ay;->c()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 326
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unexpected response code for CONNECT: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 327
    invoke-virtual {v5}, Lokhttp3/ay;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 311
    :sswitch_0
    iget-object v0, p0, Ldcb;->e:Lokio/j;

    invoke-interface {v0}, Lokio/j;->b()Lokio/f;

    move-result-object v0

    invoke-virtual {v0}, Lokio/f;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldcb;->f:Lokio/i;

    invoke-interface {v0}, Lokio/i;->b()Lokio/f;

    move-result-object v0

    invoke-virtual {v0}, Lokio/f;->f()Z

    move-result v0

    if-nez v0, :cond_3

    .line 312
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "TLS tunnel buffered too many bytes!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object p3, v2

    .line 321
    :goto_0
    return-object p3

    .line 317
    :sswitch_1
    iget-object v0, p0, Ldcb;->k:Lokhttp3/bc;

    invoke-virtual {v0}, Lokhttp3/bc;->a()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->d()Lokhttp3/b;

    move-result-object v0

    iget-object v1, p0, Ldcb;->k:Lokhttp3/bc;

    invoke-interface {v0, v1, v5}, Lokhttp3/b;->a(Lokhttp3/bc;Lokhttp3/ay;)Lokhttp3/at;

    move-result-object p3

    .line 318
    if-nez p3, :cond_4

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Failed to authenticate with proxy"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 320
    :cond_4
    const-string/jumbo v0, "close"

    const-string/jumbo v1, "Connection"

    invoke-virtual {v5, v1}, Lokhttp3/ay;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 305
    nop

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0x197 -> :sswitch_1
    .end sparse-switch
.end method

.method private a(IIILdbc;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 142
    invoke-direct {p0}, Ldcb;->f()Lokhttp3/at;

    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lokhttp3/at;->a()Lokhttp3/HttpUrl;

    move-result-object v2

    .line 144
    const/4 v0, 0x0

    .line 145
    const/16 v3, 0x15

    .line 147
    :goto_0
    add-int/lit8 v0, v0, 0x1

    if-le v0, v3, :cond_0

    .line 148
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Too many tunnel connections attempted: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Ldcb;->c(IIILdbc;)V

    .line 152
    invoke-direct {p0, p2, p3, v1, v2}, Ldcb;->a(IILokhttp3/at;Lokhttp3/HttpUrl;)Lokhttp3/at;

    move-result-object v1

    .line 154
    if-nez v1, :cond_1

    .line 164
    invoke-direct {p0, p2, p3, p4}, Ldcb;->a(IILdbc;)V

    .line 165
    return-void

    .line 158
    :cond_1
    iget-object v4, p0, Ldcb;->l:Ljava/net/Socket;

    invoke-static {v4}, Ldbw;->a(Ljava/net/Socket;)V

    .line 159
    iput-object v5, p0, Ldcb;->l:Ljava/net/Socket;

    .line 160
    iput-object v5, p0, Ldcb;->f:Lokio/i;

    .line 161
    iput-object v5, p0, Ldcb;->e:Lokio/j;

    goto :goto_0
.end method

.method private a(IILdbc;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 195
    iget-object v0, p0, Ldcb;->k:Lokhttp3/bc;

    invoke-virtual {v0}, Lokhttp3/bc;->a()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->i()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 196
    invoke-direct {p0, p1, p2, p3}, Ldcb;->b(IILdbc;)V

    .line 202
    :goto_0
    iget-object v0, p0, Ldcb;->n:Lokhttp3/Protocol;

    sget-object v1, Lokhttp3/Protocol;->c:Lokhttp3/Protocol;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldcb;->n:Lokhttp3/Protocol;

    sget-object v1, Lokhttp3/Protocol;->d:Lokhttp3/Protocol;

    if-ne v0, v1, :cond_2

    .line 203
    :cond_0
    iget-object v0, p0, Ldcb;->b:Ljava/net/Socket;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 205
    new-instance v0, Lokhttp3/internal/framed/l;

    invoke-direct {v0, v2}, Lokhttp3/internal/framed/l;-><init>(Z)V

    iget-object v1, p0, Ldcb;->b:Ljava/net/Socket;

    iget-object v2, p0, Ldcb;->k:Lokhttp3/bc;

    .line 206
    invoke-virtual {v2}, Lokhttp3/bc;->a()Lokhttp3/a;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldcb;->e:Lokio/j;

    iget-object v4, p0, Ldcb;->f:Lokio/i;

    invoke-virtual {v0, v1, v2, v3, v4}, Lokhttp3/internal/framed/l;->a(Ljava/net/Socket;Ljava/lang/String;Lokio/j;Lokio/i;)Lokhttp3/internal/framed/l;

    move-result-object v0

    iget-object v1, p0, Ldcb;->n:Lokhttp3/Protocol;

    .line 207
    invoke-virtual {v0, v1}, Lokhttp3/internal/framed/l;->a(Lokhttp3/Protocol;)Lokhttp3/internal/framed/l;

    move-result-object v0

    .line 208
    invoke-virtual {v0, p0}, Lokhttp3/internal/framed/l;->a(Lokhttp3/internal/framed/m;)Lokhttp3/internal/framed/l;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lokhttp3/internal/framed/l;->a()Lokhttp3/internal/framed/d;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lokhttp3/internal/framed/d;->d()V

    .line 213
    invoke-virtual {v0}, Lokhttp3/internal/framed/d;->b()I

    move-result v1

    iput v1, p0, Ldcb;->g:I

    .line 214
    iput-object v0, p0, Ldcb;->c:Lokhttp3/internal/framed/d;

    .line 218
    :goto_1
    return-void

    .line 198
    :cond_1
    sget-object v0, Lokhttp3/Protocol;->b:Lokhttp3/Protocol;

    iput-object v0, p0, Ldcb;->n:Lokhttp3/Protocol;

    .line 199
    iget-object v0, p0, Ldcb;->l:Ljava/net/Socket;

    iput-object v0, p0, Ldcb;->b:Ljava/net/Socket;

    goto :goto_0

    .line 216
    :cond_2
    iput v2, p0, Ldcb;->g:I

    goto :goto_1
.end method

.method private b(IIILdbc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 170
    invoke-direct {p0, p1, p2, p3, p4}, Ldcb;->c(IIILdbc;)V

    .line 171
    invoke-direct {p0, p2, p3, p4}, Ldcb;->a(IILdbc;)V

    .line 172
    return-void
.end method

.method private b(IILdbc;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 222
    iget-object v0, p0, Ldcb;->k:Lokhttp3/bc;

    invoke-virtual {v0}, Lokhttp3/bc;->a()Lokhttp3/a;

    move-result-object v2

    .line 223
    invoke-virtual {v2}, Lokhttp3/a;->i()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 228
    :try_start_0
    iget-object v3, p0, Ldcb;->l:Ljava/net/Socket;

    .line 229
    invoke-virtual {v2}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/HttpUrl;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/HttpUrl;->g()I

    move-result v5

    const/4 v6, 0x1

    .line 228
    invoke-virtual {v0, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    :try_start_1
    invoke-virtual {p3, v0}, Ldbc;->a(Ljavax/net/ssl/SSLSocket;)Lokhttp3/w;

    move-result-object v3

    .line 233
    invoke-virtual {v3}, Lokhttp3/w;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 234
    invoke-static {}, Ldbt;->c()Ldbt;

    move-result-object v4

    .line 235
    invoke-virtual {v2}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/HttpUrl;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lokhttp3/a;->e()Ljava/util/List;

    move-result-object v6

    .line 234
    invoke-virtual {v4, v0, v5, v6}, Ldbt;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 239
    :cond_0
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 240
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v4

    invoke-static {v4}, Lokhttp3/af;->a(Ljavax/net/ssl/SSLSession;)Lokhttp3/af;

    move-result-object v4

    .line 243
    invoke-virtual {v2}, Lokhttp3/a;->j()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    invoke-virtual {v2}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/HttpUrl;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 244
    invoke-virtual {v4}, Lokhttp3/af;->c()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 245
    new-instance v3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Hostname "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " not verified:\n    certificate: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 246
    invoke-static {v1}, Lokhttp3/p;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "\n    DN: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 247
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v4

    invoke-interface {v4}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "\n    subjectAltNames: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 248
    invoke-static {v1}, Ldcg;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 267
    :catch_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 268
    :goto_0
    :try_start_2
    invoke-static {v0}, Ldbw;->a(Ljava/lang/AssertionError;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 271
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_1

    .line 272
    invoke-static {}, Ldbt;->c()Ldbt;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldbt;->b(Ljavax/net/ssl/SSLSocket;)V

    .line 275
    :cond_1
    invoke-static {v1}, Ldbw;->a(Ljava/net/Socket;)V

    throw v0

    .line 252
    :cond_2
    :try_start_3
    invoke-virtual {v2}, Lokhttp3/a;->k()Lokhttp3/p;

    move-result-object v5

    invoke-virtual {v2}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->f()Ljava/lang/String;

    move-result-object v2

    .line 253
    invoke-virtual {v4}, Lokhttp3/af;->c()Ljava/util/List;

    move-result-object v6

    .line 252
    invoke-virtual {v5, v2, v6}, Lokhttp3/p;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 256
    invoke-virtual {v3}, Lokhttp3/w;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 257
    invoke-static {}, Ldbt;->c()Ldbt;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldbt;->a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v1

    .line 259
    :cond_3
    iput-object v0, p0, Ldcb;->b:Ljava/net/Socket;

    .line 260
    iget-object v2, p0, Ldcb;->b:Ljava/net/Socket;

    invoke-static {v2}, Lokio/q;->b(Ljava/net/Socket;)Lokio/ab;

    move-result-object v2

    invoke-static {v2}, Lokio/q;->a(Lokio/ab;)Lokio/j;

    move-result-object v2

    iput-object v2, p0, Ldcb;->e:Lokio/j;

    .line 261
    iget-object v2, p0, Ldcb;->b:Ljava/net/Socket;

    invoke-static {v2}, Lokio/q;->a(Ljava/net/Socket;)Lokio/aa;

    move-result-object v2

    invoke-static {v2}, Lokio/q;->a(Lokio/aa;)Lokio/i;

    move-result-object v2

    iput-object v2, p0, Ldcb;->f:Lokio/i;

    .line 262
    iput-object v4, p0, Ldcb;->m:Lokhttp3/af;

    .line 263
    if-eqz v1, :cond_5

    .line 264
    invoke-static {v1}, Lokhttp3/Protocol;->a(Ljava/lang/String;)Lokhttp3/Protocol;

    move-result-object v1

    :goto_2
    iput-object v1, p0, Ldcb;->n:Lokhttp3/Protocol;
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 271
    if-eqz v0, :cond_4

    .line 272
    invoke-static {}, Ldbt;->c()Ldbt;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldbt;->b(Ljavax/net/ssl/SSLSocket;)V

    .line 278
    :cond_4
    return-void

    .line 264
    :cond_5
    :try_start_4
    sget-object v1, Lokhttp3/Protocol;->b:Lokhttp3/Protocol;
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    .line 269
    :cond_6
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 271
    :catchall_1
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_1

    .line 267
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private c(IIILdbc;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 176
    iget-object v0, p0, Ldcb;->k:Lokhttp3/bc;

    invoke-virtual {v0}, Lokhttp3/bc;->b()Ljava/net/Proxy;

    move-result-object v1

    .line 177
    iget-object v0, p0, Ldcb;->k:Lokhttp3/bc;

    invoke-virtual {v0}, Lokhttp3/bc;->a()Lokhttp3/a;

    move-result-object v0

    .line 179
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_1

    .line 180
    :cond_0
    invoke-virtual {v0}, Lokhttp3/a;->c()Ljavax/net/SocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ldcb;->l:Ljava/net/Socket;

    .line 183
    iget-object v0, p0, Ldcb;->l:Ljava/net/Socket;

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 185
    :try_start_0
    invoke-static {}, Ldbt;->c()Ldbt;

    move-result-object v0

    iget-object v1, p0, Ldcb;->l:Ljava/net/Socket;

    iget-object v2, p0, Ldcb;->k:Lokhttp3/bc;

    invoke-virtual {v2}, Lokhttp3/bc;->c()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Ldbt;->a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    iget-object v0, p0, Ldcb;->l:Ljava/net/Socket;

    invoke-static {v0}, Lokio/q;->b(Ljava/net/Socket;)Lokio/ab;

    move-result-object v0

    invoke-static {v0}, Lokio/q;->a(Lokio/ab;)Lokio/j;

    move-result-object v0

    iput-object v0, p0, Ldcb;->e:Lokio/j;

    .line 190
    iget-object v0, p0, Ldcb;->l:Ljava/net/Socket;

    invoke-static {v0}, Lokio/q;->a(Ljava/net/Socket;)Lokio/aa;

    move-result-object v0

    invoke-static {v0}, Lokio/q;->a(Lokio/aa;)Lokio/i;

    move-result-object v0

    iput-object v0, p0, Ldcb;->f:Lokio/i;

    .line 191
    return-void

    .line 180
    :cond_1
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_0

    .line 186
    :catch_0
    move-exception v0

    .line 187
    new-instance v0, Ljava/net/ConnectException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Failed to connect to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldcb;->k:Lokhttp3/bc;

    invoke-virtual {v2}, Lokhttp3/bc;->c()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private f()Lokhttp3/at;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 338
    new-instance v0, Lokhttp3/av;

    invoke-direct {v0}, Lokhttp3/av;-><init>()V

    iget-object v1, p0, Ldcb;->k:Lokhttp3/bc;

    .line 339
    invoke-virtual {v1}, Lokhttp3/bc;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/av;->a(Lokhttp3/HttpUrl;)Lokhttp3/av;

    move-result-object v0

    const-string/jumbo v1, "Host"

    iget-object v2, p0, Ldcb;->k:Lokhttp3/bc;

    .line 340
    invoke-virtual {v2}, Lokhttp3/bc;->a()Lokhttp3/a;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ldbw;->a(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/av;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/av;

    move-result-object v0

    const-string/jumbo v1, "Proxy-Connection"

    const-string/jumbo v2, "Keep-Alive"

    .line 341
    invoke-virtual {v0, v1, v2}, Lokhttp3/av;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/av;

    move-result-object v0

    const-string/jumbo v1, "User-Agent"

    .line 342
    invoke-static {}, Ldby;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/av;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/av;

    move-result-object v0

    .line 343
    invoke-virtual {v0}, Lokhttp3/av;->a()Lokhttp3/at;

    move-result-object v0

    .line 338
    return-object v0
.end method


# virtual methods
.method public a()Lokhttp3/bc;
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Ldcb;->k:Lokhttp3/bc;

    return-object v0
.end method

.method public a(IIILjava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List",
            "<",
            "Lokhttp3/w;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lokhttp3/internal/http/RouteException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 94
    iget-object v0, p0, Ldcb;->n:Lokhttp3/Protocol;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_0
    new-instance v3, Ldbc;

    invoke-direct {v3, p4}, Ldbc;-><init>(Ljava/util/List;)V

    .line 99
    iget-object v0, p0, Ldcb;->k:Lokhttp3/bc;

    invoke-virtual {v0}, Lokhttp3/bc;->a()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->i()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, Lokhttp3/w;->c:Lokhttp3/w;

    .line 100
    invoke-interface {p4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 101
    new-instance v0, Lokhttp3/internal/http/RouteException;

    new-instance v1, Ljava/net/UnknownServiceException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "CLEARTEXT communication not supported: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/http/RouteException;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 105
    :cond_1
    :goto_0
    iget-object v2, p0, Ldcb;->n:Lokhttp3/Protocol;

    if-nez v2, :cond_5

    .line 107
    :try_start_0
    iget-object v2, p0, Ldcb;->k:Lokhttp3/bc;

    invoke-virtual {v2}, Lokhttp3/bc;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 108
    invoke-direct {p0, p1, p2, p3, v3}, Ldcb;->a(IIILdbc;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 113
    :catch_0
    move-exception v2

    .line 114
    iget-object v4, p0, Ldcb;->b:Ljava/net/Socket;

    invoke-static {v4}, Ldbw;->a(Ljava/net/Socket;)V

    .line 115
    iget-object v4, p0, Ldcb;->l:Ljava/net/Socket;

    invoke-static {v4}, Ldbw;->a(Ljava/net/Socket;)V

    .line 116
    iput-object v1, p0, Ldcb;->b:Ljava/net/Socket;

    .line 117
    iput-object v1, p0, Ldcb;->l:Ljava/net/Socket;

    .line 118
    iput-object v1, p0, Ldcb;->e:Lokio/j;

    .line 119
    iput-object v1, p0, Ldcb;->f:Lokio/i;

    .line 120
    iput-object v1, p0, Ldcb;->m:Lokhttp3/af;

    .line 121
    iput-object v1, p0, Ldcb;->n:Lokhttp3/Protocol;

    .line 123
    if-nez v0, :cond_4

    .line 124
    new-instance v0, Lokhttp3/internal/http/RouteException;

    invoke-direct {v0, v2}, Lokhttp3/internal/http/RouteException;-><init>(Ljava/io/IOException;)V

    .line 129
    :goto_1
    if-eqz p5, :cond_2

    invoke-virtual {v3, v2}, Ldbc;->a(Ljava/io/IOException;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 130
    :cond_2
    throw v0

    .line 111
    :cond_3
    :try_start_1
    invoke-direct {p0, p1, p2, p3, v3}, Ldcb;->b(IIILdbc;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 126
    :cond_4
    invoke-virtual {v0, v2}, Lokhttp3/internal/http/RouteException;->a(Ljava/io/IOException;)V

    goto :goto_1

    .line 134
    :cond_5
    return-void

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Lokhttp3/internal/framed/d;)V
    .locals 1

    .prologue
    .line 403
    invoke-virtual {p1}, Lokhttp3/internal/framed/d;->b()I

    move-result v0

    iput v0, p0, Ldcb;->g:I

    .line 404
    return-void
.end method

.method public a(Lokhttp3/internal/framed/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 398
    sget-object v0, Lokhttp3/internal/framed/ErrorCode;->k:Lokhttp3/internal/framed/ErrorCode;

    invoke-virtual {p1, v0}, Lokhttp3/internal/framed/s;->a(Lokhttp3/internal/framed/ErrorCode;)V

    .line 399
    return-void
.end method

.method public a(Z)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 366
    iget-object v2, p0, Ldcb;->b:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Ldcb;->b:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Ldcb;->b:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 393
    :cond_1
    :goto_0
    return v0

    .line 370
    :cond_2
    iget-object v2, p0, Ldcb;->c:Lokhttp3/internal/framed/d;

    if-nez v2, :cond_1

    .line 374
    if-eqz p1, :cond_1

    .line 376
    :try_start_0
    iget-object v2, p0, Ldcb;->b:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getSoTimeout()I
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    .line 378
    :try_start_1
    iget-object v2, p0, Ldcb;->b:Ljava/net/Socket;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 379
    iget-object v2, p0, Ldcb;->e:Lokio/j;

    invoke-interface {v2}, Lokio/j;->f()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_3

    .line 384
    :try_start_2
    iget-object v2, p0, Ldcb;->b:Ljava/net/Socket;

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    move v0, v1

    .line 380
    goto :goto_0

    .line 384
    :cond_3
    iget-object v2, p0, Ldcb;->b:Ljava/net/Socket;

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    goto :goto_0

    .line 386
    :catch_0
    move-exception v1

    goto :goto_0

    .line 384
    :catchall_0
    move-exception v2

    iget-object v4, p0, Ldcb;->b:Ljava/net/Socket;

    invoke-virtual {v4, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v2
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 388
    :catch_1
    move-exception v0

    move v0, v1

    .line 389
    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Ldcb;->l:Ljava/net/Socket;

    invoke-static {v0}, Ldbw;->a(Ljava/net/Socket;)V

    .line 358
    return-void
.end method

.method public c()Ljava/net/Socket;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Ldcb;->b:Ljava/net/Socket;

    return-object v0
.end method

.method public d()Lokhttp3/af;
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Ldcb;->m:Lokhttp3/af;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Ldcb;->c:Lokhttp3/internal/framed/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 427
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Connection{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldcb;->k:Lokhttp3/bc;

    .line 428
    invoke-virtual {v1}, Lokhttp3/bc;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldcb;->k:Lokhttp3/bc;

    invoke-virtual {v1}, Lokhttp3/bc;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldcb;->k:Lokhttp3/bc;

    .line 430
    invoke-virtual {v1}, Lokhttp3/bc;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldcb;->k:Lokhttp3/bc;

    .line 432
    invoke-virtual {v1}, Lokhttp3/bc;->c()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ldcb;->m:Lokhttp3/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldcb;->m:Lokhttp3/af;

    .line 434
    invoke-virtual {v0}, Lokhttp3/af;->b()Lokhttp3/CipherSuite;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldcb;->n:Lokhttp3/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 427
    return-object v0

    .line 434
    :cond_0
    const-string/jumbo v0, "none"

    goto :goto_0
.end method
