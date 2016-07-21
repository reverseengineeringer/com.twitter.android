.class public Lckb;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lckb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:J

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcjw;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lcke;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcke;-><init>(Lckc;)V

    sput-object v0, Lckb;->a:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method private constructor <init>(Lckd;)V
    .locals 4

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Lckd;->a(Lckd;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-static {p1}, Lckd;->a(Lckd;)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lckb;->b:J

    .line 35
    iget-object v0, p1, Lckd;->a:Ljava/util/Map;

    invoke-static {v0}, Lcom/twitter/util/collection/r;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lckb;->c:Ljava/util/Map;

    .line 36
    iget-object v0, p1, Lckd;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lckb;->d:Ljava/lang/String;

    .line 37
    iget-object v0, p1, Lckd;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lckb;->e:Ljava/lang/String;

    .line 39
    iget-object v0, p1, Lckd;->d:Ljava/util/Set;

    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p1, Lckd;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjy;

    .line 41
    iget-object v1, p0, Lckb;->c:Ljava/util/Map;

    invoke-virtual {v0}, Lcjy;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcjw;

    .line 42
    if-eqz v1, :cond_0

    .line 43
    invoke-virtual {v1, v0}, Lcjw;->a(Lcjy;)V

    goto :goto_1

    .line 34
    :cond_1
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v0

    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method

.method synthetic constructor <init>(Lckd;Lckc;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lckb;-><init>(Lckd;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcjw;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lckb;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjw;

    return-object v0
.end method

.method public a()Lckb;
    .locals 5

    .prologue
    .line 60
    iget-object v0, p0, Lckb;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lcom/twitter/util/collection/r;->a(I)Lcom/twitter/util/collection/r;

    move-result-object v1

    .line 61
    iget-object v0, p0, Lckb;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v3, v0}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjw;

    invoke-virtual {v0}, Lcjw;->d()Lcjw;

    move-result-object v0

    goto :goto_1

    .line 66
    :cond_1
    new-instance v2, Lckd;

    invoke-direct {v2}, Lckd;-><init>()V

    invoke-virtual {v1}, Lcom/twitter/util/collection/r;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v2, v0}, Lckd;->a(Ljava/util/Map;)Lckd;

    move-result-object v0

    iget-object v1, p0, Lckb;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lckd;->b(Ljava/lang/String;)Lckd;

    move-result-object v0

    iget-object v1, p0, Lckb;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lckd;->a(Ljava/lang/String;)Lckd;

    move-result-object v0

    iget-wide v2, p0, Lckb;->b:J

    invoke-virtual {v0, v2, v3}, Lckd;->a(J)Lckd;

    move-result-object v0

    invoke-virtual {v0}, Lckd;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckb;

    return-object v0
.end method

.method public a(Lckb;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lckb;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v1

    .line 81
    iget-object v0, p0, Lckb;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 82
    invoke-virtual {p0, v0}, Lckb;->a(Ljava/lang/String;)Lcjw;

    move-result-object v3

    .line 83
    invoke-virtual {p1, v0}, Lckb;->a(Ljava/lang/String;)Lcjw;

    move-result-object v4

    .line 85
    if-nez v3, :cond_1

    if-nez v4, :cond_2

    :cond_1
    if-eqz v3, :cond_0

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 87
    :cond_2
    invoke-virtual {v1, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {v1}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public b(Lckb;)Z
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lckb;->e:Ljava/lang/String;

    iget-object v1, p1, Lckb;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lckb;->d:Ljava/lang/String;

    iget-object v1, p1, Lckb;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 100
    if-ne p0, p1, :cond_1

    .line 108
    :cond_0
    :goto_0
    return v0

    .line 103
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_3
    check-cast p1, Lckb;

    .line 108
    iget-object v2, p0, Lckb;->c:Ljava/util/Map;

    iget-object v3, p1, Lckb;->c:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lckb;->d:Ljava/lang/String;

    iget-object v3, p1, Lckb;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lckb;->e:Ljava/lang/String;

    iget-object v3, p1, Lckb;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lckb;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lckb;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lckb;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    return v0
.end method
