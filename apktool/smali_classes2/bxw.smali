.class Lbxw;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/android/gms/maps/t;


# instance fields
.field final synthetic a:Landroid/content/res/Resources;

.field final synthetic b:Lbxv;


# direct methods
.method constructor <init>(Lbxv;Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lbxw;->b:Lbxv;

    iput-object p2, p0, Lbxw;->a:Landroid/content/res/Resources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/maps/c;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 89
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 90
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 91
    iget-object v1, p0, Lbxw;->a:Landroid/content/res/Resources;

    sget v2, Lbfn;->ic_location_pin:I

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 92
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {p1, v3, v0, v3, v3}, Lcom/google/android/gms/maps/c;->a(IIII)V

    .line 93
    return-void
.end method
