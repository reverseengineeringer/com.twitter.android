.class public Lbga;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static a:Lbga;


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lcom/twitter/library/api/al;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbfy;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lbfz;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbga;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    iput-object p1, p0, Lbga;->b:Landroid/content/Context;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbga;->i:Ljava/util/List;

    .line 62
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lbga;
    .locals 3

    .prologue
    .line 52
    const-class v1, Lbga;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbga;->a:Lbga;

    if-nez v0, :cond_0

    .line 53
    const-class v0, Lbga;

    invoke-static {v0}, Lcte;->a(Ljava/lang/Class;)V

    .line 54
    new-instance v0, Lbga;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lbga;-><init>(Landroid/content/Context;)V

    sput-object v0, Lbga;->a:Lbga;

    .line 56
    :cond_0
    sget-object v0, Lbga;->a:Lbga;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/SharedPreferences;)Lcom/twitter/library/api/al;
    .locals 2

    .prologue
    .line 72
    const-string/jumbo v0, "twitter_access_config"

    const-string/jumbo v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-static {v1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    :try_start_0
    new-instance v0, Lcom/twitter/library/api/al;

    invoke-direct {v0, v1}, Lcom/twitter/library/api/al;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :goto_0
    return-object v0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 80
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/twitter/library/api/al;)V
    .locals 3

    .prologue
    .line 383
    iget-object v1, p0, Lbga;->g:Lcom/twitter/library/api/al;

    .line 384
    iput-object p1, p0, Lbga;->g:Lcom/twitter/library/api/al;

    .line 385
    iget-object v0, p0, Lbga;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfy;

    .line 386
    invoke-interface {v0, p1, v1}, Lbfy;->a(Lcom/twitter/library/api/al;Lcom/twitter/library/api/al;)V

    goto :goto_0

    .line 388
    :cond_0
    return-void
.end method

.method private n()Z
    .locals 1

    .prologue
    .line 282
    iget-boolean v0, p0, Lbga;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbga;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbga;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbga;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 91
    iget-object v0, p0, Lbga;->j:Lbfz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbga;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lbga;->j:Lbfz;

    invoke-interface {v0}, Lbfz;->a()V

    .line 96
    iget-object v0, p0, Lbga;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 98
    const-string/jumbo v1, "data_alerts_links"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lbga;->c:Z

    .line 99
    const-string/jumbo v1, "data_alerts_inline"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lbga;->d:Z

    .line 100
    const-string/jumbo v1, "data_alerts_gifs"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lbga;->e:Z

    .line 101
    const-string/jumbo v1, "data_alerts_capsule"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lbga;->f:Z

    .line 103
    invoke-static {v0}, Lbga;->a(Landroid/content/SharedPreferences;)Lcom/twitter/library/api/al;

    move-result-object v0

    invoke-direct {p0, v0}, Lbga;->b(Lcom/twitter/library/api/al;)V

    .line 105
    :cond_0
    return-void
.end method

.method public a(Lbfy;)V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lbga;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    return-void
.end method

