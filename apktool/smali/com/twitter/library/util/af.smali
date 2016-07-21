.class public Lcom/twitter/library/util/af;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static a:Lcom/twitter/library/util/af;


# instance fields
.field private final b:Landroid/content/SharedPreferences;

.field private c:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/util/af;->b:Landroid/content/SharedPreferences;

    .line 31
    iget-object v0, p0, Lcom/twitter/library/util/af;->b:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "phone_verified"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/library/util/af;->c:Z

    .line 32
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/twitter/library/util/af;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/twitter/library/util/af;->a:Lcom/twitter/library/util/af;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/twitter/library/util/af;

    invoke-direct {v0, p0}, Lcom/twitter/library/util/af;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/twitter/library/util/af;->a:Lcom/twitter/library/util/af;

    .line 38
    :cond_0
    sget-object v0, Lcom/twitter/library/util/af;->a:Lcom/twitter/library/util/af;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/twitter/library/util/af;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "phone_verified"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "last_phone_verified_request"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/library/util/af;->c:Z

    .line 78
    return-void
.end method

.method public a(ZZ)V
    .locals 2

    .prologue
    .line 53
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/twitter/library/util/af;->a(ZZJ)V

    .line 54
    return-void
.end method

.method public a(ZZJ)V
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lcom/twitter/library/util/af;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "phone_verified"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "last_phone_verified_request"

    invoke-interface {v0, v1, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 68
    if-eqz p2, :cond_0

    .line 69
    iput-boolean p1, p0, Lcom/twitter/library/util/af;->c:Z

    .line 71
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/twitter/library/util/af;->c:Z

    return v0
.end method

.method public c()Z
    .locals 4

    .prologue
    .line 85
    iget-object v0, p0, Lcom/twitter/library/util/af;->b:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "last_phone_verified_request"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 87
    const-wide/32 v2, 0x5265c00

    add-long/2addr v0, v2

    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
