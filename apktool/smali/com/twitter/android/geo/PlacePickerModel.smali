.class public Lcom/twitter/android/geo/PlacePickerModel;
.super Landroid/database/Observable;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/database/Observable",
        "<",
        "Landroid/database/DataSetObserver;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/twitter/android/geo/PlacePickerModel$PlaceListSource;",
            "Lcom/twitter/android/geo/f;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field private c:Lcom/twitter/model/geo/d;

.field private d:Z

.field private e:Lcom/twitter/android/geo/GeoTagState;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/geo/PlacePickerModel;->a:Ljava/util/Map;

    .line 29
    invoke-static {}, Lcom/twitter/android/geo/GeoTagState;->a()Lcom/twitter/android/geo/GeoTagState;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/geo/PlacePickerModel;->e:Lcom/twitter/android/geo/GeoTagState;

    .line 172
    return-void
.end method

.method private c(Lcom/twitter/model/geo/d;)Z
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/twitter/android/geo/PlacePickerModel;->a:Ljava/util/Map;

    sget-object v1, Lcom/twitter/android/geo/PlacePickerModel$PlaceListSource;->a:Lcom/twitter/android/geo/PlacePickerModel$PlaceListSource;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/geo/f;

    .line 67
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/android/geo/f;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/geo/PlacePickerModel;->c:Lcom/twitter/model/geo/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/geo/PlacePickerModel;->c:Lcom/twitter/model/geo/d;

    invoke-virtual {v0, p1}, Lcom/twitter/model/geo/d;->a(Lcom/twitter/model/geo/d;)F

    move-result v0

    const/high16 v1, 0x41f00000    # 30.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/twitter/model/geo/TwitterPlace;)I
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/twitter/android/geo/PlacePickerModel;->a:Ljava/util/Map;

    sget-object v1, Lcom/twitter/android/geo/PlacePickerModel$PlaceListSource;->a:Lcom/twitter/android/geo/PlacePickerModel$PlaceListSource;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/twitter/android/geo/PlacePickerModel;->a:Ljava/util/Map;

    sget-object v1, Lcom/twitter/android/geo/PlacePickerModel$PlaceListSource;->a:Lcom/twitter/android/geo/PlacePickerModel$PlaceListSource;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/geo/f;

    invoke-virtual {v0}, Lcom/twitter/android/geo/f;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 145
    if-ltz v0, :cond_0

    .line 149
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/android/geo/PlacePickerModel;->a:Ljava/util/Map;

    sget-object v1, Lcom/twitter/android/geo/PlacePickerModel$PlaceListSource;->b:Lcom/twitter/android/geo/PlacePickerModel$PlaceListSource;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/geo/PlacePickerModel;->a:Ljava/util/Map;

    sget-object v1, Lcom/twitter/android/geo/PlacePickerModel$PlaceListSource;->b:Lcom/twitter/android/geo/PlacePickerModel$PlaceListSource;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/geo/f;

    invoke-virtual {v0}, Lcom/twitter/android/geo/f;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(Lcom/twitter/android/geo/GeoTagState;)Lcom/twitter/android/geo/PlacePickerModel;
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/twitter/android/geo/PlacePickerModel;->e:Lcom/twitter/android/geo/GeoTagState;

    .line 125
    invoke-virtual {p0}, Lcom/twitter/android/geo/PlacePickerModel;->d()V

    .line 126
    return-object p0
.end method

.method public a(Lcom/twitter/android/geo/f;)Lcom/twitter/android/geo/PlacePickerModel;
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/twitter/android/geo/PlacePickerModel;->a:Ljava/util/Map;

    sget-object v1, Lcom/twitter/android/geo/PlacePickerModel$PlaceListSource;->b:Lcom/twitter/android/geo/PlacePickerModel$PlaceListSource;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-virtual {p0}, Lcom/twitter/android/geo/PlacePickerModel;->d()V

    .line 119
    return-object p0
.end method

.method public a(Lcom/twitter/model/geo/d;Lcom/twitter/android/geo/f;)Lcom/twitter/android/geo/PlacePickerModel;
    .locals 2

    .prologue
    .line 80
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/android/geo/PlacePickerModel;->b:J

    .line 81
    iput-object p1, p0, Lcom/twitter/android/geo/PlacePickerModel;->c:Lcom/twitter/model/geo/d;

    .line 82
    iget-object v0, p0, Lcom/twitter/android/geo/PlacePickerModel;->a:Ljava/util/Map;

    sget-object v1, Lcom/twitter/android/geo/PlacePickerModel$PlaceListSource;->a:Lcom/twitter/android/geo/PlacePickerModel$PlaceListSource;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-virtual {p0}, Lcom/twitter/android/geo/PlacePickerModel;->d()V

    .line 85
    return-object p0
