.class public Lcom/twitter/library/client/az;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static a:Lcom/twitter/library/client/az;


# instance fields
.field private final b:Lcom/twitter/library/client/ba;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/library/client/ba",
            "<",
            "Landroid/os/Bundle;",
            "Lcom/twitter/library/service/x;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/twitter/library/client/ai;

.field private final d:Lcom/twitter/internal/android/service/z;

.field private final e:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/client/az;->e:Landroid/content/Context;

    .line 42
    new-instance v0, Lcom/twitter/library/client/ai;

    iget-object v1, p0, Lcom/twitter/library/client/az;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/twitter/library/client/ai;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/twitter/library/client/az;->c:Lcom/twitter/library/client/ai;

    .line 43
    new-instance v0, Lcom/twitter/library/client/ba;

    invoke-direct {v0}, Lcom/twitter/library/client/ba;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/client/az;->b:Lcom/twitter/library/client/ba;

    .line 44
    new-instance v0, Lcom/twitter/internal/android/service/z;

    iget-object v1, p0, Lcom/twitter/library/client/az;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/twitter/internal/android/service/z;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/twitter/library/client/az;->d:Lcom/twitter/internal/android/service/z;

    .line 45
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/twitter/library/client/az;
    .locals 2

    .prologue
    .line 34
    const-class v1, Lcom/twitter/library/client/az;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/twitter/library/client/az;->a:Lcom/twitter/library/client/az;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/twitter/library/client/az;

    invoke-direct {v0, p0}, Lcom/twitter/library/client/az;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/twitter/library/client/az;->a:Lcom/twitter/library/client/az;

    .line 37
    :cond_0
    sget-object v0, Lcom/twitter/library/client/az;->a:Lcom/twitter/library/client/az;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private b(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;)V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/twitter/library/client/az;->c:Lcom/twitter/library/client/ai;

    invoke-virtual {p1, v0}, Lcom/twitter/library/service/x;->a(Lcom/twitter/internal/android/service/c;)Lcom/twitter/internal/android/service/AsyncOperation;

    .line 195
    if-eqz p2, :cond_0

    .line 196
    invoke-virtual {p1, p2, p3}, Lcom/twitter/library/service/x;->a(Lcom/twitter/internal/android/service/c;Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;)Lcom/twitter/internal/android/service/AsyncOperation;

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/client/az;->b:Lcom/twitter/library/client/ba;

    invoke-virtual {p1, v0}, Lcom/twitter/library/service/x;->a(Lcom/twitter/internal/android/service/c;)Lcom/twitter/internal/android/service/AsyncOperation;

    .line 199
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/internal/android/service/AsyncOperation;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/internal/android/service/AsyncOperation",
            "<**>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lcom/twitter/library/client/az;->d:Lcom/twitter/internal/android/service/z;

    .line 105
    invoke-virtual {v0}, Lcom/twitter/internal/android/service/z;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 106
    iget-object v1, p0, Lcom/twitter/library/client/az;->e:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/twitter/library/client/az;->e:Landroid/content/Context;

    const-class v4, Lcom/twitter/internal/android/service/AsyncService;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 109
    :cond_0
    invoke-virtual {v0, p1}, Lcom/twitter/internal/android/service/z;->a(Lcom/twitter/internal/android/service/AsyncOperation;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/twitter/library/service/x;)Ljava/lang/String;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, p1, v0, v0}, Lcom/twitter/library/client/az;->b(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;)V

    .line 90
    invoke-virtual {p0, p1}, Lcom/twitter/library/client/az;->a(Lcom/twitter/internal/android/service/AsyncOperation;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    sget-object v0, Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;->h:Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;

    invoke-virtual {p0, p1, p2, v0}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 174
    if-nez p1, :cond_0

    .line 175
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Request cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/library/client/az;->b(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;)V

    .line 178
    invoke-virtual {p0, p1}, Lcom/twitter/library/client/az;->a(Lcom/twitter/internal/android/service/AsyncOperation;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/twitter/library/client/az;->d:Lcom/twitter/internal/android/service/z;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/internal/android/service/z;->a(Z)V

    .line 234
    return-void
.end method

.method public a(Lcom/twitter/internal/android/service/u;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/twitter/library/client/az;->d:Lcom/twitter/internal/android/service/z;

    invoke-virtual {v0, p1}, Lcom/twitter/internal/android/service/z;->a(Lcom/twitter/internal/android/service/u;)V

    .line 73
    return-void
.end method

.method public a(Lcom/twitter/library/service/x;Lcom/twitter/internal/android/service/ab;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/library/service/x;",
            "Lcom/twitter/internal/android/service/ab",
            "<",
            "Lcom/twitter/library/service/aa;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 209
    iget-object v0, p0, Lcom/twitter/library/client/az;->b:Lcom/twitter/library/client/ba;

    invoke-virtual {p1, v0}, Lcom/twitter/library/service/x;->a(Lcom/twitter/internal/android/service/c;)Lcom/twitter/internal/android/service/AsyncOperation;

    .line 210
    invoke-virtual {p1, p2}, Lcom/twitter/library/service/x;->c(Lcom/twitter/internal/android/service/ab;)Lcom/twitter/internal/android/service/AsyncOperation;

    .line 211
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/twitter/library/service/x;->a(Lcom/twitter/internal/android/service/AsyncService;)V

    .line 212
    return-void
.end method

.method public a(Lcom/twitter/library/service/z;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/twitter/library/client/az;->b:Lcom/twitter/library/client/ba;

    invoke-virtual {v0, p1}, Lcom/twitter/library/client/ba;->a(Lcom/twitter/internal/android/service/c;)V

    .line 55
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/twitter/library/client/az;->d:Lcom/twitter/internal/android/service/z;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/internal/android/service/z;->a(Ljava/lang/String;Z)V

    .line 242
    return-void
.end method

.method public a(Lcom/twitter/library/service/x;ILcom/twitter/library/client/bb;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 130
    if-eqz p3, :cond_0

    new-instance v0, Lcom/twitter/library/client/bc;

    invoke-direct {v0, p2, p3}, Lcom/twitter/library/client/bc;-><init>(ILcom/twitter/library/client/bb;)V

    .line 132
    :goto_0
    invoke-direct {p0, p1, v0, v1}, Lcom/twitter/library/client/az;->b(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;)V

    .line 133
    invoke-virtual {p0, p1}, Lcom/twitter/library/client/az;->a(Lcom/twitter/internal/android/service/AsyncOperation;)Ljava/lang/String;

    .line 134
    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v0, v1

    .line 130
    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/twitter/library/client/az;->d:Lcom/twitter/internal/android/service/z;

    invoke-virtual {v0, p1}, Lcom/twitter/internal/android/service/z;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/twitter/library/service/z;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/twitter/library/client/az;->b:Lcom/twitter/library/client/ba;

    invoke-virtual {v0, p1}, Lcom/twitter/library/client/ba;->b(Lcom/twitter/internal/android/service/c;)V

    .line 62
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/twitter/library/client/az;->a(Ljava/lang/String;Z)V

    .line 238
    return-void
.end method
