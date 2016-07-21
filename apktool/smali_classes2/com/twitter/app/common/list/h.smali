.class public final Lcom/twitter/app/common/list/h;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/common/list/v;


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Landroid/view/LayoutInflater;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/app/common/list/af;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/app/common/list/w",
            "<",
            "Ljava/lang/Object;",
            "Lcti",
            "<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private f:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/app/common/inject/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/twitter/app/common/list/h;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/twitter/app/common/list/h;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lcom/twitter/app/common/list/j;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    sget-boolean v0, Lcom/twitter/app/common/list/h;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 35
    :cond_0
    invoke-direct {p0, p1}, Lcom/twitter/app/common/list/h;->a(Lcom/twitter/app/common/list/j;)V

    .line 36
    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/app/common/list/j;Lcom/twitter/app/common/list/i;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/twitter/app/common/list/h;-><init>(Lcom/twitter/app/common/list/j;)V

    return-void
.end method

.method private a(Lcom/twitter/app/common/list/j;)V
    .locals 3

    .prologue
    .line 45
    invoke-static {p1}, Lcom/twitter/app/common/list/j;->a(Lcom/twitter/app/common/list/j;)Lcom/twitter/app/common/list/al;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/app/common/inject/g;->a(Lcom/twitter/app/common/inject/f;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/common/list/h;->b:Ldas;

    .line 49
    iget-object v0, p0, Lcom/twitter/app/common/list/h;->b:Ldas;

    invoke-static {v0}, Lcom/twitter/app/common/inject/i;->a(Ldas;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/common/list/h;->c:Ldas;

    .line 53
    invoke-static {p1}, Lcom/twitter/app/common/list/j;->a(Lcom/twitter/app/common/list/j;)Lcom/twitter/app/common/list/al;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/app/common/list/am;->a(Lcom/twitter/app/common/list/al;)Ldagger/internal/c;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/common/list/h;->d:Ldas;

    .line 56
    invoke-static {}, Ldagger/internal/MembersInjectors;->a()Lczt;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/app/common/list/h;->c:Ldas;

    iget-object v2, p0, Lcom/twitter/app/common/list/h;->d:Ldas;

    invoke-static {v0, v1, v2}, Lcom/twitter/app/common/list/ak;->a(Lczt;Ldas;Ldas;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/common/list/h;->e:Ldas;

    .line 63
    iget-object v0, p0, Lcom/twitter/app/common/list/h;->e:Ldas;

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/common/list/h;->f:Ldas;

    .line 64
    return-void
.end method

.method public static c()Lcom/twitter/app/common/list/j;
    .locals 2

    .prologue
    .line 39
    new-instance v0, Lcom/twitter/app/common/list/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/app/common/list/j;-><init>(Lcom/twitter/app/common/list/i;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/twitter/app/common/inject/w;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/twitter/app/common/list/h;->f:Ldas;

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
    .line 68
    invoke-static {}, Ldagger/internal/e;->a()Ldagger/internal/c;

    move-result-object v0

    invoke-interface {v0}, Ldagger/internal/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
