.class public Lcom/twitter/library/platform/notifications/w;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/library/client/l;


# direct methods
.method private constructor <init>(Lcom/twitter/library/client/l;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/twitter/library/platform/notifications/w;->a:Lcom/twitter/library/client/l;

    .line 29
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/twitter/library/platform/notifications/w;
    .locals 4

    .prologue
    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/twitter/library/platform/notifications/w;->a(Landroid/content/Context;)V

    .line 58
    new-instance v1, Lcom/twitter/library/platform/notifications/w;

    new-instance v2, Lcom/twitter/library/client/l;

    const-string/jumbo v3, "c2dm"

    invoke-direct {v2, v0, p1, v3}, Lcom/twitter/library/client/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/twitter/library/platform/notifications/w;-><init>(Lcom/twitter/library/client/l;)V

    return-object v1
.end method

.method private static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 62
    const-string/jumbo v0, "c2dm"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 63
    const-string/jumbo v1, "ver"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 64
    const-string/jumbo v1, "ver"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 65
    if-ge v1, v3, :cond_0

    .line 66
    invoke-static {v0, v1}, Lcom/twitter/library/platform/notifications/w;->a(Landroid/content/SharedPreferences;I)V

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    invoke-static {v0, v2}, Lcom/twitter/library/platform/notifications/w;->a(Landroid/content/SharedPreferences;I)V

    .line 76
    invoke-static {p0, v0}, Lcom/twitter/library/platform/notifications/w;->a(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 106
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    :cond_0
    return-void

    .line 109
    :cond_1
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    sget-object v2, Lcom/twitter/library/util/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v2

    .line 110
    if-eqz v2, :cond_0

    .line 111
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 112
    new-instance v5, Lcom/twitter/library/client/l;

    iget-object v6, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string/jumbo v7, "c2dm"

    invoke-direct {v5, p0, v6, v7}, Lcom/twitter/library/client/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/twitter/library/client/l;->a()Lcom/twitter/library/client/n;

    move-result-object v5

    .line 117
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "last_refresh."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 118
    invoke-interface {p1, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 119
    const-string/jumbo v7, "last_refresh."

    const-wide/16 v8, 0x0

    invoke-interface {p1, v6, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-virtual {v5, v7, v8, v9}, Lcom/twitter/library/client/n;->a(Ljava/lang/String;J)Lcom/twitter/library/client/n;

    .line 121
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "reg_enabled_for."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 122
    invoke-interface {p1, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 123
    const-string/jumbo v6, "reg_enabled_for."

    invoke-interface {p1, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v5, v6, v4}, Lcom/twitter/library/client/n;->a(Ljava/lang/String;I)Lcom/twitter/library/client/n;

    .line 125
    :cond_3
    invoke-virtual {v5}, Lcom/twitter/library/client/n;->apply()V

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static a(Landroid/content/SharedPreferences;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 84
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 86
    if-nez p1, :cond_1

    move v0, v1

    .line 89
    :goto_0
    if-ne v0, v1, :cond_0

    .line 93
    const-string/jumbo v0, "reg_id"

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "backoff"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "backoff_ceil"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "last_refresh."

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 97
    const/4 v0, 0x2

    .line 99
    :cond_0
    const-string/jumbo v1, "ver"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 100
    return-void

    :cond_1
    move v0, p1

    goto :goto_0
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/twitter/library/platform/notifications/w;->a:Lcom/twitter/library/client/l;

    invoke-virtual {v0}, Lcom/twitter/library/client/l;->a()Lcom/twitter/library/client/n;

    move-result-object v0

    const-string/jumbo v1, "last_refresh."

    invoke-virtual {v0, v1, p1, p2}, Lcom/twitter/library/client/n;->a(Ljava/lang/String;J)Lcom/twitter/library/client/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/n;->apply()V

    .line 45
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/twitter/library/platform/notifications/w;->a:Lcom/twitter/library/client/l;

    invoke-virtual {v0}, Lcom/twitter/library/client/l;->a()Lcom/twitter/library/client/n;

    move-result-object v0

    const-string/jumbo v1, "enabled"

    invoke-virtual {v0, v1, p1}, Lcom/twitter/library/client/n;->a(Ljava/lang/String;Z)Lcom/twitter/library/client/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/n;->apply()V

    .line 37
    return-void
.end method

.method public a()Z
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lcom/twitter/library/platform/notifications/w;->a:Lcom/twitter/library/client/l;

    const-string/jumbo v1, "enabled"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/client/l;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 40
    iget-object v0, p0, Lcom/twitter/library/platform/notifications/w;->a:Lcom/twitter/library/client/l;

    const-string/jumbo v1, "last_refresh."

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/library/client/l;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
