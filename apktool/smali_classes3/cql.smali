.class public final Lcql;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/f",
        "<",
        "Lcqk;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/cm;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcqm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    return-void
.end method

.method static synthetic a(Lcql;)Ljava/util/List;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcql;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcql;)Lcqm;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcql;->b:Lcqm;

    return-object v0
.end method


# virtual methods
.method public a(Lcqm;)Lcql;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcql;->b:Lcqm;

    .line 60
    return-object p0
.end method

.method public a(Ljava/util/List;)Lcql;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/cm;",
            ">;)",
            "Lcql;"
        }
    .end annotation

    .prologue
    .line 53
    iput-object p1, p0, Lcql;->a:Ljava/util/List;

    .line 54
    return-object p0
.end method

.method public br_()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 65
    iget-object v0, p0, Lcql;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcql;->b:Lcqm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcql;->b:Lcqm;

    iget-object v0, v0, Lcqm;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 69
    :goto_0
    return v0

    :cond_1
    const-string/jumbo v0, "carousel"

    iget-object v2, p0, Lcql;->b:Lcqm;

    iget-object v2, v2, Lcqm;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "tweet"

    iget-object v2, p0, Lcql;->b:Lcqm;

    iget-object v2, v2, Lcqm;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcql;->b:Lcqm;

    iget-object v0, v0, Lcqm;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lcql;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/cm;

    iget-wide v4, v0, Lcom/twitter/model/core/cm;->b:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lcql;->e()Lcqk;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcqk;
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lcqk;

    invoke-direct {v0, p0}, Lcqk;-><init>(Lcql;)V

    return-object v0
.end method
