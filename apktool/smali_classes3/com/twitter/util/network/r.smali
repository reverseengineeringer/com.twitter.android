.class public Lcom/twitter/util/network/r;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field private static d:Ljava/security/KeyStore;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 29
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "api.twitter.com"

    aput-object v2, v0, v1

    sput-object v0, Lcom/twitter/util/network/r;->c:[Ljava/lang/String;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    const-string/jumbo v1, "VERISIGN_CLASS1"

    const-string/jumbo v2, "2343d148a255899b947d461a797ec04cfed170b7"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string/jumbo v1, "VERISIGN_CLASS1_G3"

    const-string/jumbo v2, "5519b278acb281d7eda7abc18399c3bb690424b5"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string/jumbo v1, "VERISIGN_CLASS2_G2"

    const-string/jumbo v2, "1237ba4517eead2926fdc1cdfebeedf2ded9145c"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string/jumbo v1, "VERISIGN_CLASS2_G3"

    const-string/jumbo v2, "5abec575dcaef3b08e271943fc7f250c3df661e3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string/jumbo v1, "VERISIGN_CLASS3_G2"

    const-string/jumbo v2, "1a21b4952b6293ce18b365ec9c0e934cb381e6d4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string/jumbo v1, "VERISIGN_CLASS3_G3"

    const-string/jumbo v2, "22f19e2ec6eaccfc5d2346f4c2e8f6c554dd5e07"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string/jumbo v1, "VERISIGN_CLASS3_G4"

    const-string/jumbo v2, "ed663135d31bd4eca614c429e319069f94c12650"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string/jumbo v1, "VERISIGN_CLASS3_G5"

    const-string/jumbo v2, "b181081a19a4c0941ffae89528c124c99b34acc7"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string/jumbo v1, "VERISIGN_CLASS4_G3"

    const-string/jumbo v2, "3c03436868951cf3692ab8b426daba8fe922e5bd"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string/jumbo v1, "VERISIGN_UNIVERSAL"

    const-string/jumbo v2, "bbc23e290bb328771dad3ea24dbdf423bd06b03d"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string/jumbo v1, "GEOTRUST_GLOBAL"

    const-string/jumbo v2, "c07a98688d89fbab05640c117daa7d65b8cacc4e"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string/jumbo v1, "GEOTRUST_GLOBAL2"

    const-string/jumbo v2, "713836f2023153472b6eba6546a9101558200509"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string/jumbo v1, "GEOTRUST_PRIMARY"

    const-string/jumbo v2, "b01989e7effb4aafcb148f58463976224150e1ba"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string/jumbo v1, "GEOTRUST_PRIMARY_G2"

    const-string/jumbo v2, "bdbea71bab7157f9e475d954d2b727801a822682"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string/jumbo v1, "GEOTRUST_PRIMARY_G3"

    const-string/jumbo v2, "9ca98d00af740ddd8180d21345a58b8f2e9438d6"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string/jumbo v1, "GEOTRUST_UNIVERAL"

    const-string/jumbo v2, "87e85b6353c623a3128cb0ffbbf551fe59800e22"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string/jumbo v1, "GEOTRUST_UNIVERSAL2"

    const-string/jumbo v2, "5e4f538685dd4f9eca5fdc0d456f7d51b1dc9b7b"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string/jumbo v1, "DIGICERT_GLOBAL_ROOT"

    const-string/jumbo v2, "d52e13c1abe349dae8b49594ef7c3843606466bd"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string/jumbo v1, "DIGICERT_EV_ROOT"

    const-string/jumbo v2, "83317e62854253d6d7783190ec919056e991b9e3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string/jumbo v1, "DIGICERT_ASSUREDID_ROOT"

    const-string/jumbo v2, "68330e61358521592983a3c8d2d2e1406e7ab3c1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string/jumbo v1, "TWITTER1"

    const-string/jumbo v2, "56fef3c2147d4ed38837fdbd3052387201e5778d"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sput-object v0, Lcom/twitter/util/network/r;->a:Ljava/util/Map;

    .line 60
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lcom/twitter/util/network/r;->b:[Ljava/lang/String;

    .line 62
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ljava/security/KeyStore;
    .locals 2

    .prologue
    .line 69
    const-class v1, Lcom/twitter/util/network/r;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/twitter/util/network/r;->d:Ljava/security/KeyStore;

    if-nez v0, :cond_0

    .line 70
    invoke-static {p0}, Lcom/twitter/util/network/r;->b(Landroid/content/Context;)Ljava/security/KeyStore;

    move-result-object v0

    sput-object v0, Lcom/twitter/util/network/r;->d:Ljava/security/KeyStore;

    .line 72
    :cond_0
    sget-object v0, Lcom/twitter/util/network/r;->d:Ljava/security/KeyStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static b(Landroid/content/Context;)Ljava/security/KeyStore;
    .locals 4

    .prologue
    .line 78
    :try_start_0
    const-string/jumbo v0, "BKS"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 79
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/twitter/util/ah;->cacerts:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2

    const v3, 0x23000

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 84
    :try_start_1
    const-string/jumbo v2, "changeit"

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :try_start_2
    invoke-static {v1}, Lcym;->a(Ljava/io/Closeable;)V

    .line 89
    return-object v0

    .line 86
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcym;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_2
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 90
    :catch_0
    move-exception v0

    .line 92
    :goto_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 90
    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_0
.end method
