.class public Lbxd;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static a:Z

.field private static b:Lbxe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lbxe;
    .locals 3

    .prologue
    .line 28
    const-class v1, Lbxd;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lbxd;->a:Z

    if-nez v0, :cond_0

    .line 29
    const-class v0, Lbxd;

    invoke-static {v0}, Lcte;->a(Ljava/lang/Class;)V

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "GeoModule.initialize() must be called first. (Alternatively, for tests, GeoModuleRule should be used.)"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 34
    :cond_0
    :try_start_1
    sget-object v0, Lbxd;->b:Lbxe;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0
.end method

.method public static declared-synchronized a(Lbxe;)V
    .locals 3

    .prologue
    .line 18
    const-class v1, Lbxd;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lbxd;->a:Z

    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "GeoModule.initialize(..) should only be invoked once."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 22
    :cond_0
    :try_start_1
    const-class v0, Lbxd;

    invoke-static {v0}, Lcte;->a(Ljava/lang/Class;)V

    .line 23
    sput-object p0, Lbxd;->b:Lbxe;

    .line 24
    const/4 v0, 0x1

    sput-boolean v0, Lbxd;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    monitor-exit v1

    return-void
.end method
