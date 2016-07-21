.class public Lcom/twitter/library/network/l;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lavg;
.implements Lcom/twitter/platform/r;


# static fields
.field private static a:Lcom/twitter/library/network/l;

.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Landroid/content/Context;

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "com.twitter.library.network"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".debug.DebugHttpOperationClientFactory"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/library/network/l;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/library/network/l;->d:I

    .line 47
    iput-boolean v1, p0, Lcom/twitter/library/network/l;->e:Z

    .line 48
    iput-boolean v1, p0, Lcom/twitter/library/network/l;->f:Z

    .line 58
    iput-object p1, p0, Lcom/twitter/library/network/l;->c:Landroid/content/Context;

    .line 59
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/twitter/library/network/l;
    .locals 3

    .prologue
    .line 51
    const-class v1, Lcom/twitter/library/network/l;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/twitter/library/network/l;->a:Lcom/twitter/library/network/l;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcom/twitter/library/network/l;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/twitter/library/network/l;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/twitter/library/network/l;->a:Lcom/twitter/library/network/l;

    .line 54
    :cond_0
    sget-object v0, Lcom/twitter/library/network/l;->a:Lcom/twitter/library/network/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/twitter/library/network/l;->c()I

    move-result v0

    .line 81
    iget v1, p0, Lcom/twitter/library/network/l;->d:I

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_1

    .line 82
    :cond_0
    iput v0, p0, Lcom/twitter/library/network/l;->d:I

    .line 83
    iget v0, p0, Lcom/twitter/library/network/l;->d:I

    packed-switch v0, :pswitch_data_0

    .line 112
    :pswitch_0
    new-instance v0, Lcom/twitter/library/network/ae;

    iget-object v1, p0, Lcom/twitter/library/network/l;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/twitter/library/network/ae;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/twitter/library/network/j;->a(Lcom/twitter/internal/network/g;)V

    .line 118
    :cond_1
    :goto_0
    return-void

    .line 85
    :pswitch_1
    invoke-direct {p0}, Lcom/twitter/library/network/l;->d()Lcom/twitter/internal/network/g;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/library/network/j;->a(Lcom/twitter/internal/network/g;)V

    goto :goto_0

    .line 89
    :pswitch_2
    invoke-static {}, Lcom/twitter/library/network/j;->b()Lcom/twitter/internal/network/g;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 90
    invoke-static {}, Lcom/twitter/library/network/j;->b()Lcom/twitter/internal/network/g;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/library/network/j;->a(Lcom/twitter/internal/network/g;)V

    goto :goto_0

    .line 92
    :cond_2
    invoke-direct {p0}, Lcom/twitter/library/network/l;->d()Lcom/twitter/internal/network/g;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/library/network/j;->a(Lcom/twitter/internal/network/g;)V

    goto :goto_0

    .line 97
    :pswitch_3
    new-instance v0, Lcom/twitter/library/network/ae;

    iget-object v1, p0, Lcom/twitter/library/network/l;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/twitter/library/network/ae;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/twitter/library/network/j;->a(Lcom/twitter/internal/network/g;)V

    goto :goto_0

    .line 102
    :pswitch_4
    new-instance v0, Lcom/twitter/library/network/af;

    iget-object v1, p0, Lcom/twitter/library/network/l;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/twitter/library/network/af;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/twitter/library/network/j;->a(Lcom/twitter/internal/network/g;)V

    goto :goto_0

    .line 107
    :pswitch_5
    new-instance v0, Lcom/twitter/library/network/ag;

    iget-object v1, p0, Lcom/twitter/library/network/l;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/twitter/library/network/ag;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/twitter/library/network/j;->a(Lcom/twitter/internal/network/g;)V

    goto :goto_0

    .line 83
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method private c()I
    .locals 1

    .prologue
    .line 121
    invoke-static {}, Lcom/twitter/config/AppConfig;->m()Lcom/twitter/config/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/config/AppConfig;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    invoke-static {}, Lczs;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    const/4 v0, 0x5

    .line 134
    :goto_0
    return v0

    .line 125
    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 129
    :cond_1
    iget-boolean v0, p0, Lcom/twitter/library/network/l;->f:Z

    if-eqz v0, :cond_2

    .line 130
    const/4 v0, 0x6

    goto :goto_0

    .line 131
    :cond_2
    iget-boolean v0, p0, Lcom/twitter/library/network/l;->e:Z

    if-eqz v0, :cond_3

    .line 132
    const/4 v0, 0x3

    goto :goto_0

    .line 134
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private d()Lcom/twitter/internal/network/g;
    .locals 4

    .prologue
    .line 147
    :try_start_0
    sget-object v0, Lcom/twitter/library/network/l;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/content/Context;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/library/network/l;->c:Landroid/content/Context;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/internal/network/g;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4

    return-object v0

    .line 150
    :catch_0
    move-exception v0

    .line 152
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Could not initialize "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/twitter/library/network/l;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/library/network/l;->a(Z)V

    .line 63
    invoke-static {p0}, Lbwu;->a(Lavg;)V

    .line 64
    invoke-static {}, Lcom/twitter/platform/PlatformContext;->e()Lcom/twitter/platform/PlatformContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/platform/PlatformContext;->b()Lcom/twitter/platform/q;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/twitter/platform/q;->a(Lcom/twitter/platform/r;)V

    .line 65
    return-void
