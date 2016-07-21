.class public Lcom/twitter/model/search/j;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/model/search/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[I>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lcom/twitter/model/search/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/model/search/l;-><init>(Lcom/twitter/model/search/k;)V

    sput-object v0, Lcom/twitter/model/search/j;->a:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<[I>;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/twitter/model/search/j;->b:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/twitter/model/search/j;->c:Ljava/util/List;

    .line 28
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 32
    if-ne p0, p1, :cond_1

    move v3, v2

    .line 70
    :cond_0
    :goto_0
    return v3

    .line 36
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 40
    check-cast p1, Lcom/twitter/model/search/j;

    .line 42
    iget-object v0, p0, Lcom/twitter/model/search/j;->b:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 43
    iget-object v0, p1, Lcom/twitter/model/search/j;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v2

    .line 48
    :goto_1
    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/twitter/model/search/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 53
    iget-object v0, p1, Lcom/twitter/model/search/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v6, v0, :cond_0

    move v5, v3

    .line 57
    :goto_2
    if-ge v5, v6, :cond_5

    .line 58
    iget-object v0, p0, Lcom/twitter/model/search/j;->c:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 59
    iget-object v1, p1, Lcom/twitter/model/search/j;->c:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 60
    array-length v4, v0

    array-length v7, v1

    if-ne v4, v7, :cond_0

    move v4, v3

    .line 63
    :goto_3
    array-length v7, v0

    if-ge v4, v7, :cond_4

    .line 64
    aget v7, v0, v4

    aget v8, v1, v4

    if-ne v7, v8, :cond_0

    .line 63
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    move v0, v3

    .line 43
    goto :goto_1

    .line 45
    :cond_3
    iget-object v0, p0, Lcom/twitter/model/search/j;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/model/search/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    .line 57
    :cond_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_5
    move v3, v2

    .line 70
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/twitter/model/search/j;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/search/j;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 76
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/model/search/j;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    return v0

    .line 75
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
