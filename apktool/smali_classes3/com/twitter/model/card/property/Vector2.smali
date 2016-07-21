.class public Lcom/twitter/model/card/property/Vector2;
.super Landroid/graphics/Point;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 39
    if-ne p0, p1, :cond_1

    .line 48
    :cond_0
    :goto_0
    return v0

    .line 42
    :cond_1
    instance-of v2, p1, Lcom/twitter/model/card/property/Vector2;

    if-nez v2, :cond_2

    move v0, v1

    .line 43
    goto :goto_0

    .line 46
    :cond_2
    check-cast p1, Lcom/twitter/model/card/property/Vector2;

    .line 48
    iget v2, p0, Lcom/twitter/model/card/property/Vector2;->x:I

    iget v3, p1, Lcom/twitter/model/card/property/Vector2;->x:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/twitter/model/card/property/Vector2;->y:I

    iget v3, p1, Lcom/twitter/model/card/property/Vector2;->y:I

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 53
    iget v0, p0, Lcom/twitter/model/card/property/Vector2;->x:I

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/twitter/model/card/property/Vector2;->y:I

    add-int/2addr v0, v1

    .line 55
    return v0
.end method

.method public set(II)V
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/twitter/model/card/property/Vector2;->x:I

    .line 30
    iput p2, p0, Lcom/twitter/model/card/property/Vector2;->y:I

    .line 31
    return-void
.end method
