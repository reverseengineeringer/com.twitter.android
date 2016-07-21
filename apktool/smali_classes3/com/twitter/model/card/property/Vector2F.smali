.class public Lcom/twitter/model/card/property/Vector2F;
.super Landroid/graphics/PointF;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/model/card/property/Vector2F;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/twitter/model/card/property/Vector2F;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22
    new-instance v0, Lcom/twitter/model/card/property/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/model/card/property/d;-><init>(Lcom/twitter/model/card/property/c;)V

    sput-object v0, Lcom/twitter/model/card/property/Vector2F;->a:Lcom/twitter/util/serialization/n;

    .line 26
    invoke-static {}, Lcom/twitter/model/card/property/Vector2F;->a()Lcom/twitter/model/card/property/Vector2F;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/card/property/Vector2F;->b:Lcom/twitter/model/card/property/Vector2F;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 40
    return-void
.end method

.method public static a()Lcom/twitter/model/card/property/Vector2F;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    new-instance v0, Lcom/twitter/model/card/property/Vector2F;

    invoke-direct {v0, v1, v1}, Lcom/twitter/model/card/property/Vector2F;-><init>(FF)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/twitter/util/math/Size;
    .locals 2

    .prologue
    .line 56
    iget v0, p0, Lcom/twitter/model/card/property/Vector2F;->x:F

    iget v1, p0, Lcom/twitter/model/card/property/Vector2F;->y:F

    invoke-static {v0, v1}, Lcom/twitter/util/math/Size;->a(FF)Lcom/twitter/util/math/Size;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 86
    if-ne p0, p1, :cond_1

    .line 94
    :cond_0
    :goto_0
    return v0

    .line 89
    :cond_1
    instance-of v2, p1, Lcom/twitter/model/card/property/Vector2F;

    if-nez v2, :cond_2

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_2
    check-cast p1, Lcom/twitter/model/card/property/Vector2F;

    .line 94
    iget v2, p1, Lcom/twitter/model/card/property/Vector2F;->x:F

    iget v3, p0, Lcom/twitter/model/card/property/Vector2F;->x:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget v2, p1, Lcom/twitter/model/card/property/Vector2F;->y:F

    iget v3, p0, Lcom/twitter/model/card/property/Vector2F;->y:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 99
    iget v0, p0, Lcom/twitter/model/card/property/Vector2F;->x:F

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/twitter/model/card/property/Vector2F;->y:F

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->a(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/twitter/model/card/property/Vector2F;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/twitter/model/card/property/Vector2F;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
