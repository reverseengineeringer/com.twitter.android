.class public Lvd;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Lcie;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcie",
            "<",
            "Lcom/twitter/library/av/playback/AVDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/twitter/library/av/ab;


# direct methods
.method public constructor <init>(Lcie;Ljava/util/Map;Lcom/twitter/library/av/ab;)V
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcie",
            "<",
            "Lcom/twitter/library/av/playback/AVDataSource;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/twitter/library/av/ab;",
            ")V"
        }
    .end annotation

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lvd;->a:Lcie;

    .line 97
    iput-object p2, p0, Lvd;->b:Ljava/util/Map;

    .line 98
    iput-object p3, p0, Lvd;->c:Lcom/twitter/library/av/ab;

    .line 99
    return-void
.end method

.method public static a(Lcom/twitter/library/av/playback/AVDataSource;)Lvd;
    .locals 5

    .prologue
    .line 45
    new-instance v0, Lcio;

    invoke-direct {v0}, Lcio;-><init>()V

    .line 46
    invoke-virtual {v0, p0}, Lcio;->a(Ljava/lang/Object;)Lcio;

    .line 47
    new-instance v1, Lvd;

    invoke-virtual {v0}, Lcio;->a()Lcin;

    move-result-object v0

    invoke-static {}, Lcom/twitter/util/collection/r;->f()Ljava/util/Map;

    move-result-object v2

    new-instance v3, Lcom/twitter/library/av/ae;

    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/twitter/library/av/ae;-><init>(Ljava/util/List;)V

    invoke-direct {v1, v0, v2, v3}, Lvd;-><init>(Lcie;Ljava/util/Map;Lcom/twitter/library/av/ab;)V

    return-object v1
.end method

.method public static a(Luu;Lcom/twitter/library/av/playback/AVDataSource;Lcie;)Lvd;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luu;",
            "Lcom/twitter/library/av/playback/AVDataSource;",
            "Lcie",
            "<",
            "Lcom/twitter/model/av/ab;",
            ">;)",
            "Lvd;"
        }
    .end annotation

    .prologue
    .line 57
    new-instance v2, Lcio;

    invoke-direct {v2}, Lcio;-><init>()V

    .line 58
    invoke-static {}, Lcom/twitter/util/collection/r;->e()Lcom/twitter/util/collection/r;

    move-result-object v3

    .line 59
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v4

    .line 62
    invoke-virtual {v2, p1}, Lcio;->a(Ljava/lang/Object;)Lcio;

    .line 65
    const/4 v0, 0x1

    .line 67
    invoke-virtual {p2}, Lcie;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/av/ab;

    .line 68
    invoke-virtual {v0}, Lcom/twitter/model/av/ab;->a()Ljava/lang/String;

    move-result-object v6

    .line 69
    invoke-static {v6}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7, v6}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    .line 72
    :cond_1
    invoke-virtual {v0}, Lcom/twitter/model/av/ab;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/cm;

    .line 73
    invoke-virtual {p0, v0}, Luu;->a(Lcom/twitter/model/core/cm;)Lcom/twitter/library/av/playback/TweetAVDataSource;

    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, Lcio;->a(Ljava/lang/Object;)Lcio;

    .line 76
    new-instance v7, Lve;

    invoke-direct {v7, v0}, Lve;-><init>(Lcom/twitter/library/av/playback/TweetAVDataSource;)V

    invoke-virtual {v4, v7}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    goto :goto_0

    .line 88
    :cond_2
    new-instance v5, Lvd;

    invoke-virtual {v2}, Lcio;->a()Lcin;

    move-result-object v2

    invoke-virtual {v3}, Lcom/twitter/util/collection/r;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v3, Lcom/twitter/library/av/ae;

    invoke-virtual {v4}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v3, v1}, Lcom/twitter/library/av/ae;-><init>(Ljava/util/List;)V

    invoke-direct {v5, v2, v0, v3}, Lvd;-><init>(Lcie;Ljava/util/Map;Lcom/twitter/library/av/ab;)V

    return-object v5
.end method


# virtual methods
.method public a()Lcie;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcie",
            "<",
            "Lcom/twitter/library/av/playback/AVDataSource;",
            ">;"
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lvd;->a:Lcie;

    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Lvd;->b:Ljava/util/Map;

    return-object v0
.end method

.method public c()Lcom/twitter/library/av/ab;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lvd;->c:Lcom/twitter/library/av/ab;

    return-object v0
.end method
