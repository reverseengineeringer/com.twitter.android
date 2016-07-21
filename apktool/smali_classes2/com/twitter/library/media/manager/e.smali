.class public Lcom/twitter/library/media/manager/e;
.super Lcom/twitter/library/media/manager/f;
.source "Twttr"


# instance fields
.field public final a:Lbyu;

.field public final b:Landroid/graphics/Movie;


# direct methods
.method public constructor <init>(Lcom/twitter/media/model/AnimatedGifFile;Lbyu;Landroid/graphics/Movie;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/twitter/library/media/manager/f;-><init>(Lcom/twitter/media/model/MediaFile;)V

    .line 43
    iput-object p2, p0, Lcom/twitter/library/media/manager/e;->a:Lbyu;

    .line 44
    iput-object p3, p0, Lcom/twitter/library/media/manager/e;->b:Landroid/graphics/Movie;

    .line 45
    return-void
.end method
