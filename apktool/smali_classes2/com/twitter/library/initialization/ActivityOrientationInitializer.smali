.class public Lcom/twitter/library/initialization/ActivityOrientationInitializer;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Laql;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 18
    invoke-static {p0}, Lcom/twitter/library/initialization/ActivityOrientationInitializer;->b(Landroid/app/Activity;)V

    return-void
.end method

.method private static b(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "debug_lock_portrait"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 41
    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/twitter/util/c;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method protected synthetic a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/library/initialization/ActivityOrientationInitializer;->b(Landroid/content/Context;Ljava/lang/Void;)V

    return-void
.end method

.method protected a(Landroid/content/Context;Ljava/lang/Void;)Z
    .locals 1

    .prologue
    .line 23
    invoke-static {}, Lcom/twitter/config/AppConfig;->m()Lcom/twitter/config/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/config/AppConfig;->p()Z

    move-result v0

    return v0
.end method

.method protected b(Landroid/content/Context;Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 28
    invoke-static {}, Lcom/twitter/app/common/util/c;->a()Lcom/twitter/app/common/util/c;

    move-result-object v0

    new-instance v1, Lcom/twitter/library/initialization/b;

    invoke-direct {v1, p0}, Lcom/twitter/library/initialization/b;-><init>(Lcom/twitter/library/initialization/ActivityOrientationInitializer;)V

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/util/c;->a(Lcom/twitter/app/common/util/a;)V

    .line 36
    return-void
.end method

.method protected synthetic b(Landroid/content/Context;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 18
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/library/initialization/ActivityOrientationInitializer;->a(Landroid/content/Context;Ljava/lang/Void;)Z

    move-result v0

    return v0
.end method
