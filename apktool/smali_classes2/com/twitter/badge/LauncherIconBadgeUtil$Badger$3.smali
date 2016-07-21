.class final enum Lcom/twitter/badge/LauncherIconBadgeUtil$Badger$3;
.super Lcom/twitter/badge/LauncherIconBadgeUtil$Badger;
.source "Twttr"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/badge/LauncherIconBadgeUtil$Badger;-><init>(Ljava/lang/String;ILcom/twitter/badge/c;)V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;I)V
    .locals 7

    .prologue
    .line 114
    invoke-static {p1}, Lcom/twitter/badge/LauncherIconBadgeUtil$Badger$3;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_0

    .line 117
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 118
    const-string/jumbo v2, "tag"

    const-string/jumbo v3, "%s/%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string/jumbo v0, "count"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v2, "content://com.teslacoilsw.notifier/unread_count"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 125
    :catch_0
    move-exception v0

    .line 127
    const-string/jumbo v1, "Badger.NOVA"

    const-string/jumbo v2, "Error setting badge for Nova launcher"

    invoke-static {v1, v2, v0}, Lcgl;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 123
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 134
    const-string/jumbo v0, "com.teslacoilsw.launcher"

    invoke-virtual {p0, p1}, Lcom/twitter/badge/LauncherIconBadgeUtil$Badger$3;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "com.teslacoilsw.notifier"

    invoke-static {p1, v0}, Lcom/twitter/util/x;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
