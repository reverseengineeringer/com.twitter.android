.class public Lcom/twitter/android/autocomplete/h;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lsw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsw",
            "<TT;TS;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/twitter/android/autocomplete/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/android/autocomplete/n",
            "<TT;TS;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/twitter/android/autocomplete/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/android/autocomplete/m",
            "<TT;>;"
        }
    .end annotation
.end field

.field private d:Lcom/twitter/android/autocomplete/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/android/autocomplete/l",
            "<TT;TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsw;Lcom/twitter/android/autocomplete/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsw",
            "<TT;TS;>;",
            "Lcom/twitter/android/autocomplete/n",
            "<TT;TS;>;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/twitter/android/autocomplete/m;

    invoke-direct {v0}, Lcom/twitter/android/autocomplete/m;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/autocomplete/h;->c:Lcom/twitter/android/autocomplete/m;

    .line 39
    iput-object p1, p0, Lcom/twitter/android/autocomplete/h;->a:Lsw;

    .line 40
    iput-object p2, p0, Lcom/twitter/android/autocomplete/h;->b:Lcom/twitter/android/autocomplete/n;

    .line 41
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    .prologue
    .line 54
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/android/autocomplete/h;->d:Lcom/twitter/android/autocomplete/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/autocomplete/h;->d:Lcom/twitter/android/autocomplete/l;

    invoke-virtual {v0}, Lcom/twitter/android/autocomplete/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/twitter/android/autocomplete/h;->d:Lcom/twitter/android/autocomplete/l;

    invoke-virtual {v0}, Lcom/twitter/android/autocomplete/l;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :goto_0
    monitor-exit p0

    return-void

    .line 57
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/twitter/android/autocomplete/h;->c:Lcom/twitter/android/autocomplete/m;

    iget-object v0, v0, Lcom/twitter/android/autocomplete/m;->a:Lcom/twitter/android/autocomplete/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/autocomplete/j;->a(Ljava/lang/Object;)Z

    .line 58
    iget-object v0, p0, Lcom/twitter/android/autocomplete/h;->c:Lcom/twitter/android/autocomplete/m;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/twitter/android/autocomplete/m;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 44
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/android/autocomplete/h;->d:Lcom/twitter/android/autocomplete/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/autocomplete/h;->d:Lcom/twitter/android/autocomplete/l;

    invoke-virtual {v0}, Lcom/twitter/android/autocomplete/l;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    :cond_0
    new-instance v0, Lcom/twitter/android/autocomplete/l;

    iget-object v1, p0, Lcom/twitter/android/autocomplete/h;->a:Lsw;

    iget-object v2, p0, Lcom/twitter/android/autocomplete/h;->b:Lcom/twitter/android/autocomplete/n;

    iget-object v3, p0, Lcom/twitter/android/autocomplete/h;->c:Lcom/twitter/android/autocomplete/m;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/android/autocomplete/l;-><init>(Lsw;Lcom/twitter/android/autocomplete/n;Lcom/twitter/android/autocomplete/m;)V

    iput-object v0, p0, Lcom/twitter/android/autocomplete/h;->d:Lcom/twitter/android/autocomplete/l;

    .line 48
    iget-object v0, p0, Lcom/twitter/android/autocomplete/h;->d:Lcom/twitter/android/autocomplete/l;

    invoke-virtual {v0}, Lcom/twitter/android/autocomplete/l;->start()V

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/autocomplete/h;->d:Lcom/twitter/android/autocomplete/l;

    invoke-virtual {v0, p1}, Lcom/twitter/android/autocomplete/l;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    return-void

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
