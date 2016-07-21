.class public Lcom/twitter/library/util/b;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/twitter/config/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".auth.login"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/library/util/b;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 66
    invoke-static {}, Lcom/twitter/library/util/b;->b()Lcom/twitter/app/common/account/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/app/common/account/d;->b()I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;)Landroid/accounts/AccountManagerFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/accounts/AccountManagerFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 82
    invoke-static {p0}, Lcom/twitter/library/util/b;->b(Ljava/lang/String;)Lcom/twitter/app/common/account/a;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0}, Lcom/twitter/app/common/account/a;->c()Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    .line 86
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(J)Lcom/twitter/app/common/account/a;
    .locals 2

    .prologue
    .line 237
    invoke-static {}, Lcom/twitter/library/util/b;->b()Lcom/twitter/app/common/account/d;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/common/account/UserIdentifier;

    invoke-direct {v1, p0, p1}, Lcom/twitter/app/common/account/UserIdentifier;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/account/d;->a(Lcom/twitter/app/common/account/UserIdentifier;)Lcom/twitter/app/common/account/a;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/twitter/model/core/TwitterUser;Lcom/twitter/model/account/OAuthToken;)Lcom/twitter/app/common/account/a;
    .locals 4

    .prologue
    .line 258
    new-instance v0, Lcom/twitter/app/common/account/UserIdentifier;

    iget-wide v2, p0, Lcom/twitter/model/core/TwitterUser;->c:J

    invoke-direct {v0, v2, v3}, Lcom/twitter/app/common/account/UserIdentifier;-><init>(J)V

    .line 259
    invoke-static {}, Lcom/twitter/library/util/b;->b()Lcom/twitter/app/common/account/d;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/model/core/TwitterUser;->k:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/twitter/app/common/account/d;->a(Lcom/twitter/app/common/account/UserIdentifier;Ljava/lang/String;)Lcom/twitter/app/common/account/a;

    move-result-object v0

    .line 260
    if-eqz v0, :cond_0

    .line 262
    const-string/jumbo v1, "account_user_info"

    invoke-static {p0}, Lcom/twitter/library/util/b;->b(Lcom/twitter/model/core/TwitterUser;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/app/common/account/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    const-string/jumbo v1, "com.twitter.android.oauth.token"

    iget-object v2, p1, Lcom/twitter/model/account/OAuthToken;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/app/common/account/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    const-string/jumbo v1, "com.twitter.android.oauth.token.secret"

    iget-object v2, p1, Lcom/twitter/model/account/OAuthToken;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/app/common/account/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/twitter/model/account/OAuthToken;)Lcom/twitter/app/common/account/a;
    .locals 1

    .prologue
    .line 249
    invoke-static {p0}, Lcom/twitter/library/util/b;->c(Ljava/lang/String;)Lcom/twitter/model/core/TwitterUser;

    move-result-object v0

    .line 250
    if-eqz v0, :cond_0

    .line 251
    invoke-static {v0, p1}, Lcom/twitter/library/util/b;->a(Lcom/twitter/model/core/TwitterUser;Lcom/twitter/model/account/OAuthToken;)Lcom/twitter/app/common/account/a;

    move-result-object v0

    .line 253
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/twitter/app/common/account/a;Z)Lcom/twitter/model/account/OAuthToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/accounts/AuthenticatorException;,
            Landroid/accounts/OperationCanceledException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 192
    const-string/jumbo v0, "com.twitter.android.oauth.token"

    invoke-virtual {p0, v0, p1}, Lcom/twitter/app/common/account/a;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 193
    const-string/jumbo v0, "com.twitter.android.oauth.token.secret"

    invoke-virtual {p0, v0, p1}, Lcom/twitter/app/common/account/a;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 195
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 196
    new-instance v0, Lcom/twitter/model/account/OAuthToken;

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/account/OAuthToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/twitter/app/common/account/a;)Lcom/twitter/model/account/UserSettings;
    .locals 2

    .prologue
    .line 162
    const-string/jumbo v0, "account_settings"

    invoke-virtual {p0, v0}, Lcom/twitter/app/common/account/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    const-class v1, Lcom/twitter/model/account/UserSettings;

    invoke-static {v0, v1}, Lcom/twitter/model/json/common/g;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/account/UserSettings;

    .line 166
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/accounts/Account;)Lcom/twitter/model/core/TwitterUser;
    .locals 1

    .prologue
    .line 125
    invoke-static {}, Lcom/twitter/library/util/b;->b()Lcom/twitter/app/common/account/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/app/common/account/d;->a(Landroid/accounts/Account;)Lcom/twitter/app/common/account/a;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/library/util/b;->c(Lcom/twitter/app/common/account/a;)Lcom/twitter/model/core/TwitterUser;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/List;Lcom/twitter/library/client/bg;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/app/common/account/a;",
            ">;",
            "Lcom/twitter/library/client/bg;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/android/UserAccount;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 339
    invoke-virtual {p1}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v3

    .line 341
    invoke-virtual {p1}, Lcom/twitter/library/client/bg;->d()Ljava/util/List;

    move-result-object v4

    .line 342
    new-instance v5, Ljava/util/HashMap;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 343
    invoke-static {}, Lcom/twitter/util/collection/MutableList;->a()Ljava/util/List;

    move-result-object v6

    move v1, v2

    .line 345
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 346
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/account/a;

    .line 347
    invoke-virtual {v0}, Lcom/twitter/app/common/account/a;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 348
    new-instance v7, Lcom/twitter/android/UserAccount;

    invoke-virtual {v0}, Lcom/twitter/app/common/account/a;->a()Landroid/accounts/Account;

    move-result-object v8

    invoke-static {v0}, Lcom/twitter/library/util/b;->c(Lcom/twitter/app/common/account/a;)Lcom/twitter/model/core/TwitterUser;

    move-result-object v0

    invoke-direct {v7, v8, v0}, Lcom/twitter/android/UserAccount;-><init>(Landroid/accounts/Account;Lcom/twitter/model/core/TwitterUser;)V

    .line 350
    iget-object v0, v7, Lcom/twitter/android/UserAccount;->b:Lcom/twitter/model/core/TwitterUser;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, v7, Lcom/twitter/android/UserAccount;->b:Lcom/twitter/model/core/TwitterUser;

    iget-wide v8, v0, Lcom/twitter/model/core/TwitterUser;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 352
    const/4 v8, -0x1

    if-eq v0, v8, :cond_1

    .line 353
    iget-object v0, v7, Lcom/twitter/android/UserAccount;->b:Lcom/twitter/model/core/TwitterUser;

    iget-wide v8, v0, Lcom/twitter/model/core/TwitterUser;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 355
    :cond_1
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 362
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 363
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/UserAccount;

    .line 364
    if-eqz v0, :cond_3

    .line 365
    invoke-interface {v6, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 369
    :cond_4
    return-object v6
.end method

.method public static a(Lcom/twitter/app/common/account/a;Lcom/twitter/model/core/TwitterUser;Lcom/twitter/model/account/UserSettings;)V
    .locals 2

    .prologue
    .line 314
    if-eqz p1, :cond_0

    .line 315
    const-string/jumbo v0, "account_user_info"

    invoke-static {p1}, Lcom/twitter/library/util/b;->b(Lcom/twitter/model/core/TwitterUser;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/app/common/account/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    :cond_0
    if-eqz p2, :cond_1

    .line 318
    const-string/jumbo v0, "account_settings"

    invoke-virtual {p2}, Lcom/twitter/model/account/UserSettings;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/app/common/account/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    :cond_1
    return-void
.end method

.method public static a(Lcom/twitter/app/common/account/a;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 108
    if-eqz p0, :cond_0

    sget-boolean v0, Lcom/twitter/library/util/b;->b:Z

    if-nez v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/twitter/app/common/account/a;->a()Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 111
    :cond_0
    return-void
.end method

.method public static a(Lcom/twitter/model/core/TwitterUser;)V
    .locals 4

    .prologue
    .line 134
    invoke-static {}, Lcom/twitter/library/util/b;->b()Lcom/twitter/app/common/account/d;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/common/account/UserIdentifier;

    iget-wide v2, p0, Lcom/twitter/model/core/TwitterUser;->c:J

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/common/account/UserIdentifier;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/account/d;->a(Lcom/twitter/app/common/account/UserIdentifier;)Lcom/twitter/app/common/account/a;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    const-string/jumbo v1, "account_user_info"

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/account/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-static {p0}, Lcom/twitter/library/util/b;->b(Lcom/twitter/model/core/TwitterUser;)Ljava/lang/String;

    move-result-object v2

    .line 138
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 139
    const-string/jumbo v1, "account_user_info"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/app/common/account/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/twitter/model/core/TwitterUser;Lcom/twitter/model/account/UserSettings;)V
    .locals 1

    .prologue
    .line 301
    invoke-static {p0}, Lcom/twitter/library/util/b;->b(Ljava/lang/String;)Lcom/twitter/app/common/account/a;

    move-result-object v0

    .line 302
    if-eqz v0, :cond_0

    .line 303
    invoke-static {v0, p1, p2}, Lcom/twitter/library/util/b;->a(Lcom/twitter/app/common/account/a;Lcom/twitter/model/core/TwitterUser;Lcom/twitter/model/account/UserSettings;)V

    .line 305
    :cond_0
    return-void
.end method

.method public static a(Lcom/twitter/app/common/account/a;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 97
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/app/common/account/a;->a()Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)[Lcom/twitter/android/UserAccount;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/app/common/account/a;",
            ">;)[",
            "Lcom/twitter/android/UserAccount;"
        }
    .end annotation

    .prologue
    .line 324
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 325
    new-array v3, v2, [Lcom/twitter/android/UserAccount;

    .line 326
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 327
    new-instance v4, Lcom/twitter/android/UserAccount;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/account/a;

    invoke-virtual {v0}, Lcom/twitter/app/common/account/a;->a()Landroid/accounts/Account;

    move-result-object v5

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/account/a;

    invoke-static {v0}, Lcom/twitter/library/util/b;->c(Lcom/twitter/app/common/account/a;)Lcom/twitter/model/core/TwitterUser;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lcom/twitter/android/UserAccount;-><init>(Landroid/accounts/Account;Lcom/twitter/model/core/TwitterUser;)V

    aput-object v4, v3, v1

    .line 326
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 329
    :cond_0
    return-object v3
.end method

.method public static b(Lcom/twitter/app/common/account/a;Ljava/lang/String;)Lcom/twitter/app/common/account/a;
    .locals 2

    .prologue
    .line 282
    invoke-static {}, Lcom/twitter/library/util/b;->b()Lcom/twitter/app/common/account/d;

    move-result-object v0

    new-instance v1, Lcom/twitter/library/util/c;

    invoke-direct {v1}, Lcom/twitter/library/util/c;-><init>()V

    invoke-virtual {v0, p0, p1, v1}, Lcom/twitter/app/common/account/d;->a(Lcom/twitter/app/common/account/a;Ljava/lang/String;Lcom/twitter/app/common/account/e;)Lcom/twitter/app/common/account/a;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/twitter/app/common/account/a;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 222
    invoke-static {}, Lcom/twitter/library/util/b;->b()Lcom/twitter/app/common/account/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/app/common/account/d;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/account/a;

    .line 223
    invoke-virtual {v0}, Lcom/twitter/app/common/account/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 227
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b()Lcom/twitter/app/common/account/d;
    .locals 1

    .prologue
    .line 393
    invoke-static {}, Lcom/twitter/app/common/account/d;->a()Lcom/twitter/app/common/account/d;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/twitter/app/common/account/a;)Lcom/twitter/model/account/OAuthToken;
    .locals 3

    .prologue
    .line 178
    const-string/jumbo v0, "com.twitter.android.oauth.token"

    invoke-virtual {p0, v0}, Lcom/twitter/app/common/account/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 179
    const-string/jumbo v0, "com.twitter.android.oauth.token.secret"

    invoke-virtual {p0, v0}, Lcom/twitter/app/common/account/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 181
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 182
    new-instance v0, Lcom/twitter/model/account/OAuthToken;

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/account/OAuthToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/twitter/model/core/TwitterUser;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    :try_start_0
    invoke-static {p0}, Lcom/twitter/model/json/core/JsonTwitterAccountUser;->a(Lcom/twitter/model/core/TwitterUser;)Lcom/twitter/model/json/core/JsonTwitterAccountUser;

    move-result-object v0

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->serialize(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 156
    :goto_0
    return-object v0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static c(Lcom/twitter/app/common/account/a;)Lcom/twitter/model/core/TwitterUser;
    .locals 1

    .prologue
    .line 204
    if-eqz p0, :cond_0

    .line 205
    const-string/jumbo v0, "account_user_info"

    invoke-virtual {p0, v0}, Lcom/twitter/app/common/account/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_0

    .line 207
    invoke-static {v0}, Lcom/twitter/library/util/b;->c(Ljava/lang/String;)Lcom/twitter/model/core/TwitterUser;

    move-result-object v0

    .line 210
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Lcom/twitter/model/core/TwitterUser;
    .locals 1

    .prologue
    .line 383
    :try_start_0
    const-class v0, Lcom/twitter/model/json/core/JsonTwitterAccountUser;

    invoke-static {p0, v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->parse(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/json/core/JsonTwitterAccountUser;

    .line 384
    if-eqz v0, :cond_0

    .line 385
    invoke-virtual {v0}, Lcom/twitter/model/json/core/JsonTwitterAccountUser;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TwitterUser;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 389
    :goto_0
    return-object v0

    .line 387
    :catch_0
    move-exception v0

    .line 389
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
