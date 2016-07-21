.class public Lcom/twitter/library/network/h;
.super Lcom/twitter/library/network/a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/library/network/a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/twitter/library/network/a;-><init>()V

    .line 94
    iput-object p1, p0, Lcom/twitter/library/network/h;->a:Ljava/lang/String;

    .line 95
    iput-object p2, p0, Lcom/twitter/library/network/h;->b:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/twitter/library/service/ab;)Lcom/twitter/library/network/a;
    .locals 3

    .prologue
    .line 34
    const-class v1, Lcom/twitter/library/network/h;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p1, Lcom/twitter/library/service/ab;->b:Z

    if-eqz v0, :cond_0

    .line 35
    new-instance v0, Lcom/twitter/library/network/y;

    iget-object v2, p1, Lcom/twitter/library/service/ab;->d:Lcom/twitter/model/account/OAuthToken;

    invoke-direct {v0, v2}, Lcom/twitter/library/network/y;-><init>(Lcom/twitter/model/account/OAuthToken;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/twitter/library/network/h;->a(Landroid/content/Context;)Lcom/twitter/library/network/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/twitter/library/network/h;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 47
    const-class v5, Lcom/twitter/library/network/h;

    monitor-enter v5

    const/4 v1, 0x0

    move-object v2, v0

    move v3, v1

    move-object v1, v0

    .line 51
    :goto_0
    if-nez v1, :cond_2

    add-int/lit8 v4, v3, 0x1

    const/4 v6, 0x2

    if-ge v3, v6, :cond_2

    .line 52
    :try_start_0
    invoke-static {p0}, Lcom/twitter/library/network/h;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    invoke-static {p0}, Lcom/twitter/library/network/h;->g(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 55
    if-nez v1, :cond_1

    .line 68
    :cond_0
    :goto_1
    monitor-exit v5

    return-object v0

    .line 60
    :cond_1
    :try_start_1
    invoke-static {p0}, Lcom/twitter/library/network/h;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 61
    if-nez v2, :cond_3

    .line 62
    invoke-static {p0, v1}, Lcom/twitter/library/network/h;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move v3, v4

    move-object v7, v1

    move-object v1, v2

    move-object v2, v7

    goto :goto_0

    .line 65
    :cond_2
    if-eqz v1, :cond_0

    .line 68
    new-instance v0, Lcom/twitter/library/network/h;

    invoke-direct {v0, v2, v1}, Lcom/twitter/library/network/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_3
    move v3, v4

    move-object v7, v1

    move-object v1, v2

    move-object v2, v7

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 121
    const-string/jumbo v0, "guest_auth"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 123
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "access_token"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 124
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 73
    invoke-static {p0}, Lcom/twitter/library/network/h;->d(Landroid/content/Context;)V

    .line 74
    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 137
    const-string/jumbo v0, "guest_auth"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 139
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "guest_token"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 140
    return-void
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 156
    new-instance v0, Lbgt;

    invoke-direct {v0, p0, p1}, Lbgt;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 158
    const-string/jumbo v1, "Token requests are always considered polling."

    invoke-virtual {v0, v1}, Lbgt;->k(Ljava/lang/String;)Lcom/twitter/library/service/x;

    .line 159
    invoke-virtual {v0}, Lbgt;->O()Lcom/twitter/library/service/aa;

    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lcom/twitter/library/service/aa;->g()Lcom/twitter/internal/network/k;

    move-result-object v2

    iget v2, v2, Lcom/twitter/internal/network/k;->a:I

    .line 162
    invoke-virtual {v1}, Lcom/twitter/library/service/aa;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 163
    invoke-virtual {v0}, Lbgt;->a()Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-static {p0, v0}, Lcom/twitter/library/network/h;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 170
    :goto_0
    return-object v0

    .line 166
    :cond_0
    const/16 v0, 0x191

    if-eq v2, v0, :cond_1

    const/16 v0, 0x193

    if-ne v2, v0, :cond_2

    .line 168
    :cond_1
    invoke-static {p0}, Lcom/twitter/library/network/h;->c(Landroid/content/Context;)V

    .line 170
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 99
    const-string/jumbo v0, "guest_auth"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 101
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "access_token"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 102
    return-void
.end method

.method private static d(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 105
    const-string/jumbo v0, "guest_auth"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 107
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "guest_token"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 108
    return-void
.end method

.method private static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 111
    const-string/jumbo v0, "guest_auth"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 113
    const-string/jumbo v1, "access_token"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 127
    const-string/jumbo v0, "guest_auth"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 129
    const-string/jumbo v1, "guest_token"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 143
    new-instance v0, Lbgs;

    invoke-direct {v0, p0}, Lbgs;-><init>(Landroid/content/Context;)V

    .line 145
    const-string/jumbo v1, "Token requests are always considered polling."

    invoke-virtual {v0, v1}, Lbgs;->k(Ljava/lang/String;)Lcom/twitter/library/service/x;

    .line 146
    invoke-virtual {v0}, Lbgs;->O()Lcom/twitter/library/service/aa;

    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lcom/twitter/library/service/aa;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 148
    invoke-virtual {v0}, Lbgs;->a()Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-static {p0, v0}, Lcom/twitter/library/network/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 152
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/twitter/library/network/h;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/twitter/internal/network/HttpOperation;J)V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lcom/twitter/library/network/h;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/network/h;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    const-string/jumbo v0, "Authorization"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Bearer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/library/network/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/twitter/internal/network/HttpOperation;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/internal/network/HttpOperation;

    .line 80
    const-string/jumbo v0, "X-Guest-Token"

    iget-object v1, p0, Lcom/twitter/library/network/h;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/internal/network/HttpOperation;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/internal/network/HttpOperation;

    .line 82
    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/twitter/library/network/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/twitter/library/network/h;->b:Ljava/lang/String;

    return-object v0
.end method
