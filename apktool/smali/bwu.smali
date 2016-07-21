.class public Lbwu;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lavg;",
            ">;"
        }
    .end annotation
.end field

.field private static b:J

.field private static c:Lbwv;

.field private static d:Lavd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lbwu;->a:Ljava/util/Set;

    return-void
.end method

.method public static a()J
    .locals 2

    .prologue
    .line 104
    sget-wide v0, Lbwu;->b:J

    return-wide v0
.end method

.method public static declared-synchronized a(J)V
    .locals 2

    .prologue
    .line 131
    const-class v1, Lbwu;

    monitor-enter v1

    :try_start_0
    const-class v0, Lcom/twitter/config/c;

    invoke-static {v0}, Lcte;->a(Ljava/lang/Class;)V

    .line 132
    sput-wide p0, Lbwu;->b:J

    .line 133
    invoke-static {p0, p1}, Lcom/twitter/config/d;->a(J)V

    .line 134
    sget-object v0, Lbwu;->c:Lbwv;

    if-eqz v0, :cond_0

    .line 135
    sget-object v0, Lbwu;->c:Lbwv;

    invoke-virtual {v0, p0, p1}, Lbwv;->b(J)V

    .line 137
    :cond_0
    invoke-static {p0, p1}, Lcom/twitter/config/c;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    monitor-exit v1

    return-void

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(JLckg;Lckk;)V
    .locals 2

    .prologue
    .line 203
    invoke-static {}, Lbwu;->h()Lbwv;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lbwv;->a(JLckg;Lckk;)V

    .line 204
    return-void
.end method

.method public static a(JLckk;)V
    .locals 2

    .prologue
    .line 197
    invoke-static {}, Lbwu;->f()Lckg;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lbwu;->a(JLckg;Lckk;)V

    .line 198
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 56
    const-class v0, Lcom/twitter/config/c;

    invoke-static {v0}, Lcte;->a(Ljava/lang/Class;)V

    .line 57
    invoke-static {}, Lcom/twitter/config/AppConfig;->m()Lcom/twitter/config/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/config/AppConfig;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    sget-object v0, Lbwu;->d:Lavd;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lavd;

    invoke-direct {v0, p0}, Lavd;-><init>(Landroid/content/Context;)V

    sput-object v0, Lbwu;->d:Lavd;

    .line 60
    sget-object v0, Lbwu;->d:Lavd;

    invoke-static {v0}, Lcom/twitter/config/d;->a(Lcom/twitter/config/g;)V

    .line 63
    :cond_0
    :try_start_0
    sget v0, Lbfs;->feature_switch_overrides:I

    invoke-static {p0, v0}, Lavh;->a(Landroid/content/Context;I)Lckb;

    move-result-object v0

    .line 65
    new-instance v1, Lavf;

    invoke-direct {v1, v0}, Lavf;-><init>(Lckb;)V

    invoke-static {v1}, Lcom/twitter/config/d;->a(Lcom/twitter/config/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :cond_1
    :goto_0
    sget-object v0, Lbwu;->c:Lbwv;

    if-nez v0, :cond_2

    .line 71
    new-instance v0, Lbwv;

    invoke-direct {v0, p0}, Lbwv;-><init>(Landroid/content/Context;)V

    .line 72
    invoke-static {v0}, Lcom/twitter/config/d;->a(Lcom/twitter/config/g;)V

    .line 73
    invoke-static {v0}, Lbwu;->a(Lbwv;)V

    .line 75
    :cond_2
    return-void

    .line 66
    :catch_0
    move-exception v0

    .line 67
    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 3

    .prologue
    .line 171
    invoke-static {p0, p1, p2}, Lbwz;->a(Landroid/content/Context;J)V

    .line 172
    invoke-static {p0, p1, p2}, Lavi;->b(Landroid/content/Context;J)V

    .line 173
    invoke-static {p1, p2}, Lavi;->b(J)V

    .line 175
    sget-wide v0, Lbwu;->b:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    .line 176
    invoke-static {}, Lbwu;->b()V

    .line 178
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;JLckk;)V
    .locals 1

    .prologue
    .line 191
    invoke-static {p0, p1, p2, p3}, Lavi;->a(Landroid/content/Context;JLckk;)V

    .line 193
    return-void
.end method

.method public static a(Lavg;)V
    .locals 1

    .prologue
    .line 108
    const-class v0, Lcom/twitter/config/c;

    invoke-static {v0}, Lcte;->a(Ljava/lang/Class;)V

    .line 109
    sget-object v0, Lbwu;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    sget-object v0, Lbwu;->c:Lbwv;

    if-eqz v0, :cond_0

    .line 111
    sget-object v0, Lbwu;->c:Lbwv;

    invoke-virtual {v0, p0}, Lbwv;->a(Lavg;)V

    .line 113
    :cond_0
    return-void
