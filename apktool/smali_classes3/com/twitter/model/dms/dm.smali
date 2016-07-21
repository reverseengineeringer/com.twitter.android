.class public Lcom/twitter/model/dms/dm;
.super Lcom/twitter/model/dms/b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/dms/b",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/twitter/model/dms/Participant;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final g:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/model/dms/dm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/twitter/model/dms/dp;

    invoke-direct {v0}, Lcom/twitter/model/dms/dp;-><init>()V

    sput-object v0, Lcom/twitter/model/dms/dm;->g:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method private constructor <init>(Lcom/twitter/model/dms/do;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/twitter/model/dms/b;-><init>(Lcom/twitter/model/dms/d;)V

    .line 24
    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/model/dms/do;Lcom/twitter/model/dms/dn;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/twitter/model/dms/dm;-><init>(Lcom/twitter/model/dms/do;)V

    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0}, Lcom/twitter/model/dms/dm;->j()Ljava/util/List;

    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/Participant;

    iget-wide v2, v0, Lcom/twitter/model/dms/Participant;->b:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public c()Lcom/twitter/util/serialization/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/util/serialization/n",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/dms/Participant;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 34
    sget-object v0, Lcom/twitter/model/dms/Participant;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v0}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/n;

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 50
    const/16 v0, 0xb

    return v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/dms/Participant;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/twitter/model/dms/dm;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
