.class Lcom/twitter/android/media/foundmedia/o;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/media/widget/ae;


# instance fields
.field final synthetic a:Lcom/twitter/android/media/foundmedia/GifGalleryActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/foundmedia/GifGalleryActivity;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/twitter/android/media/foundmedia/o;->a:Lcom/twitter/android/media/foundmedia/GifGalleryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/android/media/widget/FoundMediaSearchView;)V
    .locals 2

    .prologue
    .line 135
    invoke-virtual {p1}, Lcom/twitter/android/media/widget/FoundMediaSearchView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 137
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Lcom/twitter/android/media/widget/FoundMediaSearchView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    :goto_0
    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/o;->a:Lcom/twitter/android/media/foundmedia/GifGalleryActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/foundmedia/GifGalleryActivity;->a(Z)V

    goto :goto_0
.end method
