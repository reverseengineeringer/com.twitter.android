.class public Lblv;
.super Lawe;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawe",
        "<",
        "Ljava/util/List",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/List",
        "<",
        "Lcoj;",
        ">;",
        "Lbls;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/twitter/library/client/Session;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lawe;-><init>()V

    .line 29
    iput-object p1, p0, Lblv;->a:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lblv;->b:Lcom/twitter/library/client/Session;

    .line 31
    return-void
.end method


# virtual methods
.method protected a(Ljava/util/List;)Lbls;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lbls;"
        }
    .end annotation

    .prologue
    .line 43
    if-nez p1, :cond_0

    const-string/jumbo v0, "0:0"

    invoke-static {v0}, Lcom/twitter/util/collection/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 44
    :cond_0
    new-instance v0, Lbls;

    iget-object v1, p0, Lblv;->a:Landroid/content/Context;

    iget-object v2, p0, Lblv;->b:Lcom/twitter/library/client/Session;

    invoke-direct {v0, v1, v2, p1}, Lbls;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/util/List;)V

    return-object v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)Lcom/twitter/library/service/x;
    .locals 1

    .prologue
    .line 23
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lblv;->a(Ljava/util/List;)Lbls;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a(Lcom/twitter/library/service/x;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    check-cast p1, Lbls;

    invoke-virtual {p0, p1}, Lblv;->a(Lbls;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lbls;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbls;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcoj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    invoke-virtual {p1}, Lbls;->e()Lcov;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcov;->b:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
