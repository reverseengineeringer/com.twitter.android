.class Lcyb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcya;


# direct methods
.method constructor <init>(Lcya;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcyb;->a:Lcya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 149
    iget-object v1, p0, Lcyb;->a:Lcya;

    monitor-enter v1

    .line 150
    :try_start_0
    iget-object v0, p0, Lcyb;->a:Lcya;

    invoke-static {v0}, Lcya;->a(Lcya;)Ljava/io/DataOutputStream;

    move-result-object v0

    if-nez v0, :cond_0

    .line 151
    monitor-exit v1

    .line 158
    :goto_0
    return-object v2

    .line 153
    :cond_0
    iget-object v0, p0, Lcyb;->a:Lcya;

    invoke-static {v0}, Lcya;->b(Lcya;)V

    .line 154
    iget-object v0, p0, Lcyb;->a:Lcya;

    invoke-static {v0}, Lcya;->c(Lcya;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lcyb;->a:Lcya;

    invoke-static {v0}, Lcya;->d(Lcya;)V

    .line 157
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 145
    invoke-virtual {p0}, Lcyb;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
