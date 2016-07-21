.class Lrt;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/Observer;


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lrf;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lrq;

.field private final d:Lrk;

.field private final e:Lrs;

.field private f:Z

.field private g:Lcom/google/android/gms/maps/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    sput-object v0, Lrt;->a:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/maps/c;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/c;",
            "Ljava/util/HashMap",
            "<",
            "Lrf;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lrt;->g:Lcom/google/android/gms/maps/c;

    .line 53
    iput-object p2, p0, Lrt;->b:Ljava/util/HashMap;

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrt;->f:Z

    .line 55
    new-instance v0, Lrq;

    invoke-direct {v0}, Lrq;-><init>()V

    iput-object v0, p0, Lrt;->c:Lrq;

    .line 56
    new-instance v0, Lrk;

    invoke-direct {v0}, Lrk;-><init>()V

    iput-object v0, p0, Lrt;->d:Lrk;

    .line 57
    new-instance v0, Lrs;

    invoke-direct {v0}, Lrs;-><init>()V

    iput-object v0, p0, Lrt;->e:Lrs;

    .line 60
    invoke-virtual {p0}, Lrt;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrf;

    .line 61
    invoke-direct {p0, v0}, Lrt;->b(Lrf;)V

    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method

.method private a(Lrq;Lrp;)Lcom/google/android/gms/maps/model/f;
    .locals 2

    .prologue
    .line 267
    invoke-virtual {p1}, Lrq;->m()Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    .line 268
    invoke-virtual {p2}, Lrp;->b()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 269
    iget-object v1, p0, Lrt;->g:Lcom/google/android/gms/maps/c;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/f;

    move-result-object v0

    return-object v0
.end method

