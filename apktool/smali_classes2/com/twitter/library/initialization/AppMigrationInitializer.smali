.class public Lcom/twitter/library/initialization/AppMigrationInitializer;
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
    .line 24
    invoke-direct {p0}, Laql;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 14

    .prologue
    .line 62
    invoke-static {}, Lcom/twitter/app/common/account/d;->a()Lcom/twitter/app/common/account/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/app/common/account/d;->c()Ljava/util/List;

    move-result-object v2

    .line 63
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "auto_clean"

    aput-object v1, v3, v0

    const/4 v0, 0x1

    const-string/jumbo v1, "antispam_last_poll_timestamp"

    aput-object v1, v3, v0

    .line 70
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "notifications_follow_only"

    aput-object v1, v4, v0

    const/4 v0, 0x1

    const-string/jumbo v1, "connect_tab"

    aput-object v1, v4, v0

    .line 74
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 77
    array-length v7, v3

    const/4 v0, 0x0

    move v13, v0

    move v0, v1

    move v1, v13

    :goto_1
    if-ge v1, v7, :cond_4

    aget-object v8, v3, v1

    .line 78
    invoke-interface {v5, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 79
    const-wide/16 v10, 0x0

    invoke-interface {v5, v8, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 80
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/account/a;

    .line 81
    new-instance v12, Lcom/twitter/library/client/l;

    invoke-virtual {v0}, Lcom/twitter/app/common/account/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, p1, v0}, Lcom/twitter/library/client/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v12}, Lcom/twitter/library/client/l;->a()Lcom/twitter/library/client/n;

    move-result-object v0

    invoke-virtual {v0, v8, v10, v11}, Lcom/twitter/library/client/n;->a(Ljava/lang/String;J)Lcom/twitter/library/client/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/n;->apply()V

    goto :goto_2

    .line 84
    :cond_2
    invoke-interface {v6, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 85
    const/4 v0, 0x1

    .line 77
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 88
    :cond_4
    array-length v3, v4

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v3, :cond_7

    aget-object v7, v4, v1

    .line 89
    invoke-interface {v5, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 90
    const/4 v0, 0x0

    invoke-interface {v5, v7, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 91
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/account/a;

    .line 92
    new-instance v10, Lcom/twitter/library/client/l;

    invoke-virtual {v0}, Lcom/twitter/app/common/account/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, p1, v0}, Lcom/twitter/library/client/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v10}, Lcom/twitter/library/client/l;->a()Lcom/twitter/library/client/n;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lcom/twitter/library/client/n;->a(Ljava/lang/String;Z)Lcom/twitter/library/client/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/n;->apply()V

    goto :goto_4

    .line 95
    :cond_5
    invoke-interface {v6, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 96
    const/4 v0, 0x1

    .line 88
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 99
    :cond_7
    if-eqz v0, :cond_0

    .line 100
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    return v0
.end method

.method protected synthetic a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/library/initialization/AppMigrationInitializer;->b(Landroid/content/Context;Ljava/lang/Void;)V

    return-void
.end method

.method protected a(Landroid/content/Context;Ljava/lang/Void;)Z
    .locals 1

    .prologue
    .line 34
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->d()Z

    move-result v0

    return v0
.end method

.method protected b(Landroid/content/Context;Ljava/lang/Void;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 39
    invoke-static {}, Lcom/twitter/config/AppConfig;->m()Lcom/twitter/config/AppConfig;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/twitter/config/AppConfig;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 42
    const-string/jumbo v1, "app_v"

    const/4 v3, -0x1

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 44
    invoke-static {}, Lcom/twitter/config/AppConfig;->m()Lcom/twitter/config/AppConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/config/AppConfig;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    invoke-virtual {v0}, Lcom/twitter/config/AppConfig;->i()I

    move-result v0

    move v1, v0

    .line 49
    :goto_0
    if-ge v3, v1, :cond_3

    .line 50
    invoke-direct {p0, p1}, Lcom/twitter/library/initialization/AppMigrationInitializer;->a(Landroid/content/Context;)V

    .line 51
    invoke-static {}, Lcom/twitter/app/common/account/d;->a()Lcom/twitter/app/common/account/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/app/common/account/d;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/account/a;

    .line 52
    invoke-virtual {v0}, Lcom/twitter/app/common/account/a;->b()Lcom/twitter/app/common/account/UserIdentifier;

    move-result-object v4

    invoke-virtual {v4}, Lcom/twitter/app/common/account/UserIdentifier;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 53
    invoke-virtual {v0}, Lcom/twitter/app/common/account/a;->b()Lcom/twitter/app/common/account/UserIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/app/common/account/UserIdentifier;->b()J

    move-result-wide v4

    invoke-static {p1, v4, v5}, Lcom/twitter/library/provider/dk;->a(Landroid/content/Context;J)Lcom/twitter/library/provider/dk;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Lcom/twitter/library/provider/dk;->c(Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    .line 47
    :cond_1
    invoke-static {p1}, Lcom/twitter/util/c;->d(Landroid/content/Context;)I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 57
    :cond_2
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "app_v"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    :cond_3
    return-void
.end method

.method protected synthetic b(Landroid/content/Context;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 24
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/library/initialization/AppMigrationInitializer;->a(Landroid/content/Context;Ljava/lang/Void;)Z

    move-result v0

    return v0
.end method