.end method

.method private static a(Lbwv;)V
    .locals 4

    .prologue
    .line 78
    const-class v0, Lcom/twitter/config/c;

    invoke-static {v0}, Lcte;->a(Ljava/lang/Class;)V

    .line 79
    sget-object v0, Lbwu;->c:Lbwv;

    if-eqz v0, :cond_0

    .line 80
    sget-object v0, Lbwu;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavg;

    .line 81
    sget-object v2, Lbwu;->c:Lbwv;

    invoke-virtual {v2, v0}, Lbwv;->b(Lavg;)V

    goto :goto_0

    .line 84
    :cond_0
    sput-object p0, Lbwu;->c:Lbwv;

    .line 85
    sget-object v0, Lbwu;->c:Lbwv;

    if-eqz v0, :cond_2

    .line 86
    sget-object v0, Lbwu;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavg;

    .line 87
    sget-object v2, Lbwu;->c:Lbwv;

    invoke-virtual {v2, v0}, Lbwv;->a(Lavg;)V

    goto :goto_1

    .line 89
    :cond_1
    sget-wide v0, Lbwu;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 90
    sget-object v0, Lbwu;->c:Lbwv;

    sget-wide v2, Lbwu;->b:J

    invoke-virtual {v0, v2, v3}, Lbwv;->b(J)V

    .line 93
    :cond_2
    return-void
.end method

.method public static declared-synchronized a(Lcom/twitter/library/client/Session;)V
    .locals 4

    .prologue
    .line 123
    const-class v1, Lbwu;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lbwu;->h()Lbwv;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lbwv;->c(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    monitor-exit v1

    return-void

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 127
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lbwu;->a(J)V

    .line 128
    return-void
.end method

.method public static b(J)V
    .locals 2

    .prologue
    .line 141
    sget-object v0, Lbwu;->c:Lbwv;

    if-eqz v0, :cond_0

    .line 142
    sget-object v0, Lbwu;->c:Lbwv;

    invoke-virtual {v0, p0, p1}, Lbwv;->d(J)V

    .line 144
    :cond_0
    return-void
.end method

.method public static b(Lavg;)V
    .locals 1

    .prologue
    .line 116
    sget-object v0, Lbwu;->c:Lbwv;

    if-eqz v0, :cond_0

    .line 117
    sget-object v0, Lbwu;->c:Lbwv;

    invoke-virtual {v0, p0}, Lbwv;->b(Lavg;)V

    .line 119
    :cond_0
    sget-object v0, Lbwu;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 120
    return-void
.end method

.method public static c()V
    .locals 1

    .prologue
    .line 147
    sget-object v0, Lbwu;->c:Lbwv;

    if-eqz v0, :cond_0

    .line 148
    sget-object v0, Lbwu;->c:Lbwv;

    invoke-virtual {v0}, Lbwv;->c()V

    .line 150
    :cond_0
    return-void
.end method

.method public static c(J)Z
    .locals 2

    .prologue
    .line 186
    invoke-static {}, Lbwu;->h()Lbwv;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lbwv;->a(J)Z

    move-result v0

    return v0
.end method

.method public static d()Lavd;
    .locals 2

    .prologue
    .line 154
    sget-object v0, Lbwu;->d:Lavd;

    if-eqz v0, :cond_0

    .line 155
    sget-object v0, Lbwu;->d:Lavd;

    return-object v0

    .line 157
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "FeatureSwitches.initialize() must be called first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    invoke-static {}, Lbwu;->h()Lbwv;

    move-result-object v0

    invoke-virtual {v0}, Lbwv;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f()Lckg;
    .locals 1

    .prologue
    .line 167
    invoke-static {}, Lbwu;->h()Lbwv;

    move-result-object v0

    invoke-virtual {v0}, Lbwv;->b()Lckg;

    move-result-object v0

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    invoke-static {}, Lbwu;->h()Lbwv;

    move-result-object v0

    invoke-virtual {v0}, Lbwv;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static h()Lbwv;
    .locals 2

    .prologue
    .line 97
    sget-object v0, Lbwu;->c:Lbwv;

    if-eqz v0, :cond_0

    .line 98
    sget-object v0, Lbwu;->c:Lbwv;

    return-object v0

    .line 100
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "FeatureSwitches.initialize() must be called first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
