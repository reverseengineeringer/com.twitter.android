.class public final Lafy;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lagb;


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Laxc;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/database/lru/am",
            "<",
            "Ljava/lang/Long;",
            "Lcnx;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Laeg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lafy;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lafy;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Laga;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-boolean v0, Lafy;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 32
    :cond_0
    invoke-direct {p0, p1}, Lafy;->a(Laga;)V

    .line 33
    return-void
.end method

.method synthetic constructor <init>(Laga;Lafz;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lafy;-><init>(Laga;)V

    return-void
.end method

.method public static a()Laga;
    .locals 2

    .prologue
    .line 36
    new-instance v0, Laga;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laga;-><init>(Lafz;)V

    return-object v0
.end method

.method private a(Laga;)V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lafz;

    invoke-direct {v0, p0, p1}, Lafz;-><init>(Lafy;Laga;)V

    iput-object v0, p0, Lafy;->b:Ldas;

    .line 54
    iget-object v0, p0, Lafy;->b:Ldas;

    invoke-static {v0}, Lagd;->a(Ldas;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lafy;->c:Ldas;

    .line 59
    iget-object v0, p0, Lafy;->c:Ldas;

    invoke-static {v0}, Laei;->a(Ldas;)Ldagger/internal/c;

    move-result-object v0

    iput-object v0, p0, Lafy;->d:Ldas;

    .line 61
    return-void
.end method


# virtual methods
.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/twitter/app/common/di/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    invoke-static {}, Ldagger/internal/e;->a()Ldagger/internal/c;

    move-result-object v0

    invoke-interface {v0}, Ldagger/internal/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public c()Laeg;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lafy;->d:Ldas;

    invoke-interface {v0}, Ldas;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeg;

    return-object v0
.end method
