.class public final Ldagger/internal/b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ldas;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldas",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final synthetic a:Z

.field private static final b:Ljava/lang/Object;


# instance fields
.field private volatile c:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<TT;>;"
        }
    .end annotation
.end field

.field private volatile d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Ldagger/internal/b;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Ldagger/internal/b;->a:Z

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldagger/internal/b;->b:Ljava/lang/Object;

    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Ldas;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldas",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-object v0, Ldagger/internal/b;->b:Ljava/lang/Object;

    iput-object v0, p0, Ldagger/internal/b;->d:Ljava/lang/Object;

    .line 34
    sget-boolean v0, Ldagger/internal/b;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 35
    :cond_0
    iput-object p1, p0, Ldagger/internal/b;->c:Ldas;

    .line 36
    return-void
.end method

.method public static a(Ldas;)Ldas;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldas",
            "<TT;>;)",
            "Ldas",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 67
    invoke-static {p0}, Ldagger/internal/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    instance-of v0, p0, Ldagger/internal/b;

    if-eqz v0, :cond_0

    .line 73
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Ldagger/internal/b;

    invoke-direct {v0, p0}, Ldagger/internal/b;-><init>(Ldas;)V

    move-object p0, v0

    goto :goto_0
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Ldagger/internal/b;->d:Ljava/lang/Object;

    .line 42
    sget-object v1, Ldagger/internal/b;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    .line 43
    monitor-enter p0

    .line 44
    :try_start_0
    iget-object v0, p0, Ldagger/internal/b;->d:Ljava/lang/Object;

    .line 45
    sget-object v1, Ldagger/internal/b;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 46
    iget-object v0, p0, Ldagger/internal/b;->c:Ldas;

    invoke-interface {v0}, Ldas;->b()Ljava/lang/Object;

    move-result-object v0

    .line 50
    iget-object v1, p0, Ldagger/internal/b;->d:Ljava/lang/Object;

    .line 51
    sget-object v2, Ldagger/internal/b;->b:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    if-eq v1, v0, :cond_0

    .line 52
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "Scoped provider was invoked recursively returning different results: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " & "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 55
    :cond_0
    :try_start_1
    iput-object v0, p0, Ldagger/internal/b;->d:Ljava/lang/Object;

    .line 58
    const/4 v1, 0x0

    iput-object v1, p0, Ldagger/internal/b;->c:Ldas;

    .line 60
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :cond_2
    return-object v0
.end method
