.class public Lri;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Lrt;

.field private b:Lcom/google/android/gms/maps/model/LatLngBounds;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/c;Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    if-nez p2, :cond_0

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "GeoJSON file cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    iput-object v3, p0, Lri;->b:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 49
    new-instance v0, Lro;

    invoke-direct {v0, p2}, Lro;-><init>(Lorg/json/JSONObject;)V

    .line 51
    invoke-virtual {v0}, Lro;->b()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v1

    iput-object v1, p0, Lri;->b:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 52
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 53
    invoke-virtual {v0}, Lro;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrf;

    .line 54
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 56
    :cond_1
    new-instance v0, Lrt;

    invoke-direct {v0, p1, v1}, Lrt;-><init>(Lcom/google/android/gms/maps/c;Ljava/util/HashMap;)V

    iput-object v0, p0, Lri;->a:Lrt;

    .line 57
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lri;->a:Lrt;

    invoke-virtual {v0}, Lrt;->a()V

    .line 113
    return-void
.end method

.method public b()Lrs;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lri;->a:Lrt;

    invoke-virtual {v0}, Lrt;->c()Lrs;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lri;->b:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Collection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    const-string/jumbo v1, "\n Bounding box="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lri;->b:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    const-string/jumbo v1, "\n}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
