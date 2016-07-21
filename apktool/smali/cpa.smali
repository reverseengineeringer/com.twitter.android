.class public Lcpa;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/twitter/model/card/property/ImageSpec;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iget-object v0, p1, Lcom/twitter/model/card/property/ImageSpec;->c:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcpa;->a:Ljava/lang/String;

    .line 94
    iget-object v0, p1, Lcom/twitter/model/card/property/ImageSpec;->d:Lcom/twitter/model/card/property/Vector2F;

    iget v0, v0, Lcom/twitter/model/card/property/Vector2F;->x:F

    float-to-int v0, v0

    iput v0, p0, Lcpa;->b:I

    .line 95
    iget-object v0, p1, Lcom/twitter/model/card/property/ImageSpec;->d:Lcom/twitter/model/card/property/Vector2F;

    iget v0, v0, Lcom/twitter/model/card/property/Vector2F;->y:F

    float-to-int v0, v0

    iput v0, p0, Lcpa;->c:I

    .line 96
    return-void
.end method

.method public static a(Ljava/lang/String;Lcoz;)Lcpa;
    .locals 2

    .prologue
    .line 38
    :try_start_0
    sget v0, Lcom/twitter/model/card/property/ImageSpec;->b:F

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_large"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcpa;

    invoke-virtual {p1, v0, v1}, Lcoz;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpa;

    .line 40
    if-eqz v0, :cond_0

    .line 47
    :goto_0
    return-object v0

    .line 44
    :cond_0
    const-class v0, Lcpa;

    invoke-virtual {p1, p0, v0}, Lcoz;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpa;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 47
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Lcoz;)Lcpa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcoz;",
            ")",
            "Lcpa;"
        }
    .end annotation

    .prologue
    .line 59
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 60
    invoke-static {v0, p1}, Lcpa;->a(Ljava/lang/String;Lcoz;)Lcpa;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 65
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(F)F
    .locals 2

    .prologue
    .line 118
    iget v0, p0, Lcpa;->c:I

    if-lez v0, :cond_0

    iget v0, p0, Lcpa;->b:I

    int-to-float v0, v0

    iget v1, p0, Lcpa;->c:I

    int-to-float v1, v1

    div-float p1, v0, v1

    :cond_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 123
    if-ne p0, p1, :cond_1

    .line 134
    :cond_0
    :goto_0
    return v0

    .line 127
    :cond_1
    instance-of v2, p1, Lcpa;

    if-eqz v2, :cond_3

    .line 128
    check-cast p1, Lcpa;

    .line 129
    iget-object v2, p0, Lcpa;->a:Ljava/lang/String;

    iget-object v3, p1, Lcpa;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcpa;->b:I

    iget v3, p1, Lcpa;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcpa;->c:I

    iget v3, p1, Lcpa;->c:I

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 134
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcpa;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 140
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcpa;->b:I

    add-int/2addr v0, v1

    .line 141
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcpa;->c:I

    add-int/2addr v0, v1

    .line 142
    return v0
.end method
