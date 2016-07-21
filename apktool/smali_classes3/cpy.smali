.class public final Lcpy;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/f",
        "<",
        "Lcpw;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcps;

.field private b:Lcps;

.field private c:Lcps;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcph;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    .line 47
    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcpy;->d:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcpy;)Lcps;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcpy;->a:Lcps;

    return-object v0
.end method

.method static synthetic b(Lcpy;)Lcps;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcpy;->b:Lcps;

    return-object v0
.end method

.method static synthetic c(Lcpy;)Lcps;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcpy;->c:Lcps;

    return-object v0
.end method

.method static synthetic d(Lcpy;)Ljava/util/List;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcpy;->d:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(Lcps;)Lcpy;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcpy;->a:Lcps;

    .line 53
    return-object p0
.end method

.method public a(Ljava/util/List;)Lcpy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcph;",
            ">;)",
            "Lcpy;"
        }
    .end annotation

    .prologue
    .line 70
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcpy;->d:Ljava/util/List;

    .line 71
    return-object p0

    .line 70
    :cond_0
    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object p1

    goto :goto_0
.end method

.method public b(Lcps;)Lcpy;
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcpy;->b:Lcps;

    .line 59
    return-object p0
.end method

.method public br_()Z
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcpy;->a:Lcps;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Lcps;)Lcpy;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcpy;->c:Lcps;

    .line 65
    return-object p0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcpy;->e()Lcpw;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcpw;
    .locals 2

    .prologue
    .line 82
    new-instance v0, Lcpw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcpw;-><init>(Lcpy;Lcpx;)V

    return-object v0
.end method
