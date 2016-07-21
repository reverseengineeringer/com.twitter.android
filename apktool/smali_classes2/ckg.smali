.class public Lckg;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lckg;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lckg;


# instance fields
.field public final c:Lckb;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcjp;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcji;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lckj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lckj;-><init>(Lckh;)V

    sput-object v0, Lckg;->a:Lcom/twitter/util/serialization/n;

    .line 28
    new-instance v0, Lcki;

    invoke-direct {v0}, Lcki;-><init>()V

    invoke-virtual {v0}, Lcki;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckg;

    sput-object v0, Lckg;->b:Lckg;

    return-void
.end method

.method private constructor <init>(Lcki;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Lcki;->a(Lcki;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lckg;->d:Ljava/lang/String;

    .line 45
    invoke-static {p1}, Lcki;->b(Lcki;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/r;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lckg;->e:Ljava/util/Map;

    .line 46
    invoke-static {p1}, Lcki;->c(Lcki;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/ar;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lckg;->f:Ljava/util/Set;

    .line 47
    invoke-static {p1}, Lcki;->d(Lcki;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/r;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lckg;->g:Ljava/util/Map;

    .line 49
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {p1}, Lcki;->e(Lcki;)Lckd;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lckg;->a(Ljava/util/Date;Lckd;)Lckd;

    move-result-object v0

    invoke-virtual {v0}, Lckd;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckb;

    iput-object v0, p0, Lckg;->c:Lckb;

    .line 50
    return-void
.end method

.method synthetic constructor <init>(Lcki;Lckh;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lckg;-><init>(Lcki;)V

    return-void
.end method

.method private a(Ljava/util/Date;Lckd;)Lckd;
    .locals 10

    .prologue
    .line 100
    invoke-static {}, Lcom/twitter/config/b;->a()J

    move-result-wide v2

    .line 101
    invoke-static {}, Lcom/twitter/util/collection/r;->e()Lcom/twitter/util/collection/r;

    move-result-object v0

    iget-object v1, p2, Lckd;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/twitter/util/collection/r;->b(Ljava/util/Map;)Lcom/twitter/util/collection/r;

    move-result-object v4

    .line 103
    iget-object v0, p0, Lckg;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjp;

    .line 104
    iget-object v1, p2, Lckd;->a:Ljava/util/Map;

    iget-object v6, v0, Lcjp;->b:Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 105
    iget-object v1, v0, Lcjp;->e:Ljava/util/Date;

    invoke-virtual {p1, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcjp;->f:Ljava/util/Date;

    invoke-virtual {p1, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 106
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcjp;->b:Ljava/lang/String;

    invoke-static {v6, v7}, Lcry;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 107
    if-eqz v1, :cond_3

    invoke-virtual {v0, v6}, Lcjp;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 110
    :goto_2
    new-instance v6, Lcjw;

    iget-object v7, v0, Lcjp;->b:Ljava/lang/String;

    invoke-direct {v6, v7, v1}, Lcjw;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    const-string/jumbo v7, "unassigned"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 112
    new-instance v7, Lcjy;

    iget-object v8, v0, Lcjp;->b:Ljava/lang/String;

    iget v9, v0, Lcjp;->c:I

    invoke-direct {v7, v8, v9, v1}, Lcjy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v6, v7}, Lcjw;->a(Lcjy;)V

    .line 115
    :cond_1
    iget-object v0, v0, Lcjp;->b:Ljava/lang/String;

    invoke-virtual {v4, v0, v6}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    goto :goto_0

    .line 105
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 107
    :cond_3
    const-string/jumbo v1, "unassigned"

    goto :goto_2

    .line 119
    :cond_4
    invoke-virtual {v4}, Lcom/twitter/util/collection/r;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p2, v0}, Lckd;->a(Ljava/util/Map;)Lckd;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lckg;->c:Lckb;

    invoke-virtual {v0, p1}, Lckb;->a(Ljava/lang/String;)Lcjw;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcjw;->a()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Lcjw;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lckg;->c:Lckb;

    invoke-virtual {v0, p1}, Lckb;->a(Ljava/lang/String;)Lcjw;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 74
    if-ne p0, p1, :cond_1

    .line 82
    :cond_0
    :goto_0
    return v0

    .line 77
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_3
    check-cast p1, Lckg;

    .line 82
    iget-object v2, p0, Lckg;->c:Lckb;

    iget-object v3, p1, Lckg;->c:Lckb;

    invoke-virtual {v2, v3}, Lckb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lckg;->d:Ljava/lang/String;

    iget-object v3, p1, Lckg;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lckg;->e:Ljava/util/Map;

    iget-object v3, p1, Lckg;->e:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lckg;->f:Ljava/util/Set;

    iget-object v3, p1, Lckg;->f:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lckg;->c:Lckb;

    invoke-virtual {v0}, Lckb;->hashCode()I

    move-result v0

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lckg;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lckg;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lckg;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    return v0
.end method
