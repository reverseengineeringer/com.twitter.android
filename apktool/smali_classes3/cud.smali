.class public Lcud;
.super Lcuc;
.source "Twttr"


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
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
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 391
    invoke-direct {p0, p1}, Lcuc;-><init>(Landroid/content/res/Resources;)V

    .line 392
    iput-object p2, p0, Lcud;->b:Ljava/util/List;

    .line 393
    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 398
    iget-object v1, p0, Lcud;->a:Landroid/content/res/Resources;

    iget-object v0, p0, Lcud;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
