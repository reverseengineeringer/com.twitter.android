.class public Lcom/twitter/library/media/widget/x;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field final a:Landroid/graphics/Bitmap;

.field final b:Landroid/graphics/Matrix;

.field final c:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V
    .locals 1

    .prologue
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object p1, p0, Lcom/twitter/library/media/widget/x;->a:Landroid/graphics/Bitmap;

    .line 146
    iput-object p2, p0, Lcom/twitter/library/media/widget/x;->b:Landroid/graphics/Matrix;

    .line 147
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/media/widget/x;->c:Landroid/graphics/Matrix;

    .line 148
    return-void
.end method
