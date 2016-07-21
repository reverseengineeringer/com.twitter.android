.class public Lcom/twitter/platform/c;
.super Lcom/twitter/platform/PlatformContext;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/platform/t;

.field private final b:Lcom/twitter/platform/q;

.field private final c:Lcom/twitter/util/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/y",
            "<",
            "Lcom/twitter/platform/p;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/twitter/platform/j;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 44
    new-instance v0, Lcom/twitter/platform/g;

    new-instance v1, Lcom/twitter/platform/f;

    invoke-direct {v1, v2}, Lcom/twitter/platform/f;-><init>(Lcom/twitter/platform/d;)V

    invoke-direct {v0, v1}, Lcom/twitter/platform/g;-><init>(Landroid/content/SharedPreferences;)V

    invoke-static {}, Lcom/twitter/platform/m;->a()Lcom/twitter/platform/m;

    move-result-object v1

    invoke-direct {p0, v0, v1, v2}, Lcom/twitter/platform/c;-><init>(Lcom/twitter/platform/q;Lcom/twitter/util/y;Lcom/twitter/platform/j;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 33
    new-instance v0, Lcom/twitter/platform/g;

    invoke-direct {v0, p1}, Lcom/twitter/platform/g;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/twitter/platform/m;->a()Lcom/twitter/platform/m;

    move-result-object v1

    new-instance v2, Lcom/twitter/platform/j;

    invoke-direct {v2, p1}, Lcom/twitter/platform/j;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/twitter/platform/c;-><init>(Lcom/twitter/platform/q;Lcom/twitter/util/y;Lcom/twitter/platform/j;)V

    .line 36
    return-void
.end method

.method private constructor <init>(Lcom/twitter/platform/q;Lcom/twitter/util/y;Lcom/twitter/platform/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/platform/q;",
            "Lcom/twitter/util/y",
            "<",
            "Lcom/twitter/platform/p;",
            ">;",
            "Lcom/twitter/platform/j;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/twitter/platform/PlatformContext;-><init>()V

    .line 24
    new-instance v0, Lcom/twitter/platform/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/platform/e;-><init>(Lcom/twitter/platform/d;)V

    iput-object v0, p0, Lcom/twitter/platform/c;->a:Lcom/twitter/platform/t;

    .line 51
    iput-object p1, p0, Lcom/twitter/platform/c;->b:Lcom/twitter/platform/q;

    .line 52
    iput-object p2, p0, Lcom/twitter/platform/c;->c:Lcom/twitter/util/y;

    .line 53
    iput-object p3, p0, Lcom/twitter/platform/c;->d:Lcom/twitter/platform/j;

    .line 54
    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/platform/t;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/twitter/platform/c;->a:Lcom/twitter/platform/t;

    return-object v0
.end method

.method public b()Lcom/twitter/platform/q;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/twitter/platform/c;->b:Lcom/twitter/platform/q;

    return-object v0
.end method

.method public c()Lcom/twitter/util/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/util/y",
            "<",
            "Lcom/twitter/platform/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/twitter/platform/c;->c:Lcom/twitter/util/y;

    return-object v0
.end method

.method public d()Lcom/twitter/platform/o;
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/twitter/platform/c;->d:Lcom/twitter/platform/j;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "TempFolder is null in PlatformContext"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/twitter/platform/c;->d:Lcom/twitter/platform/j;

    return-object v0
.end method
