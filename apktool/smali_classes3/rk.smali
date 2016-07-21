.class public Lrk;
.super Ljava/util/Observable;
.source "Twttr"

# interfaces
.implements Lru;


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final b:Lcom/google/android/gms/maps/model/PolylineOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 16
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "LineString"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "MultiLineString"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "GeometryCollection"

    aput-object v2, v0, v1

    sput-object v0, Lrk;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 25
    new-instance v0, Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/PolylineOptions;-><init>()V

    iput-object v0, p0, Lrk;->b:Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 26
    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lrk;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lrk;->b:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolylineOptions;->d()I

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lrk;->b:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolylineOptions;->g()Z

    move-result v0

    return v0
.end method

.method public d()F
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lrk;->b:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolylineOptions;->c()F

    move-result v0

    return v0
.end method

.method public e()F
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lrk;->b:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolylineOptions;->e()F

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lrk;->b:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolylineOptions;->f()Z

    move-result v0

    return v0
.end method

.method public g()Lcom/google/android/gms/maps/model/PolylineOptions;
    .locals 2

    .prologue
    .line 146
    new-instance v0, Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/PolylineOptions;-><init>()V

    .line 147
    iget-object v1, p0, Lrk;->b:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->a(I)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 148
    iget-object v1, p0, Lrk;->b:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->b(Z)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 149
    iget-object v1, p0, Lrk;->b:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->a(Z)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 150
    iget-object v1, p0, Lrk;->b:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->c()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->a(F)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 151
    iget-object v1, p0, Lrk;->b:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->e()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->b(F)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 152
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "LineStringStyle{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    const-string/jumbo v1, "\n geometry type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lrk;->a:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    const-string/jumbo v1, ",\n color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lrk;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    const-string/jumbo v1, ",\n geodesic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lrk;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    const-string/jumbo v1, ",\n visible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lrk;->f()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 162
    const-string/jumbo v1, ",\n width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lrk;->d()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 163
    const-string/jumbo v1, ",\n z index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lrk;->e()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 164
    const-string/jumbo v1, "\n}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
