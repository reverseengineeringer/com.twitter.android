.class public Lcom/twitter/library/api/geo/b;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/geo/TwitterPlace;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/twitter/model/geo/TwitterPlace;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/api/geo/PlaceAttribution;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/geo/TwitterPlace;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/api/geo/PlaceAttribution;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/twitter/library/api/geo/b;->a:Ljava/lang/String;

    .line 24
    invoke-static {p2}, Lcom/twitter/util/collection/n;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/geo/b;->b:Ljava/util/List;

    .line 26
    const/4 v1, 0x0

    .line 27
    iget-object v0, p0, Lcom/twitter/library/api/geo/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/geo/TwitterPlace;

    .line 28
    iget-object v3, v0, Lcom/twitter/model/geo/TwitterPlace;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/library/api/geo/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 33
    :goto_0
    iput-object v0, p0, Lcom/twitter/library/api/geo/b;->c:Lcom/twitter/model/geo/TwitterPlace;

    .line 34
    iput-object p3, p0, Lcom/twitter/library/api/geo/b;->d:Ljava/lang/String;

    .line 35
    invoke-static {p4}, Lcom/twitter/util/collection/n;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/geo/b;->e:Ljava/util/List;

    .line 36
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/geo/TwitterPlace;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcom/twitter/library/api/geo/b;->b:Ljava/util/List;

    return-object v0
.end method

.method public b()Lcom/twitter/model/geo/TwitterPlace;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/twitter/library/api/geo/b;->c:Lcom/twitter/model/geo/TwitterPlace;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/twitter/library/api/geo/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/api/geo/PlaceAttribution;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/twitter/library/api/geo/b;->e:Ljava/util/List;

    return-object v0
.end method
