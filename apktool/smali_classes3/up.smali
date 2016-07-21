.class public Lup;
.super Lawe;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawe",
        "<",
        "Lcom/twitter/model/av/MonetizationCategory;",
        "Lcie",
        "<",
        "Lcom/twitter/model/av/MonetizationCategory;",
        ">;",
        "Lbie;",
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
    .line 27
    invoke-direct {p0}, Lawe;-><init>()V

    .line 28
    iput-object p1, p0, Lup;->a:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lup;->b:Lcom/twitter/library/client/Session;

    .line 30
    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/model/av/MonetizationCategory;)Lbie;
    .locals 3

    .prologue
    .line 41
    new-instance v0, Lbie;

    iget-object v1, p0, Lup;->a:Landroid/content/Context;

    iget-object v2, p0, Lup;->b:Lcom/twitter/library/client/Session;

    invoke-direct {v0, v1, v2}, Lbie;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V

    return-object v0
.end method

.method protected a(Lbie;)Lcie;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbie;",
            ")",
            "Lcie",
            "<",
            "Lcom/twitter/model/av/MonetizationCategory;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Lcin;

    invoke-virtual {p1}, Lbie;->e()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcin;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)Lcom/twitter/library/service/x;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Lcom/twitter/model/av/MonetizationCategory;

    invoke-virtual {p0, p1}, Lup;->a(Lcom/twitter/model/av/MonetizationCategory;)Lbie;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a(Lcom/twitter/library/service/x;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Lbie;

    invoke-virtual {p0, p1}, Lup;->a(Lbie;)Lcie;

    move-result-object v0

    return-object v0
.end method
