.class public Lcom/twitter/library/network/ap;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/common/util/h;


# instance fields
.field private final a:Lcom/twitter/platform/q;

.field private final b:Lcom/twitter/platform/t;

.field private final c:Lcom/google/android/gms/common/b;

.field private d:J


# direct methods
.method public constructor <init>(Lcom/twitter/platform/q;Lcom/twitter/platform/t;)V
    .locals 1

    .prologue
    .line 46
    invoke-static {}, Lcom/google/android/gms/common/b;->a()Lcom/google/android/gms/common/b;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/library/network/ap;-><init>(Lcom/twitter/platform/q;Lcom/twitter/platform/t;Lcom/google/android/gms/common/b;)V

    .line 47
    return-void
.end method

.method constructor <init>(Lcom/twitter/platform/q;Lcom/twitter/platform/t;Lcom/google/android/gms/common/b;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/twitter/library/network/ap;->d:J

    .line 51
    iput-object p1, p0, Lcom/twitter/library/network/ap;->a:Lcom/twitter/platform/q;

    .line 52
    iput-object p2, p0, Lcom/twitter/library/network/ap;->b:Lcom/twitter/platform/t;

    .line 53
    iput-object p3, p0, Lcom/twitter/library/network/ap;->c:Lcom/google/android/gms/common/b;

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/twitter/library/network/ap;)J
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/twitter/library/network/ap;->d:J

    return-wide v0
.end method

.method static synthetic a(Lcom/twitter/library/network/ap;J)J
    .locals 1

    .prologue
    .line 34
    iput-wide p1, p0, Lcom/twitter/library/network/ap;->d:J

    return-wide p1
.end method

.method static synthetic b(Lcom/twitter/library/network/ap;)Lcom/twitter/platform/t;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/twitter/library/network/ap;->b:Lcom/twitter/platform/t;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method a(Landroid/content/Context;ZIJ)V
    .locals 4
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 88
    invoke-virtual/range {p0 .. p5}, Lcom/twitter/library/network/ap;->b(Landroid/content/Context;ZIJ)Lcom/twitter/library/network/SecurityScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 89
    iget-object v0, p0, Lcom/twitter/library/network/ap;->a:Lcom/twitter/platform/q;

    invoke-interface {v0}, Lcom/twitter/platform/q;->a()Lcom/twitter/platform/s;

    move-result-object v0

    const-string/jumbo v1, "last_security_scribe"

    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/twitter/platform/s;->a(Ljava/lang/String;J)Lcom/twitter/platform/s;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/platform/s;->a()V

    .line 90
    return-void
.end method

.method a()Z
    .locals 6
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 101
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/twitter/library/network/ap;->a:Lcom/twitter/platform/q;

    const-string/jumbo v3, "last_security_scribe"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Lcom/twitter/platform/q;->a(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 102
    const-string/jumbo v2, "android_network_security_metrics_enabled"

    invoke-static {v2}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/32 v2, 0x240c8400

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Landroid/content/Context;ZIJ)Lcom/twitter/library/network/SecurityScribeLog;
    .locals 8
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 110
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 111
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v3

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v0, v3, v1

    .line 112
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

    .line 113
    invoke-virtual {v0}, Ljava/security/Provider$Service;->getType()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "SSLContext"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 114
    new-instance v6, Lcom/twitter/util/network/h;

    sget-object v7, Lcom/twitter/util/network/j;->a:Lcom/twitter/util/network/j;

    invoke-direct {v6, v0, v7}, Lcom/twitter/util/network/h;-><init>(Ljava/security/Provider$Service;Lcom/twitter/util/network/j;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 111
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 119
    :cond_2
    sget-object v0, Lcom/twitter/util/network/h;->a:Ljava/util/Comparator;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 121
    const/4 v0, -0x1

    .line 123
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v3, "com.google.android.gms"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :goto_2
    new-instance v3, Lcom/twitter/library/network/am;

    invoke-direct {v3}, Lcom/twitter/library/network/am;-><init>()V

    .line 130
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/twitter/library/network/am;->a(J)Lcom/twitter/library/network/am;

    move-result-object v1

    iget-object v4, p0, Lcom/twitter/library/network/ap;->c:Lcom/google/android/gms/common/b;

    invoke-virtual {v4, p1}, Lcom/google/android/gms/common/b;->a(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/twitter/library/network/am;->a(I)Lcom/twitter/library/network/am;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/library/network/am;->b(I)Lcom/twitter/library/network/am;

    move-result-object v0

    const-string/jumbo v1, "com.google.android.gms"

    invoke-virtual {v0, v1}, Lcom/twitter/library/network/am;->a(Ljava/lang/String;)Lcom/twitter/library/network/am;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Lcom/twitter/library/network/am;->b(J)Lcom/twitter/library/network/am;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/twitter/library/network/am;->a(Z)Lcom/twitter/library/network/am;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/twitter/library/network/am;->c(I)Lcom/twitter/library/network/am;

    .line 138
    const/4 v0, 0x1

    .line 139
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/network/h;

    .line 140
    invoke-virtual {v3, v0}, Lcom/twitter/library/network/am;->a(Lcom/twitter/util/network/h;)Lcom/twitter/library/network/am;

    .line 141
    add-int/lit8 v0, v1, 0x1

    const/4 v1, 0x3

    if-le v0, v1, :cond_4

    .line 146
    :cond_3
    invoke-virtual {v3}, Lcom/twitter/library/network/am;->a()Lcom/twitter/library/network/SecurityScribeLog;

    move-result-object v0

    return-object v0

    :cond_4
    move v1, v0

    .line 144
    goto :goto_3

    .line 125
    :catch_0
    move-exception v1

    goto :goto_2
.end method

.method public b(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/twitter/library/network/ap;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/twitter/library/network/ap;->b:Lcom/twitter/platform/t;

    invoke-interface {v0}, Lcom/twitter/platform/t;->a()J

    move-result-wide v0

    .line 65
    new-instance v2, Lcom/twitter/library/network/aq;

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/twitter/library/network/aq;-><init>(Lcom/twitter/library/network/ap;JLandroid/app/Activity;)V

    invoke-static {p1, v2}, Lok;->a(Landroid/content/Context;Lom;)V

    .line 83
    :cond_0
    return-void
.end method
