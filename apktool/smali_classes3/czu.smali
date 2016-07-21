.class public abstract Lczu;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lczw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lczw",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lczw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lczw",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lczw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lczw",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lczu;->a:Lczw;

    .line 32
    return-void
.end method

.method private b(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 67
    if-nez p2, :cond_0

    .line 68
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 70
    :cond_0
    invoke-virtual {p0, p1, p2}, Lczu;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 71
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation
.end method

.method public final declared-synchronized a(Landroid/content/Context;Lczx;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lczx",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 36
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lczu;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lczu;->a:Lczw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lczu;->a:Lczw;

    invoke-interface {v0, p1, p2}, Lczw;->a(Landroid/content/Context;Lczx;)Ljava/lang/Object;

    move-result-object v0

    .line 40
    :goto_0
    invoke-direct {p0, p1, v0}, Lczu;->b(Landroid/content/Context;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_0
    monitor-exit p0

    return-object v0

    .line 39
    :cond_1
    :try_start_1
    invoke-interface {p2, p1}, Lczx;->c(Landroid/content/Context;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract a(Landroid/content/Context;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation
.end method
