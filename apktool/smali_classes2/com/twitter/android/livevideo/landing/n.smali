.class final Lcom/twitter/android/livevideo/landing/n;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/twitter/model/card/property/ImageSpec;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/card/property/ImageSpec;Lcom/twitter/model/card/property/ImageSpec;)I
    .locals 3

    .prologue
    .line 94
    iget-object v0, p1, Lcom/twitter/model/card/property/ImageSpec;->d:Lcom/twitter/model/card/property/Vector2F;

    iget v0, v0, Lcom/twitter/model/card/property/Vector2F;->x:F

    iget-object v1, p1, Lcom/twitter/model/card/property/ImageSpec;->d:Lcom/twitter/model/card/property/Vector2F;

    iget v1, v1, Lcom/twitter/model/card/property/Vector2F;->y:F

    mul-float/2addr v0, v1

    .line 95
    iget-object v1, p2, Lcom/twitter/model/card/property/ImageSpec;->d:Lcom/twitter/model/card/property/Vector2F;

    iget v1, v1, Lcom/twitter/model/card/property/Vector2F;->x:F

    iget-object v2, p2, Lcom/twitter/model/card/property/ImageSpec;->d:Lcom/twitter/model/card/property/Vector2F;

    iget v2, v2, Lcom/twitter/model/card/property/Vector2F;->y:F

    mul-float/2addr v1, v2

    .line 97
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 91
    check-cast p1, Lcom/twitter/model/card/property/ImageSpec;

    check-cast p2, Lcom/twitter/model/card/property/ImageSpec;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/livevideo/landing/n;->a(Lcom/twitter/model/card/property/ImageSpec;Lcom/twitter/model/card/property/ImageSpec;)I

    move-result v0

    return v0
.end method
