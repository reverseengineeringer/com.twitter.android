.class public Lcom/twitter/library/util/ab;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/util/ae;


# static fields
.field private static a:Lcom/twitter/library/util/ab;


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Landroid/content/SharedPreferences;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/util/ab;->b:Landroid/content/Context;

    .line 24
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/twitter/library/util/ab;
    .locals 2

    .prologue
    .line 30
    const-class v1, Lcom/twitter/library/util/ab;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/twitter/library/util/ab;->a:Lcom/twitter/library/util/ab;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/twitter/library/util/ab;

    invoke-direct {v0, p0}, Lcom/twitter/library/util/ab;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/twitter/library/util/ab;->a:Lcom/twitter/library/util/ab;

    .line 32
    sget-object v0, Lcom/twitter/library/util/ab;->a:Lcom/twitter/library/util/ab;

    invoke-direct {v0}, Lcom/twitter/library/util/ab;->e()V

    .line 34
    :cond_0
    sget-object v0, Lcom/twitter/library/util/ab;->a:Lcom/twitter/library/util/ab;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private d()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/twitter/library/util/ab;->c:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/twitter/library/util/ab;->b:Landroid/content/Context;

    const-string/jumbo v1, "logged_out_settings"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/util/ab;->c:Landroid/content/SharedPreferences;

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/util/ab;->c:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 48
    invoke-direct {p0}, Lcom/twitter/library/util/ab;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "email_disco"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/twitter/library/util/ab;->a(Z)V

    .line 49
    invoke-direct {p0}, Lcom/twitter/library/util/ab;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "phone_disco"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/twitter/library/util/ab;->b(Z)V

    .line 50
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 57
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/util/ab;->d:Ljava/lang/Boolean;

    .line 58
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/twitter/library/util/ab;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 65
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/util/ab;->e:Ljava/lang/Boolean;

    .line 66
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/twitter/library/util/ab;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/twitter/library/util/ab;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "email_disco"

    iget-object v2, p0, Lcom/twitter/library/util/ab;->d:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "phone_disco"

    iget-object v2, p0, Lcom/twitter/library/util/ab;->e:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 87
    return-void
.end method
