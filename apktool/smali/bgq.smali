.class public abstract Lbgq;
.super Lcom/twitter/library/service/b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/twitter/library/service/c;",
        ">",
        "Lcom/twitter/library/service/b",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Z

.field private c:Lcom/twitter/library/network/a;

.field g:Z

.field private h:Lcom/twitter/library/service/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 31
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    const/16 v2, 0x191

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x193

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lbgq;->a:Ljava/util/Collection;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V
    .locals 2

    .prologue
    .line 39
    new-instance v0, Lcom/twitter/library/service/ab;

    invoke-direct {v0, p3}, Lcom/twitter/library/service/ab;-><init>(Lcom/twitter/library/client/Session;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lbgq;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/service/ab;Z)V

    .line 40
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/service/ab;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lbgq;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/service/ab;Z)V

    .line 44
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/service/ab;Z)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/library/service/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/service/ab;)V

    .line 33
    iput-boolean v0, p0, Lbgq;->g:Z

    .line 34
    iput-boolean v0, p0, Lbgq;->b:Z

    .line 60
    iput-boolean p4, p0, Lbgq;->b:Z

    .line 61
    iget-boolean v0, p3, Lcom/twitter/library/service/ab;->b:Z

    if-eqz v0, :cond_0

    if-eqz p4, :cond_1

    .line 62
    :cond_0
    new-instance v0, Lcom/twitter/library/service/k;

    invoke-direct {v0}, Lcom/twitter/library/service/k;-><init>()V

    new-instance v1, Lbgr;

    invoke-direct {v1, p0, p1}, Lbgr;-><init>(Lbgq;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/k;->a(Lcom/twitter/internal/android/service/ac;)Lcom/twitter/library/service/k;

    move-result-object v0

    new-instance v1, Lcom/twitter/library/service/l;

    invoke-direct {v1, p1}, Lcom/twitter/library/service/l;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/k;->a(Lcom/twitter/internal/android/service/ac;)Lcom/twitter/library/service/k;

    move-result-object v0

    iput-object v0, p0, Lbgq;->h:Lcom/twitter/library/service/k;

    .line 65
    iget-object v0, p0, Lbgq;->h:Lcom/twitter/library/service/k;

    invoke-virtual {p0, v0}, Lbgq;->a(Lcom/twitter/internal/android/service/ac;)Lcom/twitter/internal/android/service/AsyncOperation;

    .line 67
    :cond_1
    return-void
.end method

.method static synthetic w()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lbgq;->a:Ljava/util/Collection;

    return-object v0
.end method


# virtual methods
.method protected final a()Lcom/twitter/library/service/d;
    .locals 2

    .prologue
    .line 103
    invoke-virtual {p0}, Lbgq;->b()Lcom/twitter/library/service/e;

    move-result-object v0

    .line 104
    invoke-virtual {p0}, Lbgq;->u()Lcom/twitter/library/network/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a(Lcom/twitter/library/network/a;)Lcom/twitter/library/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/service/e;->a()Lcom/twitter/library/service/d;

    move-result-object v0

    return-object v0
.end method

.method protected abstract b()Lcom/twitter/library/service/e;
.end method

.method protected final b(Lcom/twitter/library/service/aa;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 80
    invoke-virtual {p0}, Lbgq;->u()Lcom/twitter/library/network/a;

    move-result-object v1

    .line 81
    if-nez v1, :cond_0

    .line 82
    const-string/jumbo v1, "Failed to obtain any auth for this request"

    invoke-virtual {p1, v0, v1}, Lcom/twitter/library/service/aa;->a(ILjava/lang/String;)V

    .line 85
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lbgq;->c(Lcom/twitter/library/service/aa;)Z

    move-result v0

    goto :goto_0
.end method

.method protected c(Lcom/twitter/library/service/aa;)Z
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x1

    return v0
.end method

.method protected final u()Lcom/twitter/library/network/a;
    .locals 2

    .prologue
    .line 121
    iget-boolean v0, p0, Lbgq;->g:Z

    if-nez v0, :cond_0

    .line 122
    iget-boolean v0, p0, Lbgq;->b:Z

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lbgq;->p:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/library/network/h;->a(Landroid/content/Context;)Lcom/twitter/library/network/h;

    move-result-object v0

    iput-object v0, p0, Lbgq;->c:Lcom/twitter/library/network/a;

    .line 127
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgq;->g:Z

    .line 129
    :cond_0
    iget-object v0, p0, Lbgq;->c:Lcom/twitter/library/network/a;

    return-object v0

    .line 125
    :cond_1
    iget-object v0, p0, Lbgq;->p:Landroid/content/Context;

    invoke-virtual {p0}, Lbgq;->M()Lcom/twitter/library/service/ab;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/library/network/h;->a(Landroid/content/Context;Lcom/twitter/library/service/ab;)Lcom/twitter/library/network/a;

    move-result-object v0

    iput-object v0, p0, Lbgq;->c:Lcom/twitter/library/network/a;

    goto :goto_0
.end method

.method protected v()Lcom/twitter/library/service/k;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lbgq;->h:Lcom/twitter/library/service/k;

    return-object v0
.end method
