.class public Lrs;
.super Ljava/util/Observable;
.source "Twttr"

# interfaces
.implements Lru;


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final b:Lcom/google/android/gms/maps/model/PolygonOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 16
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "Polygon"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "MultiPolygon"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "GeometryCollection"

    aput-object v2, v0, v1

    sput-object v0, Lrs;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 24
    new-instance v0, Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/PolygonOptions;-><init>()V

    iput-object v0, p0, Lrs;->b:Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 25
    return-void
.end method

.method private i()V
    .locals 0

    .prologue
    .line 154
    invoke-virtual {p0}, Lrs;->setChanged()V

    .line 155
    invoke-virtual {p0}, Lrs;->notifyObservers()V

    .line 156
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lrs;->b:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolygonOptions;->a(F)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 106
    invoke-direct {p0}, Lrs;->i()V

    .line 107
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lrs;->b:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolygonOptions;->b(I)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 49
    invoke-direct {p0}, Lrs;->i()V

    .line 50
    return-void
.end method

.method public a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lrs;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lrs;->b:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->f()I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lrs;->b:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolygonOptions;->a(I)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 87
    invoke-direct {p0}, Lrs;->i()V

    .line 88
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lrs;->b:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->i()Z

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lrs;->b:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->e()I

    move-result v0

    return v0
.end method

.method public e()F
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lrs;->b:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->d()F

    move-result v0

    return v0
.end method

.method public f()F
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lrs;->b:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->g()F

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lrs;->b:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->h()Z

    move-result v0

    return v0
.end method

.method public h()Lcom/google/android/gms/maps/model/PolygonOptions;
    .locals 2

    .prologue
    .line 164
    new-instance v0, Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/PolygonOptions;-><init>()V

    .line 165
    iget-object v1, p0, Lrs;->b:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->b(I)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 166
    iget-object v1, p0, Lrs;->b:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->b(Z)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 167
    iget-object v1, p0, Lrs;->b:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->a(I)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 168
    iget-object v1, p0, Lrs;->b:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->d()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->a(F)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 169
    iget-object v1, p0, Lrs;->b:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->a(Z)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 170
    iget-object v1, p0, Lrs;->b:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->g()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->b(F)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 171
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "PolygonStyle{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    const-string/jumbo v1, "\n geometry type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lrs;->a:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    const-string/jumbo v1, ",\n fill color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lrs;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    const-string/jumbo v1, ",\n geodesic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lrs;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 180
    const-string/jumbo v1, ",\n stroke color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lrs;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    const-string/jumbo v1, ",\n stroke width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lrs;->e()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 182
    const-string/jumbo v1, ",\n visible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lrs;->g()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 183
    const-string/jumbo v1, ",\n z index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lrs;->f()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 184
    const-string/jumbo v1, "\n}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
