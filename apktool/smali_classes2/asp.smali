.class public final Lasp;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Latp;


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lats;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/app/common/di/g;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/twitter/app/common/di/g;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/android/vp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lasp;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lasp;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lasr;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-boolean v0, Lasp;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 32
    :cond_0
    invoke-direct {p0, p1}, Lasp;->a(Lasr;)V

    .line 33
    return-void
.end method

.method synthetic constructor <init>(Lasr;Lasq;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lasp;-><init>(Lasr;)V

    return-void
.end method

.method public static a()Lasr;
    .locals 2

    .prologue
    .line 36
    new-instance v0, Lasr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lasr;-><init>(Lasq;)V

    return-object v0
.end method

.method private a(Lasr;)V
    .locals 2

    .prologue
    .line 42
    invoke-static {p1}, Lasr;->a(Lasr;)Lcom/twitter/app/tweetdetails/internal/c;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/app/tweetdetails/internal/e;->a(Lcom/twitter/app/tweetdetails/internal/c;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lasp;->b:Ldas;

    .line 47
    iget-object v0, p0, Lasp;->b:Ldas;

    invoke-static {v0}, Lcom/twitter/app/tweetdetails/internal/f;->a(Ldas;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lasp;->c:Ldas;

    .line 52
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldagger/internal/e;->a(II)Ldagger/internal/g;

    move-result-object v0

    iget-object v1, p0, Lasp;->c:Ldas;

    invoke-virtual {v0, v1}, Ldagger/internal/g;->a(Ldas;)Ldagger/internal/g;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/internal/g;->a()Ldagger/internal/e;

    move-result-object v0

    iput-object v0, p0, Lasp;->d:Ldas;

    .line 57
    invoke-static {p1}, Lasr;->a(Lasr;)Lcom/twitter/app/tweetdetails/internal/c;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/app/tweetdetails/internal/d;->a(Lcom/twitter/app/tweetdetails/internal/c;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lasp;->e:Ldas;

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
    iget-object v0, p0, Lasp;->d:Ldas;

    invoke-interface {v0}, Ldas;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public c()Lcom/twitter/android/vp;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lasp;->e:Ldas;

    invoke-interface {v0}, Ldas;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/vp;

    return-object v0
.end method

.method public d()Lats;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lasp;->b:Ldas;

    invoke-interface {v0}, Ldas;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lats;

    return-object v0
.end method
