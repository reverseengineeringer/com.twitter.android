.class public Lcom/twitter/util/aj;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static a:Landroid/os/StrictMode$ThreadPolicy;

.field private static b:Landroid/os/StrictMode$VmPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    sget-object v0, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    sput-object v0, Lcom/twitter/util/aj;->a:Landroid/os/StrictMode$ThreadPolicy;

    .line 15
    sget-object v0, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    sput-object v0, Lcom/twitter/util/aj;->b:Landroid/os/StrictMode$VmPolicy;

    return-void
.end method

.method public static a(Landroid/os/StrictMode$ThreadPolicy;)V
    .locals 0

    .prologue
    .line 19
    invoke-static {}, Lcom/twitter/util/h;->a()V

    .line 20
    sput-object p0, Lcom/twitter/util/aj;->a:Landroid/os/StrictMode$ThreadPolicy;

    .line 21
    return-void
.end method

.method public static a(Landroid/os/StrictMode$VmPolicy;)V
    .locals 0

    .prologue
    .line 25
    invoke-static {}, Lcom/twitter/util/h;->a()V

    .line 26
    sput-object p0, Lcom/twitter/util/aj;->b:Landroid/os/StrictMode$VmPolicy;

    .line 27
    return-void
.end method

.method public static a(Z)V
    .locals 1

    .prologue
    .line 31
    invoke-static {}, Lcom/twitter/config/AppConfig;->m()Lcom/twitter/config/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/config/AppConfig;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-static {}, Lcom/twitter/util/h;->a()V

    .line 33
    if-eqz p0, :cond_1

    sget-object v0, Lcom/twitter/util/aj;->a:Landroid/os/StrictMode$ThreadPolicy;

    :goto_0
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 35
    :cond_0
    return-void

    .line 33
    :cond_1
    sget-object v0, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    goto :goto_0
.end method

.method public static b(Z)V
    .locals 1

    .prologue
    .line 39
    invoke-static {}, Lcom/twitter/config/AppConfig;->m()Lcom/twitter/config/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/config/AppConfig;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-static {}, Lcom/twitter/util/h;->a()V

    .line 41
    if-eqz p0, :cond_1

    sget-object v0, Lcom/twitter/util/aj;->b:Landroid/os/StrictMode$VmPolicy;

    :goto_0
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 43
    :cond_0
    return-void

    .line 41
    :cond_1
    sget-object v0, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    goto :goto_0
.end method
