.class public Lcom/twitter/library/service/u;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/util/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/z",
        "<",
        "Lcom/twitter/library/network/forecaster/h;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/twitter/library/service/u;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/twitter/library/service/u;->b:Landroid/content/Context;

    .line 28
    invoke-static {}, Lcom/twitter/library/network/forecaster/b;->a()Lcom/twitter/library/network/forecaster/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/library/network/forecaster/b;->a(Lcom/twitter/util/z;)Z

    .line 29
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 32
    const-class v1, Lcom/twitter/library/service/u;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/twitter/library/service/u;->a:Lcom/twitter/library/service/u;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/twitter/library/service/u;

    invoke-direct {v0, p0}, Lcom/twitter/library/service/u;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/twitter/library/service/u;->a:Lcom/twitter/library/service/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_0
    monitor-exit v1

    return-void

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Lcom/twitter/library/network/forecaster/h;)V
    .locals 4

    .prologue
    .line 39
    new-instance v0, Lcom/twitter/library/service/r;

    invoke-direct {v0, p1}, Lcom/twitter/library/service/r;-><init>(Lcom/twitter/library/network/forecaster/h;)V

    .line 40
    const-string/jumbo v1, "NetworkRequestRetryObs"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " -- will inform RequestController"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "ANDROID-10803"

    invoke-static {v1, v2, v3}, Lcgk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Lcom/twitter/library/service/u;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/library/client/az;->a(Lcom/twitter/internal/android/service/u;)V

    .line 42
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lcom/twitter/library/network/forecaster/h;

    invoke-virtual {p0, p1}, Lcom/twitter/library/service/u;->a(Lcom/twitter/library/network/forecaster/h;)V

    return-void
.end method
