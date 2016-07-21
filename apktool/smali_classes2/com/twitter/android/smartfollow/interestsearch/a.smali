.class public final Lcom/twitter/android/smartfollow/interestsearch/a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/smartfollow/interestsearch/j;


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/library/client/Session;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lte;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/android/interestpicker/ap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/twitter/android/smartfollow/interestsearch/a;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/twitter/android/smartfollow/interestsearch/a;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lcom/twitter/android/smartfollow/interestsearch/d;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget-boolean v0, Lcom/twitter/android/smartfollow/interestsearch/a;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 33
    :cond_0
    invoke-direct {p0, p1}, Lcom/twitter/android/smartfollow/interestsearch/a;->a(Lcom/twitter/android/smartfollow/interestsearch/d;)V

    .line 34
    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/android/smartfollow/interestsearch/d;Lcom/twitter/android/smartfollow/interestsearch/b;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/twitter/android/smartfollow/interestsearch/a;-><init>(Lcom/twitter/android/smartfollow/interestsearch/d;)V

    return-void
.end method

.method public static a()Lcom/twitter/android/smartfollow/interestsearch/d;
    .locals 2

    .prologue
    .line 37
    new-instance v0, Lcom/twitter/android/smartfollow/interestsearch/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/android/smartfollow/interestsearch/d;-><init>(Lcom/twitter/android/smartfollow/interestsearch/b;)V

    return-object v0
.end method

.method private a(Lcom/twitter/android/smartfollow/interestsearch/d;)V
    .locals 3

    .prologue
    .line 43
    new-instance v0, Lcom/twitter/android/smartfollow/interestsearch/b;

    invoke-direct {v0, p0, p1}, Lcom/twitter/android/smartfollow/interestsearch/b;-><init>(Lcom/twitter/android/smartfollow/interestsearch/a;Lcom/twitter/android/smartfollow/interestsearch/d;)V

    iput-object v0, p0, Lcom/twitter/android/smartfollow/interestsearch/a;->b:Ldas;

    .line 55
    new-instance v0, Lcom/twitter/android/smartfollow/interestsearch/c;

    invoke-direct {v0, p0, p1}, Lcom/twitter/android/smartfollow/interestsearch/c;-><init>(Lcom/twitter/android/smartfollow/interestsearch/a;Lcom/twitter/android/smartfollow/interestsearch/d;)V

    iput-object v0, p0, Lcom/twitter/android/smartfollow/interestsearch/a;->c:Ldas;

    .line 67
    iget-object v0, p0, Lcom/twitter/android/smartfollow/interestsearch/a;->b:Ldas;

    iget-object v1, p0, Lcom/twitter/android/smartfollow/interestsearch/a;->c:Ldas;

    invoke-static {v0, v1}, Lcom/twitter/android/smartfollow/interestsearch/i;->a(Ldas;Ldas;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/smartfollow/interestsearch/a;->d:Ldas;

    .line 72
    iget-object v0, p0, Lcom/twitter/android/smartfollow/interestsearch/a;->b:Ldas;

    iget-object v1, p0, Lcom/twitter/android/smartfollow/interestsearch/a;->c:Ldas;

    iget-object v2, p0, Lcom/twitter/android/smartfollow/interestsearch/a;->d:Ldas;

    invoke-static {v0, v1, v2}, Lcom/twitter/android/smartfollow/interestsearch/h;->a(Ldas;Ldas;Ldas;)Ldagger/internal/c;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/b;->a(Ldas;)Ldas;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/smartfollow/interestsearch/a;->e:Ldas;

    .line 76
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
    .line 80
    invoke-static {}, Ldagger/internal/e;->a()Ldagger/internal/c;

    move-result-object v0

    invoke-interface {v0}, Ldagger/internal/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public c()Lcom/twitter/android/interestpicker/ap;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/twitter/android/smartfollow/interestsearch/a;->e:Ldas;

    invoke-interface {v0}, Ldas;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/interestpicker/ap;

    return-object v0
.end method
