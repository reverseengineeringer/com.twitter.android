.class public final Lass;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Latq;


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/app/common/inject/w;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/app/common/base/BaseFragmentActivity;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Laro",
            "<",
            "Lcom/twitter/android/np;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Latn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lass;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lass;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lasu;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    sget-boolean v0, Lass;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 41
    :cond_0
    invoke-direct {p0, p1}, Lass;->a(Lasu;)V

    .line 42
    return-void
.end method

.method synthetic constructor <init>(Lasu;Last;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lass;-><init>(Lasu;)V

    return-void
.end method

.method private a(Lasu;)V
    .locals 1

    .prologue
    .line 51
    invoke-static {}, Lcom/twitter/app/tweetdetails/internal/TweetDetailsViewModule_ProvideViewHostFactory;->c()Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lass;->b:Ldas;

    .line 54
    invoke-static {p1}, Lasu;->a(Lasu;)Lcom/twitter/app/tweetdetails/internal/g;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/app/common/inject/g;->a(Lcom/twitter/app/common/inject/f;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lass;->c:Ldas;

    .line 58
    iget-object v0, p0, Lass;->c:Ldas;

    invoke-static {v0}, Lcom/twitter/app/common/inject/h;->a(Ldas;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lass;->d:Ldas;

    .line 62
    iget-object v0, p0, Lass;->d:Ldas;

    invoke-static {v0}, Lcom/twitter/app/tweetdetails/internal/b;->a(Ldas;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lass;->e:Ldas;

    .line 67
    iget-object v0, p0, Lass;->e:Ldas;

    invoke-static {v0}, Lato;->a(Ldas;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lass;->f:Ldas;

    .line 69
    return-void
.end method

.method public static c()Lasu;
    .locals 2

    .prologue
    .line 45
    new-instance v0, Lasu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lasu;-><init>(Last;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/twitter/app/common/inject/w;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lass;->b:Ldas;

    invoke-interface {v0}, Ldas;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/inject/w;

    return-object v0
.end method

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
    .line 73
    invoke-static {}, Ldagger/internal/e;->a()Ldagger/internal/c;

    move-result-object v0

    invoke-interface {v0}, Ldagger/internal/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public d()Latn;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lass;->f:Ldas;

    invoke-interface {v0}, Ldas;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latn;

    return-object v0
.end method
