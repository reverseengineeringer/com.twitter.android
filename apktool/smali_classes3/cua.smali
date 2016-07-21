.class public Lcua;
.super Lcuc;
.source "Twttr"


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 409
    invoke-direct {p0, p1}, Lcuc;-><init>(Landroid/content/res/Resources;)V

    .line 410
    iput-object p2, p0, Lcua;->b:Ljava/util/List;

    .line 411
    return-void
.end method

.method private a(Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    .prologue
    .line 421
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-nez v0, :cond_0

    .line 423
    const/16 v0, 0x1e0

    iput v0, p1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 425
    :cond_0
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-nez v0, :cond_1

    .line 426
    iget-object v0, p0, Lcua;->a:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 428
    :cond_1
    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 416
    invoke-direct {p0, p1}, Lcua;->a(Landroid/graphics/BitmapFactory$Options;)V

    .line 417
    iget-object v0, p0, Lcua;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