.method private a(Lrs;Lrr;)Lcom/google/android/gms/maps/model/g;
    .locals 3

    .prologue
    .line 328
    invoke-virtual {p1}, Lrs;->h()Lcom/google/android/gms/maps/model/PolygonOptions;

    move-result-object v2

    .line 330
    invoke-virtual {p2}, Lrr;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->a(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 332
    const/4 v0, 0x1

    move v1, v0

    :goto_0
    invoke-virtual {p2}, Lrr;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 334
    invoke-virtual {p2}, Lrr;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->b(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 333
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 336
    :cond_0
    iget-object v0, p0, Lrt;->g:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/model/PolygonOptions;)Lcom/google/android/gms/maps/model/g;

    move-result-object v0

    return-object v0
.end method

.method private a(Lrk;Lrj;)Lcom/google/android/gms/maps/model/h;
    .locals 2

    .prologue
    .line 297
    invoke-virtual {p1}, Lrk;->g()Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v0

    .line 299
    invoke-virtual {p2}, Lrj;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->a(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 300
    iget-object v1, p0, Lrt;->g:Lcom/google/android/gms/maps/c;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/model/PolylineOptions;)Lcom/google/android/gms/maps/model/h;

    move-result-object v0

    return-object v0
.end method

.method private a(Lrf;Lrg;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 234
    invoke-interface {p2}, Lrg;->a()Ljava/lang/String;

    move-result-object v0

    .line 235
    const-string/jumbo v1, "Point"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 236
    invoke-virtual {p1}, Lrf;->a()Lrq;

    move-result-object v0

    check-cast p2, Lrp;

    invoke-direct {p0, v0, p2}, Lrt;->a(Lrq;Lrp;)Lcom/google/android/gms/maps/model/f;

    move-result-object v0

    .line 256
    :goto_0
    return-object v0

    .line 237
    :cond_0
    const-string/jumbo v1, "LineString"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 238
    invoke-virtual {p1}, Lrf;->b()Lrk;

    move-result-object v0

    check-cast p2, Lrj;

    invoke-direct {p0, v0, p2}, Lrt;->a(Lrk;Lrj;)Lcom/google/android/gms/maps/model/h;

    move-result-object v0

    goto :goto_0

    .line 240
    :cond_1
    const-string/jumbo v1, "Polygon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 241
    invoke-virtual {p1}, Lrf;->c()Lrs;

    move-result-object v0

    check-cast p2, Lrr;

    invoke-direct {p0, v0, p2}, Lrt;->a(Lrs;Lrr;)Lcom/google/android/gms/maps/model/g;

    move-result-object v0

    goto :goto_0

    .line 243
    :cond_2
    const-string/jumbo v1, "MultiPoint"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 244
    invoke-virtual {p1}, Lrf;->a()Lrq;

    move-result-object v0

    check-cast p2, Lrm;

    invoke-direct {p0, v0, p2}, Lrt;->a(Lrq;Lrm;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 246
    :cond_3
    const-string/jumbo v1, "MultiLineString"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 247
    invoke-virtual {p1}, Lrf;->b()Lrk;

    move-result-object v0

    check-cast p2, Lrl;

    invoke-direct {p0, v0, p2}, Lrt;->a(Lrk;Lrl;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 249
    :cond_4
    const-string/jumbo v1, "MultiPolygon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 250
    invoke-virtual {p1}, Lrf;->c()Lrs;

    move-result-object v0

    check-cast p2, Lrn;

    invoke-direct {p0, v0, p2}, Lrt;->a(Lrs;Lrn;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 252
    :cond_5
    const-string/jumbo v1, "GeometryCollection"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 253
    check-cast p2, Lrh;

    invoke-virtual {p2}, Lrh;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lrt;->a(Lrf;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 256
    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lrf;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrf;",
            "Ljava/util/List",
            "<",
            "Lrg;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 366
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 367
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrg;

    .line 368
    invoke-direct {p0, p1, v0}, Lrt;->a(Lrf;Lrg;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 370
    :cond_0
    return-object v1
.end method

.method private a(Lrk;Lrl;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrk;",
            "Lrl;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/maps/model/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 313
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 314
    invoke-virtual {p2}, Lrl;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj;

    .line 315
    invoke-direct {p0, p1, v0}, Lrt;->a(Lrk;Lrj;)Lcom/google/android/gms/maps/model/h;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 317
    :cond_0
    return-object v1
.end method

.method private a(Lrq;Lrm;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrq;",
            "Lrm;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/maps/model/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 281
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 282
    invoke-virtual {p2}, Lrm;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrp;

    .line 283
    invoke-direct {p0, p1, v0}, Lrt;->a(Lrq;Lrp;)Lcom/google/android/gms/maps/model/f;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 285
    :cond_0
    return-object v1
.end method

.method private a(Lrs;Lrn;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrs;",
            "Lrn;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/maps/model/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 348
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 349
    invoke-virtual {p2}, Lrn;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrr;

    .line 350
    invoke-direct {p0, p1, v0}, Lrt;->a(Lrs;Lrr;)Lcom/google/android/gms/maps/model/g;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 352
    :cond_0
    return-object v1
.end method

.method private static a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 71
    instance-of v0, p0, Lcom/google/android/gms/maps/model/f;

    if-eqz v0, :cond_1

    .line 72
    check-cast p0, Lcom/google/android/gms/maps/model/f;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/f;->a()V

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    instance-of v0, p0, Lcom/google/android/gms/maps/model/h;

    if-eqz v0, :cond_2

    .line 74
    check-cast p0, Lcom/google/android/gms/maps/model/h;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/h;->a()V

    goto :goto_0

    .line 75
    :cond_2
    instance-of v0, p0, Lcom/google/android/gms/maps/model/g;

    if-eqz v0, :cond_3

    .line 76
    check-cast p0, Lcom/google/android/gms/maps/model/g;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/g;->a()V

    goto :goto_0

    .line 77
    :cond_3
    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 78
    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 79
    invoke-static {v1}, Lrt;->a(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private a(Lrf;Lcom/google/android/gms/maps/c;)V
    .locals 2

    .prologue
    .line 384
    iget-object v0, p0, Lrt;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lrt;->a(Ljava/lang/Object;)V

    .line 385
    iget-object v0, p0, Lrt;->b:Ljava/util/HashMap;

    sget-object v1, Lrt;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    iput-object p2, p0, Lrt;->g:Lcom/google/android/gms/maps/c;

    .line 387
    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lrf;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lrt;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lrf;->d()Lrg;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lrt;->a(Lrf;Lrg;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    :cond_0
    return-void
.end method

.method private b(Lrf;)V
    .locals 1

    .prologue
    .line 137
    invoke-virtual {p1}, Lrf;->a()Lrq;

    move-result-object v0

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lrt;->c:Lrq;

    invoke-virtual {p1, v0}, Lrf;->a(Lrq;)V

    .line 140
    :cond_0
    invoke-virtual {p1}, Lrf;->b()Lrk;

    move-result-object v0

    if-nez v0, :cond_1

    .line 141
    iget-object v0, p0, Lrt;->d:Lrk;

    invoke-virtual {p1, v0}, Lrf;->a(Lrk;)V

    .line 143
    :cond_1
    invoke-virtual {p1}, Lrf;->c()Lrs;

    move-result-object v0

    if-nez v0, :cond_2

    .line 144
    iget-object v0, p0, Lrt;->e:Lrs;

    invoke-virtual {p1, v0}, Lrf;->a(Lrs;)V

    .line 146
    :cond_2
    return-void
.end method

.method private c(Lrf;)V
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lrt;->g:Lcom/google/android/gms/maps/c;

    invoke-direct {p0, p1, v0}, Lrt;->a(Lrf;Lcom/google/android/gms/maps/c;)V

    .line 381
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 114
    iget-boolean v0, p0, Lrt;->f:Z

    if-nez v0, :cond_0

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrt;->f:Z

    .line 116
    invoke-virtual {p0}, Lrt;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrf;

    .line 117
    invoke-virtual {p0, v0}, Lrt;->a(Lrf;)V

    goto :goto_0

    .line 120
    :cond_0
    return-void
.end method

.method a(Lrf;)V
    .locals 2

    .prologue
    .line 154
    sget-object v0, Lrt;->a:Ljava/lang/Object;

    .line 155
    invoke-direct {p0, p1}, Lrt;->b(Lrf;)V

    .line 156
    iget-boolean v1, p0, Lrt;->f:Z

    if-eqz v1, :cond_1

    .line 157
    invoke-virtual {p1, p0}, Lrf;->addObserver(Ljava/util/Observer;)V

    .line 159
    iget-object v1, p0, Lrt;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 161
    iget-object v1, p0, Lrt;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lrt;->a(Ljava/lang/Object;)V

    .line 164
    :cond_0
    invoke-virtual {p1}, Lrf;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 166
    invoke-virtual {p1}, Lrf;->d()Lrg;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lrt;->a(Lrf;Lrg;)Ljava/lang/Object;

    move-result-object v0

    .line 169
    :cond_1
    iget-object v1, p0, Lrt;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    return-void
.end method

.method b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lrf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Lrt;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method c()Lrs;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lrt;->e:Lrs;

    return-object v0
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 399
    instance-of v0, p1, Lrf;

    if-eqz v0, :cond_0

    .line 400
    check-cast p1, Lrf;

    .line 401
    iget-object v0, p0, Lrt;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lrt;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    .line 402
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lrf;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 405
    invoke-direct {p0, p1}, Lrt;->c(Lrf;)V

    .line 415
    :cond_0
    :goto_1
    return-void

    .line 401
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 406
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lrf;->e()Z

    move-result v1

    if-nez v1, :cond_3

    .line 408
    iget-object v0, p0, Lrt;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lrt;->a(Ljava/lang/Object;)V

    .line 409
    iget-object v0, p0, Lrt;->b:Ljava/util/HashMap;

    sget-object v1, Lrt;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 410
    :cond_3
    if-nez v0, :cond_0

    invoke-virtual {p1}, Lrf;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    invoke-virtual {p0, p1}, Lrt;->a(Lrf;)V

    goto :goto_1
.end method
