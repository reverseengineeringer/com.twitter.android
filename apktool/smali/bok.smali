.class public Lbok;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lavg;


# static fields
.field protected static final a:J

.field private static f:Lbok;


# instance fields
.field protected b:Z

.field protected c:Z

.field protected d:I

.field protected e:Lcom/twitter/util/math/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 91
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lbok;->a:J

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    invoke-static {p0}, Lbwu;->a(Lavg;)V

    .line 118
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    new-instance v1, Lbol;

    invoke-direct {v1, p0}, Lbol;-><init>(Lbok;)V

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/bg;->a(Lcom/twitter/library/client/bf;)V

    .line 124
    return-void
.end method

.method public static declared-synchronized a()Lbok;
    .locals 2

    .prologue
    .line 128
    const-class v1, Lbok;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbok;->f:Lbok;

    if-nez v0, :cond_0

    .line 129
    new-instance v0, Lbok;

    invoke-direct {v0}, Lbok;-><init>()V

    sput-object v0, Lbok;->f:Lbok;

    .line 131
    :cond_0
    sget-object v0, Lbok;->f:Lbok;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 142
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 145
    const-string/jumbo v2, "inject_ptr_enabled"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 169
    :cond_0
    :goto_0
    return-object v0

    .line 150
    :cond_1
    const-string/jumbo v2, "inject_ptr_order"

    const-string/jumbo v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 151
    const-string/jumbo v3, "inject_ptr_index"

    const-string/jumbo v4, "0"

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 153
    invoke-static {v2}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 159
    const-string/jumbo v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 160
    if-ltz v3, :cond_2

    array-length v4, v2

    if-lt v3, v4, :cond_3

    .line 162
    :cond_2
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "inject_ptr_index"

    const-string/jumbo v3, "0"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 166
    :cond_3
    add-int/lit8 v0, v3, 0x1

    array-length v4, v2

    rem-int/2addr v0, v4

    .line 167
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v4, "inject_ptr_index"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 169
    aget-object v0, v2, v3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbok;->c:Z

    .line 184
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 175
    invoke-static {}, Lcom/twitter/util/h;->a()V

    .line 176
    iget-boolean v0, p0, Lbok;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbok;->c:Z

    if-eqz v0, :cond_1

    .line 177
    :cond_0
    invoke-virtual {p0}, Lbok;->c()V

    .line 179
    :cond_1
    return-void
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 399
    invoke-static {}, Lcom/twitter/util/h;->a()V

    .line 400
    invoke-static {}, Lbvq;->a()Lbvq;

    move-result-object v0

    invoke-virtual {v0}, Lbvq;->b()I

    move-result v0

    iput v0, p0, Lbok;->d:I

    .line 401
    invoke-static {}, Lbvq;->a()Lbvq;

    move-result-object v0

    invoke-virtual {v0}, Lbvq;->e()Lcom/twitter/util/math/Size;

    move-result-object v0

    iput-object v0, p0, Lbok;->e:Lcom/twitter/util/math/Size;

    .line 402
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbok;->b:Z

    .line 403
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbok;->c:Z

    .line 404
    return-void
.end method
