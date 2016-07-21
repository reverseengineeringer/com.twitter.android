.class public final Lcom/twitter/android/eventtimelines/tv/show/d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/eventtimelines/tv/show/r;


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/android/eventtimelines/page/c;",
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
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/android/eventtimelines/tv/show/t;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lczt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lczt",
            "<",
            "Lcom/twitter/android/eventtimelines/tv/show/TvShowActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/twitter/android/eventtimelines/tv/show/d;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/twitter/android/eventtimelines/tv/show/d;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lcom/twitter/android/eventtimelines/tv/show/f;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    sget-boolean v0, Lcom/twitter/android/eventtimelines/tv/show/d;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 39
    :cond_0
    invoke-direct {p0, p1}, Lcom/twitter/android/eventtimelines/tv/show/d;->a(Lcom/twitter/android/eventtimelines/tv/show/f;)V

    .line 40
    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/android/eventtimelines/tv/show/f;Lcom/twitter/android/eventtimelines/tv/show/e;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/twitter/android/eventtimelines/tv/show/d;-><init>(Lcom/twitter/android/eventtimelines/tv/show/f;)V

    return-void
.end method

.method private a(Lcom/twitter/android/eventtimelines/tv/show/f;)V
    .locals 3

    .prologue
    .line 49
    invoke-static {}, Lcom/twitter/android/eventtimelines/page/PageTemplateFactory_Factory;->c()Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/android/eventtimelines/n;->a(Ldas;)Ldagger/internal/c;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/eventtimelines/tv/show/d;->b:Ldas;

    .line 53
    invoke-static {p1}, Lcom/twitter/android/eventtimelines/tv/show/f;->a(Lcom/twitter/android/eventtimelines/tv/show/f;)Lcom/twitter/android/eventtimelines/tv/show/ab;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/app/common/inject/g;->a(Lcom/twitter/app/common/inject/f;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/eventtimelines/tv/show/d;->c:Ldas;

    .line 56
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/tv/show/d;->c:Ldas;

    invoke-static {v0}, Lcom/twitter/app/common/inject/k;->a(Ldas;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/eventtimelines/tv/show/d;->d:Ldas;

    .line 60
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/tv/show/d;->d:Ldas;

    invoke-static {v0}, Lcom/twitter/android/eventtimelines/tv/show/ac;->a(Ldas;)Ldagger/internal/c;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/eventtimelines/tv/show/d;->e:Ldas;

    .line 63
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/tv/show/d;->b:Ldas;

    invoke-static {}, Lcom/twitter/android/eventtimelines/page/PageTemplateFactory_Factory;->c()Ldagger/internal/c;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/eventtimelines/tv/show/d;->e:Ldas;

    invoke-static {v0, v1, v2}, Lcom/twitter/android/eventtimelines/tv/show/q;->a(Ldas;Ldas;Ldas;)Lczt;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/eventtimelines/tv/show/d;->f:Lczt;

    .line 68
    return-void
.end method

.method public static c()Lcom/twitter/android/eventtimelines/tv/show/f;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Lcom/twitter/android/eventtimelines/tv/show/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/android/eventtimelines/tv/show/f;-><init>(Lcom/twitter/android/eventtimelines/tv/show/e;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/twitter/app/common/inject/w;
    .locals 1

    .prologue
    .line 77
    invoke-static {}, Lcom/twitter/android/eventtimelines/tv/show/TvShowModule_ProvideViewHostFactory;->c()Ldagger/internal/c;

    move-result-object v0

    invoke-interface {v0}, Ldagger/internal/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/inject/w;

    return-object v0
.end method

.method public a(Lcom/twitter/android/eventtimelines/tv/show/TvShowActivity;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/tv/show/d;->f:Lczt;

    invoke-interface {v0, p1}, Lczt;->a(Ljava/lang/Object;)V

    .line 83
    return-void
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
    .line 72
    invoke-static {}, Ldagger/internal/e;->a()Ldagger/internal/c;

    move-result-object v0

    invoke-interface {v0}, Ldagger/internal/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
