.class Lcom/twitter/android/autocomplete/l;
.super Ljava/lang/Thread;
.source "Twttr"

# interfaces
.implements Lsx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Thread;",
        "Lsx",
        "<TT;TS;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lsw",
            "<TT;TS;>;>;"
        }
    .end annotation
.end field

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/twitter/android/autocomplete/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/android/autocomplete/m",
            "<TT;>;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z


# direct methods
.method constructor <init>(Lsw;Lcom/twitter/android/autocomplete/n;Lcom/twitter/android/autocomplete/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsw",
            "<TT;TS;>;",
            "Lcom/twitter/android/autocomplete/n",
            "<TT;TS;>;",
            "Lcom/twitter/android/autocomplete/m",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 86
    const-string/jumbo v0, "FilterThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 76
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/autocomplete/l;->a:Ljava/lang/Object;

    .line 87
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/android/autocomplete/l;->b:Ljava/lang/ref/WeakReference;

    .line 88
    new-instance v0, Lcom/twitter/android/autocomplete/k;

    invoke-direct {v0, p2}, Lcom/twitter/android/autocomplete/k;-><init>(Lcom/twitter/android/autocomplete/n;)V

    iput-object v0, p0, Lcom/twitter/android/autocomplete/l;->c:Landroid/os/Handler;

    .line 89
    iput-object p3, p0, Lcom/twitter/android/autocomplete/l;->d:Lcom/twitter/android/autocomplete/m;

    .line 90
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 147
    iget-object v0, p0, Lcom/twitter/android/autocomplete/l;->d:Lcom/twitter/android/autocomplete/m;

    iget-object v0, v0, Lcom/twitter/android/autocomplete/m;->a:Lcom/twitter/android/autocomplete/j;

    invoke-virtual {v0, p1}, Lcom/twitter/android/autocomplete/j;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/twitter/android/autocomplete/l;->c:Landroid/os/Handler;

    const v1, -0x21524111

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 151
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;Lcie;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcie",
            "<+TS;>;)V"
        }
    .end annotation

    .prologue
    .line 165
    iget-object v0, p0, Lcom/twitter/android/autocomplete/l;->d:Lcom/twitter/android/autocomplete/m;

    iget-object v0, v0, Lcom/twitter/android/autocomplete/m;->a:Lcom/twitter/android/autocomplete/j;

    invoke-virtual {v0, p1}, Lcom/twitter/android/autocomplete/j;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/twitter/android/autocomplete/l;->c:Landroid/os/Handler;

    const v1, -0x2f2f0ff3

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 171
    :goto_0
    return-void

    .line 169
    :cond_0
    invoke-static {p2}, Lcym;->a(Ljava/io/Closeable;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 136
    iget-object v1, p0, Lcom/twitter/android/autocomplete/l;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 137
    :try_start_0
    iget-boolean v2, p0, Lcom/twitter/android/autocomplete/l;->f:Z

    if-nez v2, :cond_0

    .line 138
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/twitter/android/autocomplete/l;->e:Z

    .line 139
    monitor-exit v1

    .line 141
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/twitter/android/autocomplete/l;->d:Lcom/twitter/android/autocomplete/m;

    iget-object v0, v0, Lcom/twitter/android/autocomplete/m;->a:Lcom/twitter/android/autocomplete/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/autocomplete/j;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/twitter/android/autocomplete/l;->c:Landroid/os/Handler;

    const v1, -0x21524111

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 158
    :cond_0
    return-void
.end method

.method public run()V
    .locals 3

    .prologue
    .line 95
    invoke-static {}, Lcom/twitter/util/h;->c()V

    .line 96
    const/16 v0, 0xb

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 99
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/autocomplete/l;->d:Lcom/twitter/android/autocomplete/m;

    iget-object v0, v0, Lcom/twitter/android/autocomplete/m;->a:Lcom/twitter/android/autocomplete/j;

    iget-object v1, p0, Lcom/twitter/android/autocomplete/l;->d:Lcom/twitter/android/autocomplete/m;

    iget-object v1, v1, Lcom/twitter/android/autocomplete/m;->b:Ljava/lang/Object;

    const/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/autocomplete/j;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    iget-object v1, p0, Lcom/twitter/android/autocomplete/l;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 101
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/twitter/android/autocomplete/l;->e:Z

    .line 102
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    iget-object v0, p0, Lcom/twitter/android/autocomplete/l;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsw;

    .line 105
    if-eqz v0, :cond_4

    .line 106
    iget-object v1, p0, Lcom/twitter/android/autocomplete/l;->d:Lcom/twitter/android/autocomplete/m;

    iget-object v1, v1, Lcom/twitter/android/autocomplete/m;->a:Lcom/twitter/android/autocomplete/j;

    invoke-virtual {v1}, Lcom/twitter/android/autocomplete/j;->a()Ljava/lang/Object;

    move-result-object v1

    .line 107
    iget-object v2, p0, Lcom/twitter/android/autocomplete/l;->d:Lcom/twitter/android/autocomplete/m;

    iget-object v2, v2, Lcom/twitter/android/autocomplete/m;->b:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 108
    iget-object v2, p0, Lcom/twitter/android/autocomplete/l;->d:Lcom/twitter/android/autocomplete/m;

    iput-object v1, v2, Lcom/twitter/android/autocomplete/m;->b:Ljava/lang/Object;

    .line 110
    if-eqz v1, :cond_1

    .line 111
    :try_start_1
    invoke-interface {v0, v1, p0}, Lsw;->a(Ljava/lang/Object;Lsx;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 113
    :cond_1
    :try_start_3
    invoke-interface {v0}, Lsw;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 123
    :cond_2
    iget-object v1, p0, Lcom/twitter/android/autocomplete/l;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 124
    :try_start_4
    iget-boolean v0, p0, Lcom/twitter/android/autocomplete/l;->e:Z

    if-eqz v0, :cond_3

    .line 126
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/autocomplete/l;->e:Z

    .line 131
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 128
    :cond_3
    const/4 v0, 0x1

    :try_start_5
    iput-boolean v0, p0, Lcom/twitter/android/autocomplete/l;->f:Z

    .line 129
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_4
    return-void
.end method
