.class public Luk;
.super Lawe;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawe",
        "<",
        "Ljava/lang/Long;",
        "Lcom/twitter/util/collection/x",
        "<",
        "Lcom/twitter/model/av/n;",
        ">;",
        "Lbic;",
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
    .line 29
    invoke-direct {p0}, Lawe;-><init>()V

    .line 30
    iput-object p1, p0, Luk;->a:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Luk;->b:Lcom/twitter/library/client/Session;

    .line 32
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Long;)Lbic;
    .locals 6

    .prologue
    .line 53
    if-eqz p1, :cond_0

    new-instance v0, Lbib;

    iget-object v1, p0, Luk;->a:Landroid/content/Context;

    iget-object v2, p0, Luk;->b:Lcom/twitter/library/client/Session;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v0, v1, v2, v4, v5}, Lbib;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;J)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lbia;

    iget-object v1, p0, Luk;->a:Landroid/content/Context;

    iget-object v2, p0, Luk;->b:Lcom/twitter/library/client/Session;

    invoke-direct {v0, v1, v2}, Lbia;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)Lcom/twitter/library/service/x;
    .locals 1

    .prologue
    .line 20
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Luk;->a(Ljava/lang/Long;)Lbic;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lbic;)Lcom/twitter/util/collection/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbic;",
            ")",
            "Lcom/twitter/util/collection/x",
            "<",
            "Lcom/twitter/model/av/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    invoke-virtual {p1}, Lbic;->g()Lcom/twitter/model/av/n;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/twitter/util/collection/x;->a(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/twitter/util/collection/x;->a()Lcom/twitter/util/collection/x;

    move-result-object v0

    goto :goto_0
.end method

.method protected bridge synthetic a(Lcom/twitter/library/service/x;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    check-cast p1, Lbic;

    invoke-virtual {p0, p1}, Luk;->a(Lbic;)Lcom/twitter/util/collection/x;

    move-result-object v0

    return-object v0
.end method
