.class public Lcom/twitter/android/initialization/ErrorReporterInitializer;
.super Laql;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laql",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Laql;-><init>()V

    .line 43
    iput-boolean p1, p0, Lcom/twitter/android/initialization/ErrorReporterInitializer;->a:Z

    .line 44
    iput-boolean p2, p0, Lcom/twitter/android/initialization/ErrorReporterInitializer;->b:Z

    .line 45
    return-void
.end method

.method private static b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Git SHA: 15c83f6f41111db0e9809c72b40ee4ee541796ce Display:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " Fingerprint:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " Brand:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " Device:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " Product:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 38
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/initialization/ErrorReporterInitializer;->a(Landroid/content/Context;Ljava/lang/Void;)V

    return-void
.end method

.method protected a(Landroid/content/Context;Ljava/lang/Void;)V
    .locals 3

    .prologue
    .line 51
    new-instance v0, Lcom/twitter/fabric/CrashlyticsErrorLogger;

    iget-boolean v1, p0, Lcom/twitter/android/initialization/ErrorReporterInitializer;->a:Z

    invoke-direct {v0, p1, v1}, Lcom/twitter/fabric/CrashlyticsErrorLogger;-><init>(Landroid/content/Context;Z)V

    .line 52
    iget-boolean v1, p0, Lcom/twitter/android/initialization/ErrorReporterInitializer;->a:Z

    if-eqz v1, :cond_0

    .line 53
    new-instance v1, Lcom/twitter/android/initialization/b;

    invoke-direct {v1, p0, v0}, Lcom/twitter/android/initialization/b;-><init>(Lcom/twitter/android/initialization/ErrorReporterInitializer;Lcom/twitter/fabric/CrashlyticsErrorLogger;)V

    invoke-static {v1}, Lbwu;->a(Lavg;)V

    .line 62
    new-instance v1, Lcom/twitter/android/initialization/c;

    invoke-direct {v1, p0}, Lcom/twitter/android/initialization/c;-><init>(Lcom/twitter/android/initialization/ErrorReporterInitializer;)V

    invoke-virtual {v0, v1}, Lcom/twitter/fabric/CrashlyticsErrorLogger;->a(Lcxn;)V

    .line 69
    invoke-static {v0}, Lbeq;->a(Lbep;)V

    .line 72
    :cond_0
    invoke-static {}, Lcom/twitter/config/AppConfig;->m()Lcom/twitter/config/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/config/AppConfig;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    new-instance v0, Lber;

    invoke-direct {v0, p1}, Lber;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lbeq;->a(Lbep;)V

    .line 76
    :cond_1
    invoke-static {}, Lcom/twitter/android/av;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    invoke-static {p1}, Lcom/twitter/android/av;->a(Landroid/content/Context;)Lcom/twitter/android/av;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/twitter/android/av;->f()Lcom/twitter/util/concurrent/j;

    .line 79
    invoke-static {v0}, Lbeq;->a(Lbep;)V

    .line 82
    :cond_2
    new-instance v0, Lcom/twitter/android/initialization/d;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    iget-boolean v2, p0, Lcom/twitter/android/initialization/ErrorReporterInitializer;->b:Z

    invoke-direct {v0, p1, v1, v2}, Lcom/twitter/android/initialization/d;-><init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;Z)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 85
    invoke-static {}, Lbeq;->a()Lben;

    move-result-object v0

    .line 86
    const-string/jumbo v1, "build_info"

    invoke-static {}, Lcom/twitter/android/initialization/ErrorReporterInitializer;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lben;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-virtual {v0}, Lben;->a()I

    .line 89
    return-void
.end method
