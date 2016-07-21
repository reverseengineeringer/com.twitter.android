.class public Ltv/periscope/android/ui/love/k;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final a:Ljava/util/Random;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;

.field private g:I

.field private h:D

.field private i:Ljava/lang/String;

.field private j:Ldgw;

.field private k:Landroid/graphics/Bitmap;

.field private l:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Ltv/periscope/android/ui/love/k;->a:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Ltv/periscope/android/ui/love/k;->b:Landroid/content/Context;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/ui/love/k;->c:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/ui/love/k;->d:Ljava/util/Map;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/ui/love/k;->e:Ljava/util/Map;

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-direct {p0, v0}, Ltv/periscope/android/ui/love/k;->b(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/ui/love/k;->f:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-double v0, v0

    iget v2, p0, Ltv/periscope/android/ui/love/k;->g:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    iput-wide v0, p0, Ltv/periscope/android/ui/love/k;->h:D

    .line 44
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 117
    const-string/jumbo v0, "https://%s/public/heart_theme/android/%s/%s_%s.png"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Ltv/periscope/android/ui/love/k;->i:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    sparse-switch p1, :sswitch_data_0

    .line 60
    const/16 v0, 0x1e0

    iput v0, p0, Ltv/periscope/android/ui/love/k;->g:I

    .line 61
    const-string/jumbo v0, "drawable-xxhdpi"

    :goto_0
    return-object v0

    .line 51
    :sswitch_0
    const/16 v0, 0xf0

    iput v0, p0, Ltv/periscope/android/ui/love/k;->g:I

    .line 52
    const-string/jumbo v0, "drawable-hdpi"

    goto :goto_0

    .line 55
    :sswitch_1
    const/16 v0, 0x140

    iput v0, p0, Ltv/periscope/android/ui/love/k;->g:I

    .line 56
    const-string/jumbo v0, "drawable-xhdpi"

    goto :goto_0

    .line 47
    nop

    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_0
        0xa0 -> :sswitch_0
        0xf0 -> :sswitch_0
        0x140 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public a(I)Ltv/periscope/android/ui/love/HeartView;
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 79
    new-instance v8, Ltv/periscope/android/ui/love/HeartView;

    iget-object v0, p0, Ltv/periscope/android/ui/love/k;->b:Landroid/content/Context;

    invoke-direct {v8, v0}, Ltv/periscope/android/ui/love/HeartView;-><init>(Landroid/content/Context;)V

    .line 83
    iget-object v0, p0, Ltv/periscope/android/ui/love/k;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ltv/periscope/android/ui/love/k;->a:Ljava/util/Random;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_2

    .line 84
    iget-object v0, p0, Ltv/periscope/android/ui/love/k;->c:Ljava/util/List;

    sget-object v1, Ltv/periscope/android/ui/love/k;->a:Ljava/util/Random;

    iget-object v2, p0, Ltv/periscope/android/ui/love/k;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 85
    iget-object v1, p0, Ltv/periscope/android/ui/love/k;->f:Ljava/lang/String;

    const-string/jumbo v2, "border"

    invoke-direct {p0, v0, v1, v2}, Ltv/periscope/android/ui/love/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 86
    iget-object v1, p0, Ltv/periscope/android/ui/love/k;->f:Ljava/lang/String;

    const-string/jumbo v3, "fill"

    invoke-direct {p0, v0, v1, v3}, Ltv/periscope/android/ui/love/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 87
    iget-object v0, p0, Ltv/periscope/android/ui/love/k;->d:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/graphics/Bitmap;

    .line 88
    iget-object v0, p0, Ltv/periscope/android/ui/love/k;->e:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/graphics/Bitmap;

    .line 90
    if-nez v6, :cond_0

    .line 91
    iget-object v0, p0, Ltv/periscope/android/ui/love/k;->j:Ldgw;

    iget-object v1, p0, Ltv/periscope/android/ui/love/k;->b:Landroid/content/Context;

    iget-object v3, p0, Ltv/periscope/android/ui/love/k;->d:Ljava/util/Map;

    iget-wide v4, p0, Ltv/periscope/android/ui/love/k;->h:D

    invoke-interface/range {v0 .. v5}, Ldgw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;D)V

    .line 93
    :cond_0
    if-nez v7, :cond_1

    .line 94
    iget-object v0, p0, Ltv/periscope/android/ui/love/k;->j:Ldgw;

    iget-object v1, p0, Ltv/periscope/android/ui/love/k;->b:Landroid/content/Context;

    iget-object v3, p0, Ltv/periscope/android/ui/love/k;->e:Ljava/util/Map;

    iget-wide v4, p0, Ltv/periscope/android/ui/love/k;->h:D

    move-object v2, v9

    invoke-interface/range {v0 .. v5}, Ldgw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;D)V

    .line 101
    :cond_1
    :goto_0
    if-eqz v6, :cond_3

    if-eqz v7, :cond_3

    .line 102
    invoke-virtual {v8, p1, v6, v7}, Ltv/periscope/android/ui/love/HeartView;->a(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 113
    :goto_1
    return-object v8

    :cond_2
    move-object v6, v7

    .line 98
    goto :goto_0

    .line 105
    :cond_3
    iget-object v0, p0, Ltv/periscope/android/ui/love/k;->k:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    .line 106
    iget-object v0, p0, Ltv/periscope/android/ui/love/k;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ltv/periscope/android/library/j;->ps__heart_border:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/ui/love/k;->k:Landroid/graphics/Bitmap;

    .line 108
    :cond_4
    iget-object v0, p0, Ltv/periscope/android/ui/love/k;->l:Landroid/graphics/Bitmap;

    if-nez v0, :cond_5

    .line 109
    iget-object v0, p0, Ltv/periscope/android/ui/love/k;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ltv/periscope/android/library/j;->ps__heart_fill:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/ui/love/k;->l:Landroid/graphics/Bitmap;

    .line 111
    :cond_5
    iget-object v0, p0, Ltv/periscope/android/ui/love/k;->k:Landroid/graphics/Bitmap;

    iget-object v1, p0, Ltv/periscope/android/ui/love/k;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v8, p1, v0, v1}, Ltv/periscope/android/ui/love/HeartView;->a(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method

.method public a(Ldgw;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Ltv/periscope/android/ui/love/k;->j:Ldgw;

    .line 76
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    iput-object p1, p0, Ltv/periscope/android/ui/love/k;->i:Ljava/lang/String;

    .line 68
    iget-object v0, p0, Ltv/periscope/android/ui/love/k;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 69
    if-eqz p2, :cond_0

    .line 70
    iget-object v0, p0, Ltv/periscope/android/ui/love/k;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 72
    :cond_0
    return-void
.end method
