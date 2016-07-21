.class public abstract Lcom/twitter/util/units/Unit;
.super Ljava/lang/Number;
.source "Twttr"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Type:",
        "Lcom/twitter/util/units/Unit;",
        "NormalizedUnit:TType;>",
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/twitter/util/units/Unit",
        "<TType;TNormalizedUnit;>;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4c96bcbbb2a263a1L


# instance fields
.field private final mValue:D


# direct methods
.method protected constructor <init>(D)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 38
    iput-wide p1, p0, Lcom/twitter/util/units/Unit;->mValue:D

    .line 39
    return-void
.end method

.method protected constructor <init>(Lcom/twitter/util/units/Unit;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/units/Unit",
            "<TType;TNormalizedUnit;>;)V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 49
    invoke-virtual {p1}, Lcom/twitter/util/units/Unit;->a()Lcom/twitter/util/units/Unit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/units/Unit;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/twitter/util/units/Unit;->a()Lcom/twitter/util/units/Unit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/util/units/Unit;->doubleValue()D

    move-result-wide v2

    div-double/2addr v0, v2

    .line 50
    invoke-virtual {p1}, Lcom/twitter/util/units/Unit;->doubleValue()D

    move-result-wide v2

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lcom/twitter/util/units/Unit;->mValue:D

    .line 51
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/util/units/Unit;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/units/Unit",
            "<TType;TNormalizedUnit;>;)I"
        }
    .end annotation

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/twitter/util/units/Unit;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/twitter/util/units/Unit;->a()Lcom/twitter/util/units/Unit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/util/units/Unit;->doubleValue()D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 115
    invoke-virtual {p1}, Lcom/twitter/util/units/Unit;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/twitter/util/units/Unit;->a()Lcom/twitter/util/units/Unit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/util/units/Unit;->doubleValue()D

    move-result-wide v4

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    move-result v0

    return v0
.end method

.method public abstract a()Lcom/twitter/util/units/Unit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TNormalizedUnit;"
        }
    .end annotation
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 22
    check-cast p1, Lcom/twitter/util/units/Unit;

    invoke-virtual {p0, p1}, Lcom/twitter/util/units/Unit;->a(Lcom/twitter/util/units/Unit;)I

    move-result v0

    return v0
.end method

.method public doubleValue()D
    .locals 2

    .prologue
    .line 58
    iget-wide v0, p0, Lcom/twitter/util/units/Unit;->mValue:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 122
    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/units/Unit;

    invoke-virtual {p0, v0}, Lcom/twitter/util/units/Unit;->a(Lcom/twitter/util/units/Unit;)I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v1, v0

    .line 124
    :goto_1
    return v1

    :cond_0
    move v0, v1

    .line 122
    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public floatValue()F
    .locals 2

    .prologue
    .line 69
    iget-wide v0, p0, Lcom/twitter/util/units/Unit;->mValue:D

    double-to-float v0, v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 130
    iget-wide v0, p0, Lcom/twitter/util/units/Unit;->mValue:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    return v0
.end method

.method public intValue()I
    .locals 2

    .prologue
    .line 80
    iget-wide v0, p0, Lcom/twitter/util/units/Unit;->mValue:D

    double-to-int v0, v0

    return v0
.end method

.method public longValue()J
    .locals 2

    .prologue
    .line 91
    iget-wide v0, p0, Lcom/twitter/util/units/Unit;->mValue:D

    double-to-long v0, v0

    return-wide v0
.end method
