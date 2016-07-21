.class public Lcom/twitter/library/network/ar;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static j:Lcom/twitter/library/network/ar;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/twitter/library/network/av;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/net/URI;",
            ">;>;"
        }
    .end annotation
.end field

.field private final l:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 540
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 541
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/network/ar;->l:Landroid/content/Context;

    .line 542
    invoke-static {p1}, Lcom/twitter/util/c;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/network/ar;->g:Ljava/lang/String;

    .line 543
    new-instance v0, Lcom/twitter/library/network/av;

    invoke-static {p1}, Lcom/twitter/util/c;->b(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/library/network/ar;->g:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/library/network/ar;->b(Landroid/content/Context;)Z

    move-result v3

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/twitter/library/network/av;-><init>(Landroid/content/Context;Landroid/content/pm/PackageInfo;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/twitter/library/network/ar;->e:Lcom/twitter/library/network/av;

    .line 545
    invoke-static {}, Lcom/twitter/config/b;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/network/ar;->f:Ljava/lang/String;

    .line 546
    sget v0, Lbft;->base_url_mobile:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/network/ar;->c:Ljava/lang/String;

    .line 547
    sget v0, Lbft;->base_host:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 548
    sget v0, Lbft;->base_url:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 549
    sget v0, Lbft;->upload_host:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 551
    invoke-static {}, Lcom/twitter/config/AppConfig;->m()Lcom/twitter/config/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/config/AppConfig;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 552
    const-string/jumbo v0, "debug_prefs"

    invoke-virtual {p1, v0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 554
    const-string/jumbo v0, "staging_enabled"

    invoke-interface {v5, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 555
    const-string/jumbo v0, "staging_url"

    invoke-interface {v5, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 556
    if-eqz v0, :cond_1

    .line 557
    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 561
    :goto_0
    const-string/jumbo v2, "upload_staging_enabled"

    invoke-interface {v5, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 562
    const-string/jumbo v2, "upload_staging_host"

    invoke-interface {v5, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 564
    if-eqz v2, :cond_0

    .line 569
    :goto_1
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v3}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    move-object v7, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v7

    .line 571
    :goto_2
    iput-object v3, p0, Lcom/twitter/library/network/ar;->a:Ljava/lang/String;

    .line 572
    iput-object v1, p0, Lcom/twitter/library/network/ar;->b:Ljava/lang/String;

    .line 573
    iput-object v2, p0, Lcom/twitter/library/network/ar;->d:Ljava/lang/String;

    .line 574
    invoke-virtual {p0}, Lcom/twitter/library/network/ar;->a()V

    .line 575
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/library/network/ar;->i:Ljava/lang/String;

    .line 578
    iput-object v0, p0, Lcom/twitter/library/network/ar;->k:Ljava/util/List;

    .line 579
    return-void

    :cond_0
    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v0, v1

    move-object v1, v2

    goto :goto_0

    :cond_2
    move-object v0, v4

    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    goto :goto_2
.end method

.method public static a(II)I
    .locals 1

    .prologue
    .line 742
    rem-int v0, p0, p1

    if-lez v0, :cond_0

    .line 743
    div-int v0, p0, p1

    add-int/lit8 v0, v0, 0x1

    .line 745
    :goto_0
    return v0

    :cond_0
    div-int v0, p0, p1

    goto :goto_0
.end method

.method public static a(Lcom/twitter/internal/network/HttpOperation;)Lcom/twitter/library/api/RateLimit;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 611
    const-string/jumbo v1, "x-rate-limit-limit"

    invoke-virtual {p0, v1}, Lcom/twitter/internal/network/HttpOperation;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 612
    if-eqz v1, :cond_0

    .line 613
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 618
    const-string/jumbo v2, "x-rate-limit-remaining"

    invoke-virtual {p0, v2}, Lcom/twitter/internal/network/HttpOperation;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 619
    if-eqz v2, :cond_0

    .line 620
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 625
    const-string/jumbo v3, "x-rate-limit-reset"

    invoke-virtual {p0, v3}, Lcom/twitter/internal/network/HttpOperation;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 626
    if-eqz v3, :cond_0

    .line 627
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    .line 632
    new-instance v0, Lcom/twitter/library/api/RateLimit;

    invoke-direct {v0, v2, v1, v4, v5}, Lcom/twitter/library/api/RateLimit;-><init>(IIJ)V

    :cond_0
    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/twitter/library/network/ar;
    .locals 3

    .prologue
    .line 582
    const-class v1, Lcom/twitter/library/network/ar;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/twitter/library/network/ar;->j:Lcom/twitter/library/network/ar;

    if-nez v0, :cond_0

    .line 583
    new-instance v0, Lcom/twitter/library/network/ar;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/twitter/library/network/ar;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/twitter/library/network/ar;->j:Lcom/twitter/library/network/ar;

    .line 585
    :cond_0
    sget-object v0, Lcom/twitter/library/network/ar;->j:Lcom/twitter/library/network/ar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 582
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/StringBuilder;
    .locals 5

    .prologue
    .line 713
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 714
    if-eqz p1, :cond_0

    .line 715
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 716
    const/16 v4, 0x2f

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 718
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "/"

    invoke-static {v3, v4}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 721
    :cond_0
    return-object v1
.end method

.method public static a(Lcom/twitter/internal/network/HttpOperation;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 755
    invoke-virtual {p0, p1, p2}, Lcom/twitter/internal/network/HttpOperation;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/internal/network/HttpOperation;

    .line 756
    return-void
.end method

.method public static a(Lcom/twitter/library/service/aa;)Z
    .locals 1

    .prologue
    .line 649
    const/16 v0, 0x146

    invoke-static {p0, v0}, Lcom/twitter/library/network/ar;->a(Lcom/twitter/library/service/aa;I)Z

    move-result v0

    return v0
.end method

.method public static a(Lcom/twitter/library/service/aa;I)Z
    .locals 1

    .prologue
    .line 672
    invoke-static {p0, p1}, Lcom/twitter/library/network/ar;->b(Lcom/twitter/library/service/aa;I)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/CollectionUtils;->a(Ljava/lang/Iterable;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/os/Bundle;)[I
    .locals 1

    .prologue
    .line 636
    const-string/jumbo v0, "custom_errors"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 637
    const-string/jumbo v0, "custom_errors"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    .line 639
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/twitter/model/core/cd;->b:[I

    goto :goto_0
.end method

.method public static b(Lcom/twitter/library/service/aa;I)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/library/service/aa;",
            "I)",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/twitter/model/core/ca;",
            ">;"
        }
    .end annotation

    .prologue
    .line 679
    invoke-virtual {p0}, Lcom/twitter/library/service/aa;->i()Lcom/twitter/library/service/w;

    move-result-object v0

    instance-of v0, v0, Lcom/twitter/library/service/a;

    if-eqz v0, :cond_0

    .line 680
    invoke-virtual {p0}, Lcom/twitter/library/service/aa;->i()Lcom/twitter/library/service/w;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/a;

    invoke-virtual {v0}, Lcom/twitter/library/service/a;->a()Lcom/twitter/model/core/cd;

    move-result-object v0

    new-instance v1, Lcom/twitter/library/network/as;

    invoke-direct {v1, p1}, Lcom/twitter/library/network/as;-><init>(I)V

    invoke-static {v0, v1}, Lcws;->a(Ljava/lang/Iterable;Lcxn;)Ljava/lang/Iterable;

    move-result-object v0

    .line 688
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Lcom/twitter/library/service/aa;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 654
    invoke-static {p0}, Lcom/twitter/library/network/ar;->d(Lcom/twitter/library/service/aa;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/ca;

    .line 655
    iget-object v2, v0, Lcom/twitter/model/core/ca;->g:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 656
    iget-object v0, v0, Lcom/twitter/model/core/ca;->g:Ljava/lang/String;

    .line 659
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 783
    invoke-static {}, Lczs;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/twitter/config/AppConfig;->m()Lcom/twitter/config/AppConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/config/AppConfig;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 784
    :cond_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 786
    const-string/jumbo v2, "debug_prod_ua"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 788
    :cond_1
    return v0
.end method

.method private b(Ljava/net/URI;)Z
    .locals 2

    .prologue
    .line 794
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "twimg.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lcom/twitter/library/service/aa;)Z
    .locals 2

    .prologue
    .line 663
    invoke-static {p0}, Lcom/twitter/library/network/ar;->d(Lcom/twitter/library/service/aa;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/ca;

    .line 664
    iget v0, v0, Lcom/twitter/model/core/ca;->f:I

    if-lez v0, :cond_0

    .line 665
    const/4 v0, 0x1

    .line 668
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(Lcom/twitter/library/service/aa;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/library/service/aa;",
            ")",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/twitter/model/core/ca;",
            ">;"
        }
    .end annotation

    .prologue
    .line 645
    const/16 v0, 0x146

    invoke-static {p0, v0}, Lcom/twitter/library/network/ar;->b(Lcom/twitter/library/service/aa;I)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lcom/twitter/internal/network/HttpOperation;)Z
    .locals 2

    .prologue
    .line 893
    const-string/jumbo v0, "True"

    const-string/jumbo v1, "X-Twitter-Polling"

    invoke-virtual {p0, v1}, Lcom/twitter/internal/network/HttpOperation;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private g()Lcom/twitter/library/api/d;
    .locals 4

    .prologue
    .line 856
    iget-object v0, p0, Lcom/twitter/library/network/ar;->l:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 857
    const-string/jumbo v1, "adid_no_tracking_enabled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 860
    const-string/jumbo v2, "adid_identifier"

    const-string/jumbo v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 862
    invoke-static {v2}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 863
    new-instance v0, Lcom/twitter/library/api/d;

    invoke-direct {v0, v2, v1}, Lcom/twitter/library/api/d;-><init>(Ljava/lang/String;Z)V

    .line 865
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/net/URI;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 798
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 799
    const-string/jumbo v0, "User-Agent"

    iget-object v2, p0, Lcom/twitter/library/network/ar;->e:Lcom/twitter/library/network/av;

    invoke-virtual {v2}, Lcom/twitter/library/network/av;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    const-string/jumbo v0, "X-Client-UUID"

    iget-object v2, p0, Lcom/twitter/library/network/ar;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    const-string/jumbo v0, "X-Twitter-Client"

    const-string/jumbo v2, "TwitterAndroid"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    const-string/jumbo v0, "X-Twitter-Client-Version"

    iget-object v2, p0, Lcom/twitter/library/network/ar;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    const-string/jumbo v0, "X-Twitter-API-Version"

    const-string/jumbo v2, "5"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    const-string/jumbo v0, "Accept-Language"

    iget-object v2, p0, Lcom/twitter/library/network/ar;->h:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    const-string/jumbo v0, "X-Twitter-Client-Language"

    iget-object v2, p0, Lcom/twitter/library/network/ar;->h:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    const-string/jumbo v0, "X-Twitter-Client-DeviceID"

    iget-object v2, p0, Lcom/twitter/library/network/ar;->i:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    invoke-virtual {p0}, Lcom/twitter/library/network/ar;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/twitter/library/network/ar;->b(Ljava/net/URI;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 808
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/twitter/util/ak;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 809
    const-string/jumbo v2, "X-B3-Flags"

    const-string/jumbo v3, "1"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    const-string/jumbo v2, "X-B3-TraceId"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    const-string/jumbo v2, "X-B3-SpanId"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    iget-object v2, p0, Lcom/twitter/library/network/ar;->k:Ljava/util/List;

    const/4 v3, 0x0

    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 813
    iget-object v2, p0, Lcom/twitter/library/network/ar;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0xa

    if-le v2, v3, :cond_0

    .line 814
    iget-object v2, p0, Lcom/twitter/library/network/ar;->k:Ljava/util/List;

    iget-object v3, p0, Lcom/twitter/library/network/ar;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 816
    :cond_0
    const-string/jumbo v2, "TwitterAPI"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "TraceID "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " for ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    :cond_1
    invoke-static {}, Lcom/twitter/library/network/x;->a()Lcom/twitter/library/network/x;

    move-result-object v0

    .line 819
    invoke-virtual {v0}, Lcom/twitter/library/network/x;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, p1}, Lcom/twitter/library/network/x;->a(Ljava/net/URI;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 820
    invoke-virtual {v0}, Lcom/twitter/library/network/x;->d()Lcom/twitter/library/network/s;

    move-result-object v0

    .line 821
    const-string/jumbo v2, "x-tsa-max-connection-bandwidth-kbs"

    invoke-virtual {v0}, Lcom/twitter/library/network/s;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    const-string/jumbo v2, "x-tsa-fixed-request-latency-ms"

    invoke-virtual {v0}, Lcom/twitter/library/network/s;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    :cond_2
    invoke-virtual {p0}, Lcom/twitter/library/network/ar;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 828
    const-string/jumbo v0, "Dtab-Local"

    invoke-virtual {p0}, Lcom/twitter/library/network/ar;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    :cond_3
    invoke-static {}, Lbxd;->a()Lbxe;

    move-result-object v0

    invoke-interface {v0}, Lbxe;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 831
    const-string/jumbo v0, "Geolocation"

    iget-object v2, p0, Lcom/twitter/library/network/ar;->l:Landroid/content/Context;

    invoke-static {v2}, Lbxj;->a(Landroid/content/Context;)Lbxj;

    move-result-object v2

    invoke-virtual {v2}, Lbxj;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    :cond_4
    invoke-direct {p0}, Lcom/twitter/library/network/ar;->g()Lcom/twitter/library/api/d;

    move-result-object v0

    .line 836
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/twitter/library/api/d;->b()Z

    move-result v2

    if-nez v2, :cond_6

    .line 837
    :cond_5
    const-string/jumbo v2, "Timezone"

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    :cond_6
    if-eqz v0, :cond_7

    .line 840
    const-string/jumbo v2, "X-Twitter-Client-AdID"

    invoke-virtual {v0}, Lcom/twitter/library/api/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    const-string/jumbo v2, "X-Twitter-Client-Limit-Ad-Tracking"

    invoke-virtual {v0}, Lcom/twitter/library/api/d;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "1"

    :goto_0
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    :cond_7
    invoke-static {}, Lcom/twitter/config/AppConfig;->m()Lcom/twitter/config/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/config/AppConfig;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 846
    iget-object v0, p0, Lcom/twitter/library/network/ar;->l:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 847
    const-string/jumbo v2, "simulate_back_pressure"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 848
    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 849
    const-string/jumbo v2, "Simulate-Back-Pressure"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    :cond_8
    return-object v1

    .line 841
    :cond_9
    const-string/jumbo v0, "0"

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 595
    iget-object v0, p0, Lcom/twitter/library/network/ar;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v0}, Lcom/twitter/util/a;->c(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/network/ar;->h:Ljava/lang/String;

    .line 596
    return-void
.end method

.method public a(Lcom/twitter/library/service/e;)V
    .locals 4

    .prologue
    .line 725
    iget-object v0, p0, Lcom/twitter/library/network/ar;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 726
    if-eqz v0, :cond_2

    .line 727
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 728
    invoke-static {v0}, Lcom/twitter/util/a;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 729
    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 730
    :cond_0
    const-string/jumbo v2, "localize"

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Z)Lcom/twitter/library/service/e;

    .line 731
    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 732
    const-string/jumbo v2, "lang"

    invoke-virtual {p1, v2, v0}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 734
    :cond_1
    invoke-static {v1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 735
    const-string/jumbo v0, "country"

    invoke-virtual {p1, v0, v1}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 739
    :cond_2
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 751
    iget-object v0, p0, Lcom/twitter/library/network/ar;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/twitter/internal/network/HttpOperation;)V
    .locals 3

    .prologue
    .line 874
    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->i()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/library/network/ar;->a(Ljava/net/URI;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 875
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/internal/network/HttpOperation;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/internal/network/HttpOperation;

    goto :goto_0

    .line 877
    :cond_0
    return-void
.end method

.method public c(Lcom/twitter/internal/network/HttpOperation;)V
    .locals 2

    .prologue
    .line 888
    const-string/jumbo v0, "X-Twitter-Polling"

    const-string/jumbo v1, "True"

    invoke-virtual {p1, v0, v1}, Lcom/twitter/internal/network/HttpOperation;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/internal/network/HttpOperation;

    .line 889
    invoke-virtual {p0, p1}, Lcom/twitter/library/network/ar;->b(Lcom/twitter/internal/network/HttpOperation;)V

    .line 890
    return-void
.end method

.method public c()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 759
    invoke-static {}, Lczs;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/twitter/config/AppConfig;->m()Lcom/twitter/config/AppConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/config/AppConfig;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 760
    :cond_0
    iget-object v1, p0, Lcom/twitter/library/network/ar;->l:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 762
    const-string/jumbo v2, "extra_dtab_enabled"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 764
    :cond_1
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 768
    iget-object v0, p0, Lcom/twitter/library/network/ar;->l:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 770
    const-string/jumbo v1, "extra_dtab"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 774
    invoke-static {}, Lcom/twitter/config/AppConfig;->m()Lcom/twitter/config/AppConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/config/AppConfig;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 775
    iget-object v1, p0, Lcom/twitter/library/network/ar;->l:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 777
    const-string/jumbo v2, "debug_force_zipkin_tracing"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 779
    :cond_0
    return v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/net/URI;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 884
    iget-object v0, p0, Lcom/twitter/library/network/ar;->k:Ljava/util/List;

    return-object v0
.end method
