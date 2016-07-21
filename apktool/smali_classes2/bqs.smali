.class public Lbqs;
.super Lbgq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgq",
        "<",
        "Lcom/twitter/library/api/as;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[Ljava/lang/String;

.field private final c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lbqs;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lbgq;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 25
    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbqs;->a:Ljava/util/List;

    .line 35
    iput-object p3, p0, Lbqs;->c:[Ljava/lang/String;

    .line 36
    iput-object p4, p0, Lbqs;->b:[Ljava/lang/String;

    .line 37
    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/as;)V
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    :goto_0
    return-void

    .line 68
    :cond_0
    invoke-virtual {p3}, Lcom/twitter/library/api/as;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lbqs;->a:Ljava/util/List;

    goto :goto_0
.end method

.method protected bridge synthetic a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V
    .locals 0

    .prologue
    .line 23
    check-cast p3, Lcom/twitter/library/api/as;

    invoke-virtual {p0, p1, p2, p3}, Lbqs;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/as;)V

    return-void
.end method

.method protected b()Lcom/twitter/library/service/e;
    .locals 4

    .prologue
    .line 42
    invoke-virtual {p0}, Lbqs;->J()Lcom/twitter/library/service/e;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "users"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "recommendations"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v0

    const-string/jumbo v1, "display_location"

    const-string/jumbo v2, "welcome-flow-smart-follow"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lbqs;->c:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbqs;->c:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 47
    const-string/jumbo v1, "itsInterests"

    iget-object v2, p0, Lbqs;->c:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 50
    :cond_0
    iget-object v1, p0, Lbqs;->b:[Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbqs;->b:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_1

    .line 51
    const-string/jumbo v1, "customInterests"

    iget-object v2, p0, Lbqs;->b:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 54
    :cond_1
    return-object v0
.end method

.method protected e()Lcom/twitter/library/api/as;
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/twitter/library/api/as;->a(I)Lcom/twitter/library/api/as;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lbqs;->e()Lcom/twitter/library/api/as;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lbqs;->a:Ljava/util/List;

    return-object v0
.end method
