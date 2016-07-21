.class public Lcom/twitter/library/resilient/a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/internal/android/service/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/internal/android/service/c",
        "<",
        "Landroid/os/Bundle;",
        "Lcom/twitter/library/service/x;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/twitter/library/resilient/a;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/twitter/library/resilient/a;->b:Landroid/content/Context;

    .line 24
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/twitter/library/resilient/a;
    .locals 3

    .prologue
    .line 27
    const-class v1, Lcom/twitter/library/resilient/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/twitter/library/resilient/a;->a:Lcom/twitter/library/resilient/a;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/twitter/library/resilient/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/twitter/library/resilient/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/twitter/library/resilient/a;->a:Lcom/twitter/library/resilient/a;

    .line 31
    :cond_0
    sget-object v0, Lcom/twitter/library/resilient/a;->a:Lcom/twitter/library/resilient/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/twitter/library/service/x;)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public synthetic a(Lcom/twitter/internal/android/service/AsyncOperation;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lcom/twitter/library/service/x;

    invoke-virtual {p0, p1}, Lcom/twitter/library/resilient/a;->b(Lcom/twitter/library/service/x;)V

    return-void
.end method

.method public a(Lcom/twitter/library/service/x;)V
    .locals 1

    .prologue
    .line 40
    instance-of v0, p1, Lcom/twitter/library/resilient/b;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/twitter/library/resilient/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/library/resilient/h;->a(Landroid/content/Context;)Lcom/twitter/library/resilient/h;

    move-result-object v0

    .line 42
    check-cast p1, Lcom/twitter/library/resilient/b;

    invoke-virtual {v0, p1}, Lcom/twitter/library/resilient/h;->b(Lcom/twitter/library/resilient/b;)V

    .line 44
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/twitter/internal/android/service/AsyncOperation;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Landroid/os/Bundle;

    check-cast p2, Lcom/twitter/library/service/x;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/library/resilient/a;->a(Landroid/os/Bundle;Lcom/twitter/library/service/x;)V

    return-void
.end method

.method public synthetic b(Lcom/twitter/internal/android/service/AsyncOperation;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lcom/twitter/library/service/x;

    invoke-virtual {p0, p1}, Lcom/twitter/library/resilient/a;->a(Lcom/twitter/library/service/x;)V

    return-void
.end method

.method public b(Lcom/twitter/library/service/x;)V
    .locals 1

    .prologue
    .line 59
    instance-of v0, p1, Lcom/twitter/library/resilient/b;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/twitter/library/resilient/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/library/resilient/h;->a(Landroid/content/Context;)Lcom/twitter/library/resilient/h;

    move-result-object v0

    .line 61
    check-cast p1, Lcom/twitter/library/resilient/b;

    invoke-virtual {v0, p1}, Lcom/twitter/library/resilient/h;->a(Lcom/twitter/library/resilient/b;)V

    .line 63
    :cond_0
    return-void
.end method
