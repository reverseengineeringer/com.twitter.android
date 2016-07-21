.class public Lrf;
.super Ljava/util/Observable;
.source "Twttr"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lrg;

.field private e:Lrq;

.field private f:Lrk;

.field private g:Lrs;


# direct methods
.method public constructor <init>(Lrg;Ljava/lang/String;Ljava/util/HashMap;Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrg;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/maps/model/LatLngBounds;",
            ")V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 40
    iput-object p1, p0, Lrf;->d:Lrg;

    .line 41
    iput-object p2, p0, Lrf;->a:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lrf;->b:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 43
    if-nez p3, :cond_0

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrf;->c:Ljava/util/HashMap;

    .line 48
    :goto_0
    return-void

    .line 46
    :cond_0
    iput-object p3, p0, Lrf;->c:Ljava/util/HashMap;

    goto :goto_0
.end method

.method private a(Lru;)V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lrf;->d:Lrg;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lru;->a()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lrf;->d:Lrg;

    invoke-interface {v1}, Lrg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {p0}, Lrf;->setChanged()V

    .line 198
    invoke-virtual {p0}, Lrf;->notifyObservers()V

    .line 200
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lrq;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lrf;->e:Lrq;

    return-object v0
.end method

.method public a(Lrk;)V
    .locals 2

    .prologue
    .line 143
    if-nez p1, :cond_0

    .line 144
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Line string style cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_0
    iget-object v0, p0, Lrf;->f:Lrk;

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lrf;->f:Lrk;

    invoke-virtual {v0, p0}, Lrk;->deleteObserver(Ljava/util/Observer;)V

    .line 151
    :cond_1
    iput-object p1, p0, Lrf;->f:Lrk;

    .line 152
    iget-object v0, p0, Lrf;->f:Lrk;

    invoke-virtual {v0, p0}, Lrk;->addObserver(Ljava/util/Observer;)V

    .line 153
    iget-object v0, p0, Lrf;->f:Lrk;

    invoke-direct {p0, v0}, Lrf;->a(Lru;)V

    .line 155
    return-void
.end method

.method public a(Lrq;)V
    .locals 2

    .prologue
    .line 115
    if-nez p1, :cond_0

    .line 116
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Point style cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_0
    iget-object v0, p0, Lrf;->e:Lrq;

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lrf;->e:Lrq;

    invoke-virtual {v0, p0}, Lrq;->deleteObserver(Ljava/util/Observer;)V

    .line 123
    :cond_1
    iput-object p1, p0, Lrf;->e:Lrq;

    .line 124
    iget-object v0, p0, Lrf;->e:Lrq;

    invoke-virtual {v0, p0}, Lrq;->addObserver(Ljava/util/Observer;)V

    .line 125
    iget-object v0, p0, Lrf;->e:Lrq;

    invoke-direct {p0, v0}, Lrf;->a(Lru;)V

    .line 126
    return-void
.end method

.method public a(Lrs;)V
    .locals 2

    .prologue
    .line 172
    if-nez p1, :cond_0

    .line 173
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Polygon style cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :cond_0
    iget-object v0, p0, Lrf;->g:Lrs;

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lrf;->g:Lrs;

    invoke-virtual {v0, p0}, Lrs;->deleteObserver(Ljava/util/Observer;)V

    .line 180
    :cond_1
    iput-object p1, p0, Lrf;->g:Lrs;

    .line 181
    iget-object v0, p0, Lrf;->g:Lrs;

    invoke-virtual {v0, p0}, Lrs;->addObserver(Ljava/util/Observer;)V

    .line 182
    iget-object v0, p0, Lrf;->g:Lrs;

    invoke-direct {p0, v0}, Lrf;->a(Lru;)V

    .line 184
    return-void
.end method

.method public b()Lrk;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lrf;->f:Lrk;

    return-object v0
.end method

.method public c()Lrs;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lrf;->g:Lrs;

    return-object v0
.end method

.method public d()Lrg;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lrf;->d:Lrg;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lrf;->d:Lrg;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Feature{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    const-string/jumbo v1, "\n bounding box="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lrf;->b:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    const-string/jumbo v1, ",\n geometry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lrf;->d:Lrg;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    const-string/jumbo v1, ",\n point style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lrf;->e:Lrq;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    const-string/jumbo v1, ",\n line string style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lrf;->f:Lrk;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    const-string/jumbo v1, ",\n polygon style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lrf;->g:Lrs;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    const-string/jumbo v1, ",\n id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lrf;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    const-string/jumbo v1, ",\n properties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lrf;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    const-string/jumbo v1, "\n}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 272
    instance-of v0, p1, Lru;

    if-eqz v0, :cond_0

    .line 273
    check-cast p1, Lru;

    invoke-direct {p0, p1}, Lrf;->a(Lru;)V

    .line 275
    :cond_0
    return-void
.end method
