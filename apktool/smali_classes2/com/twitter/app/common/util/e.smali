.class Lcom/twitter/app/common/util/e;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/common/util/a;


# instance fields
.field private final a:Lcom/twitter/app/common/util/b;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Lcom/twitter/app/common/util/b;

    invoke-direct {v0}, Lcom/twitter/app/common/util/b;-><init>()V

    iput-object v0, p0, Lcom/twitter/app/common/util/e;->a:Lcom/twitter/app/common/util/b;

    .line 82
    return-void
.end method


# virtual methods
.method public declared-synchronized a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 133
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/app/common/util/e;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/app/common/util/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/twitter/app/common/util/e;->a:Lcom/twitter/app/common/util/b;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/app/common/util/b;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 92
    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/twitter/app/common/util/e;->a:Lcom/twitter/app/common/util/b;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/app/common/util/b;->a(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    .line 97
    return-void
.end method

.method public a(Lcom/twitter/app/common/util/a;)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/twitter/app/common/util/e;->a:Lcom/twitter/app/common/util/b;

    invoke-virtual {v0, p1}, Lcom/twitter/app/common/util/b;->a(Lcom/twitter/app/common/util/a;)V

    .line 138
    return-void
.end method

.method public b(Lcom/twitter/app/common/util/a;)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/twitter/app/common/util/e;->a:Lcom/twitter/app/common/util/b;

    invoke-virtual {v0, p1}, Lcom/twitter/app/common/util/b;->b(Lcom/twitter/app/common/util/a;)Z

    .line 142
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/twitter/app/common/util/e;->a:Lcom/twitter/app/common/util/b;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/app/common/util/b;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 87
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/twitter/app/common/util/e;->a:Lcom/twitter/app/common/util/b;

    invoke-virtual {v0, p1}, Lcom/twitter/app/common/util/b;->e(Landroid/app/Activity;)V

    .line 128
    check-cast p1, Lcom/twitter/app/common/util/t;

    invoke-interface {p1, p0}, Lcom/twitter/app/common/util/t;->b(Lcom/twitter/app/common/util/a;)V

    .line 129
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/twitter/app/common/util/e;->a:Lcom/twitter/app/common/util/b;

    invoke-virtual {v0, p1}, Lcom/twitter/app/common/util/b;->c(Landroid/app/Activity;)V

    .line 113
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 106
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/app/common/util/e;->b:Ljava/lang/ref/WeakReference;

    .line 107
    iget-object v0, p0, Lcom/twitter/app/common/util/e;->a:Lcom/twitter/app/common/util/b;

    invoke-virtual {v0, p1}, Lcom/twitter/app/common/util/b;->b(Landroid/app/Activity;)V

    .line 108
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/twitter/app/common/util/e;->a:Lcom/twitter/app/common/util/b;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/app/common/util/b;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 123
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/twitter/app/common/util/e;->a:Lcom/twitter/app/common/util/b;

    invoke-virtual {v0, p1}, Lcom/twitter/app/common/util/b;->a(Landroid/app/Activity;)V

    .line 102
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/twitter/app/common/util/e;->a:Lcom/twitter/app/common/util/b;

    invoke-virtual {v0, p1}, Lcom/twitter/app/common/util/b;->d(Landroid/app/Activity;)V

    .line 118
    return-void
.end method
