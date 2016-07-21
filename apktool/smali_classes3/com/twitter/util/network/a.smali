.class public Lcom/twitter/util/network/a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/util/network/g;


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Ljava/security/Provider;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/twitter/util/network/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    const-string/jumbo v0, "^gms.*"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/twitter/util/network/a;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/security/Provider;Ljava/lang/String;Lcom/twitter/util/network/e;)V
    .locals 6

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/twitter/util/network/a;->b:Ljava/security/Provider;

    .line 45
    iput-object p2, p0, Lcom/twitter/util/network/a;->c:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lcom/twitter/util/network/a;->d:Lcom/twitter/util/network/e;

    .line 47
    invoke-static {}, Lcgl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    const-string/jumbo v0, "TwitterNetwork"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "AndroidSSLPlatform constructed with %s/%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_0
    return-void
.end method

.method public static a(Ljava/security/Provider$Service;Ljava/security/KeyStore;)Lcom/twitter/util/network/a;
    .locals 4

    .prologue
    .line 114
    invoke-virtual {p0}, Ljava/security/Provider$Service;->getProvider()Ljava/security/Provider;

    move-result-object v0

    .line 115
    invoke-virtual {p0}, Ljava/security/Provider$Service;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    .line 116
    new-instance v2, Lcom/twitter/util/network/a;

    invoke-static {v0, v1, p1}, Lcom/twitter/util/network/a;->a(Ljava/security/Provider;Ljava/lang/String;Ljava/security/KeyStore;)Lcom/twitter/util/network/e;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lcom/twitter/util/network/a;-><init>(Ljava/security/Provider;Ljava/lang/String;Lcom/twitter/util/network/e;)V

    return-object v2
.end method

.method private static a(Ljava/security/Provider;Ljava/lang/String;Ljava/security/KeyStore;)Lcom/twitter/util/network/e;
    .locals 9

    .prologue
    .line 133
    :try_start_0
    new-instance v1, Lcom/twitter/util/network/e;

    new-instance v4, Lcom/twitter/util/network/q;

    invoke-direct {v4, p2}, Lcom/twitter/util/network/q;-><init>(Ljava/security/KeyStore;)V

    sget-object v5, Lcom/twitter/util/network/r;->b:[Ljava/lang/String;

    invoke-static {}, Lcom/twitter/config/AppConfig;->m()Lcom/twitter/config/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/config/AppConfig;->f()J

    move-result-wide v6

    sget-object v8, Lcom/twitter/util/network/r;->c:[Ljava/lang/String;

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/twitter/util/network/e;-><init>(Ljava/security/Provider;Ljava/lang/String;Lcom/twitter/util/network/q;[Ljava/lang/String;J[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_2

    return-object v1

    .line 137
    :catch_0
    move-exception v0

    .line 138
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 137
    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0
.end method

.method public static h()Ljava/security/Provider$Service;
    .locals 2

    .prologue
    .line 121
    invoke-static {}, Lcom/twitter/util/network/a;->i()Ljava/util/List;

    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 123
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/network/h;

    invoke-virtual {v0}, Lcom/twitter/util/network/h;->a()Ljava/security/Provider$Service;

    move-result-object v0

    return-object v0

    .line 125
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "No suitable SSLContext implementation found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static i()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/util/network/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 144
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 145
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v0, v3, v1

    .line 146
    invoke-virtual {v0}, Ljava/security/Provider;->getServices()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Provider$Service;

    .line 147
    invoke-virtual {v0}, Ljava/security/Provider$Service;->getType()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "SSLContext"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 148
    new-instance v6, Lcom/twitter/util/network/h;

    sget-object v7, Lcom/twitter/util/network/j;->a:Lcom/twitter/util/network/j;

    invoke-direct {v6, v0, v7}, Lcom/twitter/util/network/h;-><init>(Ljava/security/Provider$Service;Lcom/twitter/util/network/j;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 145
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 153
    :cond_2
    sget-object v0, Lcom/twitter/util/network/h;->a:Ljava/util/Comparator;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 154
    return-object v2
.end method


# virtual methods
.method public a()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/twitter/util/network/a;->d:Lcom/twitter/util/network/e;

    return-object v0
.end method

.method public b()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/twitter/util/network/a;->d:Lcom/twitter/util/network/e;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/twitter/util/network/a;->d:Lcom/twitter/util/network/e;

    invoke-virtual {v0}, Lcom/twitter/util/network/e;->a()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .line 80
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lorg/apache/http/conn/ssl/SSLSocketFactory;->STRICT_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/twitter/util/network/a;->c:Ljava/lang/String;

    const-string/jumbo v1, "TLSv1.1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/util/network/a;->c:Ljava/lang/String;

    const-string/jumbo v1, "TLSv1.2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/twitter/util/network/a;->c:Ljava/lang/String;

    const-string/jumbo v1, "TLSv1.1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/util/network/a;->c:Ljava/lang/String;

    const-string/jumbo v1, "TLSv1.2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 3

    .prologue
    .line 103
    sget-object v0, Lcom/twitter/util/network/a;->a:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcom/twitter/util/network/a;->b:Ljava/security/Provider;

    invoke-virtual {v1}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    .line 104
    iget-object v1, p0, Lcom/twitter/util/network/a;->c:Ljava/lang/String;

    const-string/jumbo v2, "TLSv1.2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/twitter/util/network/a;->c:Ljava/lang/String;

    const-string/jumbo v1, "TLSv1.2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/twitter/util/network/a;->f()Z

    move-result v0

    return v0
.end method
