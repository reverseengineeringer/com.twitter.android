.class public Lsl;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field static final a:Ljava/lang/String;

.field static final b:Ljava/lang/String;

.field private static c:Lsl;

.field private static d:Ljava/lang/String;


# instance fields
.field private final e:Lbyj;

.field private f:Landroid/content/SharedPreferences;

.field private g:Z

.field private h:Z

.field private final i:Lavg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    const-class v0, Lsl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsl;->a:Ljava/lang/String;

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lsl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":alerts_enabled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsl;->b:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lbyj;ZZ)V
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lsm;

    invoke-direct {v0, p0}, Lsm;-><init>(Lsl;)V

    iput-object v0, p0, Lsl;->i:Lavg;

    .line 60
    iput-object p1, p0, Lsl;->e:Lbyj;

    .line 61
    iput-boolean p2, p0, Lsl;->h:Z

    .line 62
    iput-boolean p3, p0, Lsl;->g:Z

    .line 63
    iget-object v0, p0, Lsl;->i:Lavg;

    invoke-static {v0}, Lbwu;->a(Lavg;)V

    .line 64
    return-void
.end method

.method static synthetic a(Lsl;)Lbyj;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lsl;->e:Lbyj;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lsl;
    .locals 2

    .prologue
    .line 71
    const-class v1, Lsl;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lsl;->a(Landroid/content/Context;Ljava/lang/String;)Lsl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Lsl;
    .locals 5
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 82
    const-class v1, Lsl;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lsl;->c:Lsl;

    if-nez v0, :cond_0

    .line 83
    invoke-static {}, Lsk;->a()Lcom/twitter/library/geo/provider/param/a;

    move-result-object v0

    .line 84
    invoke-static {p0}, Lsl;->b(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 85
    new-instance v3, Lbye;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v2, v4}, Lbye;-><init>(Landroid/content/Context;Lcom/twitter/library/geo/provider/param/a;Landroid/app/PendingIntent;Z)V

    .line 86
    invoke-static {p0}, Lcom/twitter/android/alerts/receivers/ConnectivityChangedReceiver;->a(Landroid/content/Context;)Z

    move-result v0

    .line 87
    invoke-static {p0}, Lcom/twitter/android/alerts/receivers/PowerStateChangedReceiver;->a(Landroid/content/Context;)Z

    move-result v2

    .line 88
    new-instance v4, Lsl;

    invoke-direct {v4, v3, v0, v2}, Lsl;-><init>(Lbyj;ZZ)V

    sput-object v4, Lsl;->c:Lsl;

    .line 91
    :cond_0
    sget-object v0, Lsl;->c:Lsl;

    invoke-static {p0, v0, p1}, Lsl;->a(Landroid/content/Context;Lsl;Ljava/lang/String;)V

    .line 93
    sget-object v0, Lsl;->c:Lsl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Landroid/content/Context;Lsl;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 106
    invoke-static {p2}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lsl;->a(Landroid/content/SharedPreferences;)V

    .line 111
    :cond_0
    :goto_0
    sput-object p2, Lsl;->d:Ljava/lang/String;

    .line 112
    return-void

    .line 108
    :cond_1
    sget-object v0, Lsl;->d:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/twitter/util/ak;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Lcom/twitter/library/client/l;

    invoke-direct {v0, p0, p2}, Lcom/twitter/library/client/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lsl;->a(Landroid/content/SharedPreferences;)V

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 116
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/alerts/receivers/LocationUpdatesAlertsReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117
    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 125
    invoke-virtual {p0}, Lsl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lsl;->e:Lbyj;

    invoke-interface {v0}, Lbyj;->g()V

    .line 130
    :goto_0
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lsl;->e:Lbyj;

    invoke-interface {v0}, Lbyj;->h()V

    goto :goto_0
.end method

.method a(Landroid/content/SharedPreferences;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lsl;->f:Landroid/content/SharedPreferences;

    .line 198
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 138
    invoke-virtual {p0}, Lsl;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsl;->f:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    iget-object v0, p0, Lsl;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lsl;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 143
    invoke-virtual {p0}, Lsl;->a()V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 152
    iput-boolean p1, p0, Lsl;->h:Z

    .line 153
    invoke-virtual {p0}, Lsl;->a()V

    .line 154
    return-void
.end method

.method b()Z
    .locals 1

    .prologue
    .line 170
    invoke-virtual {p0}, Lsl;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsl;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsl;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsl;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 162
    iput-boolean p1, p0, Lsl;->g:Z

    .line 163
    invoke-virtual {p0}, Lsl;->a()V

    .line 164
    return-void
.end method

.method c()Z
    .locals 1

    .prologue
    .line 180
    const-string/jumbo v0, "alerts_v2_experience_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method d()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 187
    iget-object v1, p0, Lsl;->f:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsl;->f:Landroid/content/SharedPreferences;

    sget-object v2, Lsl;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
