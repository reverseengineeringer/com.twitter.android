.class public Laul;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lauh;
.implements Laun;


# static fields
.field private static a:Laul;


# instance fields
.field private final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Laua;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Laua;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/content/SharedPreferences;

.field private final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Laun;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Z

.field private final i:Latx;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Laum;

    invoke-direct {v0, p0}, Laum;-><init>(Laul;)V

    iput-object v0, p0, Laul;->d:Ljava/util/Comparator;

    .line 50
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laul;->f:Ljava/util/HashSet;

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Laul;->g:Z

    .line 52
    iput-boolean v1, p0, Laul;->h:Z

    .line 97
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Laul;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 98
    iput-object p1, p0, Laul;->c:Landroid/content/Context;

    .line 99
    const-string/jumbo v0, "metrics"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Laul;->e:Landroid/content/SharedPreferences;

    .line 100
    new-instance v0, Latx;

    iget-object v1, p0, Laul;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Latx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laul;->i:Latx;

    .line 101
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 68
    const-class v1, Laul;

    monitor-enter v1

    :try_start_0
    sget-object v0, Laul;->a:Laul;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Laul;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Laul;-><init>(Landroid/content/Context;)V

    sput-object v0, Laul;->a:Laul;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_0
    monitor-exit v1

    return-void

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b()Laul;
    .locals 3

    .prologue
    .line 56
    const-class v1, Laul;

    monitor-enter v1

    :try_start_0
    sget-object v0, Laul;->a:Laul;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Metrics manager must be initialized first"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 59
    :cond_0
    :try_start_1
    sget-object v0, Laul;->a:Laul;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0
.end method


# virtual methods
.method public a()Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Laul;->e:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Laua;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Laul;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laua;

    return-object v0
.end method

.method public a(Laua;)V
    .locals 0

    .prologue
    .line 122
    invoke-virtual {p0, p1}, Laul;->a(Laub;)V

    .line 123
    return-void
.end method

.method public a(Laub;)V
    .locals 2

    .prologue
    .line 217
    iget-boolean v0, p0, Laul;->h:Z

    if-eqz v0, :cond_1

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    iget-object v0, p0, Laul;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laun;

    .line 221
    invoke-interface {v0, p1}, Laun;->a(Laub;)V

    goto :goto_1

    .line 223
    :cond_2
    instance-of v0, p1, Laua;

    if-eqz v0, :cond_0

    .line 224
    check-cast p1, Laua;

    invoke-virtual {p1}, Laua;->p()V

    goto :goto_0
.end method

.method public a(Laun;)V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Laul;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 204
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 187
    iput-boolean p1, p0, Laul;->g:Z

    .line 188
    if-eqz p1, :cond_0

    .line 189
    invoke-virtual {p0}, Laul;->e()V

    .line 191
    :cond_0
    return-void
.end method

.method public b(Laua;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Laul;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Laua;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-boolean v0, p1, Laua;->j:Z

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Laul;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 131
    invoke-virtual {p1, v0}, Laua;->b(Landroid/content/SharedPreferences$Editor;)V

    .line 132
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_1

    .line 133
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public declared-synchronized b(Z)V
    .locals 1

    .prologue
    .line 273
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Laul;->h:Z

    .line 274
    if-eqz p1, :cond_0

    .line 275
    invoke-virtual {p0}, Laul;->g()V

    .line 276
    invoke-virtual {p0}, Laul;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    :cond_0
    monitor-exit p0

    return-void

    .line 273
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method c()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Laul;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 87
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 88
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_0

    .line 89
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 93
    :goto_0
    return-void

    .line 91
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public c(Laua;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 151
    iget-boolean v0, p1, Laua;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laul;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laul;->h:Z

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Laul;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 153
    invoke-virtual {p1, v0}, Laua;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 154
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_1

    .line 155
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public d()Latx;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Laul;->i:Latx;

    return-object v0
.end method

.method public d(Laua;)Laua;
    .locals 2

    .prologue
    .line 108
    iget-boolean v0, p0, Laul;->h:Z

    if-eqz v0, :cond_1

    .line 113
    :cond_0
    :goto_0
    return-object p1

    .line 112
    :cond_1
    iget-object v0, p0, Laul;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Laua;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laua;

    .line 113
    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0
.end method

.method public e()V
    .locals 3

    .prologue
    .line 166
    iget-boolean v0, p0, Laul;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laul;->h:Z

    if-eqz v0, :cond_1

    .line 176
    :cond_0
    return-void

    .line 170
    :cond_1
    iget-object v0, p0, Laul;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 171
    iget-object v2, p0, Laul;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laua;

    .line 172
    if-eqz v0, :cond_2

    iget-boolean v2, v0, Laua;->j:Z

    if-eqz v2, :cond_2

    .line 173
    invoke-virtual {p0, v0}, Laul;->c(Laua;)V

    goto :goto_0
.end method

.method public f()Landroid/content/Context;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Laul;->c:Landroid/content/Context;

    return-object v0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Laul;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 266
    return-void
.end method
