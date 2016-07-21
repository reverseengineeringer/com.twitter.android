.class public Lorg/spongycastle/x509/X509Store;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lorg/spongycastle/util/Store;


# instance fields
.field private a:Ljava/security/Provider;

.field private b:Lorg/spongycastle/x509/X509StoreSpi;


# direct methods
.method private constructor <init>(Ljava/security/Provider;Lorg/spongycastle/x509/X509StoreSpi;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lorg/spongycastle/x509/X509Store;->a:Ljava/security/Provider;

    .line 70
    iput-object p2, p0, Lorg/spongycastle/x509/X509Store;->b:Lorg/spongycastle/x509/X509StoreSpi;

    .line 71
    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/spongycastle/x509/X509StoreParameters;Ljava/lang/String;)Lorg/spongycastle/x509/X509Store;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/x509/NoSuchStoreException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .prologue
    .line 35
    invoke-static {p2}, Lorg/spongycastle/x509/X509Util;->a(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lorg/spongycastle/x509/X509Store;->a(Ljava/lang/String;Lorg/spongycastle/x509/X509StoreParameters;Ljava/security/Provider;)Lorg/spongycastle/x509/X509Store;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lorg/spongycastle/x509/X509StoreParameters;Ljava/security/Provider;)Lorg/spongycastle/x509/X509Store;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/x509/NoSuchStoreException;
        }
    .end annotation

    .prologue
    .line 43
    :try_start_0
    const-string/jumbo v0, "X509Store"

    invoke-static {v0, p0, p2}, Lorg/spongycastle/x509/X509Util;->a(Ljava/lang/String;Ljava/lang/String;Ljava/security/Provider;)Lorg/spongycastle/x509/X509Util$Implementation;

    move-result-object v0

    .line 45
    invoke-static {v0, p1}, Lorg/spongycastle/x509/X509Store;->a(Lorg/spongycastle/x509/X509Util$Implementation;Lorg/spongycastle/x509/X509StoreParameters;)Lorg/spongycastle/x509/X509Store;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 47
    :catch_0
    move-exception v0

    .line 49
    new-instance v1, Lorg/spongycastle/x509/NoSuchStoreException;

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/x509/NoSuchStoreException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static a(Lorg/spongycastle/x509/X509Util$Implementation;Lorg/spongycastle/x509/X509StoreParameters;)Lorg/spongycastle/x509/X509Store;
    .locals 3

    .prologue
    .line 55
    invoke-virtual {p0}, Lorg/spongycastle/x509/X509Util$Implementation;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/x509/X509StoreSpi;

    .line 57
    invoke-virtual {v0, p1}, Lorg/spongycastle/x509/X509StoreSpi;->a(Lorg/spongycastle/x509/X509StoreParameters;)V

    .line 59
    new-instance v1, Lorg/spongycastle/x509/X509Store;

    invoke-virtual {p0}, Lorg/spongycastle/x509/X509Util$Implementation;->b()Ljava/security/Provider;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/x509/X509Store;-><init>(Ljava/security/Provider;Lorg/spongycastle/x509/X509StoreSpi;)V

    return-object v1
.end method


# virtual methods
.method public a(Lorg/spongycastle/util/Selector;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lorg/spongycastle/x509/X509Store;->b:Lorg/spongycastle/x509/X509StoreSpi;

    invoke-virtual {v0, p1}, Lorg/spongycastle/x509/X509StoreSpi;->a(Lorg/spongycastle/util/Selector;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
