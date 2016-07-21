.class public Ltv/periscope/android/library/a;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static volatile a:Ltv/periscope/android/library/a;


# instance fields
.field private final b:Ltv/periscope/android/library/c;

.field private c:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private d:Ltv/periscope/android/ui/broadcast/m;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ltv/periscope/android/library/c;)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p2, p0, Ltv/periscope/android/library/a;->b:Ltv/periscope/android/library/c;

    .line 55
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 56
    check-cast p1, Landroid/app/Application;

    invoke-direct {p0, p1}, Ltv/periscope/android/library/a;->a(Landroid/app/Application;)V

    .line 60
    return-void

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Context must be an instance of Application"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()Ltv/periscope/android/library/a;
    .locals 2

    .prologue
    .line 29
    sget-object v0, Ltv/periscope/android/library/a;->a:Ltv/periscope/android/library/a;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Must call Periscope.initialize before calling getInstance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    sget-object v0, Ltv/periscope/android/library/a;->a:Ltv/periscope/android/library/a;

    return-object v0
.end method

.method static synthetic a(Ltv/periscope/android/library/a;)Ltv/periscope/android/ui/broadcast/m;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Ltv/periscope/android/library/a;->d:Ltv/periscope/android/ui/broadcast/m;

    return-object v0
.end method

.method static synthetic a(Ltv/periscope/android/library/a;Ltv/periscope/android/ui/broadcast/m;)Ltv/periscope/android/ui/broadcast/m;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Ltv/periscope/android/library/a;->d:Ltv/periscope/android/ui/broadcast/m;

    return-object p1
.end method

.method private a(Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 63
    new-instance v0, Ltv/periscope/android/library/b;

    invoke-direct {v0, p0}, Ltv/periscope/android/library/b;-><init>(Ltv/periscope/android/library/a;)V

    iput-object v0, p0, Ltv/periscope/android/library/a;->c:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 113
    iget-object v0, p0, Ltv/periscope/android/library/a;->c:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 114
    return-void
.end method

.method public static a(Landroid/content/Context;Ltv/periscope/android/library/c;)V
    .locals 2

    .prologue
    .line 41
    sget-object v0, Ltv/periscope/android/library/a;->a:Ltv/periscope/android/library/a;

    if-nez v0, :cond_1

    .line 42
    const-class v1, Ltv/periscope/android/library/a;

    monitor-enter v1

    .line 43
    :try_start_0
    sget-object v0, Ltv/periscope/android/library/a;->a:Ltv/periscope/android/library/a;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Ltv/periscope/android/library/a;

    invoke-direct {v0, p0, p1}, Ltv/periscope/android/library/a;-><init>(Landroid/content/Context;Ltv/periscope/android/library/c;)V

    sput-object v0, Ltv/periscope/android/library/a;->a:Ltv/periscope/android/library/a;

    .line 46
    :cond_0
    monitor-exit v1

    .line 50
    return-void

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Periscope.initialize has already been called!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 36
    sget-object v0, Ltv/periscope/android/library/a;->a:Ltv/periscope/android/library/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public c()Ldgj;
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Ltv/periscope/android/library/a;->d:Ltv/periscope/android/ui/broadcast/m;

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Ltv/periscope/android/ui/broadcast/m;

    iget-object v1, p0, Ltv/periscope/android/library/a;->b:Ltv/periscope/android/library/c;

    invoke-direct {v0, v1}, Ltv/periscope/android/ui/broadcast/m;-><init>(Ltv/periscope/android/library/c;)V

    iput-object v0, p0, Ltv/periscope/android/library/a;->d:Ltv/periscope/android/ui/broadcast/m;

    .line 121
    :cond_0
    iget-object v0, p0, Ltv/periscope/android/library/a;->d:Ltv/periscope/android/ui/broadcast/m;

    return-object v0
.end method
