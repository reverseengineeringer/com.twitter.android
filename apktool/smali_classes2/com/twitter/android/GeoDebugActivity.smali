.class public Lcom/twitter/android/GeoDebugActivity;
.super Lcom/twitter/app/common/base/TwitterFragmentActivity;
.source "Twttr"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lbxg;
.implements Lcom/google/android/gms/maps/k;
.implements Lcom/google/android/gms/maps/m;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/maps/model/f;",
            "Lcom/twitter/android/gx;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lbxn;

.field private c:Lcom/google/android/gms/maps/SupportMapFragment;

.field private d:Lcom/google/android/gms/maps/c;

.field private e:Lcom/google/android/gms/maps/model/f;

.field private f:Landroid/app/Dialog;

.field private g:Lcom/twitter/android/gu;

.field private h:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;-><init>()V

    .line 427
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/GeoDebugActivity;)Lcom/google/android/gms/maps/c;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/twitter/android/GeoDebugActivity;->d:Lcom/google/android/gms/maps/c;

    return-object v0
.end method

.method private a(Lcom/google/android/gms/maps/model/LatLng;Landroid/location/Location;)Lcom/twitter/android/gx;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 208
    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 209
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 210
    invoke-direct {p0, p1}, Lcom/twitter/android/GeoDebugActivity;->b(Lcom/google/android/gms/maps/model/LatLng;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->a(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 211
    iget-object v2, p0, Lcom/twitter/android/GeoDebugActivity;->d:Lcom/google/android/gms/maps/c;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/f;

    move-result-object v2

    .line 212
    if-eqz v2, :cond_0

    .line 213
    new-instance v0, Lcom/twitter/android/gx;

    invoke-direct {v0, v1}, Lcom/twitter/android/gx;-><init>(Lcom/twitter/android/gt;)V

    .line 214
    iput-object p2, v0, Lcom/twitter/android/gx;->a:Landroid/location/Location;

    .line 215
    new-instance v1, Lcom/google/android/gms/maps/model/CircleOptions;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/CircleOptions;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/model/CircleOptions;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v1

    iget-object v3, v0, Lcom/twitter/android/gx;->a:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    float-to-double v4, v3

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/maps/model/CircleOptions;->a(D)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v1

    const v3, 0x3355acee

    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/model/CircleOptions;->b(I)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v1

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/model/CircleOptions;->a(F)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v1

    const v3, -0x33ba5c1b    # -5.1810196E7f

    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/model/CircleOptions;->a(I)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v1

    .line 219
    iget-object v3, p0, Lcom/twitter/android/GeoDebugActivity;->d:Lcom/google/android/gms/maps/c;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/model/CircleOptions;)Lcom/google/android/gms/maps/model/d;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/android/gx;->b:Lcom/google/android/gms/maps/model/d;

    .line 220
    iget-object v1, p0, Lcom/twitter/android/GeoDebugActivity;->a:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private b(Lcom/google/android/gms/maps/model/LatLng;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 228
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 229
    new-instance v1, Ljava/text/DecimalFormat;

    invoke-direct {v1}, Ljava/text/DecimalFormat;-><init>()V

    .line 230
    invoke-virtual {v1, v0}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    .line 231
    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    const-string/jumbo v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Lcom/google/android/gms/maps/model/LatLng;)Landroid/location/Location;
    .locals 4

    .prologue
    .line 241
    new-instance v0, Landroid/location/Location;

    const-string/jumbo v1, "gps"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 242
    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 243
    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 244
    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1}, Landroid/location/Location;->setAccuracy(F)V

    .line 245
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setTime(J)V

    .line 246
    invoke-direct {p0, v0}, Lcom/twitter/android/GeoDebugActivity;->c(Landroid/location/Location;)V

    .line 248
    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    const v3, 0x7f130382

    .line 138
    iget-object v0, p0, Lcom/twitter/android/GeoDebugActivity;->c:Lcom/google/android/gms/maps/SupportMapFragment;

    if-nez v0, :cond_0

    .line 139
    invoke-virtual {p0}, Lcom/twitter/android/GeoDebugActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/SupportMapFragment;

    iput-object v0, p0, Lcom/twitter/android/GeoDebugActivity;->c:Lcom/google/android/gms/maps/SupportMapFragment;

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/GeoDebugActivity;->c:Lcom/google/android/gms/maps/SupportMapFragment;

    if-nez v0, :cond_1

    .line 143
    invoke-static {}, Lcom/google/android/gms/maps/SupportMapFragment;->a()Lcom/google/android/gms/maps/SupportMapFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/GeoDebugActivity;->c:Lcom/google/android/gms/maps/SupportMapFragment;

    .line 144
    invoke-virtual {p0}, Lcom/twitter/android/GeoDebugActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lcom/twitter/android/GeoDebugActivity;->c:Lcom/google/android/gms/maps/SupportMapFragment;

    const-string/jumbo v2, "map"

    invoke-virtual {v0, v3, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 147
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 149
    :cond_1
    return-void
.end method

.method private c(Landroid/location/Location;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 414
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 415
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 417
    :cond_0
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 153
    iget-object v0, p0, Lcom/twitter/android/GeoDebugActivity;->d:Lcom/google/android/gms/maps/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/GeoDebugActivity;->c:Lcom/google/android/gms/maps/SupportMapFragment;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/twitter/android/GeoDebugActivity;->c:Lcom/google/android/gms/maps/SupportMapFragment;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/SupportMapFragment;->c()Lcom/google/android/gms/maps/c;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    iput-object v0, p0, Lcom/twitter/android/GeoDebugActivity;->d:Lcom/google/android/gms/maps/c;

    .line 157
    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/m;)V

    .line 158
    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/c;->a(Z)V

    .line 159
    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->c()Lcom/google/android/gms/maps/af;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/af;->b(Z)V

    .line 160
    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->c()Lcom/google/android/gms/maps/af;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/af;->c(Z)V

    .line 161
    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->c()Lcom/google/android/gms/maps/af;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/af;->d(Z)V

    .line 162
    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->c()Lcom/google/android/gms/maps/af;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/af;->a(Z)V

    .line 163
    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/k;)V

    .line 164
    iget-object v0, p0, Lcom/twitter/android/GeoDebugActivity;->b:Lbxn;

    invoke-virtual {v0}, Lbxn;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    invoke-virtual {p0}, Lcom/twitter/android/GeoDebugActivity;->P()Lbxj;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbxj;->a(Lbxg;)V

    .line 169
    :cond_0
    return-void
