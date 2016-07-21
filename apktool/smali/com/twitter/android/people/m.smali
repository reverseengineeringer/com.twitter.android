.class public final Lcom/twitter/android/people/m;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/people/bi;


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/android/people/bf;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/android/people/be;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/app/common/di/g;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ldas;
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/twitter/android/people/m;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/twitter/android/people/m;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lcom/twitter/android/people/o;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-boolean v0, Lcom/twitter/android/people/m;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 26
    :cond_0
    invoke-direct {p0, p1}, Lcom/twitter/android/people/m;->a(Lcom/twitter/android/people/o;)V

    .line 27
    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/android/people/o;Lcom/twitter/android/people/n;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/twitter/android/people/m;-><init>(Lcom/twitter/android/people/o;)V

    return-void
.end method

.method public static a()Lcom/twitter/android/people/o;
    .locals 2

    .prologue
    .line 30
    new-instance v0, Lcom/twitter/android/people/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/android/people/o;-><init>(Lcom/twitter/android/people/n;)V

    return-object v0
.end method

.method private a(Lcom/twitter/android/people/o;)V
    .locals 2

    .prologue
    .line 40
    invoke-static {}, Lcom/twitter/android/people/SearchPresenterImpl_Factory;->c()Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/people/m;->b:Ldas;

    .line 42
    iget-object v0, p0, Lcom/twitter/android/people/m;->b:Ldas;

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/people/m;->c:Ldas;

    .line 44
    iget-object v0, p0, Lcom/twitter/android/people/m;->c:Ldas;

    invoke-static {v0}, Lcom/twitter/android/people/bh;->a(Ldas;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/people/m;->d:Ldas;

    .line 48
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldagger/internal/e;->a(II)Ldagger/internal/g;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/people/m;->d:Ldas;

    invoke-virtual {v0, v1}, Ldagger/internal/g;->a(Ldas;)Ldagger/internal/g;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/internal/g;->a()Ldagger/internal/e;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/people/m;->e:Ldas;

    .line 52
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
    .line 56
    iget-object v0, p0, Lcom/twitter/android/people/m;->e:Ldas;

    invoke-interface {v0}, Ldas;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public c()Lcom/twitter/android/people/be;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/twitter/android/people/m;->c:Ldas;

    invoke-interface {v0}, Ldas;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/people/be;

    return-object v0
.end method
