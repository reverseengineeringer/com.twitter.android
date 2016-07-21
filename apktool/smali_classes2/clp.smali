.class public Lclp;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/serialization/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/d",
            "<",
            "Lclp;",
            "Lclr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lclg;

.field public final c:Lclt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lcls;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcls;-><init>(Lclq;)V

    sput-object v0, Lclp;->a:Lcom/twitter/util/serialization/d;

    return-void
.end method

.method public constructor <init>(Lclg;Lclt;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lclp;->b:Lclg;

    .line 34
    iput-object p2, p0, Lclp;->c:Lclt;

    .line 35
    return-void
.end method


# virtual methods
.method public a(FLcom/twitter/util/math/c;I)Landroid/graphics/Matrix;
    .locals 8

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    iget-object v0, p0, Lclp;->c:Lclt;

    iget v4, v0, Lclt;->b:F

    .line 43
    iget-object v0, p0, Lclp;->b:Lclg;

    iget-object v0, v0, Lclg;->j:Lclv;

    iget v0, v0, Lclv;->b:F

    mul-float/2addr v0, v4

    .line 49
    iget-object v3, p0, Lclp;->c:Lclt;

    iget v3, v3, Lclt;->d:F

    div-float v5, v4, v6

    add-float/2addr v5, v3

    .line 50
    iget-object v3, p0, Lclp;->c:Lclt;

    iget v3, v3, Lclt;->e:F

    div-float/2addr v0, v6

    add-float v6, v3, v0

    .line 55
    if-eqz p2, :cond_1

    .line 56
    rem-int/lit16 v0, p3, 0xb4

    if-nez v0, :cond_0

    .line 57
    iget v3, p2, Lcom/twitter/util/math/c;->d:F

    .line 58
    iget v0, p2, Lcom/twitter/util/math/c;->e:F

    div-float v2, v0, p1

    .line 59
    invoke-virtual {p2}, Lcom/twitter/util/math/c;->c()F

    move-result v0

    .line 75
    :goto_0
    invoke-static {p3}, Lcom/twitter/util/ui/r;->a(I)I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    .line 92
    sub-float v3, v5, v3

    .line 93
    sub-float v1, v6, v2

    move v2, v3

    .line 98
    :goto_1
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 99
    div-float/2addr v4, v0

    .line 100
    invoke-virtual {v3, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 101
    iget-object v4, p0, Lclp;->c:Lclt;

    iget v4, v4, Lclt;->c:F

    int-to-float v5, p3

    add-float/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 102
    div-float/2addr v2, v0

    div-float v0, v1, v0

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 104
    return-object v3

    .line 61
    :cond_0
    iget v0, p2, Lcom/twitter/util/math/c;->d:F

    div-float v3, v0, p1

    .line 62
    iget v2, p2, Lcom/twitter/util/math/c;->e:F

    .line 63
    invoke-virtual {p2}, Lcom/twitter/util/math/c;->c()F

    move-result v0

    div-float/2addr v0, p1

    goto :goto_0

    .line 68
    :cond_1
    rem-int/lit16 v0, p3, 0xb4

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    move v3, v2

    goto :goto_0

    :cond_2
    div-float v0, v1, p1

    goto :goto_2

    .line 77
    :sswitch_0
    sub-float v3, v6, v3

    .line 78
    sub-float/2addr v1, v5

    sub-float/2addr v1, v2

    move v2, v3

    .line 79
    goto :goto_1

    .line 82
    :sswitch_1
    sub-float v5, v1, v5

    sub-float v3, v5, v3

    .line 83
    div-float/2addr v1, p1

    sub-float/2addr v1, v6

    sub-float/2addr v1, v2

    move v2, v3

    .line 84
    goto :goto_1

    .line 87
    :sswitch_2
    div-float/2addr v1, p1

    sub-float/2addr v1, v6

    sub-float v3, v1, v3

    .line 88
    sub-float v1, v5, v2

    move v2, v3

    .line 89
    goto :goto_1

    .line 75
    :sswitch_data_0
    .sparse-switch
        0x5a -> :sswitch_2
        0xb4 -> :sswitch_1
        0x10e -> :sswitch_0
    .end sparse-switch
.end method

.method public b(FLcom/twitter/util/math/c;I)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 122
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 123
    const-string/jumbo v1, "id"

    iget-object v2, p0, Lclp;->b:Lclg;

    iget-wide v2, v2, Lclg;->h:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 124
    const-string/jumbo v1, "annotation_id"

    iget-object v2, p0, Lclp;->b:Lclg;

    iget-wide v2, v2, Lclg;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 125
    const-string/jumbo v1, "sticker_set_annotation_id"

    iget-object v2, p0, Lclp;->b:Lclg;

    iget-wide v2, v2, Lclg;->k:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 126
    const-string/jumbo v1, "group_annotation_id"

    iget-object v2, p0, Lclp;->b:Lclg;

    iget-wide v2, v2, Lclg;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 127
    const-string/jumbo v1, "aspect_ratio"

    iget-object v2, p0, Lclp;->b:Lclg;

    iget-object v2, v2, Lclg;->j:Lclv;

    iget v2, v2, Lclv;->b:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 129
    invoke-virtual {p0, p1, p2, p3}, Lclp;->a(FLcom/twitter/util/math/c;I)Landroid/graphics/Matrix;

    move-result-object v1

    .line 130
    const/16 v2, 0x9

    new-array v2, v2, [F

    .line 131
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 132
    const-string/jumbo v1, "transform_a"

    const/4 v3, 0x0

    aget v3, v2, v3

    float-to-double v4, v3

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 133
    const-string/jumbo v1, "transform_b"

    const/4 v3, 0x3

    aget v3, v2, v3

    float-to-double v4, v3

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 134
    const-string/jumbo v1, "transform_c"

    const/4 v3, 0x1

    aget v3, v2, v3

    float-to-double v4, v3

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 135
    const-string/jumbo v1, "transform_d"

    const/4 v3, 0x4

    aget v3, v2, v3

    float-to-double v4, v3

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 136
    const-string/jumbo v1, "transform_tx"

    const/4 v3, 0x2

    aget v3, v2, v3

    float-to-double v4, v3

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 137
    const-string/jumbo v1, "transform_ty"

    const/4 v3, 0x5

    aget v2, v2, v3

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 139
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 151
    if-ne p0, p1, :cond_1

    .line 158
    :cond_0
    :goto_0
    return v0

    .line 154
    :cond_1
    instance-of v2, p1, Lclp;

    if-nez v2, :cond_2

    move v0, v1

    .line 155
    goto :goto_0

    .line 157
    :cond_2
    check-cast p1, Lclp;

    .line 158
    iget-object v2, p0, Lclp;->c:Lclt;

    iget-object v3, p1, Lclp;->c:Lclt;

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lclp;->b:Lclg;

    iget-object v3, p1, Lclp;->b:Lclg;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lclp;->b:Lclg;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 145
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lclp;->c:Lclt;

    invoke-virtual {v1}, Lclt;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sticker_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    iget-object v1, p0, Lclp;->b:Lclg;

    iget-wide v2, v1, Lclg;->h:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    iget-object v1, p0, Lclp;->c:Lclt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
