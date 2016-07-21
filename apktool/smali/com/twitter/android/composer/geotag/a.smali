.class public Lcom/twitter/android/composer/geotag/a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/composer/geotag/n;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/twitter/android/composer/geotag/e;

.field private final c:Lcom/twitter/library/client/bg;

.field private final d:Lcom/twitter/library/client/az;

.field private final e:Lbxj;

.field private final f:Lcom/twitter/android/widget/ComposerPoiFragment;

.field private final g:Lcom/twitter/android/geo/c;

.field private final h:Lcom/twitter/android/composer/geotag/l;

.field private final i:Landroid/widget/TextView;

.field private final j:Lcom/twitter/android/widget/ToggleImageButton;

.field private final k:Landroid/view/View;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/android/composer/geotag/e;Lcom/twitter/library/client/bg;Lcom/twitter/library/client/az;Lbxj;Lcom/twitter/android/geo/c;Lcom/twitter/android/widget/ComposerPoiFragment;Lcom/twitter/android/composer/geotag/l;Landroid/widget/TextView;Lcom/twitter/android/widget/ToggleImageButton;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/twitter/android/composer/geotag/a;->a:Landroid/content/Context;

    .line 78
    iput-object p2, p0, Lcom/twitter/android/composer/geotag/a;->b:Lcom/twitter/android/composer/geotag/e;

    .line 79
    iput-object p3, p0, Lcom/twitter/android/composer/geotag/a;->c:Lcom/twitter/library/client/bg;

    .line 80
    iput-object p4, p0, Lcom/twitter/android/composer/geotag/a;->d:Lcom/twitter/library/client/az;

    .line 81
    iput-object p5, p0, Lcom/twitter/android/composer/geotag/a;->e:Lbxj;

    .line 82
    iput-object p6, p0, Lcom/twitter/android/composer/geotag/a;->g:Lcom/twitter/android/geo/c;

    .line 83
    iput-object p7, p0, Lcom/twitter/android/composer/geotag/a;->f:Lcom/twitter/android/widget/ComposerPoiFragment;

    .line 84
    iput-object p8, p0, Lcom/twitter/android/composer/geotag/a;->h:Lcom/twitter/android/composer/geotag/l;

    .line 85
    iput-object p9, p0, Lcom/twitter/android/composer/geotag/a;->i:Landroid/widget/TextView;

    .line 86
    iput-object p10, p0, Lcom/twitter/android/composer/geotag/a;->j:Lcom/twitter/android/widget/ToggleImageButton;

    .line 87
    iput-object p11, p0, Lcom/twitter/android/composer/geotag/a;->k:Landroid/view/View;

    .line 88
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/twitter/android/composer/geotag/a;->l:Landroid/widget/TextView;

    .line 89
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/twitter/android/composer/geotag/a;->m:Landroid/widget/ImageView;

    .line 91
    iget-object v1, p0, Lcom/twitter/android/composer/geotag/a;->f:Lcom/twitter/android/widget/ComposerPoiFragment;

    new-instance v2, Lcom/twitter/android/composer/geotag/b;

    invoke-direct {v2, p0}, Lcom/twitter/android/composer/geotag/b;-><init>(Lcom/twitter/android/composer/geotag/a;)V

    invoke-virtual {v1, v2}, Lcom/twitter/android/widget/ComposerPoiFragment;->a(Lcom/twitter/android/widget/q;)V

    .line 110
    iget-object v1, p0, Lcom/twitter/android/composer/geotag/a;->h:Lcom/twitter/android/composer/geotag/l;

    invoke-virtual {v1, p0}, Lcom/twitter/android/composer/geotag/l;->a(Lcom/twitter/android/composer/geotag/n;)V

    .line 112
    iget-object v1, p0, Lcom/twitter/android/composer/geotag/a;->j:Lcom/twitter/android/widget/ToggleImageButton;

    iget-object v2, p0, Lcom/twitter/android/composer/geotag/a;->b:Lcom/twitter/android/composer/geotag/e;

    new-instance v3, Lcom/twitter/android/composer/geotag/c;

    invoke-direct {v3, p0}, Lcom/twitter/android/composer/geotag/c;-><init>(Lcom/twitter/android/composer/geotag/a;)V

    invoke-interface {v2, v3}, Lcom/twitter/android/composer/geotag/e;->a(Ljava/lang/Runnable;)Lcom/twitter/android/composer/as;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/android/widget/ToggleImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object v1, p0, Lcom/twitter/android/composer/geotag/a;->l:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/twitter/android/composer/geotag/a;->b:Lcom/twitter/android/composer/geotag/e;

    new-instance v3, Lcom/twitter/android/composer/geotag/d;

    invoke-direct {v3, p0}, Lcom/twitter/android/composer/geotag/d;-><init>(Lcom/twitter/android/composer/geotag/a;)V

    invoke-interface {v2, v3}, Lcom/twitter/android/composer/geotag/e;->a(Ljava/lang/Runnable;)Lcom/twitter/android/composer/as;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v1, p0, Lcom/twitter/android/composer/geotag/a;->g:Lcom/twitter/android/geo/c;

    iget-object v2, p0, Lcom/twitter/android/composer/geotag/a;->f:Lcom/twitter/android/widget/ComposerPoiFragment;

    invoke-virtual {v1, v2}, Lcom/twitter/android/geo/c;->a(Lcom/twitter/android/geo/e;)V

    .line 129
    invoke-direct {p0}, Lcom/twitter/android/composer/geotag/a;->i()V

    .line 131
    if-eqz p14, :cond_0

    .line 132
    move-object/from16 v0, p14

    invoke-direct {p0, v0}, Lcom/twitter/android/composer/geotag/a;->b(Landroid/os/Bundle;)V

    .line 134
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/composer/geotag/a;)Lcom/twitter/android/composer/geotag/e;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/twitter/android/composer/geotag/a;->b:Lcom/twitter/android/composer/geotag/e;

    return-object v0
