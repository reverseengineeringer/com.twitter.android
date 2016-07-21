.class public Lcom/twitter/android/widget/ComposerPoiFragment;
.super Lcom/twitter/android/widget/ComposerLocationFragment;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lcom/twitter/android/geo/l;
.implements Lcom/twitter/android/widget/fb;


# instance fields
.field private A:Z

.field private B:Z

.field private final C:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/twitter/android/widget/u;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lcom/twitter/library/scribe/TwitterScribeItem;

.field private E:Lcom/twitter/library/scribe/ScribeGeoDetails;

.field private F:Lcom/twitter/util/ui/e;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/ProgressBar;

.field private n:Landroid/widget/ListView;

.field private o:Lcom/twitter/android/widget/s;

.field private p:Lcom/twitter/android/geo/g;

.field private q:Lcom/twitter/android/geo/k;

.field private r:Landroid/widget/EditText;

.field private s:Landroid/widget/TextSwitcher;

.field private t:I

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/twitter/android/widget/ComposerLocationFragment;-><init>()V

    .line 111
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->C:Ljava/util/Set;

    .line 1069
    return-void
.end method

.method private a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 873
    const v0, 0x7f04027c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 874
    const v0, 0x7f1305c5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 875
    invoke-virtual {v0, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 876
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 877
    return-object v1
.end method

.method static synthetic a(Lcom/twitter/android/widget/ComposerPoiFragment;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/android/widget/ComposerPoiFragment;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/twitter/android/widget/ComposerPoiFragment;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->n:Landroid/widget/ListView;

    return-object v0
.end method

.method private a(Lcom/twitter/model/geo/TwitterPlace;Ljava/lang/String;)V
    .locals 20

    .prologue
    .line 730
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/twitter/android/widget/ComposerPoiFragment;->h:Z

    if-eqz v2, :cond_0

    .line 732
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/widget/ComposerPoiFragment;->b()Lcom/twitter/android/geo/GeoTagState;

    move-result-object v2

    .line 733
    invoke-virtual {v2}, Lcom/twitter/android/geo/GeoTagState;->d()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz p1, :cond_2

    .line 734
    new-instance v2, Lcom/twitter/android/geo/GeoTagState;

    invoke-direct/range {p0 .. p0}, Lcom/twitter/android/widget/ComposerPoiFragment;->r()Lcom/twitter/model/geo/d;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/twitter/android/widget/ComposerPoiFragment;->x:Z

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/twitter/android/widget/ComposerPoiFragment;->q:Lcom/twitter/android/geo/k;

    invoke-virtual {v3}, Lcom/twitter/android/geo/k;->c()Z

    move-result v8

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    invoke-direct/range {v2 .. v8}, Lcom/twitter/android/geo/GeoTagState;-><init>(Lcom/twitter/model/geo/TwitterPlace;Lcom/twitter/model/geo/d;Ljava/lang/String;ZZZ)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/twitter/android/widget/ComposerPoiFragment;->a(Lcom/twitter/android/geo/GeoTagState;)V

    .line 736
    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string/jumbo v5, "compose:poi:poi_list:location:select"

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/twitter/model/geo/TwitterPlace;->b:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/twitter/model/geo/TwitterPlace;->c:Lcom/twitter/model/geo/TwitterPlace$PlaceType;

    const-wide/high16 v8, 0x7ff8000000000000L    # NaN

    const-wide/high16 v10, 0x7ff8000000000000L    # NaN

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/twitter/android/widget/ComposerPoiFragment;->x:Z

    if-eqz v2, :cond_1

    const-string/jumbo v12, "auto_default"

    :goto_0
    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/widget/ComposerPoiFragment;->a:Lcom/twitter/android/geo/PlacePickerModel;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/twitter/android/geo/PlacePickerModel;->a(Lcom/twitter/model/geo/TwitterPlace;)I

    move-result v15

    invoke-direct/range {p0 .. p0}, Lcom/twitter/android/widget/ComposerPoiFragment;->p()Ljava/lang/String;

    move-result-object v16

    const-string/jumbo v17, "geotag"

    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v18

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v19}, Lcom/twitter/android/widget/ComposerPoiFragment;->a(ZZLjava/lang/String;Ljava/lang/String;Lcom/twitter/model/geo/TwitterPlace$PlaceType;DDLjava/lang/String;IIILjava/lang/String;Ljava/lang/String;J)V

    .line 751
    :cond_0
    :goto_1
    return-void

    .line 736
    :cond_1
    const-string/jumbo v12, "default"

    goto :goto_0

    .line 742
    :cond_2
    invoke-virtual {v2}, Lcom/twitter/android/geo/GeoTagState;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/twitter/android/widget/ComposerPoiFragment;->E:Lcom/twitter/library/scribe/ScribeGeoDetails;

    iget-object v3, v3, Lcom/twitter/library/scribe/ScribeGeoDetails;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 743
    invoke-virtual {v2}, Lcom/twitter/android/geo/GeoTagState;->e()Lcom/twitter/model/geo/TwitterPlace;

    move-result-object v2

    .line 744
    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string/jumbo v5, "compose:poi:poi_list:location:select"

    iget-object v6, v2, Lcom/twitter/model/geo/TwitterPlace;->b:Ljava/lang/String;

    iget-object v7, v2, Lcom/twitter/model/geo/TwitterPlace;->c:Lcom/twitter/model/geo/TwitterPlace$PlaceType;

    const-wide/high16 v8, 0x7ff8000000000000L    # NaN

    const-wide/high16 v10, 0x7ff8000000000000L    # NaN

    const-string/jumbo v12, "default"

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/twitter/android/widget/ComposerPoiFragment;->a:Lcom/twitter/android/geo/PlacePickerModel;

    invoke-virtual {v15, v2}, Lcom/twitter/android/geo/PlacePickerModel;->a(Lcom/twitter/model/geo/TwitterPlace;)I

    move-result v15

    invoke-direct/range {p0 .. p0}, Lcom/twitter/android/widget/ComposerPoiFragment;->p()Ljava/lang/String;

    move-result-object v16

    const-string/jumbo v17, "geotag"

    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v18

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v19}, Lcom/twitter/android/widget/ComposerPoiFragment;->a(ZZLjava/lang/String;Ljava/lang/String;Lcom/twitter/model/geo/TwitterPlace$PlaceType;DDLjava/lang/String;IIILjava/lang/String;Ljava/lang/String;J)V

    goto :goto_1
.end method

