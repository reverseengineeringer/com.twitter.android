.class public Lcom/twitter/app/common/app/internal/a;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field protected final a:J

.field private final b:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;J)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/twitter/app/common/app/internal/a;->b:Landroid/app/Application;

    .line 44
    iput-wide p2, p0, Lcom/twitter/app/common/app/internal/a;->a:J

    .line 45
    return-void
.end method

.method static a(Landroid/content/Context;)Landroid/content/ContentResolver;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/app/Application;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/twitter/app/common/util/c;)Lcom/twitter/app/common/util/f;
    .locals 1

    .prologue
    .line 124
    new-instance v0, Lcom/twitter/app/common/util/f;

    invoke-direct {v0, p0}, Lcom/twitter/app/common/util/f;-><init>(Lcom/twitter/app/common/util/c;)V

    return-object v0
.end method

.method static a(Lcom/twitter/platform/PlatformContext;)Lcom/twitter/platform/t;
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/twitter/platform/PlatformContext;->a()Lcom/twitter/platform/t;

    move-result-object v0

    return-object v0
.end method

.method static b()Landroid/os/Handler;
    .locals 2

    .prologue
    .line 81
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method static b(Landroid/app/Application;)Lcom/twitter/app/common/util/c;
    .locals 1

    .prologue
    .line 117
    new-instance v0, Lcom/twitter/app/common/util/c;

    invoke-direct {v0, p0}, Lcom/twitter/app/common/util/c;-><init>(Landroid/app/Application;)V

    return-object v0
.end method

.method static b(Lcom/twitter/app/common/util/c;)Lcom/twitter/app/common/util/n;
    .locals 1

    .prologue
    .line 131
    new-instance v0, Lcom/twitter/app/common/util/n;

    invoke-direct {v0, p0}, Lcom/twitter/app/common/util/n;-><init>(Lcom/twitter/app/common/util/c;)V

    return-object v0
.end method

.method static b(Landroid/content/Context;)Lczo;
    .locals 1

    .prologue
    .line 88
    new-instance v0, Lczn;

    invoke-direct {v0, p0}, Lczn;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static c(Landroid/content/Context;)Lcom/twitter/platform/PlatformContext;
    .locals 1

    .prologue
    .line 95
    new-instance v0, Lcom/twitter/platform/c;

    invoke-direct {v0, p0}, Lcom/twitter/platform/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static d(Landroid/content/Context;)Landroid/accounts/AccountManager;
    .locals 1

    .prologue
    .line 145
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    return-object v0
.end method

.method static d()Lcom/twitter/app/common/util/r;
    .locals 1

    .prologue
    .line 138
    new-instance v0, Lcom/twitter/app/common/util/r;

    invoke-direct {v0}, Lcom/twitter/app/common/util/r;-><init>()V

    return-object v0
.end method


# virtual methods
.method a()Landroid/app/Application;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/twitter/app/common/app/internal/a;->b:Landroid/app/Application;

    return-object v0
.end method

.method protected a(Landroid/accounts/AccountManager;)Lcom/twitter/app/common/account/d;
    .locals 2

    .prologue
    .line 153
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Implement provideAppAccountManager() in a subclass."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected c()Lcom/twitter/config/AppConfig;
    .locals 2

    .prologue
    .line 110
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Implement provideAppConfig() in a subclass."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
