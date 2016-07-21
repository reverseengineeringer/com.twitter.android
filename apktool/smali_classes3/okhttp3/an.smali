.class public Lokhttp3/an;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/w;",
            ">;"
        }
    .end annotation
.end field

.field private static final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lokhttp3/ac;

.field final b:Ljava/net/Proxy;

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/w;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/ak;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/ak;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/net/ProxySelector;

.field final h:Lokhttp3/aa;

.field final i:Lokhttp3/d;

.field final j:Ldbn;

.field final k:Ljavax/net/SocketFactory;

.field final l:Ljavax/net/ssl/SSLSocketFactory;

.field final m:Ldcc;

.field final n:Ljavax/net/ssl/HostnameVerifier;

.field final o:Lokhttp3/p;

.field final p:Lokhttp3/b;

.field final q:Lokhttp3/b;

.field final r:Lokhttp3/u;

.field final s:Lokhttp3/ad;

.field final t:Z

.field final u:Z

.field final v:Z

.field final w:I

.field final x:I

.field final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 65
    const/4 v0, 0x3

    new-array v0, v0, [Lokhttp3/Protocol;

    sget-object v1, Lokhttp3/Protocol;->d:Lokhttp3/Protocol;

    aput-object v1, v0, v3

    sget-object v1, Lokhttp3/Protocol;->c:Lokhttp3/Protocol;

    aput-object v1, v0, v4

    sget-object v1, Lokhttp3/Protocol;->b:Lokhttp3/Protocol;

    aput-object v1, v0, v2

    invoke-static {v0}, Ldbw;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/an;->z:Ljava/util/List;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    new-array v1, v2, [Lokhttp3/w;

    sget-object v2, Lokhttp3/w;->a:Lokhttp3/w;

    aput-object v2, v1, v3

    sget-object v2, Lokhttp3/w;->b:Lokhttp3/w;

    aput-object v2, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    invoke-static {}, Ldbt;->c()Ldbt;

    move-result-object v1

    invoke-virtual {v1}, Ldbt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    sget-object v1, Lokhttp3/w;->c:Lokhttp3/w;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_0
    invoke-static {v0}, Ldbw;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/an;->A:Ljava/util/List;

    .line 78
    new-instance v0, Lokhttp3/ao;

    invoke-direct {v0}, Lokhttp3/ao;-><init>()V

    sput-object v0, Ldbm;->a:Ldbm;

    .line 132
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 161
    new-instance v0, Lokhttp3/ap;

    invoke-direct {v0}, Lokhttp3/ap;-><init>()V

    invoke-direct {p0, v0}, Lokhttp3/an;-><init>(Lokhttp3/ap;)V

    .line 162
    return-void
.end method

.method private constructor <init>(Lokhttp3/ap;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iget-object v0, p1, Lokhttp3/ap;->a:Lokhttp3/ac;

    iput-object v0, p0, Lokhttp3/an;->a:Lokhttp3/ac;

    .line 166
    iget-object v0, p1, Lokhttp3/ap;->b:Ljava/net/Proxy;

    iput-object v0, p0, Lokhttp3/an;->b:Ljava/net/Proxy;

    .line 167
    iget-object v0, p1, Lokhttp3/ap;->c:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/an;->c:Ljava/util/List;

    .line 168
    iget-object v0, p1, Lokhttp3/ap;->d:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/an;->d:Ljava/util/List;

    .line 169
    iget-object v0, p1, Lokhttp3/ap;->e:Ljava/util/List;

    invoke-static {v0}, Ldbw;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/an;->e:Ljava/util/List;

    .line 170
    iget-object v0, p1, Lokhttp3/ap;->f:Ljava/util/List;

    invoke-static {v0}, Ldbw;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/an;->f:Ljava/util/List;

    .line 171
    iget-object v0, p1, Lokhttp3/ap;->g:Ljava/net/ProxySelector;

    iput-object v0, p0, Lokhttp3/an;->g:Ljava/net/ProxySelector;

    .line 172
    iget-object v0, p1, Lokhttp3/ap;->h:Lokhttp3/aa;

    iput-object v0, p0, Lokhttp3/an;->h:Lokhttp3/aa;

    .line 173
    iget-object v0, p1, Lokhttp3/ap;->i:Lokhttp3/d;

    iput-object v0, p0, Lokhttp3/an;->i:Lokhttp3/d;

    .line 174
    iget-object v0, p1, Lokhttp3/ap;->j:Ldbn;

    iput-object v0, p0, Lokhttp3/an;->j:Ldbn;

    .line 175
    iget-object v0, p1, Lokhttp3/ap;->k:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lokhttp3/an;->k:Ljavax/net/SocketFactory;

    .line 178
    iget-object v0, p0, Lokhttp3/an;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/w;

    .line 179
    if-nez v1, :cond_0

    invoke-virtual {v0}, Lokhttp3/w;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 180
    goto :goto_0

    :cond_1
    move v0, v2

    .line 179
    goto :goto_1

    .line 182
    :cond_2
    iget-object v0, p1, Lokhttp3/ap;->l:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_3

    if-nez v1, :cond_4

    .line 183
    :cond_3
    iget-object v0, p1, Lokhttp3/ap;->l:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lokhttp3/an;->l:Ljavax/net/ssl/SSLSocketFactory;

    .line 184
    iget-object v0, p1, Lokhttp3/ap;->m:Ldcc;

    iput-object v0, p0, Lokhttp3/an;->m:Ldcc;

    .line 191
    :goto_2
    iget-object v0, p1, Lokhttp3/ap;->n:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lokhttp3/an;->n:Ljavax/net/ssl/HostnameVerifier;

    .line 192
    iget-object v0, p1, Lokhttp3/ap;->o:Lokhttp3/p;

    iget-object v1, p0, Lokhttp3/an;->m:Ldcc;

    invoke-virtual {v0, v1}, Lokhttp3/p;->a(Ldcc;)Lokhttp3/p;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/an;->o:Lokhttp3/p;

    .line 194
    iget-object v0, p1, Lokhttp3/ap;->p:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/an;->p:Lokhttp3/b;

    .line 195
    iget-object v0, p1, Lokhttp3/ap;->q:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/an;->q:Lokhttp3/b;

    .line 196
    iget-object v0, p1, Lokhttp3/ap;->r:Lokhttp3/u;

    iput-object v0, p0, Lokhttp3/an;->r:Lokhttp3/u;

    .line 197
    iget-object v0, p1, Lokhttp3/ap;->s:Lokhttp3/ad;

    iput-object v0, p0, Lokhttp3/an;->s:Lokhttp3/ad;

    .line 198
    iget-boolean v0, p1, Lokhttp3/ap;->t:Z

    iput-boolean v0, p0, Lokhttp3/an;->t:Z

    .line 199
    iget-boolean v0, p1, Lokhttp3/ap;->u:Z

    iput-boolean v0, p0, Lokhttp3/an;->u:Z

    .line 200
    iget-boolean v0, p1, Lokhttp3/ap;->v:Z

    iput-boolean v0, p0, Lokhttp3/an;->v:Z

    .line 201
    iget v0, p1, Lokhttp3/ap;->w:I

    iput v0, p0, Lokhttp3/an;->w:I

    .line 202
    iget v0, p1, Lokhttp3/ap;->x:I

    iput v0, p0, Lokhttp3/an;->x:I

    .line 203
    iget v0, p1, Lokhttp3/ap;->y:I

    iput v0, p0, Lokhttp3/an;->y:I

    .line 204
    return-void

    .line 186
    :cond_4
    invoke-direct {p0}, Lokhttp3/an;->A()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .line 187
    invoke-direct {p0, v0}, Lokhttp3/an;->a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/an;->l:Ljavax/net/ssl/SSLSocketFactory;

    .line 188
    invoke-static {v0}, Ldcc;->a(Ljavax/net/ssl/X509TrustManager;)Ldcc;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/an;->m:Ldcc;

    goto :goto_2
.end method

.method synthetic constructor <init>(Lokhttp3/ap;Lokhttp3/ao;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lokhttp3/an;-><init>(Lokhttp3/ap;)V

    return-void
.end method

.method private A()Ljavax/net/ssl/X509TrustManager;
    .locals 4

    .prologue
    .line 209
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v1

    .line 210
    const/4 v0, 0x0

    check-cast v0, Ljava/security/KeyStore;

    invoke-virtual {v1, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 211
    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    .line 212
    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    instance-of v1, v1, Ljavax/net/ssl/X509TrustManager;

    if-nez v1, :cond_1

    .line 213
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unexpected default trust managers:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 214
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    :catch_0
    move-exception v0

    .line 218
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 216
    :cond_1
    const/4 v1, 0x0

    :try_start_1
    aget-object v0, v0, v1

    check-cast v0, Ljavax/net/ssl/X509TrustManager;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0
.end method

.method private a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 4

    .prologue
    .line 224
    :try_start_0
    const-string/jumbo v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 225
    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 226
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 227
    :catch_0
    move-exception v0

    .line 228
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method static synthetic y()Ljava/util/List;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lokhttp3/an;->z:Ljava/util/List;

    return-object v0
.end method

.method static synthetic z()Ljava/util/List;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lokhttp3/an;->A:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 234
    iget v0, p0, Lokhttp3/an;->w:I

    return v0
.end method

.method public a(Lokhttp3/at;)Lokhttp3/n;
    .locals 1

    .prologue
    .line 345
    new-instance v0, Lokhttp3/aq;

    invoke-direct {v0, p0, p1}, Lokhttp3/aq;-><init>(Lokhttp3/an;Lokhttp3/at;)V

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 239
    iget v0, p0, Lokhttp3/an;->x:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 244
    iget v0, p0, Lokhttp3/an;->y:I

    return v0
.end method

.method public d()Ljava/net/Proxy;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lokhttp3/an;->b:Ljava/net/Proxy;

    return-object v0
.end method

.method public e()Ljava/net/ProxySelector;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lokhttp3/an;->g:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public f()Lokhttp3/aa;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lokhttp3/an;->h:Lokhttp3/aa;

    return-object v0
.end method

.method g()Ldbn;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lokhttp3/an;->i:Lokhttp3/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/an;->i:Lokhttp3/d;

    iget-object v0, v0, Lokhttp3/d;->a:Ldbn;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lokhttp3/an;->j:Ldbn;

    goto :goto_0
.end method

.method public h()Lokhttp3/ad;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lokhttp3/an;->s:Lokhttp3/ad;

    return-object v0
.end method

.method public i()Ljavax/net/SocketFactory;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lokhttp3/an;->k:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public j()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lokhttp3/an;->l:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public k()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lokhttp3/an;->n:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public l()Lokhttp3/p;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lokhttp3/an;->o:Lokhttp3/p;

    return-object v0
.end method

.method public m()Lokhttp3/b;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lokhttp3/an;->q:Lokhttp3/b;

    return-object v0
.end method

.method public n()Lokhttp3/b;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lokhttp3/an;->p:Lokhttp3/b;

    return-object v0
.end method

.method public o()Lokhttp3/u;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lokhttp3/an;->r:Lokhttp3/u;

    return-object v0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 300
    iget-boolean v0, p0, Lokhttp3/an;->t:Z

    return v0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 304
    iget-boolean v0, p0, Lokhttp3/an;->u:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 308
    iget-boolean v0, p0, Lokhttp3/an;->v:Z

    return v0
.end method

.method public s()Lokhttp3/ac;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lokhttp3/an;->a:Lokhttp3/ac;

    return-object v0
.end method

.method public t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation

    .prologue
    .line 316
    iget-object v0, p0, Lokhttp3/an;->c:Ljava/util/List;

    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lokhttp3/w;",
            ">;"
        }
    .end annotation

    .prologue
    .line 320
    iget-object v0, p0, Lokhttp3/an;->d:Ljava/util/List;

    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lokhttp3/ak;",
            ">;"
        }
    .end annotation

    .prologue
    .line 329
    iget-object v0, p0, Lokhttp3/an;->e:Ljava/util/List;

    return-object v0
.end method

.method public w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lokhttp3/ak;",
            ">;"
        }
    .end annotation

    .prologue
    .line 338
    iget-object v0, p0, Lokhttp3/an;->f:Ljava/util/List;

    return-object v0
.end method

.method public x()Lokhttp3/ap;
    .locals 1

    .prologue
    .line 349
    new-instance v0, Lokhttp3/ap;

    invoke-direct {v0, p0}, Lokhttp3/ap;-><init>(Lokhttp3/an;)V

    return-object v0
.end method
