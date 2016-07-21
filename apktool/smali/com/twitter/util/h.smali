.class public abstract Lcom/twitter/util/h;
.super Lcom/twitter/util/j;
.source "Twttr"


# direct methods
.method public static a()V
    .locals 4

    .prologue
    .line 22
    invoke-static {}, Lczs;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/twitter/util/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    const-string/jumbo v0, "\'%s\' must be called from main thread"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v3}, Lcom/twitter/util/h;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/h;->b(Ljava/lang/String;)V

    .line 25
    :cond_0
    return-void
.end method

.method public static a(Landroid/os/Looper;)V
    .locals 4

    .prologue
    .line 31
    invoke-static {}, Lczs;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 32
    const-string/jumbo v0, "\'%s\' must be called with looper \'%s\'"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v3}, Lcom/twitter/util/h;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/h;->b(Ljava/lang/String;)V

    .line 35
    :cond_0
    return-void
.end method
