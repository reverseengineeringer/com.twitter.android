.class public Lvb;
.super Lawe;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawe",
        "<",
        "Lcom/twitter/library/av/playback/AVDataSource;",
        "Lcie",
        "<",
        "Lcom/twitter/model/av/ab;",
        ">;",
        "Lbra;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/twitter/library/client/Session;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lawe;-><init>()V

    .line 35
    iput-object p1, p0, Lvb;->b:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lvb;->a:Lcom/twitter/library/client/Session;

    .line 37
    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/library/av/playback/AVDataSource;)Lbra;
    .locals 6

    .prologue
    .line 52
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/twitter/library/av/playback/AVDataSource;->b()Lcom/twitter/model/core/Tweet;

    move-result-object v0

    .line 53
    :goto_0
    if-eqz v0, :cond_1

    .line 54
    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    iget-wide v4, v0, Lcom/twitter/model/core/Tweet;->H:J

    aput-wide v4, v1, v2

    .line 55
    new-instance v0, Lbra;

    iget-object v2, p0, Lvb;->b:Landroid/content/Context;

    iget-object v3, p0, Lvb;->a:Lcom/twitter/library/client/Session;

    invoke-direct {v0, v2, v3, v1}, Lbra;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;[J)V

    return-object v0

    .line 52
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot query for watch mode results with null tweet"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected a(Lbra;)Lcie;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbra;",
            ")",
            "Lcie",
            "<",
            "Lcom/twitter/model/av/ab;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v0, Lcio;

    invoke-direct {v0}, Lcio;-><init>()V

    .line 43
    invoke-virtual {p1}, Lbra;->e()Ljava/util/List;

    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {v0, v1}, Lcio;->a(Ljava/lang/Iterable;)Lcio;

    .line 47
    :cond_0
    invoke-virtual {v0}, Lcio;->a()Lcin;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)Lcom/twitter/library/service/x;
    .locals 1

    .prologue
    .line 27
    check-cast p1, Lcom/twitter/library/av/playback/AVDataSource;

    invoke-virtual {p0, p1}, Lvb;->a(Lcom/twitter/library/av/playback/AVDataSource;)Lbra;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a(Lcom/twitter/library/service/x;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    check-cast p1, Lbra;

    invoke-virtual {p0, p1}, Lvb;->a(Lbra;)Lcie;

    move-result-object v0

    return-object v0
.end method
