.class public Lckk;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lckk;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lckk;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lckk;


# instance fields
.field public final d:Lckb;

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    new-instance v0, Lcko;

    invoke-direct {v0, v1}, Lcko;-><init>(Lckl;)V

    sput-object v0, Lckk;->a:Lcom/twitter/util/serialization/n;

    .line 24
    new-instance v0, Lckn;

    invoke-direct {v0, v1}, Lckn;-><init>(Lckl;)V

    sput-object v0, Lckk;->b:Lcom/twitter/util/serialization/n;

    .line 26
    new-instance v0, Lckm;

    invoke-direct {v0}, Lckm;-><init>()V

    invoke-virtual {v0}, Lckm;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckk;

    sput-object v0, Lckk;->c:Lckk;

    return-void
.end method

.method private constructor <init>(Lckm;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Lckm;->a(Lckm;)Lckb;

    move-result-object v0

    iput-object v0, p0, Lckk;->d:Lckb;

    .line 36
    invoke-static {p1}, Lckm;->b(Lckm;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/ar;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lckk;->e:Ljava/util/Set;

    .line 37
    return-void
.end method

.method synthetic constructor <init>(Lckm;Lckl;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lckk;-><init>(Lckm;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lckk;->d:Lckb;

    iget-wide v0, v0, Lckb;->b:J

    return-wide v0
.end method

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
    .line 49
    iget-object v0, p0, Lckk;->d:Lckb;

    invoke-virtual {v0, p1}, Lckb;->a(Ljava/lang/String;)Lcjw;

    move-result-object v0

    .line 50
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
    .line 55
    iget-object v0, p0, Lckk;->d:Lckb;

    invoke-virtual {v0, p1}, Lckb;->a(Ljava/lang/String;)Lcjw;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lckk;->d:Lckb;

    iget-object v0, v0, Lckb;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public c()Lckk;
    .locals 2

    .prologue
    .line 71
    new-instance v0, Lckm;

    invoke-direct {v0}, Lckm;-><init>()V

    iget-object v1, p0, Lckk;->d:Lckb;

    invoke-virtual {v1}, Lckb;->a()Lckb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lckm;->a(Lckb;)Lckm;

    move-result-object v0

    iget-object v1, p0, Lckk;->e:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lckm;->a(Ljava/util/Set;)Lckm;

    move-result-object v0

    invoke-virtual {v0}, Lckm;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckk;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 5

    .prologue
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    invoke-virtual {p0}, Lckk;->b()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/n;->b(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0, v0}, Lckk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 88
    if-ne p0, p1, :cond_1

    .line 96
    :cond_0
    :goto_0
    return v0

    .line 91
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_3
    check-cast p1, Lckk;

    .line 96
    iget-object v2, p0, Lckk;->d:Lckb;

    iget-object v3, p1, Lckk;->d:Lckb;

    invoke-virtual {v2, v3}, Lckb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lckk;->e:Ljava/util/Set;

    iget-object v3, p1, Lckk;->e:Ljava/util/Set;

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
    .line 102
    iget-object v0, p0, Lckk;->d:Lckb;

    invoke-virtual {v0}, Lckb;->hashCode()I

    move-result v0

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lckk;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    return v0
.end method