.end method

.method private f()V
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 175
    iget-object v0, p0, Lcom/twitter/android/GeoDebugActivity;->d:Lcom/google/android/gms/maps/c;

    if-nez v0, :cond_1

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    new-instance v1, Lcom/google/android/gms/maps/model/e;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/e;-><init>()V

    .line 179
    iget-object v0, p0, Lcom/twitter/android/GeoDebugActivity;->b:Lbxn;

    invoke-virtual {v0}, Lbxn;->e()Ljava/util/List;

    move-result-object v2

    .line 180
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    .line 181
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-direct {v4, v6, v7, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 182
    invoke-virtual {v1, v4}, Lcom/google/android/gms/maps/model/e;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/e;

    .line 183
    invoke-direct {p0, v4, v0}, Lcom/twitter/android/GeoDebugActivity;->a(Lcom/google/android/gms/maps/model/LatLng;Landroid/location/Location;)Lcom/twitter/android/gx;

    goto :goto_1

    .line 185
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    .line 187
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    .line 188
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 189
    iget-object v0, p0, Lcom/twitter/android/GeoDebugActivity;->d:Lcom/google/android/gms/maps/c;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/a;)V

    goto :goto_0

    .line 191
    :cond_3
    invoke-virtual {p0}, Lcom/twitter/android/GeoDebugActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    .line 192
    invoke-virtual {p0}, Lcom/twitter/android/GeoDebugActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v2, v2, 0x2

    .line 193
    iget-object v3, p0, Lcom/twitter/android/GeoDebugActivity;->d:Lcom/google/android/gms/maps/c;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/e;->a()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v1

    invoke-static {v1, v0, v2, v5}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLngBounds;III)Lcom/google/android/gms/maps/a;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/a;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 99
    const v0, 0x7f04010c

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->d(I)V

    .line 100
    invoke-virtual {p2, v1}, Lcom/twitter/app/common/base/t;->c(Z)V

    .line 101
    invoke-virtual {p2, v1}, Lcom/twitter/app/common/base/t;->a(Z)V

    .line 102
    return-object p2
.end method

