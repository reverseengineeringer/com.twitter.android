.class public Lcom/twitter/android/composer/geotag/l;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/composer/geotag/r;


# instance fields
.field private final a:Lcom/twitter/android/composer/geotag/o;

.field private final b:Lcom/twitter/library/client/bg;

.field private final c:Lcom/twitter/android/geo/PlacePickerModel;

.field private d:Lcom/twitter/android/composer/geotag/n;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/twitter/android/composer/geotag/o;Lcom/twitter/library/client/bg;Lcom/twitter/android/geo/PlacePickerModel;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/twitter/android/composer/geotag/l;->a:Lcom/twitter/android/composer/geotag/o;

    .line 36
    iput-object p2, p0, Lcom/twitter/android/composer/geotag/l;->b:Lcom/twitter/library/client/bg;

    .line 37
    iput-object p3, p0, Lcom/twitter/android/composer/geotag/l;->c:Lcom/twitter/android/geo/PlacePickerModel;

    .line 39
    iget-object v0, p0, Lcom/twitter/android/composer/geotag/l;->c:Lcom/twitter/android/geo/PlacePickerModel;

    new-instance v1, Lcom/twitter/android/composer/geotag/m;

    invoke-direct {v1, p0}, Lcom/twitter/android/composer/geotag/m;-><init>(Lcom/twitter/android/composer/geotag/l;)V

    invoke-virtual {v0, v1}, Lcom/twitter/android/geo/PlacePickerModel;->registerObserver(Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/twitter/android/composer/geotag/l;->a:Lcom/twitter/android/composer/geotag/o;

    invoke-interface {v0, p0}, Lcom/twitter/android/composer/geotag/o;->setViewListener(Lcom/twitter/android/composer/geotag/r;)V

    .line 52
    return-void
.end method

.method private a(Lcom/twitter/android/geo/f;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/android/geo/f;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/geo/TwitterPlace;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x5

    .line 87
    if-eqz p1, :cond_1

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/twitter/android/geo/f;->c()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_0

    .line 90
    const/4 v1, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 94
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 98
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/composer/geotag/l;->b:Lcom/twitter/library/client/bg;

    invoke-virtual {v1}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "compose"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "poi"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p1, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "click"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 100
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lcom/twitter/android/composer/geotag/l;->c:Lcom/twitter/android/geo/PlacePickerModel;

    invoke-virtual {v0}, Lcom/twitter/android/geo/PlacePickerModel;->c()Lcom/twitter/android/geo/GeoTagState;

    move-result-object v1

    .line 66
    iget-boolean v0, p0, Lcom/twitter/android/composer/geotag/l;->e:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/twitter/android/geo/GeoTagState;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/twitter/android/composer/geotag/l;->a:Lcom/twitter/android/composer/geotag/o;

    invoke-interface {v0}, Lcom/twitter/android/composer/geotag/o;->a()V

    .line 74
    :goto_0
    iget-boolean v0, p0, Lcom/twitter/android/composer/geotag/l;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/twitter/android/geo/GeoTagState;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/composer/geotag/l;->a:Lcom/twitter/android/composer/geotag/o;

    invoke-interface {v0}, Lcom/twitter/android/composer/geotag/o;->b()V

    .line 80
    :goto_1
    return-void

    .line 70
    :cond_1
    iget-object v2, p0, Lcom/twitter/android/composer/geotag/l;->a:Lcom/twitter/android/composer/geotag/o;

    invoke-virtual {v1}, Lcom/twitter/android/geo/GeoTagState;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/twitter/android/geo/GeoTagState;->e()Lcom/twitter/model/geo/TwitterPlace;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/model/geo/TwitterPlace;->d:Ljava/lang/String;

    :goto_2
    invoke-interface {v2, v0}, Lcom/twitter/android/composer/geotag/o;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 77
    :cond_3
    iget-object v0, p0, Lcom/twitter/android/composer/geotag/l;->c:Lcom/twitter/android/geo/PlacePickerModel;

    sget-object v1, Lcom/twitter/android/geo/PlacePickerModel$PlaceListSource;->a:Lcom/twitter/android/geo/PlacePickerModel$PlaceListSource;

    invoke-virtual {v0, v1}, Lcom/twitter/android/geo/PlacePickerModel;->a(Lcom/twitter/android/geo/PlacePickerModel$PlaceListSource;)Lcom/twitter/android/geo/f;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/twitter/android/composer/geotag/l;->a:Lcom/twitter/android/composer/geotag/o;

    invoke-direct {p0, v0}, Lcom/twitter/android/composer/geotag/l;->a(Lcom/twitter/android/geo/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/twitter/android/composer/geotag/o;->a(Ljava/util/List;)V

    goto :goto_1
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/twitter/android/composer/geotag/l;->a:Lcom/twitter/android/composer/geotag/o;

    invoke-interface {v0, p1}, Lcom/twitter/android/composer/geotag/o;->setVisibility(I)V

    .line 84
    return-void
.end method

.method public a(Lcom/twitter/android/composer/geotag/n;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/twitter/android/composer/geotag/l;->d:Lcom/twitter/android/composer/geotag/n;

    .line 56
    return-void
.end method

.method public a(Lcom/twitter/model/geo/TwitterPlace;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/twitter/android/composer/geotag/l;->d:Lcom/twitter/android/composer/geotag/n;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 136
    iget-object v0, p0, Lcom/twitter/android/composer/geotag/l;->d:Lcom/twitter/android/composer/geotag/n;

    invoke-interface {v0, p1}, Lcom/twitter/android/composer/geotag/n;->a(Lcom/twitter/model/geo/TwitterPlace;)V

    .line 138
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/twitter/android/composer/geotag/l;->e:Z

    .line 60
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 109
    const-string/jumbo v0, "add_location"

    invoke-direct {p0, v0}, Lcom/twitter/android/composer/geotag/l;->a(Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/twitter/android/composer/geotag/l;->d:Lcom/twitter/android/composer/geotag/n;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/twitter/android/composer/geotag/l;->d:Lcom/twitter/android/composer/geotag/n;

    invoke-interface {v0}, Lcom/twitter/android/composer/geotag/n;->h()V

    .line 113
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 118
    const-string/jumbo v0, "poi_tag"

    invoke-direct {p0, v0}, Lcom/twitter/android/composer/geotag/l;->a(Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/twitter/android/composer/geotag/l;->d:Lcom/twitter/android/composer/geotag/n;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/twitter/android/composer/geotag/l;->d:Lcom/twitter/android/composer/geotag/n;

    invoke-interface {v0}, Lcom/twitter/android/composer/geotag/n;->h()V

    .line 122
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 127
    const-string/jumbo v0, "search_locations"

    invoke-direct {p0, v0}, Lcom/twitter/android/composer/geotag/l;->a(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/twitter/android/composer/geotag/l;->d:Lcom/twitter/android/composer/geotag/n;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/twitter/android/composer/geotag/l;->d:Lcom/twitter/android/composer/geotag/n;

    invoke-interface {v0}, Lcom/twitter/android/composer/geotag/n;->h()V

    .line 131
    :cond_0
    return-void
.end method
