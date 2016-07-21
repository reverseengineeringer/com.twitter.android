.class public Lcom/twitter/library/client/u;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static a:Lcom/twitter/library/client/u;


# instance fields
.field private b:Lcom/twitter/library/api/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lcom/twitter/library/client/u;

    invoke-direct {v0}, Lcom/twitter/library/client/u;-><init>()V

    sput-object v0, Lcom/twitter/library/client/u;->a:Lcom/twitter/library/client/u;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lcom/twitter/library/api/d;
    .locals 1

    .prologue
    .line 20
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/library/client/u;->b:Lcom/twitter/library/api/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/twitter/library/api/d;)V
    .locals 1

    .prologue
    .line 27
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/twitter/library/client/u;->b:Lcom/twitter/library/api/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    return-void

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
