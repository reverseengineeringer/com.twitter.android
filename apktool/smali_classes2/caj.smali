.class public Lcaj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lccl;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Lcck;

.field private d:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcaj;->d:Z

    .line 37
    iput-object p1, p0, Lcaj;->a:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcaj;->b:Ljava/lang/String;

    .line 39
    invoke-static {p1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-static {}, Lccm;->a()Lccm;

    move-result-object v0

    invoke-virtual {v0}, Lccm;->b()Lcck;

    move-result-object v0

    iput-object v0, p0, Lcaj;->c:Lcck;

    .line 41
    iget-object v0, p0, Lcaj;->c:Lcck;

    invoke-virtual {v0, p0}, Lcck;->a(Lccl;)V

    .line 42
    iget-object v0, p0, Lcaj;->c:Lcck;

    invoke-virtual {v0, p1}, Lcck;->a(Ljava/lang/String;)V

    .line 44
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcoz;)Lcaj;
    .locals 3

    .prologue
    .line 29
    invoke-static {p0, p2}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {p1, p2}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v1

    .line 32
    new-instance v2, Lcaj;

    invoke-direct {v2, v0, v1}, Lcaj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcaj;->a:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 65
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcaj;->c:Lcck;

    invoke-virtual {v0, p0}, Lcck;->b(Lccl;)V

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcaj;->c:Lcck;

    .line 67
    iput-boolean p2, p0, Lcaj;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit p0

    return-void

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcaj;->b:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized c()Z
    .locals 1

    .prologue
    .line 60
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcaj;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
