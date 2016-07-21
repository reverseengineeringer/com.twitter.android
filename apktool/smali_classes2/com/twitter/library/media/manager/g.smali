.class public Lcom/twitter/library/media/manager/g;
.super Lcom/twitter/library/media/manager/f;
.source "Twttr"


# instance fields
.field public final a:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/twitter/media/model/ImageFile;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/twitter/library/media/manager/f;-><init>(Lcom/twitter/media/model/MediaFile;)V

    .line 53
    iput-object p2, p0, Lcom/twitter/library/media/manager/g;->a:Landroid/graphics/Bitmap;

    .line 54
    return-void
.end method
