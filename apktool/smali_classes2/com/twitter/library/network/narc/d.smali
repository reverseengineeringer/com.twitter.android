.class public final Lcom/twitter/library/network/narc/d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/internal/network/c;


# instance fields
.field private a:Lcom/twitter/library/network/narc/q;

.field private final b:Lcom/twitter/internal/android/service/d;


# direct methods
.method public constructor <init>(Lcom/twitter/internal/android/service/d;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/twitter/library/network/narc/d;->b:Lcom/twitter/internal/android/service/d;

    .line 19
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/internal/network/HttpOperation;)V
    .locals 3

    .prologue
    .line 23
    const-string/jumbo v1, "HttpOperationNARCLogger"

    monitor-enter v1

    .line 24
    :try_start_0
    new-instance v0, Lcom/twitter/library/network/narc/q;

    iget-object v2, p0, Lcom/twitter/library/network/narc/d;->b:Lcom/twitter/internal/android/service/d;

    invoke-direct {v0, p1, v2}, Lcom/twitter/library/network/narc/q;-><init>(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/internal/android/service/d;)V

    iput-object v0, p0, Lcom/twitter/library/network/narc/d;->a:Lcom/twitter/library/network/narc/q;

    .line 25
    iget-object v0, p0, Lcom/twitter/library/network/narc/d;->a:Lcom/twitter/library/network/narc/q;

    invoke-static {v0}, Lcom/twitter/library/network/narc/i;->a(Lcom/twitter/library/network/narc/AbstractNARCEntry;)V

    .line 26
    monitor-exit v1

    .line 27
    return-void

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/twitter/internal/network/HttpOperation;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public b(Lcom/twitter/internal/network/HttpOperation;)V
    .locals 2

    .prologue
    .line 31
    const-string/jumbo v1, "HttpOperationNARCLogger"

    monitor-enter v1

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/twitter/library/network/narc/d;->a:Lcom/twitter/library/network/narc/q;

    invoke-virtual {v0}, Lcom/twitter/library/network/narc/q;->b()V

    .line 33
    monitor-exit v1

    .line 34
    return-void

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
