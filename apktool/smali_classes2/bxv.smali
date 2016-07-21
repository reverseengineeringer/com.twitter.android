.class public Lbxv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbxs;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/google/android/gms/maps/MapView;

.field private final c:Landroid/widget/ImageView;

.field private final d:I

.field private final e:I

.field private final f:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field private final g:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field private h:Lcom/google/android/gms/maps/model/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lbxv;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbxv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/google/android/gms/maps/MapView;Landroid/widget/ImageView;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Lcom/google/android/gms/maps/MapView;->setVisibility(I)V

    .line 62
    iput-object p2, p0, Lbxv;->b:Lcom/google/android/gms/maps/MapView;

    .line 63
    iput-object p3, p0, Lbxv;->c:Landroid/widget/ImageView;

    .line 64
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 65
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 66
    sget v2, Lbfm;->map_bounding_box_padding:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, p0, Lbxv;->d:I

    .line 67
    sget v2, Lbfm;->geo_json_region_stroke_width:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, p0, Lbxv;->e:I

    .line 68
    sget v2, Lbfl;->geo_json_region_stroke_color:I

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lbxv;->f:I

    .line 69
    sget v2, Lbfl;->geo_json_region_fill_color:I

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lbxv;->g:I

    .line 71
    invoke-virtual {p2}, Lcom/google/android/gms/maps/MapView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_0

    .line 72
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v2}, Lcom/google/android/gms/maps/MapView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    :cond_0
    invoke-virtual {p3}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_1

    .line 77
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/maps/s;->a(Landroid/content/Context;)I

    .line 84
    iget-object v1, p0, Lbxv;->b:Lcom/google/android/gms/maps/MapView;

    new-instance v2, Lbxw;

    invoke-direct {v2, p0, v0}, Lbxw;-><init>(Lbxv;Landroid/content/res/Resources;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/MapView;->a(Lcom/google/android/gms/maps/t;)V

    .line 95
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/maps/MapView;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 98
    new-instance v0, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMapOptions;->j(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMapOptions;->c(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMapOptions;->f(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMapOptions;->h(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMapOptions;->e(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMapOptions;->g(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v0

    .line 105
    new-instance v1, Lcom/google/android/gms/maps/MapView;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/maps/MapView;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    return-object v1
.end method

.method static synthetic a(Lbxv;)Lcom/google/android/gms/maps/MapView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lbxv;->b:Lcom/google/android/gms/maps/MapView;

    return-object v0
.end method

.method static synthetic a(Lbxv;Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/maps/a;
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lbxv;->a(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/maps/a;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/maps/a;
    .locals 1

    .prologue
    .line 246
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lbxv;->d:I

    invoke-static {p1, v0}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/a;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/twitter/model/geo/d;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 6

    .prologue
    .line 110
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p0}, Lcom/twitter/model/geo/d;->a()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/twitter/model/geo/d;->b()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/maps/c;Ljava/lang/String;)Lri;
    .locals 1

    .prologue
    .line 40
    invoke-static {p0, p1}, Lbxv;->b(Lcom/google/android/gms/maps/c;Ljava/lang/String;)Lri;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lbxv;Lcom/google/android/gms/maps/c;Lbxt;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lbxv;->a(Lcom/google/android/gms/maps/c;Lbxt;)V

    return-void
.end method

.method static synthetic a(Lbxv;Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/a;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lbxv;->a(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/a;)V

    return-void
.end method

.method static synthetic a(Lbxv;Lcom/google/android/gms/maps/c;Lcom/twitter/model/geo/d;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lbxv;->a(Lcom/google/android/gms/maps/c;Lcom/twitter/model/geo/d;)V

    return-void
.end method

.method static synthetic a(Lbxv;Lcom/twitter/model/geo/d;Lcom/twitter/model/geo/d;Lbxt;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Lbxv;->b(Lcom/twitter/model/geo/d;Lcom/twitter/model/geo/d;Lbxt;)V

    return-void
.end method

.method static synthetic a(Lbxv;Ljava/lang/String;Lbxt;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lbxv;->b(Ljava/lang/String;Lbxt;)V

    return-void
.end method

.method static synthetic a(Lbxv;Lri;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lbxv;->a(Lri;)V

    return-void
.end method

.method private a(Lcom/google/android/gms/maps/a;Lcom/twitter/model/geo/d;Lbxt;)V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lbxv;->b:Lcom/google/android/gms/maps/MapView;

    new-instance v1, Lbxz;

    invoke-direct {v1, p0, p1, p2, p3}, Lbxz;-><init>(Lbxv;Lcom/google/android/gms/maps/a;Lcom/twitter/model/geo/d;Lbxt;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/MapView;->a(Lcom/google/android/gms/maps/t;)V

    .line 208
    return-void
.end method

.method private a(Lcom/google/android/gms/maps/c;Lbxt;)V
    .locals 1

    .prologue
    .line 285
    new-instance v0, Lbyc;

    invoke-direct {v0, p0, p2}, Lbyc;-><init>(Lbxv;Lbxt;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/l;)V

    .line 304
    return-void
.end method

.method private a(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/a;)V
    .locals 1

    .prologue
    .line 274
    new-instance v0, Lbyb;

    invoke-direct {v0, p0, p1, p2}, Lbyb;-><init>(Lbxv;Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/a;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/j;)V

    .line 281
    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/a;)V

    .line 282
    return-void
.end method

.method private a(Lcom/google/android/gms/maps/c;Lcom/twitter/model/geo/d;)V
    .locals 6

    .prologue
    .line 255
    iget-object v0, p0, Lbxv;->h:Lcom/google/android/gms/maps/model/f;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lbxv;->h:Lcom/google/android/gms/maps/model/f;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/f;->a()V

    .line 257
    const/4 v0, 0x0

    iput-object v0, p0, Lbxv;->h:Lcom/google/android/gms/maps/model/f;

    .line 261
    :cond_0
    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p2}, Lcom/twitter/model/geo/d;->a()D

    move-result-wide v2

    invoke-virtual {p2}, Lcom/twitter/model/geo/d;->b()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    sget v1, Lbfn;->ic_location_pin:I

    invoke-static {v1}, Lcom/google/android/gms/maps/model/b;->a(I)Lcom/google/android/gms/maps/model/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->a(Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/f;

    move-result-object v0

    iput-object v0, p0, Lbxv;->h:Lcom/google/android/gms/maps/model/f;

    .line 266
    return-void
.end method

.method private a(Lri;)V
    .locals 2

    .prologue
    .line 238
    invoke-virtual {p1}, Lri;->b()Lrs;

    move-result-object v0

    .line 239
    iget v1, p0, Lbxv;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lrs;->a(F)V

    .line 240
    iget v1, p0, Lbxv;->f:I

    invoke-virtual {v0, v1}, Lrs;->b(I)V

    .line 241
    iget v1, p0, Lbxv;->g:I

    invoke-virtual {v0, v1}, Lrs;->a(I)V

    .line 242
    return-void
.end method

.method private static b(Lcom/google/android/gms/maps/c;Ljava/lang/String;)Lri;
    .locals 4

    .prologue
    .line 116
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 117
    new-instance v0, Lri;

    invoke-direct {v0, p0, v1}, Lri;-><init>(Lcom/google/android/gms/maps/c;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :goto_0
    return-object v0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    sget-object v1, Lbxv;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Can\'t render alert region map as GeoJson parsing failed. Received GeoJson: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcgl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lbxv;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lbxv;->e()V

    return-void
.end method

.method private b(Lcom/twitter/model/geo/d;Lcom/twitter/model/geo/d;Lbxt;)V
    .locals 3

    .prologue
    .line 151
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-static {p1}, Lbxv;->a(Lcom/twitter/model/geo/d;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-static {p2}, Lbxv;->a(Lcom/twitter/model/geo/d;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/a;

    move-result-object v0

    .line 154
    invoke-static {p2, p1}, Lbxc;->a(Lcom/twitter/model/geo/d;Lcom/twitter/model/geo/d;)Lcom/twitter/model/geo/d;

    move-result-object v1

    .line 155
    invoke-direct {p0, v0, v1, p3}, Lbxv;->a(Lcom/google/android/gms/maps/a;Lcom/twitter/model/geo/d;Lbxt;)V

    .line 156
    return-void
.end method

.method private b(Ljava/lang/String;Lbxt;)V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lbxv;->b:Lcom/google/android/gms/maps/MapView;

    new-instance v1, Lbya;

    invoke-direct {v1, p0, p1, p2}, Lbya;-><init>(Lbxv;Ljava/lang/String;Lbxt;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/MapView;->a(Lcom/google/android/gms/maps/t;)V

    .line 235
    return-void
.end method

.method static synthetic c(Lbxv;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lbxv;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lbxv;->b:Lcom/google/android/gms/maps/MapView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/MapView;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lbxv;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 252
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lbxv;->b:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->a()V

    .line 314
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lbxv;->b:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/MapView;->a(Landroid/os/Bundle;)V

    .line 309
    return-void
.end method

.method public a(Lcom/twitter/model/geo/d;Lbxt;)V
    .locals 6

    .prologue
    .line 161
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Lcom/twitter/model/geo/d;->a()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/twitter/model/geo/d;->b()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v0, v1}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/a;

    move-result-object v0

    .line 164
    invoke-direct {p0, v0, p1, p2}, Lbxv;->a(Lcom/google/android/gms/maps/a;Lcom/twitter/model/geo/d;Lbxt;)V

    .line 165
    return-void
.end method

.method public a(Lcom/twitter/model/geo/d;Lcom/twitter/model/geo/d;Lbxt;)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lbxv;->b:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->getLeft()I

    move-result v0

    iget-object v1, p0, Lbxv;->b:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/MapView;->getRight()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 134
    invoke-direct {p0, p1, p2, p3}, Lbxv;->b(Lcom/twitter/model/geo/d;Lcom/twitter/model/geo/d;Lbxt;)V

    .line 145
    :goto_0
    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lbxv;->b:Lcom/google/android/gms/maps/MapView;

    new-instance v1, Lbxx;

    invoke-direct {v1, p0, p1, p2, p3}, Lbxx;-><init>(Lbxv;Lcom/twitter/model/geo/d;Lcom/twitter/model/geo/d;Lbxt;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/MapView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lbxt;)V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lbxv;->b:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->getLeft()I

    move-result v0

    iget-object v1, p0, Lbxv;->b:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/MapView;->getRight()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 175
    invoke-direct {p0, p1, p2}, Lbxv;->b(Ljava/lang/String;Lbxt;)V

    .line 186
    :goto_0
    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lbxv;->b:Lcom/google/android/gms/maps/MapView;

    new-instance v1, Lbxy;

    invoke-direct {v1, p0, p1, p2}, Lbxy;-><init>(Lbxv;Ljava/lang/String;Lbxt;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/MapView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lbxv;->b:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->b()V

    .line 319
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lbxv;->b:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/MapView;->b(Landroid/os/Bundle;)V

    .line 329
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lbxv;->b:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->c()V

    .line 324
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lbxv;->b:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->d()V

    .line 334
    return-void
.end method