.end method

.method static synthetic a(Lcom/twitter/android/composer/geotag/a;Z)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/twitter/android/composer/geotag/a;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    .line 224
    new-instance v1, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v0, p0, Lcom/twitter/android/composer/geotag/a;->c:Lcom/twitter/library/client/bg;

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const-string/jumbo v0, "compose:map::map_pin:close"

    :goto_0
    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 226
    return-void

    .line 224
    :cond_0
    const-string/jumbo v0, "compose:map::map_pin:open"

    goto :goto_0
.end method

.method static synthetic b(Lcom/twitter/android/composer/geotag/a;)Lcom/twitter/android/widget/ToggleImageButton;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/twitter/android/composer/geotag/a;->j:Lcom/twitter/android/widget/ToggleImageButton;

    return-object v0
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lcom/twitter/android/composer/geotag/a;->j:Lcom/twitter/android/widget/ToggleImageButton;

    invoke-virtual {p0}, Lcom/twitter/android/composer/geotag/a;->a()Lcom/twitter/android/geo/GeoTagState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/android/geo/GeoTagState;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ToggleImageButton;->setToggledOn(Z)V

    .line 269
    iget-object v0, p0, Lcom/twitter/android/composer/geotag/a;->h:Lcom/twitter/android/composer/geotag/l;

    invoke-virtual {v0}, Lcom/twitter/android/composer/geotag/l;->a()V

    .line 271
    const-string/jumbo v0, "bundle_geo_tag_module"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 272
    if-eqz v0, :cond_0

    .line 275
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/twitter/android/composer/geotag/a;)Lcom/twitter/android/widget/ComposerPoiFragment;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/twitter/android/composer/geotag/a;->f:Lcom/twitter/android/widget/ComposerPoiFragment;

    return-object v0
.end method

.method private i()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 137
    invoke-static {}, Lcom/twitter/android/composer/bc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/twitter/android/composer/geotag/a;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/twitter/android/composer/geotag/a;->h:Lcom/twitter/android/composer/geotag/l;

    invoke-virtual {v0, v1}, Lcom/twitter/android/composer/geotag/l;->a(I)V

    .line 144
    :goto_0
    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/composer/geotag/a;->h:Lcom/twitter/android/composer/geotag/l;

    invoke-virtual {v0, v2}, Lcom/twitter/android/composer/geotag/l;->a(I)V

    .line 142
    iget-object v0, p0, Lcom/twitter/android/composer/geotag/a;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/twitter/android/geo/GeoTagState;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/twitter/android/composer/geotag/a;->f:Lcom/twitter/android/widget/ComposerPoiFragment;

    invoke-virtual {v0}, Lcom/twitter/android/widget/ComposerPoiFragment;->b()Lcom/twitter/android/geo/GeoTagState;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 278
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 280
    const-string/jumbo v1, "bundle_geo_tag_module"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 281
    return-void
.end method

