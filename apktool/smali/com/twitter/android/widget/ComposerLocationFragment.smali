.class public abstract Lcom/twitter/android/widget/ComposerLocationFragment;
.super Lcom/twitter/library/client/AbsFragment;
.source "Twttr"

# interfaces
.implements Lbxg;
.implements Lcom/twitter/android/geo/e;
.implements Lcom/twitter/android/widget/ak;


# instance fields
.field protected final a:Lcom/twitter/android/geo/PlacePickerModel;

.field protected b:Lcom/twitter/android/client/c;

.field protected c:Lbxj;

.field protected d:Lcom/twitter/library/client/Session;

.field protected e:J

.field protected f:Lcom/twitter/android/widget/q;

.field protected g:Lcom/twitter/model/geo/d;

.field protected h:Z

.field protected i:Z

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/twitter/library/client/AbsFragment;-><init>()V

    .line 35
    new-instance v0, Lcom/twitter/android/geo/PlacePickerModel;

    invoke-direct {v0}, Lcom/twitter/android/geo/PlacePickerModel;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/widget/ComposerLocationFragment;->a:Lcom/twitter/android/geo/PlacePickerModel;

    .line 186
    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public a()V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0}, Lcom/twitter/library/client/AbsFragment;->a()V

    .line 75
    invoke-virtual {p0}, Lcom/twitter/android/widget/ComposerLocationFragment;->h()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/ComposerLocationFragment;->b(Z)V

    .line 76
    return-void
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public a(Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public a(Lcom/twitter/android/geo/GeoTagState;)V
    .locals 2

    .prologue
    .line 110
    invoke-virtual {p1}, Lcom/twitter/android/geo/GeoTagState;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/ComposerLocationFragment;->b(Z)V

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/widget/ComposerLocationFragment;->a:Lcom/twitter/android/geo/PlacePickerModel;

    invoke-virtual {v0, p1}, Lcom/twitter/android/geo/PlacePickerModel;->a(Lcom/twitter/android/geo/GeoTagState;)Lcom/twitter/android/geo/PlacePickerModel;

    .line 115
    iget-object v0, p0, Lcom/twitter/android/widget/ComposerLocationFragment;->f:Lcom/twitter/android/widget/q;

    if-eqz v0, :cond_2

    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {p1}, Lcom/twitter/android/geo/GeoTagState;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 118
    invoke-virtual {p1}, Lcom/twitter/android/geo/GeoTagState;->e()Lcom/twitter/model/geo/TwitterPlace;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/model/geo/TwitterPlace;->d:Ljava/lang/String;

    .line 120
    :cond_1
    iget-object v1, p0, Lcom/twitter/android/widget/ComposerLocationFragment;->f:Lcom/twitter/android/widget/q;

    invoke-interface {v1, v0}, Lcom/twitter/android/widget/q;->a(Ljava/lang/String;)V

    .line 122
    :cond_2
    return-void
.end method

.method public a(Lcom/twitter/android/widget/q;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/twitter/android/widget/ComposerLocationFragment;->f:Lcom/twitter/android/widget/q;

    .line 107
    return-void
.end method

.method public b()Lcom/twitter/android/geo/GeoTagState;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/twitter/android/widget/ComposerLocationFragment;->a:Lcom/twitter/android/geo/PlacePickerModel;

    invoke-virtual {v0}, Lcom/twitter/android/geo/PlacePickerModel;->c()Lcom/twitter/android/geo/GeoTagState;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/location/Location;)V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/widget/ComposerLocationFragment;->i:Z

    .line 91
    return-void
.end method

.method protected b(Z)V
    .locals 2

    .prologue
    .line 130
    iget-boolean v0, p0, Lcom/twitter/android/widget/ComposerLocationFragment;->h:Z

    if-eq v0, p1, :cond_0

    .line 131
    iput-boolean p1, p0, Lcom/twitter/android/widget/ComposerLocationFragment;->h:Z

    .line 132
    invoke-static {}, Lbxd;->a()Lbxe;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/widget/ComposerLocationFragment;->d:Lcom/twitter/library/client/Session;

    invoke-interface {v0, v1, p1}, Lbxe;->a(Lcom/twitter/library/client/Session;Z)V

    .line 133
    iget-object v0, p0, Lcom/twitter/android/widget/ComposerLocationFragment;->f:Lcom/twitter/android/widget/q;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/twitter/android/widget/ComposerLocationFragment;->f:Lcom/twitter/android/widget/q;

    invoke-interface {v0, p1}, Lcom/twitter/android/widget/q;->a(Z)V

    .line 137
    :cond_0
    iget-boolean v0, p0, Lcom/twitter/android/widget/ComposerLocationFragment;->h:Z

    if-eqz v0, :cond_1

    .line 138
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/widget/ComposerLocationFragment;->i:Z

    .line 139
    iget-object v0, p0, Lcom/twitter/android/widget/ComposerLocationFragment;->c:Lbxj;

    invoke-virtual {v0, p0}, Lbxj;->a(Lbxg;)V

    .line 146
    :goto_0
    return-void

    .line 141
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/widget/ComposerLocationFragment;->i:Z

    .line 142
    iget-object v0, p0, Lcom/twitter/android/widget/ComposerLocationFragment;->c:Lbxj;

    invoke-virtual {v0, p0}, Lbxj;->b(Lbxg;)V

    .line 143
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/widget/ComposerLocationFragment;->g:Lcom/twitter/model/geo/d;

    .line 144
    invoke-static {}, Lcom/twitter/android/geo/GeoTagState;->a()Lcom/twitter/android/geo/GeoTagState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/ComposerLocationFragment;->a(Lcom/twitter/android/geo/GeoTagState;)V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/widget/ComposerLocationFragment;->j:Z

    .line 170
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/twitter/android/widget/ComposerLocationFragment;->c:Lbxj;

    invoke-virtual {v0, p0}, Lbxj;->b(Lbxg;)V

    .line 81
    invoke-super {p0}, Lcom/twitter/library/client/AbsFragment;->e()V

    .line 82
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .prologue
    .line 150
    invoke-virtual {p0}, Lcom/twitter/android/widget/ComposerLocationFragment;->b()Lcom/twitter/android/geo/GeoTagState;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/twitter/android/geo/GeoTagState;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 153
    invoke-virtual {v0}, Lcom/twitter/android/geo/GeoTagState;->e()Lcom/twitter/model/geo/TwitterPlace;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/model/geo/TwitterPlace;->d:Ljava/lang/String;

    .line 157
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "geoSelectedPlaceId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\nisGeoAutoTagEnabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/android/widget/ComposerLocationFragment;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 155
    :cond_0
    const-string/jumbo v0, "none"

    goto :goto_0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 162
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/widget/ComposerLocationFragment;->d:Lcom/twitter/library/client/Session;

    .line 163
    iget-object v0, p0, Lcom/twitter/android/widget/ComposerLocationFragment;->d:Lcom/twitter/library/client/Session;

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/android/widget/ComposerLocationFragment;->e:J

    .line 164
    invoke-virtual {p0}, Lcom/twitter/android/widget/ComposerLocationFragment;->h()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/ComposerLocationFragment;->b(Z)V

    .line 165
    return-void
.end method

.method protected h()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 178
    iget-boolean v0, p0, Lcom/twitter/android/widget/ComposerLocationFragment;->j:Z

    if-nez v0, :cond_0

    invoke-static {}, Lbxd;->a()Lbxe;

    move-result-object v0

    iget-object v3, p0, Lcom/twitter/android/widget/ComposerLocationFragment;->d:Lcom/twitter/library/client/Session;

    invoke-interface {v0, v3}, Lbxe;->c(Lcom/twitter/library/client/Session;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    .line 180
    :goto_0
    iput-boolean v1, p0, Lcom/twitter/android/widget/ComposerLocationFragment;->j:Z

    .line 182
    if-eqz v0, :cond_2

    invoke-static {}, Lbxd;->a()Lbxe;

    move-result-object v0

    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v3

    invoke-interface {v0, v3}, Lbxe;->a(Lcom/twitter/library/client/Session;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    return v2

    :cond_1
    move v0, v1

    .line 178
    goto :goto_0

    :cond_2
    move v2, v1

    .line 182
    goto :goto_1
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/twitter/library/client/AbsFragment;->onAttach(Landroid/app/Activity;)V

    .line 51
    invoke-static {p1}, Lcom/twitter/android/client/c;->a(Landroid/content/Context;)Lcom/twitter/android/client/c;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/widget/ComposerLocationFragment;->b:Lcom/twitter/android/client/c;

    .line 52
    invoke-static {p1}, Lbxj;->a(Landroid/content/Context;)Lbxj;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/widget/ComposerLocationFragment;->c:Lbxj;

    .line 53
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/widget/ComposerLocationFragment;->d:Lcom/twitter/library/client/Session;

    .line 54
    iget-object v0, p0, Lcom/twitter/android/widget/ComposerLocationFragment;->d:Lcom/twitter/library/client/Session;

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/android/widget/ComposerLocationFragment;->e:J

    .line 55
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 60
    invoke-super {p0, p1}, Lcom/twitter/library/client/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 61
    invoke-super {p0, v4}, Lcom/twitter/library/client/AbsFragment;->setRetainInstance(Z)V

    .line 64
    invoke-virtual {p0}, Lcom/twitter/android/widget/ComposerLocationFragment;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    const-string/jumbo v0, "compose:::autotag:enabled"

    .line 69
    :goto_0
    new-instance v1, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v2, p0, Lcom/twitter/android/widget/ComposerLocationFragment;->e:J

    invoke-direct {v1, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v2, v4, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 70
    return-void

    .line 67
    :cond_0
    const-string/jumbo v0, "compose:::autotag:disabled"

    goto :goto_0
.end method