.end method

.method public a(J)V
    .locals 6

    .prologue
    const/16 v1, 0xbb8

    .line 161
    const-string/jumbo v0, "spdy_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/library/network/l;->e:Z

    .line 162
    const-string/jumbo v0, "spdy3_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/library/network/l;->f:Z

    .line 164
    const/4 v2, 0x0

    .line 165
    invoke-static {}, Lcom/twitter/internal/network/f;->f()I

    move-result v4

    .line 166
    invoke-static {}, Lcom/twitter/internal/network/f;->g()I

    move-result v5

    .line 171
    const-string/jumbo v0, "android_network_connect_timeout_ms"

    invoke-static {v0, v4}, Lcom/twitter/config/d;->a(Ljava/lang/String;I)I

    move-result v0

    .line 172
    if-ge v0, v1, :cond_0

    move v0, v1

    .line 175
    :cond_0
    const-string/jumbo v3, "android_network_read_timeout_ms"

    invoke-static {v3, v5}, Lcom/twitter/config/d;->a(Ljava/lang/String;I)I

    move-result v3

    .line 176
    if-ge v3, v1, :cond_4

    .line 180
    :goto_0
    if-ne v0, v4, :cond_1

    if-eq v1, v5, :cond_3

    .line 181
    :cond_1
    invoke-static {v0, v1}, Lcom/twitter/internal/network/f;->a(II)V

    .line 183
    const/4 v0, 0x1

    .line 186
    :goto_1
    const-string/jumbo v1, "set_polling_header_using_visibility_enabled"

    invoke-static {v1}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v1

    .line 188
    invoke-static {}, Lcom/twitter/library/network/j;->d()Z

    move-result v2

    if-eq v2, v1, :cond_2

    .line 189
    invoke-static {v1}, Lcom/twitter/library/network/j;->c(Z)V

    .line 193
    :cond_2
    invoke-direct {p0, v0}, Lcom/twitter/library/network/l;->a(Z)V

    .line 194
    return-void

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move v1, v3

    goto :goto_0
.end method

.method public a(Lcom/twitter/platform/q;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/twitter/library/network/l;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "http_client_name"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-static {}, Lcom/twitter/library/network/j;->c()Lcom/twitter/internal/network/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/internal/network/g;->a()V

    .line 77
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/twitter/library/network/l;->a(Z)V

    .line 69
    return-void
.end method