.method public a(Lcom/twitter/model/geo/TwitterPlace;)V
    .locals 19

    .prologue
    .line 311
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/composer/geotag/a;->f:Lcom/twitter/android/widget/ComposerPoiFragment;

    invoke-virtual {v2}, Lcom/twitter/android/widget/ComposerPoiFragment;->k()Lcom/twitter/android/geo/PlacePickerModel;

    move-result-object v2

    .line 312
    invoke-static {}, Lcom/twitter/library/scribe/TwitterScribeItem;->b()Lcom/twitter/library/scribe/TwitterScribeItem;

    move-result-object v18

    .line 313
    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/twitter/library/scribe/TwitterScribeItem;->ai:Lcom/twitter/library/scribe/ScribeGeoDetails;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/twitter/model/geo/TwitterPlace;->b:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/twitter/model/geo/TwitterPlace;->c:Lcom/twitter/model/geo/TwitterPlace$PlaceType;

    const-wide/high16 v6, 0x7ff8000000000000L    # NaN

    const-wide/high16 v8, 0x7ff8000000000000L    # NaN

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/twitter/android/geo/PlacePickerModel;->b(Lcom/twitter/model/geo/TwitterPlace;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, -0x1

    const/4 v12, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/twitter/android/geo/PlacePickerModel;->a(Lcom/twitter/model/geo/TwitterPlace;)I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, -0x1

    invoke-virtual/range {v3 .. v17}, Lcom/twitter/library/scribe/ScribeGeoDetails;->a(Ljava/lang/String;Lcom/twitter/model/geo/TwitterPlace$PlaceType;DDLjava/lang/String;IIILjava/lang/String;Ljava/lang/String;J)Lcom/twitter/library/scribe/ScribeGeoDetails$ScribeGeoPlace;

    .line 325
    new-instance v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/twitter/android/composer/geotag/a;->c:Lcom/twitter/library/client/bg;

    invoke-virtual {v3}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "compose"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "poi"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x0

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string/jumbo v5, "poi_suggestion"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, "click"

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v2

    check-cast v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v2

    invoke-static {v2}, Lbex;->a(Lbez;)V

    .line 328
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/composer/geotag/a;->e()Lcom/twitter/android/geo/f;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 329
    new-instance v2, Lcom/twitter/android/geo/GeoTagState;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/twitter/model/geo/TwitterPlace;->h:Lcom/twitter/model/geo/d;

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/composer/geotag/a;->e()Lcom/twitter/android/geo/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/android/geo/f;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/twitter/android/geo/GeoTagState;-><init>(Lcom/twitter/model/geo/TwitterPlace;Lcom/twitter/model/geo/d;Ljava/lang/String;ZZZ)V

    .line 336
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/twitter/android/composer/geotag/a;->f:Lcom/twitter/android/widget/ComposerPoiFragment;

    invoke-virtual {v3, v2}, Lcom/twitter/android/widget/ComposerPoiFragment;->a(Lcom/twitter/android/geo/GeoTagState;)V

    .line 338
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/model/media/EditableMedia;)V
    .locals 2

    .prologue
    .line 153
    if-nez p1, :cond_1

    .line 155
    invoke-virtual {p0}, Lcom/twitter/android/composer/geotag/a;->a()Lcom/twitter/android/geo/GeoTagState;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/twitter/android/composer/geotag/a;->f:Lcom/twitter/android/widget/ComposerPoiFragment;

    invoke-virtual {v1}, Lcom/twitter/android/widget/ComposerPoiFragment;->k()Lcom/twitter/android/geo/PlacePickerModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/android/geo/PlacePickerModel;->a()V

    .line 157
    iget-object v1, p0, Lcom/twitter/android/composer/geotag/a;->f:Lcom/twitter/android/widget/ComposerPoiFragment;

    invoke-virtual {v1, v0}, Lcom/twitter/android/widget/ComposerPoiFragment;->a(Lcom/twitter/android/geo/GeoTagState;)V

    .line 158
    iget-object v0, p0, Lcom/twitter/android/composer/geotag/a;->h:Lcom/twitter/android/composer/geotag/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/composer/geotag/l;->a(Z)V

    .line 159
    iget-object v0, p0, Lcom/twitter/android/composer/geotag/a;->h:Lcom/twitter/android/composer/geotag/l;

    invoke-virtual {v0}, Lcom/twitter/android/composer/geotag/l;->a()V

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/composer/geotag/a;->h:Lcom/twitter/android/composer/geotag/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/android/composer/geotag/l;->a(Z)V

    .line 163
    const-string/jumbo v0, "composer_geo_inline_location_picker_android_4125"

    invoke-static {v0}, Lcom/twitter/config/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    invoke-virtual {p1}, Lcom/twitter/model/media/EditableMedia;->g()Lcom/twitter/media/model/MediaType;

    move-result-object v0

    sget-object v1, Lcom/twitter/media/model/MediaType;->b:Lcom/twitter/media/model/MediaType;

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/twitter/model/media/EditableMedia;->g()Lcom/twitter/media/model/MediaType;

    move-result-object v0

    sget-object v1, Lcom/twitter/media/model/MediaType;->d:Lcom/twitter/media/model/MediaType;

    if-ne v0, v1, :cond_0

    :cond_2
    invoke-static {}, Lcom/twitter/android/composer/bc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lbxd;->a()Lbxe;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/composer/geotag/a;->c:Lcom/twitter/library/client/bg;

    invoke-virtual {v1}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-interface {v0, v1}, Lbxe;->a(Lcom/twitter/library/client/Session;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    invoke-static {}, Lcom/twitter/android/composer/bc;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/twitter/model/media/EditableMedia;->k:Lcom/twitter/media/model/MediaFile;

    iget-object v0, v0, Lcom/twitter/media/model/MediaFile;->d:Ljava/io/File;

    invoke-static {v0}, Lcom/twitter/library/media/util/m;->a(Ljava/io/File;)Lcom/twitter/model/geo/d;

    move-result-object v0

    .line 171
    :goto_1
    if-eqz v0, :cond_4

    .line 172
    iget-object v1, p0, Lcom/twitter/android/composer/geotag/a;->f:Lcom/twitter/android/widget/ComposerPoiFragment;

    invoke-virtual {v1, v0}, Lcom/twitter/android/widget/ComposerPoiFragment;->a(Lcom/twitter/model/geo/d;)Z

    move-result v0

    .line 176
    :goto_2
    if-nez v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/twitter/android/composer/geotag/a;->h:Lcom/twitter/android/composer/geotag/l;

    invoke-virtual {v0}, Lcom/twitter/android/composer/geotag/l;->a()V

    goto :goto_0

    .line 167
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 174
    :cond_4
    iget-object v0, p0, Lcom/twitter/android/composer/geotag/a;->f:Lcom/twitter/android/widget/ComposerPoiFragment;

    invoke-virtual {v0}, Lcom/twitter/android/widget/ComposerPoiFragment;->j()Z

    move-result v0

    goto :goto_2
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 209
    if-eqz p1, :cond_0

    .line 210
    iget-object v0, p0, Lcom/twitter/android/composer/geotag/a;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    iget-object v0, p0, Lcom/twitter/android/composer/geotag/a;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lcom/twitter/android/composer/geotag/a;->m:Landroid/widget/ImageView;

    const v1, 0x7f02099d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 213
    iget-object v0, p0, Lcom/twitter/android/composer/geotag/a;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 219
    :goto_0
    invoke-direct {p0}, Lcom/twitter/android/composer/geotag/a;->i()V

    .line 220
    return-void

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/composer/geotag/a;->l:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    iget-object v0, p0, Lcom/twitter/android/composer/geotag/a;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Lcom/twitter/android/composer/geotag/a;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(ZI)V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/twitter/android/composer/geotag/a;->f:Lcom/twitter/android/widget/ComposerPoiFragment;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/android/widget/ComposerPoiFragment;->a(ZI)V

    .line 293
    return-void
.end method

.method public a([Ljava/lang/String;[I)V
    .locals 2

    .prologue
    .line 251
    invoke-static {}, Lcom/twitter/android/lg;->a()Lcom/twitter/android/lg;

    move-result-object v0

    const-string/jumbo v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1, p1, p2}, Lcom/twitter/android/lg;->a(Ljava/lang/String;[Ljava/lang/String;[I)Z

    move-result v0

    .line 253
    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/twitter/android/composer/geotag/a;->f:Lcom/twitter/android/widget/ComposerPoiFragment;

    iget-object v1, p0, Lcom/twitter/android/composer/geotag/a;->b:Lcom/twitter/android/composer/geotag/e;

    invoke-interface {v1}, Lcom/twitter/android/composer/geotag/e;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ComposerPoiFragment;->d(Z)V

    .line 263
    :goto_0
    return-void

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/composer/geotag/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/android/geo/c;->b(Landroid/content/Context;)V

    .line 261
    invoke-static {}, Lbxd;->a()Lbxe;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbxe;->a(Z)V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/twitter/android/composer/geotag/a;->f:Lcom/twitter/android/widget/ComposerPoiFragment;

    invoke-virtual {v0}, Lcom/twitter/android/widget/ComposerPoiFragment;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 192
    iget-object v0, p0, Lcom/twitter/android/composer/geotag/a;->c:Lcom/twitter/library/client/bg;

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->j()Lcom/twitter/model/account/UserSettings;

    move-result-object v1

    .line 194
    iget-object v2, p0, Lcom/twitter/android/composer/geotag/a;->e:Lbxj;

    invoke-virtual {v2}, Lbxj;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 197
    iget-object v2, p0, Lcom/twitter/android/composer/geotag/a;->j:Lcom/twitter/android/widget/ToggleImageButton;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/twitter/android/widget/ToggleImageButton;->setVisibility(I)V

    .line 198
    if-nez v1, :cond_0

    .line 200
    iget-object v1, p0, Lcom/twitter/android/composer/geotag/a;->d:Lcom/twitter/library/client/az;

    iget-object v2, p0, Lcom/twitter/android/composer/geotag/a;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lbhm;->a(Landroid/content/Context;Lcom/twitter/library/client/Session;)Lbhm;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;)Ljava/lang/String;

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    if-eqz v1, :cond_0

    .line 204
    iget-object v0, p0, Lcom/twitter/android/composer/geotag/a;->j:Lcom/twitter/android/widget/ToggleImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ToggleImageButton;->setVisibility(I)V

    goto :goto_0
.end method

.method public d()Lcom/twitter/model/geo/g;
    .locals 9

    .prologue
    .line 235
    invoke-virtual {p0}, Lcom/twitter/android/composer/geotag/a;->a()Lcom/twitter/android/geo/GeoTagState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/geo/GeoTagState;->f()Lcom/twitter/model/geo/g;

    move-result-object v5

    .line 236
    iget-object v0, p0, Lcom/twitter/android/composer/geotag/a;->a:Landroid/content/Context;

    invoke-static {}, Lbxd;->a()Lbxe;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/composer/geotag/a;->j:Lcom/twitter/android/widget/ToggleImageButton;

    iget-object v3, p0, Lcom/twitter/android/composer/geotag/a;->l:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/twitter/android/composer/geotag/a;->i:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/twitter/android/composer/geotag/a;->f:Lcom/twitter/android/widget/ComposerPoiFragment;

    invoke-virtual {v6}, Lcom/twitter/android/widget/ComposerPoiFragment;->i()Z

    move-result v6

    iget-object v7, p0, Lcom/twitter/android/composer/geotag/a;->b:Lcom/twitter/android/composer/geotag/e;

    invoke-interface {v7}, Lcom/twitter/android/composer/geotag/e;->a()Z

    move-result v7

    invoke-static {}, Lcom/twitter/android/composer/bc;->a()Z

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/twitter/android/composer/geotag/f;->a(Landroid/content/Context;Lbxe;Lcom/twitter/android/widget/ToggleImageButton;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/twitter/model/geo/g;ZZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    const/4 v5, 0x0

    .line 242
    :cond_0
    return-object v5
.end method

.method public e()Lcom/twitter/android/geo/f;
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lcom/twitter/android/composer/geotag/a;->f:Lcom/twitter/android/widget/ComposerPoiFragment;

    invoke-virtual {v0}, Lcom/twitter/android/widget/ComposerPoiFragment;->k()Lcom/twitter/android/geo/PlacePickerModel;

    move-result-object v0

    sget-object v1, Lcom/twitter/android/geo/PlacePickerModel$PlaceListSource;->a:Lcom/twitter/android/geo/PlacePickerModel$PlaceListSource;

    invoke-virtual {v0, v1}, Lcom/twitter/android/geo/PlacePickerModel;->a(Lcom/twitter/android/geo/PlacePickerModel$PlaceListSource;)Lcom/twitter/android/geo/f;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lcom/twitter/android/composer/geotag/a;->f:Lcom/twitter/android/widget/ComposerPoiFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ComposerPoiFragment;->a(Lcom/twitter/android/widget/q;)V

    .line 285
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/twitter/android/composer/geotag/a;->f:Lcom/twitter/android/widget/ComposerPoiFragment;

    invoke-virtual {v0}, Lcom/twitter/android/widget/ComposerPoiFragment;->g()V

    .line 289
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 301
    invoke-virtual {p0}, Lcom/twitter/android/composer/geotag/a;->a()Lcom/twitter/android/geo/GeoTagState;

    move-result-object v0

    .line 302
    invoke-virtual {v0}, Lcom/twitter/android/geo/GeoTagState;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 303
    iget-object v1, p0, Lcom/twitter/android/composer/geotag/a;->f:Lcom/twitter/android/widget/ComposerPoiFragment;

    invoke-virtual {v0}, Lcom/twitter/android/geo/GeoTagState;->b()Lcom/twitter/android/geo/GeoTagState;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/android/widget/ComposerPoiFragment;->a(Lcom/twitter/android/geo/GeoTagState;)V

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/composer/geotag/a;->g:Lcom/twitter/android/geo/c;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/twitter/android/geo/c;->a(I)V

    .line 306
    return-void
.end method