.method public a(Landroid/location/Location;)V
    .locals 6

    .prologue
    .line 333
    if-nez p1, :cond_0

    .line 350
    :goto_0
    return-void

    .line 337
    :cond_0
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 338
    iget-object v1, p0, Lcom/twitter/android/GeoDebugActivity;->d:Lcom/google/android/gms/maps/c;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v0, v2}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/a;

    move-result-object v2

    const/16 v3, 0x3e8

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/a;ILcom/google/android/gms/maps/i;)V

    .line 339
    iget-object v1, p0, Lcom/twitter/android/GeoDebugActivity;->e:Lcom/google/android/gms/maps/model/f;

    if-eqz v1, :cond_1

    .line 340
    iget-object v1, p0, Lcom/twitter/android/GeoDebugActivity;->e:Lcom/google/android/gms/maps/model/f;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/f;->a()V

    .line 342
    :cond_1
    new-instance v1, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 343
    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 344
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->a(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 345
    const/high16 v0, 0x43700000    # 240.0f

    invoke-static {v0}, Lcom/google/android/gms/maps/model/b;->a(F)Lcom/google/android/gms/maps/model/a;

    move-result-object v0

    .line 347
    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->a(Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 348
    iget-object v0, p0, Lcom/twitter/android/GeoDebugActivity;->d:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/f;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/GeoDebugActivity;->e:Lcom/google/android/gms/maps/model/f;

    .line 349
    invoke-virtual {p0}, Lcom/twitter/android/GeoDebugActivity;->P()Lbxj;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbxj;->b(Lbxg;)V

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 2

    .prologue
    .line 358
    iget-object v0, p0, Lcom/twitter/android/GeoDebugActivity;->d:Lcom/google/android/gms/maps/c;

    if-nez v0, :cond_0

    .line 364
    :goto_0
    return-void

    .line 361
    :cond_0
    invoke-direct {p0, p1}, Lcom/twitter/android/GeoDebugActivity;->c(Lcom/google/android/gms/maps/model/LatLng;)Landroid/location/Location;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/GeoDebugActivity;->a(Lcom/google/android/gms/maps/model/LatLng;Landroid/location/Location;)Lcom/twitter/android/gx;

    move-result-object v0

    .line 362
    iget-object v1, p0, Lcom/twitter/android/GeoDebugActivity;->b:Lbxn;

    iget-object v0, v0, Lcom/twitter/android/gx;->a:Landroid/location/Location;

    invoke-virtual {v1, v0}, Lbxn;->a(Landroid/location/Location;)V

    .line 363
    iget-object v0, p0, Lcom/twitter/android/GeoDebugActivity;->b:Lbxn;

    invoke-virtual {v0}, Lbxn;->a()V

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/maps/model/f;)V
    .locals 3

    .prologue
    .line 324
    iget-object v0, p0, Lcom/twitter/android/GeoDebugActivity;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    new-instance v1, Lcom/twitter/android/gu;

    iget-object v0, p0, Lcom/twitter/android/GeoDebugActivity;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/gx;

    iget-object v0, v0, Lcom/twitter/android/gx;->a:Landroid/location/Location;

    invoke-direct {v1, p1, v0, p0}, Lcom/twitter/android/gu;-><init>(Lcom/google/android/gms/maps/model/f;Landroid/location/Location;Landroid/content/DialogInterface$OnClickListener;)V

    iput-object v1, p0, Lcom/twitter/android/GeoDebugActivity;->g:Lcom/twitter/android/gu;

    .line 327
    iget-object v0, p0, Lcom/twitter/android/GeoDebugActivity;->g:Lcom/twitter/android/gu;

    invoke-virtual {p0}, Lcom/twitter/android/GeoDebugActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "EditLocation"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/gu;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 329
    :cond_0
    return-void
.end method

.method public b(Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 354
    return-void
.end method

.method public b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V
    .locals 2

    .prologue
    .line 107
    const v0, 0x7f0a09ed

    invoke-virtual {p0, v0}, Lcom/twitter/android/GeoDebugActivity;->setTitle(I)V

    .line 109
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/GeoDebugActivity;->a:Ljava/util/Map;

    .line 110
    invoke-static {p0}, Lbxn;->a(Landroid/content/Context;)Lbxn;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/GeoDebugActivity;->b:Lbxn;

    .line 112
    const v0, 0x7f130385

    invoke-virtual {p0, v0}, Lcom/twitter/android/GeoDebugActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 113
    invoke-static {}, Landroid/location/Geocoder;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    :goto_0
    const v0, 0x7f130384

    invoke-virtual {p0, v0}, Lcom/twitter/android/GeoDebugActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 120
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    const v0, 0x7f130383

    invoke-virtual {p0, v0}, Lcom/twitter/android/GeoDebugActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/twitter/android/GeoDebugActivity;->h:Landroid/widget/CheckBox;

    .line 123
    iget-object v0, p0, Lcom/twitter/android/GeoDebugActivity;->h:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/twitter/android/GeoDebugActivity;->b:Lbxn;

    invoke-virtual {v1}, Lbxn;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 124
    iget-object v0, p0, Lcom/twitter/android/GeoDebugActivity;->h:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 126
    invoke-direct {p0}, Lcom/twitter/android/GeoDebugActivity;->c()V

    .line 127
    return-void

    .line 116
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/twitter/android/GeoDebugActivity;->b:Lbxn;

    invoke-virtual {v0, p2}, Lbxn;->a(Z)V

    .line 369
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 253
    iget-object v0, p0, Lcom/twitter/android/GeoDebugActivity;->f:Landroid/app/Dialog;

    if-ne p1, v0, :cond_1

    .line 254
    iget-object v0, p0, Lcom/twitter/android/GeoDebugActivity;->f:Landroid/app/Dialog;

    const v1, 0x7f130386

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 256
    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 257
    new-instance v1, Lcom/twitter/android/gw;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/twitter/android/gw;-><init>(Lcom/twitter/android/GeoDebugActivity;Lcom/twitter/android/gt;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/twitter/android/gw;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 258
    const v0, 0x7f0a0474

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 292
    :cond_0
    :goto_0
    return-void

    .line 264
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/GeoDebugActivity;->g:Lcom/twitter/android/gu;

    invoke-virtual {v0}, Lcom/twitter/android/gu;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/twitter/android/GeoDebugActivity;->g:Lcom/twitter/android/gu;

    invoke-static {v0}, Lcom/twitter/android/gu;->a(Lcom/twitter/android/gu;)Lcom/google/android/gms/maps/model/f;

    move-result-object v1

    .line 266
    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 278
    :pswitch_1
    iget-object v0, p0, Lcom/twitter/android/GeoDebugActivity;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/twitter/android/GeoDebugActivity;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/gx;

    .line 280
    iget-object v2, p0, Lcom/twitter/android/GeoDebugActivity;->b:Lbxn;

    iget-object v3, v0, Lcom/twitter/android/gx;->a:Landroid/location/Location;

    invoke-virtual {v2, v3}, Lbxn;->b(Landroid/location/Location;)V

    .line 281
    iget-object v2, p0, Lcom/twitter/android/GeoDebugActivity;->b:Lbxn;

    invoke-virtual {v2}, Lbxn;->a()V

    .line 282
    iget-object v0, v0, Lcom/twitter/android/gx;->b:Lcom/google/android/gms/maps/model/d;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/d;->a()V

    .line 283
    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/f;->a()V

    goto :goto_0

    .line 268
    :pswitch_2
    iget-object v0, p0, Lcom/twitter/android/GeoDebugActivity;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/twitter/android/GeoDebugActivity;->g:Lcom/twitter/android/gu;

    invoke-static {v0}, Lcom/twitter/android/gu;->b(Lcom/twitter/android/gu;)Landroid/location/Location;

    move-result-object v2

    .line 270
    iget-object v0, p0, Lcom/twitter/android/GeoDebugActivity;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/gx;

    .line 271
    iget-object v1, p0, Lcom/twitter/android/GeoDebugActivity;->b:Lbxn;

    iget-object v3, v0, Lcom/twitter/android/gx;->a:Landroid/location/Location;

    invoke-virtual {v1, v3, v2}, Lbxn;->a(Landroid/location/Location;Landroid/location/Location;)V

    .line 272
    iput-object v2, v0, Lcom/twitter/android/gx;->a:Landroid/location/Location;

    .line 273
    iget-object v1, v0, Lcom/twitter/android/gx;->b:Lcom/google/android/gms/maps/model/d;

    iget-object v0, v0, Lcom/twitter/android/gx;->a:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/maps/model/d;->a(D)V

    goto :goto_0

    .line 266
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 296
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 320
    :goto_0
    return-void

    .line 298
    :pswitch_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 299
    const v1, 0x7f04010d

    invoke-static {p0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0a00e2

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0a00f9

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/GeoDebugActivity;->f:Landroid/app/Dialog;

    .line 304
    iget-object v0, p0, Lcom/twitter/android/GeoDebugActivity;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 308
    :pswitch_1
    iget-object v0, p0, Lcom/twitter/android/GeoDebugActivity;->d:Lcom/google/android/gms/maps/c;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/twitter/android/GeoDebugActivity;->d:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->b()V

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/GeoDebugActivity;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 312
    iget-object v0, p0, Lcom/twitter/android/GeoDebugActivity;->b:Lbxn;

    invoke-virtual {v0}, Lbxn;->b()V

    .line 313
    iget-object v0, p0, Lcom/twitter/android/GeoDebugActivity;->h:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 296
    nop

    :pswitch_data_0
    .packed-switch 0x7f130384
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 131
    invoke-super {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onStart()V

    .line 132
    invoke-direct {p0}, Lcom/twitter/android/GeoDebugActivity;->e()V

    .line 133
    invoke-direct {p0}, Lcom/twitter/android/GeoDebugActivity;->f()V

    .line 134
    const v0, 0x7f0a09e8

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 135
    return-void
.end method
