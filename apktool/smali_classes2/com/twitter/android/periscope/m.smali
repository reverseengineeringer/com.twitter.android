.class Lcom/twitter/android/periscope/m;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/media/request/c;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/twitter/android/periscope/j;


# direct methods
.method constructor <init>(Lcom/twitter/android/periscope/j;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/twitter/android/periscope/m;->b:Lcom/twitter/android/periscope/j;

    iput-object p2, p0, Lcom/twitter/android/periscope/m;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/media/request/ImageResponse;)V
    .locals 2

    .prologue
    .line 92
    iget-object v1, p0, Lcom/twitter/android/periscope/m;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/twitter/media/request/ImageResponse;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 93
    return-void
.end method

.method public bridge synthetic a(Lcom/twitter/media/request/ResourceResponse;)V
    .locals 0

    .prologue
    .line 89
    check-cast p1, Lcom/twitter/media/request/ImageResponse;

    invoke-virtual {p0, p1}, Lcom/twitter/android/periscope/m;->a(Lcom/twitter/media/request/ImageResponse;)V

    return-void
.end method
