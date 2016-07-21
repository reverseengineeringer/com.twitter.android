.class public Lcom/twitter/internal/network/t;
.super Lcom/twitter/util/y;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/y",
        "<",
        "Lcom/twitter/internal/network/y;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/twitter/internal/network/t;

.field private static final b:Lcom/twitter/internal/network/x;


# instance fields
.field private final c:Lcom/twitter/internal/network/x;

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/twitter/internal/network/u;

    invoke-direct {v0}, Lcom/twitter/internal/network/u;-><init>()V

    sput-object v0, Lcom/twitter/internal/network/t;->b:Lcom/twitter/internal/network/x;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 54
    invoke-static {}, Lcom/twitter/platform/PlatformContext;->e()Lcom/twitter/platform/PlatformContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/platform/PlatformContext;->b()Lcom/twitter/platform/q;

    move-result-object v0

    invoke-static {}, Lcom/twitter/platform/PlatformContext;->e()Lcom/twitter/platform/PlatformContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/platform/PlatformContext;->c()Lcom/twitter/util/y;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/twitter/internal/network/t;-><init>(Lcom/twitter/platform/q;Lcom/twitter/util/y;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Lcom/twitter/platform/q;Lcom/twitter/util/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/platform/q;",
            "Lcom/twitter/util/y",
            "<",
            "Lcom/twitter/platform/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    sget-object v0, Lcom/twitter/internal/network/t;->b:Lcom/twitter/internal/network/x;

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/internal/network/t;-><init>(Lcom/twitter/platform/q;Lcom/twitter/util/y;Lcom/twitter/internal/network/x;)V

    .line 61
    return-void
.end method

.method public constructor <init>(Lcom/twitter/platform/q;Lcom/twitter/util/y;Lcom/twitter/internal/network/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/platform/q;",
            "Lcom/twitter/util/y",
            "<",
            "Lcom/twitter/platform/p;",
            ">;",
            "Lcom/twitter/internal/network/x;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Lcom/twitter/util/y;-><init>()V

    .line 38
    iput-boolean v1, p0, Lcom/twitter/internal/network/t;->d:Z

    .line 39
    iput-boolean v1, p0, Lcom/twitter/internal/network/t;->e:Z

    .line 65
    iput-object p3, p0, Lcom/twitter/internal/network/t;->c:Lcom/twitter/internal/network/x;

    .line 66
    const-string/jumbo v0, "wifi_only_mode"

    invoke-interface {p1, v0, v1}, Lcom/twitter/platform/q;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/internal/network/t;->d:Z

    .line 68
    new-instance v0, Lcom/twitter/internal/network/v;

    invoke-direct {v0, p0}, Lcom/twitter/internal/network/v;-><init>(Lcom/twitter/internal/network/t;)V

    invoke-interface {p1, v0}, Lcom/twitter/platform/q;->a(Lcom/twitter/platform/r;)V

    .line 78
    new-instance v0, Lcom/twitter/internal/network/w;

    invoke-direct {v0, p0}, Lcom/twitter/internal/network/w;-><init>(Lcom/twitter/internal/network/t;)V

    invoke-virtual {p2, v0}, Lcom/twitter/util/y;->a(Lcom/twitter/util/z;)Z

    .line 85
    return-void
.end method

.method public static declared-synchronized a()Lcom/twitter/internal/network/t;
    .locals 2

    .prologue
    .line 42
    const-class v1, Lcom/twitter/internal/network/t;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/twitter/internal/network/t;->a:Lcom/twitter/internal/network/t;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/twitter/internal/network/t;

    invoke-direct {v0}, Lcom/twitter/internal/network/t;-><init>()V

    sput-object v0, Lcom/twitter/internal/network/t;->a:Lcom/twitter/internal/network/t;

    .line 45
    :cond_0
    sget-object v0, Lcom/twitter/internal/network/t;->a:Lcom/twitter/internal/network/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/twitter/internal/network/t;ZZ)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/twitter/internal/network/t;->a(ZZ)V

    return-void
.end method

.method private a(ZZ)V
    .locals 2

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/twitter/internal/network/t;->b()Z

    move-result v0

    .line 90
    iput-boolean p1, p0, Lcom/twitter/internal/network/t;->d:Z

    .line 91
    iput-boolean p2, p0, Lcom/twitter/internal/network/t;->e:Z

    .line 93
    invoke-virtual {p0}, Lcom/twitter/internal/network/t;->b()Z

    move-result v1

    if-eq v1, v0, :cond_0

    .line 94
    new-instance v0, Lcom/twitter/internal/network/y;

    invoke-virtual {p0}, Lcom/twitter/internal/network/t;->b()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/twitter/internal/network/y;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/twitter/internal/network/t;->a(Ljava/lang/Object;)V

    .line 96
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/twitter/internal/network/t;)Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/twitter/internal/network/t;->e:Z

    return v0
.end method

.method static synthetic b(Lcom/twitter/internal/network/t;)Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/twitter/internal/network/t;->d:Z

    return v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/twitter/internal/network/t;->c:Lcom/twitter/internal/network/x;

    invoke-interface {v0}, Lcom/twitter/internal/network/x;->a()Z

    move-result v0

    .line 105
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/internal/network/t;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/internal/network/t;->e:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
