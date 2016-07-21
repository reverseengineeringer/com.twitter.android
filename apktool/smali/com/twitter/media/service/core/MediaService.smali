.class public Lcom/twitter/media/service/core/MediaService;
.super Landroid/app/Service;
.source "Twttr"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Landroid/os/Messenger;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 84
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/twitter/media/service/core/MediaService;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 20
    sput-object p0, Lcom/twitter/media/service/core/MediaService;->a:Ljava/lang/String;

    return-object p0
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 43
    const-string/jumbo v0, "media_service_prefs"

    invoke-virtual {p0, v0, v4}, Lcom/twitter/media/service/core/MediaService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 47
    const-string/jumbo v2, "native_crash_handler_crashed"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 49
    const-string/jumbo v2, "Native crash handler crashed while being installed."

    sput-object v2, Lcom/twitter/media/service/core/MediaService;->a:Ljava/lang/String;

    .line 50
    const-string/jumbo v2, "native_crash_handler_crashed"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 51
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    :cond_0
    const-string/jumbo v2, "native_crash_handler_disabled"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    :goto_0
    return-void

    .line 59
    :cond_1
    const-string/jumbo v0, "native_crash_handler_disabled"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 60
    const-string/jumbo v0, "native_crash_handler_crashed"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 61
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 65
    invoke-static {p0}, Lcym;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 66
    new-instance v2, Ljava/io/File;

    const-string/jumbo v3, "native_service_crash.log"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/media/service/core/a;

    invoke-direct {v0, p0}, Lcom/twitter/media/service/core/a;-><init>(Lcom/twitter/media/service/core/MediaService;)V

    invoke-static {v2, v5, v0}, Lcom/twitter/media/NativeCrashHandler;->a(Ljava/io/File;ZLcom/twitter/media/a;)Z

    .line 79
    const-string/jumbo v0, "native_crash_handler_disabled"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 80
    const-string/jumbo v0, "native_crash_handler_crashed"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 81
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/twitter/media/service/core/MediaService;->b:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 36
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/twitter/media/service/core/b;

    invoke-virtual {p0}, Lcom/twitter/media/service/core/MediaService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/media/service/core/b;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/twitter/media/service/core/MediaService;->b:Landroid/os/Messenger;

    .line 37
    invoke-direct {p0}, Lcom/twitter/media/service/core/MediaService;->b()V

    .line 38
    return-void
.end method
