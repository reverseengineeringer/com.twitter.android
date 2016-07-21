.class public Lcom/twitter/android/geo/i;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/android/geo/PlacePickerModel;

.field private final b:Lcom/twitter/android/geo/PlacePickerModel$PlaceListSource;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twitter/android/geo/PlacePickerModel;Lcom/twitter/android/geo/PlacePickerModel$PlaceListSource;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/geo/i;-><init>(Lcom/twitter/android/geo/PlacePickerModel;Lcom/twitter/android/geo/PlacePickerModel$PlaceListSource;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Lcom/twitter/android/geo/PlacePickerModel;Lcom/twitter/android/geo/PlacePickerModel$PlaceListSource;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/twitter/android/geo/i;->a:Lcom/twitter/android/geo/PlacePickerModel;

    .line 47
    iput-object p2, p0, Lcom/twitter/android/geo/i;->b:Lcom/twitter/android/geo/PlacePickerModel$PlaceListSource;

    .line 48
    iput-object p3, p0, Lcom/twitter/android/geo/i;->c:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public static a(Lcom/twitter/android/geo/i;Ljava/lang/String;)Lcom/twitter/android/geo/i;
    .locals 3

    .prologue
    .line 56
    new-instance v0, Lcom/twitter/android/geo/i;

    iget-object v1, p0, Lcom/twitter/android/geo/i;->a:Lcom/twitter/android/geo/PlacePickerModel;

    iget-object v2, p0, Lcom/twitter/android/geo/i;->b:Lcom/twitter/android/geo/PlacePickerModel$PlaceListSource;

    invoke-direct {v0, v1, v2, p1}, Lcom/twitter/android/geo/i;-><init>(Lcom/twitter/android/geo/PlacePickerModel;Lcom/twitter/android/geo/PlacePickerModel$PlaceListSource;Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/geo/TwitterPlace;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/geo/TwitterPlace;",
            ">;"
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lcom/twitter/android/geo/i;->a:Lcom/twitter/android/geo/PlacePickerModel;

    invoke-virtual {v0}, Lcom/twitter/android/geo/PlacePickerModel;->c()Lcom/twitter/android/geo/GeoTagState;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/twitter/android/geo/GeoTagState;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/twitter/android/geo/i;->a:Lcom/twitter/android/geo/PlacePickerModel;

    invoke-virtual {v0}, Lcom/twitter/android/geo/PlacePickerModel;->c()Lcom/twitter/android/geo/GeoTagState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/geo/GeoTagState;->e()Lcom/twitter/model/geo/TwitterPlace;

    move-result-object v0

    .line 109
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 110
    if-ltz v0, :cond_0

    .line 111
    const/4 v1, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 114
    :cond_0
    return-object p1
.end method

.method private a(Ljava/util/List;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/geo/TwitterPlace;",
            ">;I)",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/geo/TwitterPlace;",
            ">;"
        }
    .end annotation

    .prologue
    .line 99
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    .line 100
    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 102
    :cond_0
    return-object p1
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/geo/TwitterPlace;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/geo/TwitterPlace;",
            ">;"
        }
    .end annotation

    .prologue
    .line 130
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 131
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/geo/TwitterPlace;

    iget-object v0, v0, Lcom/twitter/model/geo/TwitterPlace;->d:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/twitter/android/geo/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 136
    :cond_1
    return-object p1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 140
    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/twitter/util/ak;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/twitter/util/ak;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/geo/TwitterPlace;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/geo/TwitterPlace;",
            ">;"
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lcom/twitter/android/geo/i;->a:Lcom/twitter/android/geo/PlacePickerModel;

    invoke-virtual {v0}, Lcom/twitter/android/geo/PlacePickerModel;->c()Lcom/twitter/android/geo/GeoTagState;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/twitter/android/geo/GeoTagState;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/twitter/android/geo/i;->a:Lcom/twitter/android/geo/PlacePickerModel;

    invoke-virtual {v0}, Lcom/twitter/android/geo/PlacePickerModel;->c()Lcom/twitter/android/geo/GeoTagState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/geo/GeoTagState;->e()Lcom/twitter/model/geo/TwitterPlace;

    move-result-object v0

    .line 121
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 122
    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 125
    :cond_0
    return-object p1
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/geo/TwitterPlace;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/twitter/android/geo/i;->a:Lcom/twitter/android/geo/PlacePickerModel;

    iget-object v1, p0, Lcom/twitter/android/geo/i;->b:Lcom/twitter/android/geo/PlacePickerModel$PlaceListSource;

    invoke-virtual {v0, v1}, Lcom/twitter/android/geo/PlacePickerModel;->a(Lcom/twitter/android/geo/PlacePickerModel$PlaceListSource;)Lcom/twitter/android/geo/f;

    move-result-object v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v0

    .line 91
    :goto_0
    return-object v0

    .line 68
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/twitter/android/geo/f;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71
    sget-object v0, Lcom/twitter/android/geo/j;->a:[I

    iget-object v2, p0, Lcom/twitter/android/geo/i;->b:Lcom/twitter/android/geo/PlacePickerModel$PlaceListSource;

    invoke-virtual {v2}, Lcom/twitter/android/geo/PlacePickerModel$PlaceListSource;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 81
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Illegal source: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/geo/i;->b:Lcom/twitter/android/geo/PlacePickerModel$PlaceListSource;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :pswitch_0
    const/16 v0, 0x19

    .line 74
    invoke-direct {p0, v1}, Lcom/twitter/android/geo/i;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 85
    :goto_1
    iget-object v2, p0, Lcom/twitter/android/geo/i;->c:Ljava/lang/String;

    .line 86
    invoke-static {v2}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 87
    invoke-direct {p0, v1, v2}, Lcom/twitter/android/geo/i;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 89
    :cond_1
    invoke-direct {p0, v1}, Lcom/twitter/android/geo/i;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 90
    invoke-direct {p0, v1, v0}, Lcom/twitter/android/geo/i;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 78
    :pswitch_1
    const/16 v0, 0x1e

    .line 79
    goto :goto_1

    .line 71
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()Lcom/twitter/android/geo/PlacePickerModel$PlaceListSource;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/twitter/android/geo/i;->b:Lcom/twitter/android/geo/PlacePickerModel$PlaceListSource;

    return-object v0
.end method