.end method

.method public a(Z)Lcom/twitter/android/geo/PlacePickerModel;
    .locals 0

    .prologue
    .line 108
    iput-boolean p1, p0, Lcom/twitter/android/geo/PlacePickerModel;->d:Z

    .line 109
    return-object p0
.end method

.method public a(Lcom/twitter/android/geo/PlacePickerModel$PlaceListSource;)Lcom/twitter/android/geo/f;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/twitter/android/geo/PlacePickerModel;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/geo/f;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 32
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/twitter/android/geo/PlacePickerModel;->b:J

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/geo/PlacePickerModel;->c:Lcom/twitter/model/geo/d;

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/geo/PlacePickerModel;->d:Z

    .line 35
    iget-object v0, p0, Lcom/twitter/android/geo/PlacePickerModel;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 36
    invoke-static {}, Lcom/twitter/android/geo/GeoTagState;->a()Lcom/twitter/android/geo/GeoTagState;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/geo/PlacePickerModel;->e:Lcom/twitter/android/geo/GeoTagState;

    .line 37
    invoke-virtual {p0}, Lcom/twitter/android/geo/PlacePickerModel;->d()V

    .line 38
    return-void
.end method

.method public a(Lcom/twitter/model/geo/d;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 47
    iget-boolean v1, p0, Lcom/twitter/android/geo/PlacePickerModel;->d:Z

    if-eqz v1, :cond_1

    .line 51
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/twitter/android/geo/PlacePickerModel;->c(Lcom/twitter/model/geo/d;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/twitter/android/geo/PlacePickerModel;->b:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x493e0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Lcom/twitter/model/geo/d;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/twitter/android/geo/PlacePickerModel;->c:Lcom/twitter/model/geo/d;

    return-object v0
.end method

.method public b(Lcom/twitter/model/geo/TwitterPlace;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/twitter/android/geo/PlacePickerModel;->a:Ljava/util/Map;

    sget-object v1, Lcom/twitter/android/geo/PlacePickerModel$PlaceListSource;->a:Lcom/twitter/android/geo/PlacePickerModel$PlaceListSource;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/geo/PlacePickerModel;->a:Ljava/util/Map;

    sget-object v1, Lcom/twitter/android/geo/PlacePickerModel$PlaceListSource;->a:Lcom/twitter/android/geo/PlacePickerModel$PlaceListSource;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/geo/f;

    invoke-virtual {v0}, Lcom/twitter/android/geo/f;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 156
    :goto_0
    if-ltz v0, :cond_1

    const/16 v1, 0x19

    if-ge v0, v1, :cond_1

    .line 157
    const-string/jumbo v0, "default"

    .line 162
    :goto_1
    return-object v0

    .line 154
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 158
    :cond_1
    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/twitter/android/geo/PlacePickerModel;->a:Ljava/util/Map;

    sget-object v1, Lcom/twitter/android/geo/PlacePickerModel$PlaceListSource;->b:Lcom/twitter/android/geo/PlacePickerModel$PlaceListSource;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/twitter/android/geo/PlacePickerModel;->a:Ljava/util/Map;

    sget-object v1, Lcom/twitter/android/geo/PlacePickerModel$PlaceListSource;->b:Lcom/twitter/android/geo/PlacePickerModel$PlaceListSource;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/geo/f;

    invoke-virtual {v0}, Lcom/twitter/android/geo/f;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 160
    :cond_2
    const-string/jumbo v0, "search"

    goto :goto_1

    .line 162
    :cond_3
    const-string/jumbo v0, "unknown"

    goto :goto_1
.end method

.method public b(Lcom/twitter/model/geo/d;)Z
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/twitter/android/geo/PlacePickerModel;->c(Lcom/twitter/model/geo/d;)Z

    move-result v0

    return v0
.end method

.method public c()Lcom/twitter/android/geo/GeoTagState;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/twitter/android/geo/PlacePickerModel;->e:Lcom/twitter/android/geo/GeoTagState;

    return-object v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/twitter/android/geo/PlacePickerModel;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/DataSetObserver;

    .line 168
    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    goto :goto_0

    .line 170
    :cond_0
    return-void
.end method
