.class public Lcom/twitter/model/core/aj;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/model/core/aj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:F

.field public final c:F

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/am;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Lcom/twitter/model/core/al;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/model/core/al;-><init>(Lcom/twitter/model/core/ak;)V

    sput-object v0, Lcom/twitter/model/core/aj;->a:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method public constructor <init>(FFLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/am;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lcom/twitter/model/core/aj;->b:F

    .line 29
    iput p2, p0, Lcom/twitter/model/core/aj;->c:F

    .line 30
    invoke-static {p3}, Lcom/twitter/util/collection/n;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/core/aj;->d:Ljava/util/List;

    .line 31
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 35
    if-ne p0, p1, :cond_1

    .line 41
    :cond_0
    :goto_0
    return v0

    .line 37
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 38
    goto :goto_0

    .line 40
    :cond_3
    check-cast p1, Lcom/twitter/model/core/aj;

    .line 41
    iget v2, p0, Lcom/twitter/model/core/aj;->b:F

    iget v3, p1, Lcom/twitter/model/core/aj;->b:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_4

    iget v2, p0, Lcom/twitter/model/core/aj;->c:F

    iget v3, p1, Lcom/twitter/model/core/aj;->c:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/twitter/model/core/aj;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/twitter/model/core/aj;->d:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 48
    iget v0, p0, Lcom/twitter/model/core/aj;->b:F

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(F)I

    move-result v0

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/twitter/model/core/aj;->c:F

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->a(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/model/core/aj;->d:Ljava/util/List;

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/util/List;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    return v0
.end method