.method public a(Lbfz;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lbga;->j:Lbfz;

    .line 85
    return-void
.end method

.method public a(Lcom/twitter/library/api/al;)V
    .locals 5

    .prologue
    .line 347
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 348
    if-eqz p1, :cond_0

    .line 349
    iget-object v2, p0, Lbga;->b:Landroid/content/Context;

    const-string/jumbo v3, "config"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 352
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "twitter_access_timestamp"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 354
    :cond_0
    invoke-direct {p0, p1}, Lbga;->b(Lcom/twitter/library/api/al;)V

    .line 355
    return-void
.end method

.method public a(Lcom/twitter/library/api/al;Landroid/content/SharedPreferences;)V
    .locals 3

    .prologue
    .line 292
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 293
    if-eqz p1, :cond_0

    .line 294
    const-string/jumbo v1, "twitter_access_config"

    invoke-virtual {p1}, Lcom/twitter/library/api/al;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 298
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 299
    invoke-direct {p0, p1}, Lbga;->b(Lcom/twitter/library/api/al;)V

    .line 300
    return-void

    .line 296
    :cond_0
    const-string/jumbo v1, "twitter_access_config"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

.method public a(ZZ)V
    .locals 3

    .prologue
    .line 209
    iget-boolean v0, p0, Lbga;->c:Z

    if-eq v0, p1, :cond_1

    .line 210
    iput-boolean p1, p0, Lbga;->c:Z

    .line 211
    iget-object v0, p0, Lbga;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 213
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 214
    const-string/jumbo v1, "data_alerts_links"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 215
    if-eqz p2, :cond_0

    invoke-direct {p0}, Lbga;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 216
    const-string/jumbo v1, "data_charges_alerts"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 218
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 220
    :cond_1
    return-void
.end method

.method public a(Lcom/twitter/model/core/Tweet;)Z
    .locals 1

    .prologue
    .line 198
    invoke-virtual {p0}, Lbga;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "twitter_access_android_media_forward_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/twitter/model/core/Tweet;->L()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(ZZ)V
    .locals 3

    .prologue
    .line 229
    iget-boolean v0, p0, Lbga;->f:Z

    if-eq v0, p1, :cond_1

    .line 230
    iput-boolean p1, p0, Lbga;->f:Z

    .line 231
    iget-object v0, p0, Lbga;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 233
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 234
    const-string/jumbo v1, "data_alerts_capsule"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 235
    if-eqz p2, :cond_0

    invoke-direct {p0}, Lbga;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 236
    const-string/jumbo v1, "data_charges_alerts"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 238
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 240
    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p0}, Lbga;->a()V

    .line 112
    const-string/jumbo v0, "twitter_access_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbga;->g:Lcom/twitter/library/api/al;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbga;->g:Lcom/twitter/library/api/al;

    iget-boolean v0, v0, Lcom/twitter/library/api/al;->d:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/twitter/util/telephony/TelephonyUtil;->i()Lcom/twitter/util/telephony/TelephonyUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/telephony/TelephonyUtil;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    invoke-virtual {p0}, Lbga;->a()V

    .line 123
    iget-object v0, p0, Lbga;->g:Lcom/twitter/library/api/al;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbga;->g:Lcom/twitter/library/api/al;

    iget-object v0, v0, Lcom/twitter/library/api/al;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(ZZ)V
    .locals 3

    .prologue
    .line 249
    iget-boolean v0, p0, Lbga;->e:Z

    if-eq v0, p1, :cond_1

    .line 250
    iput-boolean p1, p0, Lbga;->e:Z

    .line 251
    iget-object v0, p0, Lbga;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 252
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 253
    const-string/jumbo v1, "data_alerts_gifs"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 254
    if-eqz p2, :cond_0

    invoke-direct {p0}, Lbga;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 255
    const-string/jumbo v1, "data_charges_alerts"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 257
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 259
    :cond_1
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    invoke-virtual {p0}, Lbga;->a()V

    .line 132
    iget-object v0, p0, Lbga;->g:Lcom/twitter/library/api/al;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbga;->g:Lcom/twitter/library/api/al;

    iget-object v0, v0, Lcom/twitter/library/api/al;->c:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(ZZ)V
    .locals 3

    .prologue
    .line 268
    iget-boolean v0, p0, Lbga;->d:Z

    if-eq v0, p1, :cond_1

    .line 269
    iput-boolean p1, p0, Lbga;->d:Z

    .line 270
    iget-object v0, p0, Lbga;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 272
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 273
    const-string/jumbo v1, "data_alerts_inline"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 274
    if-eqz p2, :cond_0

    invoke-direct {p0}, Lbga;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 275
    const-string/jumbo v1, "data_charges_alerts"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 277
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 279
    :cond_1
    return-void
.end method

.method public e(ZZ)V
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lbga;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfy;

    .line 312
    invoke-interface {v0, p1, p2}, Lbfy;->a(ZZ)V

    goto :goto_0

    .line 314
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 139
    invoke-virtual {p0}, Lbga;->a()V

    .line 140
    iget-object v0, p0, Lbga;->g:Lcom/twitter/library/api/al;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbga;->g:Lcom/twitter/library/api/al;

    invoke-virtual {v0}, Lcom/twitter/library/api/al;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    invoke-virtual {p0}, Lbga;->a()V

    .line 148
    iget-object v0, p0, Lbga;->g:Lcom/twitter/library/api/al;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbga;->g:Lcom/twitter/library/api/al;

    iget-object v0, v0, Lcom/twitter/library/api/al;->j:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0}, Lbga;->a()V

    .line 156
    invoke-virtual {p0}, Lbga;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbga;->g:Lcom/twitter/library/api/al;

    iget-boolean v0, v0, Lcom/twitter/library/api/al;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbga;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 164
    invoke-virtual {p0}, Lbga;->a()V

    .line 165
    invoke-virtual {p0}, Lbga;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbga;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 172
    invoke-virtual {p0}, Lbga;->a()V

    .line 173
    invoke-virtual {p0}, Lbga;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbga;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 180
    invoke-virtual {p0}, Lbga;->a()V

    .line 181
    invoke-virtual {p0}, Lbga;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbga;->g:Lcom/twitter/library/api/al;

    iget-boolean v0, v0, Lcom/twitter/library/api/al;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbga;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lbga;->g:Lcom/twitter/library/api/al;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbga;->g:Lcom/twitter/library/api/al;

    iget-boolean v0, v0, Lcom/twitter/library/api/al;->l:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "twitter_access_video_interstitial_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()J
    .locals 4

    .prologue
    .line 361
    iget-object v0, p0, Lbga;->b:Landroid/content/Context;

    const-string/jumbo v1, "config"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 362
    const-string/jumbo v1, "twitter_access_timestamp"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public m()Ljava/lang/String;
    .locals 3

    .prologue
    .line 367
    invoke-static {}, Lcom/twitter/config/AppConfig;->m()Lcom/twitter/config/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/config/AppConfig;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lbga;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 370
    const-string/jumbo v1, "twitter_access_carrier"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 371
    const-string/jumbo v1, "twitter_access_carrier"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 374
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
