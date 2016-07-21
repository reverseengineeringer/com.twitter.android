.class public Lcom/twitter/model/geo/d;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/model/geo/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:D

.field private final c:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lcom/twitter/model/geo/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/model/geo/f;-><init>(Lcom/twitter/model/geo/e;)V

    sput-object v0, Lcom/twitter/model/geo/d;->a:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 3

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not a valid coordinate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_1
    iput-wide p1, p0, Lcom/twitter/model/geo/d;->b:D

    .line 32
    iput-wide p3, p0, Lcom/twitter/model/geo/d;->c:D

    .line 33
    return-void
.end method

.method public static a(Landroid/location/Location;)Lcom/twitter/model/geo/d;
    .locals 6

    .prologue
    .line 37
    new-instance v0, Lcom/twitter/model/geo/d;

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/twitter/model/geo/d;-><init>(DD)V

    return-object v0
.end method


# virtual methods
.method public a()D
    .locals 2

    .prologue
    .line 50
    iget-wide v0, p0, Lcom/twitter/model/geo/d;->b:D

    return-wide v0
.end method

.method public a(Lcom/twitter/model/geo/d;)F
    .locals 9

    .prologue
    .line 58
    const/4 v0, 0x1

    new-array v8, v0, [F

    .line 59
    invoke-virtual {p0}, Lcom/twitter/model/geo/d;->a()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/twitter/model/geo/d;->b()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/twitter/model/geo/d;->a()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/twitter/model/geo/d;->b()D

    move-result-wide v6

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 65
    const/4 v0, 0x0

    aget v0, v8, v0

    return v0
.end method

.method public b()D
    .locals 2

    .prologue
    .line 54
    iget-wide v0, p0, Lcom/twitter/model/geo/d;->c:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Coordinate{latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/twitter/model/geo/d;->b:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/twitter/model/geo/d;->c:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
