.class public abstract Lcom/twitter/library/platform/notifications/PushRegistration;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field private static final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final i:Landroid/os/Handler;

.field private static j:Z

.field private static k:Ljava/lang/String;

.field private static l:Z

.field private static m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/twitter/config/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".c2dm.add"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/library/platform/notifications/PushRegistration;->a:Ljava/lang/String;

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/twitter/config/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".c2dm.update"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/library/platform/notifications/PushRegistration;->b:Ljava/lang/String;

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/twitter/config/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".c2dm.update_by_server"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/library/platform/notifications/PushRegistration;->c:Ljava/lang/String;

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/twitter/config/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".c2dm.del"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/library/platform/notifications/PushRegistration;->d:Ljava/lang/String;

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/twitter/config/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".c2dm.registered"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/library/platform/notifications/PushRegistration;->e:Ljava/lang/String;

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/twitter/config/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".c2dm.error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/library/platform/notifications/PushRegistration;->f:Ljava/lang/String;

    .line 91
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/twitter/library/platform/notifications/PushRegistration;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/twitter/library/platform/notifications/PushRegistration;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/twitter/library/platform/notifications/PushRegistration;->i:Landroid/os/Handler;

    .line 102
    sput-boolean v2, Lcom/twitter/library/platform/notifications/PushRegistration;->j:Z

    .line 103
    const-string/jumbo v0, ""

    sput-object v0, Lcom/twitter/library/platform/notifications/PushRegistration;->k:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 149
    invoke-static {p0}, Lcom/twitter/library/provider/at;->a(Landroid/content/Context;)Lcom/twitter/library/provider/at;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/library/provider/at;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/google/android/gcm/b;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 361
    const/4 v0, 0x0

    sput-boolean v0, Lcom/twitter/library/platform/notifications/PushRegistration;->j:Z

    .line 362
    const-string/jumbo v0, ""

    sput-object v0, Lcom/twitter/library/platform/notifications/PushRegistration;->k:Ljava/lang/String;

    .line 363
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;IZ)V
    .locals 9

    .prologue
    .line 169
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 170
    invoke-static {v1, p1}, Lcom/twitter/library/platform/notifications/w;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/twitter/library/platform/notifications/w;

    move-result-object v2

    .line 171
    invoke-virtual {v2}, Lcom/twitter/library/platform/notifications/w;->a()Z

    move-result v6

    .line 172
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/twitter/library/platform/notifications/w;->a(Z)V

    .line 173
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/library/client/bg;->b(Ljava/lang/String;)Lcom/twitter/library/client/Session;

    move-result-object v2

    .line 174
    new-instance v0, Lbmi;

    invoke-static {v1}, Lcom/twitter/library/platform/notifications/PushRegistration;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/google/android/gcm/b;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lbmi;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    invoke-static {v1}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v8

    new-instance v2, Lcom/twitter/library/platform/notifications/y;

    move-object v3, v1

    move v4, v6

    move v5, p3

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/twitter/library/platform/notifications/y;-><init>(Landroid/content/Context;ZZLjava/lang/String;I)V

    invoke-virtual {v8, v0, v2}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;)Ljava/lang/String;

    .line 191
    return-void

    .line 172
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;II)V
    .locals 0

    .prologue
    .line 46
    invoke-static/range {p0 .. p6}, Lcom/twitter/library/platform/notifications/PushRegistration;->b(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;II)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 154
    new-instance v0, Lcom/twitter/library/platform/notifications/PushRegistration$DeviceLimitException;

    invoke-direct {v0, p2}, Lcom/twitter/library/platform/notifications/PushRegistration$DeviceLimitException;-><init>(Ljava/lang/String;)V

    .line 155
    new-instance v1, Lcom/twitter/library/platform/notifications/ab;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lcom/twitter/library/platform/notifications/ab;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Lcom/twitter/library/platform/notifications/ab;->a(Ljava/lang/Throwable;)Lbeo;

    move-result-object v0

    invoke-static {v0}, Lbeq;->a(Lbeo;)V

    .line 157
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 356
    const/4 v0, 0x1

    sput-boolean v0, Lcom/twitter/library/platform/notifications/PushRegistration;->j:Z

    .line 357
    sput-object p0, Lcom/twitter/library/platform/notifications/PushRegistration;->k:Ljava/lang/String;

    .line 358
    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 118
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-static {}, Lcom/twitter/config/AppConfig;->m()Lcom/twitter/config/AppConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/config/AppConfig;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/twitter/config/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 124
    :cond_0
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 14

    .prologue
    .line 195
    sget-object v0, Lcom/twitter/library/platform/notifications/PushRegistration;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    :goto_0
    return-void

    .line 198
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 199
    const-string/jumbo v0, "android_push_settings_check_in_success_interval_hours"

    const-wide/16 v4, 0x18

    invoke-static {v0, v4, v5}, Lcom/twitter/config/d;->a(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/32 v4, 0x36ee80

    mul-long/2addr v4, v0

    .line 201
    invoke-static {v2}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    .line 202
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v3

    .line 203
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 204
    sget-object v1, Lcom/twitter/library/util/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v7

    .line 205
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v8

    .line 206
    array-length v10, v7

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v10, :cond_3

    aget-object v0, v7, v1

    .line 209
    iget-object v11, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v2, v11}, Lcom/twitter/library/platform/notifications/w;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/twitter/library/platform/notifications/w;

    move-result-object v11

    .line 210
    invoke-virtual {v11}, Lcom/twitter/library/platform/notifications/w;->a()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v11}, Lcom/twitter/library/platform/notifications/w;->b()J

    move-result-wide v12

    add-long/2addr v12, v4

    cmp-long v11, v12, v8

    if-ltz v11, :cond_2

    .line 211
    :cond_1
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 206
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 213
    :cond_2
    iget-object v11, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, v11}, Lcom/twitter/library/client/bg;->b(Ljava/lang/String;)Lcom/twitter/library/client/Session;

    move-result-object v11

    .line 214
    new-instance v12, Lbmg;

    invoke-static {v2}, Lcom/twitter/library/platform/notifications/PushRegistration;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v2, v11, v13, p1}, Lbmg;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lcom/twitter/library/platform/notifications/z;

    invoke-direct {v11, v6, v0, v2}, Lcom/twitter/library/platform/notifications/z;-><init>(Ljava/util/Set;Landroid/accounts/Account;Landroid/content/Context;)V

    invoke-virtual {v12, v11}, Lbmg;->a(Lcom/twitter/internal/android/service/c;)Lcom/twitter/internal/android/service/AsyncOperation;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/x;

    invoke-virtual {v0}, Lcom/twitter/library/service/x;->O()Lcom/twitter/library/service/aa;

    goto :goto_2

    .line 231
    :cond_3
    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v0

    array-length v1, v7

    if-ne v0, v1, :cond_4

    .line 232
    invoke-static {v2, v4, v5}, Lcom/google/android/gcm/b;->a(Landroid/content/Context;J)V

    .line 233
    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/google/android/gcm/b;->a(Landroid/content/Context;Z)V

    .line 235
    :cond_4
    sget-object v0, Lcom/twitter/library/platform/notifications/PushRegistration;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;II)V
    .locals 2

    .prologue
    .line 372
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "push_return_code"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "show_toast_message"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "account"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "requested_push_flags"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "applied_push_flags"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 378
    sget-object v1, Lcom/twitter/library/provider/cl;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 379
    return-void
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 366
    sget-boolean v0, Lcom/twitter/library/platform/notifications/PushRegistration;->j:Z

    return v0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 131
    const-class v1, Lcom/twitter/library/platform/notifications/PushRegistration;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/twitter/library/platform/notifications/PushRegistration;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 133
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gcm/b;->a(Landroid/content/Context;)V

    .line 134
    invoke-static {}, Lcom/twitter/config/AppConfig;->m()Lcom/twitter/config/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/config/AppConfig;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    invoke-static {p0}, Lcom/google/android/gcm/b;->b(Landroid/content/Context;)V

    .line 137
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/twitter/library/platform/notifications/PushRegistration;->m:Z
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    :goto_0
    const/4 v0, 0x1

    :try_start_2
    sput-boolean v0, Lcom/twitter/library/platform/notifications/PushRegistration;->l:Z

    .line 143
    :cond_1
    sget-boolean v0, Lcom/twitter/library/platform/notifications/PushRegistration;->m:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return v0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    const/4 v0, 0x0

    :try_start_3
    sput-boolean v0, Lcom/twitter/library/platform/notifications/PushRegistration;->m:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 239
    invoke-static {p0}, Lcom/google/android/gcm/b;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-static {p0, p1}, Lcom/twitter/library/platform/notifications/w;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/twitter/library/platform/notifications/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/platform/notifications/w;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 254
    sget-object v0, Lcom/twitter/library/platform/notifications/PushRegistration;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 255
    sget-boolean v0, Lcom/twitter/library/platform/notifications/PushRegistration;->l:Z

    if-eqz v0, :cond_2

    .line 256
    sget-boolean v0, Lcom/twitter/library/platform/notifications/PushRegistration;->m:Z

    if-nez v0, :cond_0

    .line 257
    new-instance v0, Lbeo;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Should not call PushService#register if PushService#isEnabled isn\'t true"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lbeo;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lbeq;->a(Lbeo;)V

    .line 264
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v2, "49625052041"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/gcm/b;->a(Landroid/content/Context;[Ljava/lang/String;)V

    .line 266
    :cond_1
    return-void

    .line 261
    :cond_2
    new-instance v0, Lbeo;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Should call PushService#isEnabled before PushService#register"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lbeo;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lbeq;->a(Lbeo;)V

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 248
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 249
    invoke-static {v0}, Lcom/google/android/gcm/b;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/twitter/library/platform/notifications/w;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/twitter/library/platform/notifications/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/platform/notifications/w;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 294
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gcm/b;->c(Landroid/content/Context;)V

    .line 295
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 276
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 277
    invoke-static {v1}, Lcom/google/android/gcm/b;->g(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 278
    invoke-static {p0, p1}, Lcom/twitter/library/platform/notifications/w;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/twitter/library/platform/notifications/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/library/platform/notifications/w;->a(Z)V

    .line 282
    :goto_0
    return v0

    .line 281
    :cond_0
    invoke-static {v1}, Lcom/twitter/library/platform/notifications/PushRegistration;->d(Landroid/content/Context;)V

    .line 282
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 287
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 288
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/twitter/library/client/bg;->b(Ljava/lang/String;)Lcom/twitter/library/client/Session;

    move-result-object v1

    .line 289
    invoke-static {v0}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v2

    new-instance v3, Lbmh;

    invoke-static {v0}, Lcom/twitter/library/platform/notifications/PushRegistration;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v1, v4}, Lbmh;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;)Ljava/lang/String;

    .line 291
    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 298
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 299
    invoke-static {v3}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    .line 300
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v4

    .line 301
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 302
    sget-object v1, Lcom/twitter/library/util/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v6

    .line 303
    array-length v7, v6

    move v1, v2

    :goto_0
    if-ge v1, v7, :cond_1

    aget-object v0, v6, v1

    .line 304
    iget-object v8, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v3, v8}, Lcom/twitter/library/platform/notifications/w;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/twitter/library/platform/notifications/w;

    move-result-object v8

    .line 305
    invoke-virtual {v8}, Lcom/twitter/library/platform/notifications/w;->a()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 306
    iget-object v8, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lcom/twitter/library/client/bg;->b(Ljava/lang/String;)Lcom/twitter/library/client/Session;

    move-result-object v8

    .line 307
    new-instance v9, Lbmg;

    invoke-static {v3}, Lcom/twitter/library/platform/notifications/PushRegistration;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v3, v8, v10, p1}, Lbmg;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/twitter/library/platform/notifications/aa;

    invoke-direct {v8, v5, v0, v3}, Lcom/twitter/library/platform/notifications/aa;-><init>(Ljava/util/Set;Landroid/accounts/Account;Landroid/content/Context;)V

    invoke-virtual {v9, v8}, Lbmg;->a(Lcom/twitter/internal/android/service/c;)Lcom/twitter/internal/android/service/AsyncOperation;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/x;

    invoke-virtual {v0}, Lcom/twitter/library/service/x;->O()Lcom/twitter/library/service/aa;

    .line 303
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 324
    :cond_0
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 327
    :cond_1
    array-length v0, v6

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 328
    const-string/jumbo v0, "android_push_settings_check_in_success_interval_hours"

    const-wide/16 v6, 0x18

    invoke-static {v0, v6, v7}, Lcom/twitter/config/d;->a(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/32 v6, 0x36ee80

    mul-long/2addr v0, v6

    .line 331
    invoke-static {p0, v0, v1}, Lcom/google/android/gcm/b;->a(Landroid/content/Context;J)V

    .line 332
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gcm/b;->a(Landroid/content/Context;Z)V

    .line 334
    :cond_2
    sget-object v0, Lcom/twitter/library/platform/notifications/PushRegistration;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 335
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/twitter/library/platform/notifications/PushRegistration;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/library/provider/cl;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 336
    sget-boolean v0, Lcom/twitter/library/platform/notifications/PushRegistration;->j:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/twitter/library/platform/notifications/PushRegistration;->k:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 337
    sget-object v0, Lcom/twitter/library/platform/notifications/PushRegistration;->i:Landroid/os/Handler;

    new-instance v1, Lcom/twitter/library/platform/notifications/ac;

    sget v2, Lbft;->preference_notification_success:I

    invoke-direct {v1, v3, v2}, Lcom/twitter/library/platform/notifications/ac;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 338
    invoke-static {}, Lcom/twitter/library/platform/notifications/PushRegistration;->a()V

    .line 340
    :cond_3
    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 343
    sget-object v0, Lcom/twitter/library/platform/notifications/PushRegistration;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 344
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/twitter/library/platform/notifications/PushRegistration;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/library/provider/cl;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 345
    invoke-static {}, Lcom/twitter/library/platform/notifications/PushRegistration;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    sget-object v0, Lcom/twitter/library/platform/notifications/PushRegistration;->i:Landroid/os/Handler;

    new-instance v1, Lcom/twitter/library/platform/notifications/ac;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lbft;->preference_notification_error:I

    invoke-direct {v1, v2, v3}, Lcom/twitter/library/platform/notifications/ac;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 348
    invoke-static {}, Lcom/twitter/library/platform/notifications/PushRegistration;->a()V

    .line 350
    :cond_0
    new-instance v0, Lcom/twitter/library/platform/notifications/ab;

    invoke-direct {v0}, Lcom/twitter/library/platform/notifications/ab;-><init>()V

    const-string/jumbo v1, "Error id"

    invoke-virtual {v0, v1, p1}, Lcom/twitter/library/platform/notifications/ab;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    move-result-object v0

    new-instance v1, Lcom/twitter/library/platform/notifications/PushRegistration$DebugNotificationException;

    const-string/jumbo v2, "onError in PushService"

    invoke-direct {v1, v2}, Lcom/twitter/library/platform/notifications/PushRegistration$DebugNotificationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbeo;->a(Ljava/lang/Throwable;)Lbeo;

    move-result-object v0

    invoke-static {v0}, Lbeq;->a(Lbeo;)V

    .line 353
    return-void
.end method