.method private a(ZZLjava/lang/String;Ljava/lang/String;Lcom/twitter/model/geo/TwitterPlace$PlaceType;DDLjava/lang/String;IIILjava/lang/String;Ljava/lang/String;J)V
    .locals 20

    .prologue
    .line 851
    if-eqz p1, :cond_0

    .line 852
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/widget/ComposerPoiFragment;->E:Lcom/twitter/library/scribe/ScribeGeoDetails;

    iget-object v2, v2, Lcom/twitter/library/scribe/ScribeGeoDetails;->c:Ljava/util/List;

    .line 853
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 854
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/library/scribe/ScribeGeoDetails$ScribeGeoPlace;

    const-string/jumbo v3, "removed"

    iput-object v3, v2, Lcom/twitter/library/scribe/ScribeGeoDetails$ScribeGeoPlace;->j:Ljava/lang/String;

    .line 857
    :cond_0
    invoke-static {}, Lcom/twitter/library/scribe/TwitterScribeItem;->b()Lcom/twitter/library/scribe/TwitterScribeItem;

    move-result-object v18

    .line 858
    if-eqz p2, :cond_1

    .line 859
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/twitter/android/widget/ComposerPoiFragment;->E:Lcom/twitter/library/scribe/ScribeGeoDetails;

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-wide/from16 v16, p16

    invoke-virtual/range {v3 .. v17}, Lcom/twitter/library/scribe/ScribeGeoDetails;->a(Ljava/lang/String;Lcom/twitter/model/geo/TwitterPlace$PlaceType;DDLjava/lang/String;IIILjava/lang/String;Ljava/lang/String;J)Lcom/twitter/library/scribe/ScribeGeoDetails$ScribeGeoPlace;

    move-result-object v2

    .line 862
    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/twitter/library/scribe/TwitterScribeItem;->ai:Lcom/twitter/library/scribe/ScribeGeoDetails;

    iget-object v3, v3, Lcom/twitter/library/scribe/ScribeGeoDetails;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 867
    :goto_0
    new-instance v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/twitter/android/widget/ComposerPoiFragment;->e:J

    invoke-direct {v2, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    invoke-virtual {v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v2

    check-cast v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v2

    invoke-static {v2}, Lbex;->a(Lbez;)V

    .line 870
    return-void

    .line 864
    :cond_1
    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/twitter/library/scribe/TwitterScribeItem;->ai:Lcom/twitter/library/scribe/ScribeGeoDetails;

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-wide/from16 v16, p16

    invoke-virtual/range {v3 .. v17}, Lcom/twitter/library/scribe/ScribeGeoDetails;->a(Ljava/lang/String;Lcom/twitter/model/geo/TwitterPlace$PlaceType;DDLjava/lang/String;IIILjava/lang/String;Ljava/lang/String;J)Lcom/twitter/library/scribe/ScribeGeoDetails$ScribeGeoPlace;

    goto :goto_0
.end method

.method static synthetic a(Lcom/twitter/android/widget/ComposerPoiFragment;Z)Z
    .locals 0

    .prologue
    .line 70
    iput-boolean p1, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->B:Z

    return p1
.end method

.method private a(Lcom/twitter/library/api/geo/a;I)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 609
    iget-boolean v2, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->w:Z

    if-nez v2, :cond_0

    .line 610
    iput-boolean v0, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->w:Z

    .line 611
    invoke-direct {p0, v0}, Lcom/twitter/android/widget/ComposerPoiFragment;->f(Z)V

    .line 612
    invoke-virtual {p0, p1, p2, v1}, Lcom/twitter/android/widget/ComposerPoiFragment;->c(Lcom/twitter/library/service/x;II)Z

    .line 615
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/twitter/android/widget/ComposerPoiFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/twitter/android/widget/ComposerPoiFragment;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/twitter/android/widget/ComposerPoiFragment;Z)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/twitter/android/widget/ComposerPoiFragment;->e(Z)V

    return-void
.end method

.method static synthetic c(Lcom/twitter/android/widget/ComposerPoiFragment;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->C:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic d(Lcom/twitter/android/widget/ComposerPoiFragment;)Lcom/twitter/android/geo/g;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->p:Lcom/twitter/android/geo/g;

    return-object v0
.end method

.method private e(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 364
    iget-object v1, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->n:Landroid/widget/ListView;

    .line 365
    invoke-direct {p0}, Lcom/twitter/android/widget/ComposerPoiFragment;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 366
    invoke-direct {p0, v7}, Lcom/twitter/android/widget/ComposerPoiFragment;->h(Z)V

    .line 367
    iget-object v0, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 368
    iget-object v2, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->o:Lcom/twitter/android/widget/s;

    iget-object v3, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->o:Lcom/twitter/android/widget/s;

    invoke-virtual {v3}, Lcom/twitter/android/widget/s;->a()Lcom/twitter/android/geo/i;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/twitter/android/geo/i;->a(Lcom/twitter/android/geo/i;Ljava/lang/String;)Lcom/twitter/android/geo/i;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/twitter/android/widget/s;->a(Lcom/twitter/android/geo/i;)V

    .line 371
    iget-object v2, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->o:Lcom/twitter/android/widget/s;

    invoke-virtual {v2}, Lcom/twitter/android/widget/s;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->B:Z

    if-nez v2, :cond_1

    .line 372
    iget-object v0, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->p:Lcom/twitter/android/geo/g;

    invoke-virtual {v0}, Lcom/twitter/android/geo/g;->a()V

    .line 389
    :cond_0
    :goto_0
    invoke-direct {p0, v6}, Lcom/twitter/android/widget/ComposerPoiFragment;->f(Z)V

    .line 390
    invoke-direct {p0}, Lcom/twitter/android/widget/ComposerPoiFragment;->q()V

    .line 391
    invoke-virtual {v1, v6, v6}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 392
    return-void

    .line 373
    :cond_1
    iget-boolean v2, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->B:Z

    if-eqz v2, :cond_0

    .line 374
    iget-object v2, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->p:Lcom/twitter/android/geo/g;

    const v3, 0x7f0a0629

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-virtual {p0, v3, v4}, Lcom/twitter/android/widget/ComposerPoiFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/twitter/android/geo/g;->a(Ljava/lang/CharSequence;)V

    .line 375
    if-eqz p1, :cond_0

    .line 376
    new-instance v2, Lcom/twitter/library/scribe/TwitterScribeItem;

    invoke-direct {v2}, Lcom/twitter/library/scribe/TwitterScribeItem;-><init>()V

    .line 377
    iput-object v0, v2, Lcom/twitter/library/scribe/TwitterScribeItem;->w:Ljava/lang/String;

    .line 378
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v4, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->e:J

    invoke-direct {v0, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v3, v7, [Ljava/lang/String;

    const-string/jumbo v4, "compose:poi:poi_list::filter"

    aput-object v4, v3, v6

    invoke-virtual {v0, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {v0, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    goto :goto_0

    .line 384
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->o:Lcom/twitter/android/widget/s;

    new-instance v2, Lcom/twitter/android/geo/i;

    iget-object v3, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->a:Lcom/twitter/android/geo/PlacePickerModel;

    sget-object v4, Lcom/twitter/android/geo/PlacePickerModel$PlaceListSource;->a:Lcom/twitter/android/geo/PlacePickerModel$PlaceListSource;

    invoke-direct {v2, v3, v4}, Lcom/twitter/android/geo/i;-><init>(Lcom/twitter/android/geo/PlacePickerModel;Lcom/twitter/android/geo/PlacePickerModel$PlaceListSource;)V

    invoke-virtual {v0, v2}, Lcom/twitter/android/widget/s;->a(Lcom/twitter/android/geo/i;)V

    .line 386
    iget-object v0, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->p:Lcom/twitter/android/geo/g;

    invoke-virtual {v0}, Lcom/twitter/android/geo/g;->a()V

    .line 387
    invoke-direct {p0, v6}, Lcom/twitter/android/widget/ComposerPoiFragment;->h(Z)V

    goto :goto_0
.end method

.method private f(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 675
    iget-object v0, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->m:Landroid/widget/ProgressBar;

    if-nez v0, :cond_1

    .line 697
    :cond_0
    :goto_0
    return-void

    .line 678
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->n:Landroid/widget/ListView;

    .line 679
    iget-object v1, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->r:Landroid/widget/EditText;

    .line 680
    if-eqz p1, :cond_2

    .line 681
    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 682
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 683
    invoke-direct {p0, v3}, Lcom/twitter/android/widget/ComposerPoiFragment;->g(Z)V

    .line 684
    iget-object v0, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->j:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 685
    iget-object v0, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 686
    :cond_2
    iget-boolean v2, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->w:Z

    if-nez v2, :cond_0

    .line 687
    iget-object v2, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 688
    iget-object v2, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->o:Lcom/twitter/android/widget/s;

    invoke-virtual {v2}, Lcom/twitter/android/widget/s;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->B:Z

    if-eqz v2, :cond_4

    .line 689
    :cond_3
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 690
    iget-object v0, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->j:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 695
    :goto_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 692
    :cond_4
    invoke-direct {p0, v5}, Lcom/twitter/android/widget/ComposerPoiFragment;->g(Z)V

    .line 693
    iget-object v0, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->j:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method private g(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 705
    if-nez p1, :cond_1

    .line 706
    iget-object v0, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 707
    iget-object v0, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 722
    :cond_0
    :goto_0
    return-void

    .line 708
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/android/widget/ComposerPoiFragment;->q_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 712
    iget-object v0, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->g:Lcom/twitter/model/geo/d;

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/twitter/android/widget/ComposerPoiFragment;->l()Z

    move-result v0

    if-nez v0, :cond_3

    .line 713
    iget-object v0, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->k:Landroid/widget/TextView;

    const v1, 0x7f0a0569

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 714
    iget-object v0, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->l:Landroid/widget/TextView;

    const v1, 0x7f0a056a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 715
    iget-object v0, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 720
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 716
    :cond_3
    iget-object v0, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->o:Lcom/twitter/android/widget/s;

    invoke-virtual {v0}, Lcom/twitter/android/widget/s;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 717
    iget-object v0, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->k:Landroid/widget/TextView;

    const v1, 0x7f0a056d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 718
    iget-object v0, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method private h(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 808
    invoke-virtual {p0}, Lcom/twitter/android/widget/ComposerPoiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 809
    if-nez p1, :cond_1

    .line 810
    iget v1, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->t:I

    if-ne v1, v4, :cond_0

    .line 811
    iget-object v1, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->s:Landroid/widget/TextSwitcher;

    const v2, 0x7f050037

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextSwitcher;->setInAnimation(Landroid/content/Context;I)V

    .line 812
    iget-object v1, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->s:Landroid/widget/TextSwitcher;

    const v2, 0x7f050036

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextSwitcher;->setOutAnimation(Landroid/content/Context;I)V

    .line 813
    iget-object v0, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->s:Landroid/widget/TextSwitcher;

    const v1, 0x7f0a0625

    invoke-virtual {p0, v1}, Lcom/twitter/android/widget/ComposerPoiFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 814
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->t:I

    .line 825
    :cond_0
    :goto_0
    return-void

    .line 817
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/android/widget/ComposerPoiFragment;->b()Lcom/twitter/android/geo/GeoTagState;

    move-result-object v1

    .line 818
    iget v2, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->t:I

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/twitter/android/geo/GeoTagState;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 819
    iget-object v2, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->s:Landroid/widget/TextSwitcher;

    const v3, 0x7f050039

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextSwitcher;->setInAnimation(Landroid/content/Context;I)V

    .line 820
    iget-object v2, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->s:Landroid/widget/TextSwitcher;

    const v3, 0x7f050038

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextSwitcher;->setOutAnimation(Landroid/content/Context;I)V

    .line 821
    iget-object v0, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->s:Landroid/widget/TextSwitcher;

    invoke-virtual {v1}, Lcom/twitter/android/geo/GeoTagState;->e()Lcom/twitter/model/geo/TwitterPlace;

    move-result-object v1

    iget-object v1, v1, Lcom/twitter/model/geo/TwitterPlace;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 822
    iput v4, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->t:I

    goto :goto_0
.end method

.method private l()Z
    .locals 1

    .prologue
    .line 725
    iget-object v0, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->r:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 755
    iget-object v2, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->E:Lcom/twitter/library/scribe/ScribeGeoDetails;

    iput v1, v2, Lcom/twitter/library/scribe/ScribeGeoDetails;->b:I

    .line 756
    iget-object v2, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->r:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 757
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 758
    iput-boolean v0, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->B:Z

    .line 759
    invoke-virtual {p0}, Lcom/twitter/android/widget/ComposerPoiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    .line 760
    new-instance v4, Lcom/twitter/library/api/geo/a;

    iget-object v5, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->d:Lcom/twitter/library/client/Session;

    invoke-direct {v4, v3, v5}, Lcom/twitter/library/api/geo/a;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V

    const-string/jumbo v5, "tweet_compose_location"

    invoke-virtual {v4, v5}, Lcom/twitter/library/api/geo/a;->a(Ljava/lang/String;)Lcom/twitter/library/api/geo/a;

    move-result-object v4

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/twitter/library/api/geo/a;->b(Ljava/lang/String;)Lcom/twitter/library/api/geo/a;

    move-result-object v4

    invoke-static {v3}, Lcom/twitter/library/util/ay;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/twitter/library/api/geo/a;->a(Ljava/util/List;)Lcom/twitter/library/api/geo/a;

    move-result-object v3

    .line 764
    invoke-direct {p0, v3, v1}, Lcom/twitter/android/widget/ComposerPoiFragment;->a(Lcom/twitter/library/api/geo/a;I)Z

    .line 765
    new-instance v3, Lcom/twitter/library/scribe/TwitterScribeItem;

    invoke-direct {v3}, Lcom/twitter/library/scribe/TwitterScribeItem;-><init>()V

    .line 766
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/twitter/library/scribe/TwitterScribeItem;->w:Ljava/lang/String;

    .line 767
    new-instance v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v4, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->e:J

    invoke-direct {v2, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v4, v1, [Ljava/lang/String;

    const-string/jumbo v5, "compose:poi:poi_list::search"

    aput-object v5, v4, v0

    invoke-virtual {v2, v4}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {v0, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    move v0, v1

    .line 772
    :cond_0
    return v0
.end method

.method private n()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 777
    iput-boolean v4, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->z:Z

    .line 778
    iget-object v0, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 797
    :goto_0
    return-void

    .line 781
    :cond_0
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v2, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->e:J

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "compose:poi:poi_list:location:results"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 783
    iget-object v1, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->C:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/widget/u;

    .line 784
    invoke-static {}, Lcom/twitter/library/scribe/TwitterScribeItem;->b()Lcom/twitter/library/scribe/TwitterScribeItem;

    move-result-object v3

    .line 785
    new-instance v4, Lcom/twitter/library/scribe/ScribeGeoDetails$ScribeGeoPlace;

    invoke-direct {v4}, Lcom/twitter/library/scribe/ScribeGeoDetails$ScribeGeoPlace;-><init>()V

    .line 786
    iget-object v5, v1, Lcom/twitter/android/widget/u;->a:Ljava/lang/String;

    iput-object v5, v4, Lcom/twitter/library/scribe/ScribeGeoDetails$ScribeGeoPlace;->a:Ljava/lang/String;

    .line 787
    iget-object v5, v1, Lcom/twitter/android/widget/u;->b:Lcom/twitter/model/geo/TwitterPlace$PlaceType;

    invoke-virtual {v5}, Lcom/twitter/model/geo/TwitterPlace$PlaceType;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/twitter/library/scribe/ScribeGeoDetails$ScribeGeoPlace;->b:Ljava/lang/String;

    .line 788
    iget-object v5, v1, Lcom/twitter/android/widget/u;->d:Ljava/lang/String;

    iput-object v5, v4, Lcom/twitter/library/scribe/ScribeGeoDetails$ScribeGeoPlace;->e:Ljava/lang/String;

    .line 789
    iget v5, v1, Lcom/twitter/android/widget/u;->f:I

    iput v5, v4, Lcom/twitter/library/scribe/ScribeGeoDetails$ScribeGeoPlace;->g:I

    .line 790
    iget v5, v1, Lcom/twitter/android/widget/u;->e:I

    iput v5, v4, Lcom/twitter/library/scribe/ScribeGeoDetails$ScribeGeoPlace;->h:I

    .line 791
    iget-object v1, v1, Lcom/twitter/android/widget/u;->c:Ljava/lang/String;

    iput-object v1, v4, Lcom/twitter/library/scribe/ScribeGeoDetails$ScribeGeoPlace;->i:Ljava/lang/String;

    .line 792
    iget-object v1, v3, Lcom/twitter/library/scribe/TwitterScribeItem;->ai:Lcom/twitter/library/scribe/ScribeGeoDetails;

    iget-object v1, v1, Lcom/twitter/library/scribe/ScribeGeoDetails;->c:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 793
    invoke-virtual {v0, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    goto :goto_1

    .line 795
    :cond_1
    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 796
    iget-object v0, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto :goto_0
.end method

.method private p()Ljava/lang/String;
    .locals 2

    .prologue
    .line 800
    iget-object v0, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 801
    invoke-static {v0}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 802
    const/4 v0, 0x0

    .line 804
    :cond_0
    return-object v0
.end method

.method private q()V
    .locals 5

    .prologue
    const v4, 0x7f0208e4

    const/4 v1, 0x0

    .line 828
    iget-object v2, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->r:Landroid/widget/EditText;

    .line 829
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 832
    invoke-static {v0}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 838
    :goto_0
    invoke-static {}, Lcom/twitter/util/al;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 839
    invoke-virtual {v2, v0, v1, v4, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 845
    :goto_1
    return-void

    .line 835
    :cond_0
    const v0, 0x7f0208b4

    goto :goto_0

    .line 842
    :cond_1
    invoke-virtual {v2, v4, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_1
.end method

.method private r()Lcom/twitter/model/geo/d;
    .locals 1

    .prologue
    .line 882
    iget-object v0, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->c:Lbxj;

    invoke-virtual {v0}, Lbxj;->a()Landroid/location/Location;

    move-result-object v0

    .line 883
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/twitter/model/geo/d;->a(Landroid/location/Location;)Lcom/twitter/model/geo/d;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    .line 134
    const v0, 0x7f04027b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 136
    const v0, 0x1020004

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->j:Landroid/view/View;

    .line 137
    invoke-virtual {v7, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 138
    const v0, 0x7f1305c2

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->k:Landroid/widget/TextView;

    .line 139
    const v0, 0x7f1305c3

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->l:Landroid/widget/TextView;

    .line 140
    const v0, 0x7f13003d

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->m:Landroid/widget/ProgressBar;

    .line 142
    const v0, 0x7f1305c1

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ListView;

    .line 143
    invoke-virtual {v6, p0}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 144
    invoke-virtual {v6, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 145
    invoke-virtual {v6, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 148
    if-eqz p2, :cond_0

    .line 149
    const-string/jumbo v0, "has_search_text_changed_since_last_search"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->B:Z

    .line 151
    const-string/jumbo v0, "place_picker_presenter_source"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/geo/PlacePickerModel$PlaceListSource;

    move-object v1, v0

    .line 157
    :goto_0
    new-instance v0, Lcom/twitter/android/geo/g;

    invoke-virtual {v6}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v6}, Lcom/twitter/android/geo/g;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->p:Lcom/twitter/android/geo/g;

    .line 158
    iget-object v0, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->p:Lcom/twitter/android/geo/g;

    invoke-virtual {v0, p0}, Lcom/twitter/android/geo/g;->a(Landroid/view/View$OnClickListener;)V

    .line 160
    new-instance v2, Lcom/twitter/android/geo/k;

    const v0, 0x7f1305c4

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v2, v0, p0}, Lcom/twitter/android/geo/k;-><init>(Landroid/view/ViewGroup;Lcom/twitter/android/geo/l;)V

    iput-object v2, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->q:Lcom/twitter/android/geo/k;

    .line 162
    iget-object v0, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->q:Lcom/twitter/android/geo/k;

    invoke-virtual {v0}, Lcom/twitter/android/geo/k;->b()V

    .line 166
    iget-object v0, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->p:Lcom/twitter/android/geo/g;

    invoke-virtual {v0}, Lcom/twitter/android/geo/g;->b()Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "poi_footer_tag"

    const/4 v3, 0x0

    invoke-virtual {v6, v0, v2, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 169
    invoke-virtual {p0}, Lcom/twitter/android/widget/ComposerPoiFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 170
    new-instance v0, Lcom/twitter/android/widget/s;

    const v2, 0x7f040280

    const v3, 0x7f040281

    iget-object v4, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->a:Lcom/twitter/android/geo/PlacePickerModel;

    new-instance v5, Lcom/twitter/android/geo/i;

    iget-object v9, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->a:Lcom/twitter/android/geo/PlacePickerModel;

    invoke-direct {v5, v9, v1}, Lcom/twitter/android/geo/i;-><init>(Lcom/twitter/android/geo/PlacePickerModel;Lcom/twitter/android/geo/PlacePickerModel$PlaceListSource;)V

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/widget/s;-><init>(Lcom/twitter/android/widget/ComposerPoiFragment;IILcom/twitter/android/geo/PlacePickerModel;Lcom/twitter/android/geo/i;)V

    iput-object v0, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->o:Lcom/twitter/android/widget/s;

    .line 173
    iget-object v0, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->o:Lcom/twitter/android/widget/s;

    invoke-virtual {v6, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 174
    iput-object v6, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->n:Landroid/widget/ListView;

    .line 176
    const v0, 0x7f1305bf

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextSwitcher;

    iput-object v0, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->s:Landroid/widget/TextSwitcher;

    .line 177
    iget-object v0, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->s:Landroid/widget/TextSwitcher;

    const v1, 0x7f0a0625

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    .line 178
    const v0, 0x7f1305be

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 179
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    const v0, 0x7f1305c0

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 183
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 184
    new-instance v1, Lcom/twitter/android/widget/fa;

    invoke-direct {v1, v0, p0}, Lcom/twitter/android/widget/fa;-><init>(Landroid/widget/TextView;Lcom/twitter/android/widget/fb;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 185
    iput-object v0, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->r:Landroid/widget/EditText;

    .line 187
    return-object v7

    .line 154
    :cond_0
    sget-object v0, Lcom/twitter/android/geo/PlacePickerModel$PlaceListSource;->a:Lcom/twitter/android/geo/PlacePickerModel$PlaceListSource;

    move-object v1, v0

    goto/16 :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 192
    invoke-super {p0}, Lcom/twitter/android/widget/ComposerLocationFragment;->a()V

    .line 193
    iget-boolean v0, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->y:Z

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->f:Lcom/twitter/android/widget/q;

    if-eqz v0, :cond_0

    .line 195
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->v:Z

    .line 196
    iget-object v0, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->f:Lcom/twitter/android/widget/q;

    invoke-interface {v0, v2}, Lcom/twitter/android/widget/q;->b(Z)V

    .line 197
    invoke-virtual {p0}, Lcom/twitter/android/widget/ComposerPoiFragment;->b()Lcom/twitter/android/geo/GeoTagState;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lcom/twitter/android/geo/GeoTagState;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 199
    iget-object v1, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->f:Lcom/twitter/android/widget/q;

    invoke-virtual {v0}, Lcom/twitter/android/geo/GeoTagState;->e()Lcom/twitter/model/geo/TwitterPlace;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/model/geo/TwitterPlace;->d:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/twitter/android/widget/q;->a(Ljava/lang/String;)V

    .line 202
    :cond_0
    iput-boolean v2, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->y:Z

    .line 204
    :cond_1
    invoke-direct {p0, v2}, Lcom/twitter/android/widget/ComposerPoiFragment;->e(Z)V

    .line 205
    iget-object v0, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->r:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->F:Lcom/twitter/util/ui/e;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 206
    return-void
.end method

.method public a(Landroid/location/Location;)V
    .locals 2

    .prologue
    .line 468
    if-eqz p1, :cond_0

    .line 469
    invoke-static {p1}, Lcom/twitter/model/geo/d;->a(Landroid/location/Location;)Lcom/twitter/model/geo/d;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->g:Lcom/twitter/model/geo/d;

    .line 470
    iget-object v0, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->q:Lcom/twitter/android/geo/k;

    iget-object v1, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->g:Lcom/twitter/model/geo/d;

    invoke-virtual {v0, v1}, Lcom/twitter/android/geo/k;->a(Lcom/twitter/model/geo/d;)V

    .line 471
    iget-object v0, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->q:Lcom/twitter/android/geo/k;

    invoke-virtual {v0}, Lcom/twitter/android/geo/k;->a()V

    .line 472
    invoke-virtual {p0}, Lcom/twitter/android/widget/ComposerPoiFragment;->j()Z

    .line 474
    :cond_0
    return-void
.end method

.method protected a(Lcom/twitter/library/service/x;II)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 485
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->L()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 486
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/android/widget/ComposerLocationFragment;->a(Lcom/twitter/library/service/x;II)V

    .line 548
    :cond_0
    :goto_0
    return-void

    .line 489
    :cond_1
    check-cast p1, Lcom/twitter/library/api/geo/a;

    .line 490
    iput-boolean v2, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->w:Z

    .line 491
    invoke-virtual {p1}, Lcom/twitter/library/api/geo/a;->h()Lcom/twitter/library/api/geo/b;

    move-result-object v3

    .line 492
    if-nez v3, :cond_3

    .line 493
    invoke-direct {p0}, Lcom/twitter/android/widget/ComposerPoiFragment;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 494
    iget-object v0, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->p:Lcom/twitter/android/geo/g;

    invoke-virtual {v0}, Lcom/twitter/android/geo/g;->a()V

    .line 496
    :cond_2
    invoke-direct {p0, v2}, Lcom/twitter/android/widget/ComposerPoiFragment;->f(Z)V

    goto :goto_0

    .line 499
    :cond_3
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 501
    :pswitch_0
    invoke-virtual {p1}, Lcom/twitter/library/api/geo/a;->g()Lcom/twitter/model/geo/d;

    move-result-object v0

    .line 502
    if-eqz v0, :cond_8

    .line 506
    :goto_1
    if-eqz v1, :cond_4

    iget-object v4, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->a:Lcom/twitter/android/geo/PlacePickerModel;

    invoke-virtual {v4, v0}, Lcom/twitter/android/geo/PlacePickerModel;->b(Lcom/twitter/model/geo/d;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    if-nez v1, :cond_6

    iget-object v4, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->a:Lcom/twitter/android/geo/PlacePickerModel;

    iget-object v5, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->g:Lcom/twitter/model/geo/d;

    invoke-virtual {v4, v5}, Lcom/twitter/android/geo/PlacePickerModel;->a(Lcom/twitter/model/geo/d;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 508
    :cond_5
    new-instance v4, Lcom/twitter/android/geo/f;

    invoke-virtual {v3}, Lcom/twitter/library/api/geo/b;->a()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3}, Lcom/twitter/library/api/geo/b;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/twitter/library/api/geo/b;->d()Ljava/util/List;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lcom/twitter/android/geo/f;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 511
    iget-object v5, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->a:Lcom/twitter/android/geo/PlacePickerModel;

    if-eqz v1, :cond_9

    :goto_2
    invoke-virtual {v5, v0, v4}, Lcom/twitter/android/geo/PlacePickerModel;->a(Lcom/twitter/model/geo/d;Lcom/twitter/android/geo/f;)Lcom/twitter/android/geo/PlacePickerModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/twitter/android/geo/PlacePickerModel;->a(Z)Lcom/twitter/android/geo/PlacePickerModel;

    .line 513
    iget-object v0, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->o:Lcom/twitter/android/widget/s;

    new-instance v4, Lcom/twitter/android/geo/i;

    iget-object v5, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->a:Lcom/twitter/android/geo/PlacePickerModel;

    sget-object v6, Lcom/twitter/android/geo/PlacePickerModel$PlaceListSource;->a:Lcom/twitter/android/geo/PlacePickerModel$PlaceListSource;

    invoke-direct {v4, v5, v6}, Lcom/twitter/android/geo/i;-><init>(Lcom/twitter/android/geo/PlacePickerModel;Lcom/twitter/android/geo/PlacePickerModel$PlaceListSource;)V

    invoke-virtual {v0, v4}, Lcom/twitter/android/widget/s;->a(Lcom/twitter/android/geo/i;)V

    .line 516
    if-eqz v1, :cond_a

    .line 517
    invoke-virtual {p0}, Lcom/twitter/android/widget/ComposerPoiFragment;->b()Lcom/twitter/android/geo/GeoTagState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/geo/GeoTagState;->d()Z

    move-result v0

    if-nez v0, :cond_6

    .line 518
    invoke-static {}, Lcom/twitter/android/geo/GeoTagState;->a()Lcom/twitter/android/geo/GeoTagState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/ComposerPoiFragment;->a(Lcom/twitter/android/geo/GeoTagState;)V

    .line 525
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->o:Lcom/twitter/android/widget/s;

    invoke-virtual {v0}, Lcom/twitter/android/widget/s;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->i:Z

    if-nez v0, :cond_0

    .line 526
    :cond_7
    invoke-direct {p0, v2}, Lcom/twitter/android/widget/ComposerPoiFragment;->f(Z)V

    goto/16 :goto_0

    :cond_8
    move v1, v2

    .line 502
    goto :goto_1

    .line 511
    :cond_9
    iget-object v0, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->g:Lcom/twitter/model/geo/d;

    goto :goto_2

    .line 521
    :cond_a
    invoke-virtual {v3}, Lcom/twitter/library/api/geo/b;->b()Lcom/twitter/model/geo/TwitterPlace;

    move-result-object v0

    invoke-virtual {v3}, Lcom/twitter/library/api/geo/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/twitter/android/widget/ComposerPoiFragment;->a(Lcom/twitter/model/geo/TwitterPlace;Ljava/lang/String;)V

    goto :goto_3

    .line 533
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/twitter/library/api/geo/b;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 534
    iget-object v1, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->a:Lcom/twitter/android/geo/PlacePickerModel;

    new-instance v4, Lcom/twitter/android/geo/f;

    invoke-virtual {v3}, Lcom/twitter/library/api/geo/b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/twitter/library/api/geo/b;->d()Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v0, v5, v3}, Lcom/twitter/android/geo/f;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v4}, Lcom/twitter/android/geo/PlacePickerModel;->a(Lcom/twitter/android/geo/f;)Lcom/twitter/android/geo/PlacePickerModel;

    .line 536
    invoke-direct {p0}, Lcom/twitter/android/widget/ComposerPoiFragment;->l()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 537
    iget-object v0, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->p:Lcom/twitter/android/geo/g;

    invoke-virtual {v0}, Lcom/twitter/android/geo/g;->a()V

    .line 538
    iget-object v0, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->o:Lcom/twitter/android/widget/s;

    new-instance v1, Lcom/twitter/android/geo/i;

    iget-object v3, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->a:Lcom/twitter/android/geo/PlacePickerModel;

    sget-object v4, Lcom/twitter/android/geo/PlacePickerModel$PlaceListSource;->b:Lcom/twitter/android/geo/PlacePickerModel$PlaceListSource;

    invoke-direct {v1, v3, v4}, Lcom/twitter/android/geo/i;-><init>(Lcom/twitter/android/geo/PlacePickerModel;Lcom/twitter/android/geo/PlacePickerModel$PlaceListSource;)V

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/s;->a(Lcom/twitter/android/geo/i;)V

    .line 541
    :cond_b
    invoke-direct {p0, v2}, Lcom/twitter/android/widget/ComposerPoiFragment;->f(Z)V

    goto/16 :goto_0

    .line 499
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 894
    iget-object v0, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->a:Lcom/twitter/android/geo/PlacePickerModel;

    invoke-virtual {v0}, Lcom/twitter/android/geo/PlacePickerModel;->c()Lcom/twitter/android/geo/GeoTagState;

    move-result-object v0

    .line 895
    invoke-virtual {v0}, Lcom/twitter/android/geo/GeoTagState;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 896
    iget-object v1, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->a:Lcom/twitter/android/geo/PlacePickerModel;

    invoke-virtual {v0, p1}, Lcom/twitter/android/geo/GeoTagState;->a(Z)Lcom/twitter/android/geo/GeoTagState;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/android/geo/PlacePickerModel;->a(Lcom/twitter/android/geo/GeoTagState;)Lcom/twitter/android/geo/PlacePickerModel;

    .line 898
    :cond_0
    return-void
.end method

.method public a(ZI)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 628
    iget-boolean v0, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->x:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->h:Z

    if-eqz v0, :cond_1

    .line 629
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->E:Lcom/twitter/library/scribe/ScribeGeoDetails;

    iput v8, v0, Lcom/twitter/library/scribe/ScribeGeoDetails;->a:I

    .line 630
    iget-object v0, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->D:Lcom/twitter/library/scribe/TwitterScribeItem;

    iget-wide v4, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->e:J

    iput-wide v4, v0, Lcom/twitter/library/scribe/TwitterScribeItem;->a:J

    .line 633
    if-nez p1, :cond_2

    .line 634
    const-string/jumbo v0, "composition"

    move-object v1, v2

    move-object v3, v0

    .line 641
    :goto_0
    packed-switch p2, :pswitch_data_0

    .line 661
    :cond_1
    :goto_1
    :pswitch_0
    return-void

    .line 637
    :cond_2
    const-string/jumbo v1, "drafts"

    .line 638
    const-string/jumbo v0, "composition"

    move-object v3, v1

    move-object v1, v0

    goto :goto_0

    .line 643
    :pswitch_1
    const-string/jumbo v0, "discard_tweet_geo_interaction"

    .line 657
    :goto_2
    new-instance v4, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v6, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->e:J

    invoke-direct {v4, v6, v7}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    aput-object v3, v5, v8

    const/4 v3, 0x2

    aput-object v1, v5, v3

    const/4 v1, 0x3

    aput-object v2, v5, v1

    const/4 v1, 0x4

    aput-object v0, v5, v1

    invoke-virtual {v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->D:Lcom/twitter/library/scribe/TwitterScribeItem;

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    goto :goto_1

    .line 647
    :pswitch_2
    const-string/jumbo v0, "send_tweet_geo_interaction"

    goto :goto_2

    .line 641
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public a(I)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 412
    invoke-static {}, Lcom/twitter/util/al;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 415
    :goto_0
    if-ne p1, v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->r:Landroid/widget/EditText;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 418
    :cond_0
    return v1

    .line 412
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public a(Lcom/twitter/model/geo/d;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 596
    iget-object v1, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->a:Lcom/twitter/android/geo/PlacePickerModel;

    invoke-virtual {v1, p1}, Lcom/twitter/android/geo/PlacePickerModel;->b(Lcom/twitter/model/geo/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 597
    invoke-virtual {p0}, Lcom/twitter/android/widget/ComposerPoiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 598
    if-eqz v1, :cond_0

    .line 599
    new-instance v2, Lcom/twitter/library/api/geo/a;

    iget-object v3, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->d:Lcom/twitter/library/client/Session;

    invoke-direct {v2, v1, v3}, Lcom/twitter/library/api/geo/a;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V

    const-string/jumbo v1, "tweet_compose_location"

    invoke-virtual {v2, v1}, Lcom/twitter/library/api/geo/a;->a(Ljava/lang/String;)Lcom/twitter/library/api/geo/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/twitter/library/api/geo/a;->a(Lcom/twitter/model/geo/d;)Lcom/twitter/library/api/geo/a;

    move-result-object v1

    .line 602
    invoke-direct {p0, v1, v0}, Lcom/twitter/android/widget/ComposerPoiFragment;->a(Lcom/twitter/library/api/geo/a;I)Z

    move-result v0

    .line 605
    :cond_0
    return v0
.end method

.method public b(Landroid/location/Location;)V
    .locals 1

    .prologue
    .line 478
    invoke-super {p0, p1}, Lcom/twitter/android/widget/ComposerLocationFragment;->b(Landroid/location/Location;)V

    .line 480
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/android/widget/ComposerPoiFragment;->f(Z)V

    .line 481
    return-void
.end method

.method protected b(Z)V
    .locals 2

    .prologue
    .line 665
    invoke-super {p0, p1}, Lcom/twitter/android/widget/ComposerLocationFragment;->b(Z)V

    .line 666
    iget-boolean v0, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->h:Z

    if-nez v0, :cond_0

    .line 667
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->g:Lcom/twitter/model/geo/d;

    .line 668
    iget-object v0, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->r:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 669
    iget-object v0, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->r:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 672
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 552
    iget-boolean v0, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->h:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->f:Lcom/twitter/android/widget/q;

    if-eqz v0, :cond_0

    .line 553
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v2, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->e:J

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "compose:poi::poi_tag:click"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 554
    invoke-virtual {p0, v4}, Lcom/twitter/android/widget/ComposerPoiFragment;->d(Z)V

    .line 556
    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 427
    packed-switch p1, :pswitch_data_0

    .line 460
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 429
    :pswitch_1
    iget-object v0, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->n:Landroid/widget/ListView;

    invoke-virtual {v0, v2, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 430
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->z:Z

    goto :goto_0

    .line 434
    :pswitch_2
    iget-boolean v0, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->A:Z

    if-eqz v0, :cond_2

    .line 435
    invoke-direct {p0}, Lcom/twitter/android/widget/ComposerPoiFragment;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 436
    iget-object v0, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->o:Lcom/twitter/android/widget/s;

    invoke-virtual {v0}, Lcom/twitter/android/widget/s;->notifyDataSetChanged()V

    .line 438
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->n:Landroid/widget/ListView;

    invoke-virtual {v0, v2, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 439
    iput-boolean v2, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->A:Z

    .line 441
    :cond_2
    invoke-direct {p0}, Lcom/twitter/android/widget/ComposerPoiFragment;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 442
    iget-boolean v0, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->w:Z

    if-eqz v0, :cond_3

    .line 443
    iput-boolean v2, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->w:Z

    .line 444
    invoke-direct {p0, v2}, Lcom/twitter/android/widget/ComposerPoiFragment;->f(Z)V

    .line 446
    :cond_3
    iget-object v0, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->r:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 448
    :cond_4
    iget-boolean v0, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->v:Z

    if-eqz v0, :cond_5

    .line 449
    iput-boolean v2, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->v:Z

    .line 451
    :cond_5
    iget-boolean v0, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->z:Z

    if-eqz v0, :cond_0

    .line 452
    invoke-direct {p0}, Lcom/twitter/android/widget/ComposerPoiFragment;->n()V

    goto :goto_0

    .line 427
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d(Z)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 567
    iput-boolean v0, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->x:Z

    .line 568
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->g:Lcom/twitter/model/geo/d;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->a:Lcom/twitter/android/geo/PlacePickerModel;

    invoke-virtual {v1}, Lcom/twitter/android/geo/PlacePickerModel;->c()Lcom/twitter/android/geo/GeoTagState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/android/geo/GeoTagState;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 569
    :cond_0
    iget-object v1, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->q:Lcom/twitter/android/geo/k;

    invoke-virtual {v1}, Lcom/twitter/android/geo/k;->a()V

    .line 572
    :cond_1
    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/ComposerPoiFragment;->b(Z)V

    .line 573
    iget-object v1, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->a:Lcom/twitter/android/geo/PlacePickerModel;

    invoke-virtual {v1}, Lcom/twitter/android/geo/PlacePickerModel;->b()Lcom/twitter/model/geo/d;

    move-result-object v1

    if-nez v1, :cond_2

    .line 574
    invoke-direct {p0, v0}, Lcom/twitter/android/widget/ComposerPoiFragment;->f(Z)V

    .line 577
    :cond_2
    iget-object v1, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->f:Lcom/twitter/android/widget/q;

    if-eqz v1, :cond_3

    .line 578
    iget-object v1, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->f:Lcom/twitter/android/widget/q;

    if-nez p1, :cond_4

    :goto_0
    invoke-interface {v1, v0}, Lcom/twitter/android/widget/q;->b(Z)V

    .line 580
    :cond_3
    return-void

    .line 578
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->r:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->F:Lcom/twitter/util/ui/e;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 211
    invoke-super {p0}, Lcom/twitter/android/widget/ComposerLocationFragment;->e()V

    .line 212
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 559
    iget-object v0, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->q:Lcom/twitter/android/geo/k;

    if-nez v0, :cond_0

    .line 560
    const/4 v0, 0x0

    .line 563
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->q:Lcom/twitter/android/geo/k;

    invoke-virtual {v0}, Lcom/twitter/android/geo/k;->c()Z

    move-result v0

    goto :goto_0
.end method

.method public j()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 583
    iget-object v1, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->a:Lcom/twitter/android/geo/PlacePickerModel;

    iget-object v2, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->g:Lcom/twitter/model/geo/d;

    invoke-virtual {v1, v2}, Lcom/twitter/android/geo/PlacePickerModel;->a(Lcom/twitter/model/geo/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 584
    invoke-virtual {p0}, Lcom/twitter/android/widget/ComposerPoiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 585
    if-eqz v1, :cond_0

    .line 586
    new-instance v2, Lcom/twitter/library/api/geo/a;

    iget-object v3, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->d:Lcom/twitter/library/client/Session;

    invoke-direct {v2, v1, v3}, Lcom/twitter/library/api/geo/a;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V

    const-string/jumbo v3, "tweet_compose_location"

    invoke-virtual {v2, v3}, Lcom/twitter/library/api/geo/a;->a(Ljava/lang/String;)Lcom/twitter/library/api/geo/a;

    move-result-object v2

    invoke-static {v1}, Lcom/twitter/library/util/ay;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/twitter/library/api/geo/a;->a(Ljava/util/List;)Lcom/twitter/library/api/geo/a;

    move-result-object v1

    .line 589
    invoke-direct {p0, v1, v0}, Lcom/twitter/android/widget/ComposerPoiFragment;->a(Lcom/twitter/library/api/geo/a;I)Z

    move-result v0

    .line 592
    :cond_0
    return v0
.end method

.method public k()Lcom/twitter/android/geo/PlacePickerModel;
    .locals 1

    .prologue
    .line 620
    iget-object v0, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->a:Lcom/twitter/android/geo/PlacePickerModel;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 20

    .prologue
    .line 221
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 250
    :cond_0
    :goto_0
    const-string/jumbo v2, "footer_text_tag"

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 251
    invoke-direct/range {p0 .. p0}, Lcom/twitter/android/widget/ComposerPoiFragment;->m()Z

    .line 253
    :cond_1
    return-void

    .line 223
    :sswitch_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/widget/ComposerPoiFragment;->f:Lcom/twitter/android/widget/q;

    if-eqz v2, :cond_0

    .line 224
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/twitter/android/widget/ComposerPoiFragment;->v:Z

    .line 225
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/widget/ComposerPoiFragment;->f:Lcom/twitter/android/widget/q;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/twitter/android/widget/q;->b(Z)V

    goto :goto_0

    .line 230
    :sswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/widget/ComposerPoiFragment;->b()Lcom/twitter/android/geo/GeoTagState;

    move-result-object v2

    .line 231
    invoke-virtual {v2}, Lcom/twitter/android/geo/GeoTagState;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 232
    invoke-virtual {v2}, Lcom/twitter/android/geo/GeoTagState;->e()Lcom/twitter/model/geo/TwitterPlace;

    move-result-object v2

    .line 233
    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string/jumbo v5, "compose:poi:poi_list:location:deselect"

    iget-object v6, v2, Lcom/twitter/model/geo/TwitterPlace;->b:Ljava/lang/String;

    iget-object v7, v2, Lcom/twitter/model/geo/TwitterPlace;->c:Lcom/twitter/model/geo/TwitterPlace$PlaceType;

    const-wide/high16 v8, 0x7ff8000000000000L    # NaN

    const-wide/high16 v10, 0x7ff8000000000000L    # NaN

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/twitter/android/widget/ComposerPoiFragment;->a:Lcom/twitter/android/geo/PlacePickerModel;

    invoke-virtual {v12, v2}, Lcom/twitter/android/geo/PlacePickerModel;->b(Lcom/twitter/model/geo/TwitterPlace;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, -0x1

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/twitter/android/widget/ComposerPoiFragment;->a:Lcom/twitter/android/geo/PlacePickerModel;

    invoke-virtual {v15, v2}, Lcom/twitter/android/geo/PlacePickerModel;->a(Lcom/twitter/model/geo/TwitterPlace;)I

    move-result v15

    invoke-direct/range {p0 .. p0}, Lcom/twitter/android/widget/ComposerPoiFragment;->p()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const-wide/16 v18, -0x1

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v19}, Lcom/twitter/android/widget/ComposerPoiFragment;->a(ZZLjava/lang/String;Ljava/lang/String;Lcom/twitter/model/geo/TwitterPlace$PlaceType;DDLjava/lang/String;IIILjava/lang/String;Ljava/lang/String;J)V

    .line 238
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/twitter/android/widget/ComposerPoiFragment;->b(Z)V

    .line 239
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/widget/ComposerPoiFragment;->f:Lcom/twitter/android/widget/q;

    if-eqz v2, :cond_0

    .line 240
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/widget/ComposerPoiFragment;->f:Lcom/twitter/android/widget/q;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/twitter/android/widget/q;->b(Z)V

    goto :goto_0

    .line 221
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f1305be -> :sswitch_0
        0x7f1305cb -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 118
    invoke-super {p0, p1}, Lcom/twitter/android/widget/ComposerLocationFragment;->onCreate(Landroid/os/Bundle;)V

    .line 119
    invoke-static {}, Lcom/twitter/library/scribe/TwitterScribeItem;->b()Lcom/twitter/library/scribe/TwitterScribeItem;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->D:Lcom/twitter/library/scribe/TwitterScribeItem;

    .line 120
    iget-object v0, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->D:Lcom/twitter/library/scribe/TwitterScribeItem;

    iget-object v0, v0, Lcom/twitter/library/scribe/TwitterScribeItem;->ai:Lcom/twitter/library/scribe/ScribeGeoDetails;

    iput-object v0, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->E:Lcom/twitter/library/scribe/ScribeGeoDetails;

    .line 121
    iget-object v0, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->E:Lcom/twitter/library/scribe/ScribeGeoDetails;

    iput v1, v0, Lcom/twitter/library/scribe/ScribeGeoDetails;->a:I

    .line 122
    iget-object v0, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->E:Lcom/twitter/library/scribe/ScribeGeoDetails;

    iput v1, v0, Lcom/twitter/library/scribe/ScribeGeoDetails;->b:I

    .line 123
    new-instance v0, Lcom/twitter/android/widget/r;

    invoke-direct {v0, p0}, Lcom/twitter/android/widget/r;-><init>(Lcom/twitter/android/widget/ComposerPoiFragment;)V

    iput-object v0, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->F:Lcom/twitter/util/ui/e;

    .line 130
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 888
    iget-object v0, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->a:Lcom/twitter/android/geo/PlacePickerModel;

    invoke-virtual {v0}, Lcom/twitter/android/geo/PlacePickerModel;->unregisterAll()V

    .line 889
    invoke-super {p0}, Lcom/twitter/android/widget/ComposerLocationFragment;->onDestroy()V

    .line 890
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->r:Landroid/widget/EditText;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 401
    invoke-direct {p0}, Lcom/twitter/android/widget/ComposerPoiFragment;->m()Z

    move-result v0

    .line 403
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 313
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/widget/ComposerPoiFragment;->n:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    sub-int v14, p3, v2

    .line 315
    if-ltz v14, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/widget/ComposerPoiFragment;->o:Lcom/twitter/android/widget/s;

    invoke-virtual {v2}, Lcom/twitter/android/widget/s;->getCount()I

    move-result v2

    if-lt v14, v2, :cond_1

    .line 348
    :cond_0
    :goto_0
    return-void

    .line 319
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/widget/ComposerPoiFragment;->o:Lcom/twitter/android/widget/s;

    invoke-virtual {v2, v14}, Lcom/twitter/android/widget/s;->a(I)Lcom/twitter/model/geo/TwitterPlace;

    move-result-object v3

    .line 320
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/widget/ComposerPoiFragment;->b()Lcom/twitter/android/geo/GeoTagState;

    move-result-object v2

    .line 321
    invoke-virtual {v2}, Lcom/twitter/android/geo/GeoTagState;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcom/twitter/android/geo/GeoTagState;->e()Lcom/twitter/model/geo/TwitterPlace;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/twitter/model/geo/TwitterPlace;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/widget/ComposerPoiFragment;->f:Lcom/twitter/android/widget/q;

    if-eqz v2, :cond_2

    .line 322
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/twitter/android/widget/ComposerPoiFragment;->v:Z

    .line 323
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/widget/ComposerPoiFragment;->f:Lcom/twitter/android/widget/q;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/twitter/android/widget/q;->b(Z)V

    goto :goto_0

    .line 327
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/widget/ComposerPoiFragment;->a:Lcom/twitter/android/geo/PlacePickerModel;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/twitter/android/widget/ComposerPoiFragment;->o:Lcom/twitter/android/widget/s;

    invoke-virtual {v4}, Lcom/twitter/android/widget/s;->a()Lcom/twitter/android/geo/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/twitter/android/geo/i;->b()Lcom/twitter/android/geo/PlacePickerModel$PlaceListSource;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/twitter/android/geo/PlacePickerModel;->a(Lcom/twitter/android/geo/PlacePickerModel$PlaceListSource;)Lcom/twitter/android/geo/f;

    move-result-object v5

    .line 329
    if-nez v5, :cond_4

    .line 330
    const-string/jumbo v2, "PlaceList cannot be null here"

    invoke-static {v2}, Lcom/twitter/util/h;->a(Ljava/lang/String;)V

    .line 338
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/widget/ComposerPoiFragment;->f:Lcom/twitter/android/widget/q;

    if-eqz v2, :cond_3

    .line 339
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/twitter/android/widget/ComposerPoiFragment;->v:Z

    .line 340
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/widget/ComposerPoiFragment;->f:Lcom/twitter/android/widget/q;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Lcom/twitter/android/widget/q;->b(Z)V

    .line 342
    :cond_3
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/twitter/android/widget/ComposerPoiFragment;->A:Z

    .line 343
    const/16 v20, 0x1

    const/4 v4, 0x1

    const-string/jumbo v5, "compose:poi:poi_list:location:select"

    iget-object v6, v3, Lcom/twitter/model/geo/TwitterPlace;->b:Ljava/lang/String;

    iget-object v7, v3, Lcom/twitter/model/geo/TwitterPlace;->c:Lcom/twitter/model/geo/TwitterPlace$PlaceType;

    const-wide/high16 v8, 0x7ff8000000000000L    # NaN

    const-wide/high16 v10, 0x7ff8000000000000L    # NaN

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/widget/ComposerPoiFragment;->a:Lcom/twitter/android/geo/PlacePickerModel;

    invoke-virtual {v2, v3}, Lcom/twitter/android/geo/PlacePickerModel;->b(Lcom/twitter/model/geo/TwitterPlace;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/widget/ComposerPoiFragment;->a:Lcom/twitter/android/geo/PlacePickerModel;

    invoke-virtual {v2, v3}, Lcom/twitter/android/geo/PlacePickerModel;->a(Lcom/twitter/model/geo/TwitterPlace;)I

    move-result v15

    invoke-direct/range {p0 .. p0}, Lcom/twitter/android/widget/ComposerPoiFragment;->p()Ljava/lang/String;

    move-result-object v16

    const-string/jumbo v17, "geotag"

    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v18

    move-object/from16 v2, p0

    move/from16 v3, v20

    invoke-direct/range {v2 .. v19}, Lcom/twitter/android/widget/ComposerPoiFragment;->a(ZZLjava/lang/String;Ljava/lang/String;Lcom/twitter/model/geo/TwitterPlace$PlaceType;DDLjava/lang/String;IIILjava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 332
    :cond_4
    new-instance v2, Lcom/twitter/android/geo/GeoTagState;

    invoke-direct/range {p0 .. p0}, Lcom/twitter/android/widget/ComposerPoiFragment;->r()Lcom/twitter/model/geo/d;

    move-result-object v4

    invoke-virtual {v5}, Lcom/twitter/android/geo/f;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/twitter/android/widget/ComposerPoiFragment;->q:Lcom/twitter/android/geo/k;

    invoke-virtual {v8}, Lcom/twitter/android/geo/k;->c()Z

    move-result v8

    invoke-direct/range {v2 .. v8}, Lcom/twitter/android/geo/GeoTagState;-><init>(Lcom/twitter/model/geo/TwitterPlace;Lcom/twitter/model/geo/d;Ljava/lang/String;ZZZ)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/twitter/android/widget/ComposerPoiFragment;->a(Lcom/twitter/android/geo/GeoTagState;)V

    goto :goto_1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 352
    invoke-super {p0, p1}, Lcom/twitter/android/widget/ComposerLocationFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 353
    const-string/jumbo v0, "has_search_text_changed_since_last_search"

    iget-boolean v1, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->B:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 355
    const-string/jumbo v0, "place_picker_presenter_source"

    iget-object v1, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->o:Lcom/twitter/android/widget/s;

    invoke-virtual {v1}, Lcom/twitter/android/widget/s;->a()Lcom/twitter/android/geo/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/android/geo/i;->b()Lcom/twitter/android/geo/PlacePickerModel$PlaceListSource;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 357
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 287
    iget v0, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->u:I

    if-le v0, p2, :cond_1

    .line 288
    iget-object v0, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->q:Lcom/twitter/android/geo/k;

    invoke-virtual {v0}, Lcom/twitter/android/geo/k;->a()V

    .line 293
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/twitter/android/widget/ComposerPoiFragment;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 304
    :goto_1
    return-void

    .line 289
    :cond_1
    iget v0, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->u:I

    if-ge v0, p2, :cond_0

    .line 290
    iget-object v0, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->q:Lcom/twitter/android/geo/k;

    invoke-virtual {v0}, Lcom/twitter/android/geo/k;->b()V

    goto :goto_0

    .line 296
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->n:Landroid/widget/ListView;

    if-nez v0, :cond_3

    move v0, v1

    .line 297
    :goto_2
    sub-int v0, p2, v0

    if-lez v0, :cond_4

    .line 298
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/twitter/android/widget/ComposerPoiFragment;->h(Z)V

    .line 303
    :goto_3
    iput p2, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->u:I

    goto :goto_1

    .line 296
    :cond_3
    iget-object v0, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->n:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    goto :goto_2

    .line 300
    :cond_4
    invoke-direct {p0, v1}, Lcom/twitter/android/widget/ComposerPoiFragment;->h(Z)V

    goto :goto_3
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 282
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 261
    iget-boolean v2, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->v:Z

    if-eqz v2, :cond_0

    .line 272
    :goto_0
    return v0

    .line 264
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    .line 265
    const v3, 0x7f1305c1

    if-ne v2, v3, :cond_2

    .line 266
    iget-object v0, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 267
    invoke-virtual {p0}, Lcom/twitter/android/widget/ComposerPoiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/android/widget/ComposerPoiFragment;->r:Landroid/widget/EditText;

    invoke-static {v0, v2, v1}, Lcom/twitter/util/ui/r;->b(Landroid/content/Context;Landroid/view/View;Z)V

    :cond_1
    move v0, v1

    .line 272
    goto :goto_0

    .line 268
    :cond_2
    const v3, 0x7f1305bc

    if-ne v2, v3, :cond_1

    goto :goto_0
.end method
