.class public Lbmd;
.super Lcom/twitter/library/service/b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/library/service/b",
        "<",
        "Lcom/twitter/library/api/as;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lbmd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/library/service/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 25
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lbmd;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lbmd;->a:Ljava/lang/String;

    .line 29
    return-object p0
.end method

.method protected a()Lcom/twitter/library/service/d;
    .locals 4

    .prologue
    .line 45
    invoke-virtual {p0}, Lbmd;->J()Lcom/twitter/library/service/e;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "news"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "details"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/service/e;->a([Ljava/lang/Object;)Lcom/twitter/library/service/e;

    move-result-object v0

    .line 47
    const-string/jumbo v1, "country_code"

    iget-object v2, p0, Lbmd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 48
    const-string/jumbo v1, "lang"

    iget-object v2, p0, Lbmd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 49
    const-string/jumbo v1, "id"

    iget-object v2, p0, Lbmd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/service/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/service/e;

    .line 50
    invoke-virtual {v0}, Lcom/twitter/library/service/e;->a()Lcom/twitter/library/service/d;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/as;)V
    .locals 7

    .prologue
    .line 61
    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p3}, Lcom/twitter/library/api/as;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lccu;

    .line 63
    invoke-virtual {p0}, Lbmd;->S()Lcom/twitter/library/provider/e;

    move-result-object v5

    .line 64
    invoke-virtual {p0}, Lbmd;->R()Lcom/twitter/library/provider/dk;

    move-result-object v1

    .line 65
    invoke-virtual {p0}, Lbmd;->M()Lcom/twitter/library/service/ab;

    move-result-object v0

    iget-wide v2, v0, Lcom/twitter/library/service/ab;->c:J

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/twitter/library/provider/dk;->a(JLccu;Lcom/twitter/library/provider/e;Z)V

    .line 66
    invoke-virtual {v5}, Lcom/twitter/library/provider/e;->a()V

    .line 68
    :cond_0
    return-void
.end method

.method protected bridge synthetic a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/service/c;)V
    .locals 0

    .prologue
    .line 18
    check-cast p3, Lcom/twitter/library/api/as;

    invoke-virtual {p0, p1, p2, p3}, Lbmd;->a(Lcom/twitter/internal/network/HttpOperation;Lcom/twitter/library/service/aa;Lcom/twitter/library/api/as;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Lbmd;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lbmd;->b:Ljava/lang/String;

    .line 34
    return-object p0
.end method

.method protected b()Lcom/twitter/library/api/as;
    .locals 1

    .prologue
    .line 55
    const/16 v0, 0x65

    invoke-static {v0}, Lcom/twitter/library/api/as;->a(I)Lcom/twitter/library/api/as;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lbmd;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lbmd;->c:Ljava/lang/String;

    .line 39
    return-object p0
.end method

.method protected synthetic f()Lcom/twitter/library/service/c;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lbmd;->b()Lcom/twitter/library/api/as;

    move-result-object v0

    return-object v0
.end method
