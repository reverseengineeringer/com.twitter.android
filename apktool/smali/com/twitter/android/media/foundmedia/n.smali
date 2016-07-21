.class Lcom/twitter/android/media/foundmedia/n;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/media/foundmedia/GifGalleryActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/foundmedia/GifGalleryActivity;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/twitter/android/media/foundmedia/n;->a:Lcom/twitter/android/media/foundmedia/GifGalleryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 112
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    .line 113
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/twitter/android/media/foundmedia/n;->a:Lcom/twitter/android/media/foundmedia/GifGalleryActivity;

    iget-object v3, v3, Lcom/twitter/android/media/foundmedia/GifGalleryActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 115
    iget-object v3, p0, Lcom/twitter/android/media/foundmedia/n;->a:Lcom/twitter/android/media/foundmedia/GifGalleryActivity;

    invoke-virtual {v3}, Lcom/twitter/android/media/foundmedia/GifGalleryActivity;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 116
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/n;->a:Lcom/twitter/android/media/foundmedia/GifGalleryActivity;

    const/4 v4, 0x2

    iget-object v3, p0, Lcom/twitter/android/media/foundmedia/n;->a:Lcom/twitter/android/media/foundmedia/GifGalleryActivity;

    iget-object v5, v3, Lcom/twitter/android/media/foundmedia/GifGalleryActivity;->e:Lcom/twitter/android/composer/ComposerType;

    move-object v3, v1

    invoke-static/range {v0 .. v5}, Lcom/twitter/android/util/v;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;ILcom/twitter/android/composer/ComposerType;)V

    .line 129
    :goto_0
    return v2

    .line 119
    :cond_0
    iget-object v3, p0, Lcom/twitter/android/media/foundmedia/n;->a:Lcom/twitter/android/media/foundmedia/GifGalleryActivity;

    iget-object v4, p0, Lcom/twitter/android/media/foundmedia/n;->a:Lcom/twitter/android/media/foundmedia/GifGalleryActivity;

    iput-object v1, v4, Lcom/twitter/android/media/foundmedia/GifGalleryActivity;->c:Ljava/lang/String;

    iput-object v1, v3, Lcom/twitter/android/media/foundmedia/GifGalleryActivity;->b:Ljava/lang/String;

    .line 120
    iget-object v1, p0, Lcom/twitter/android/media/foundmedia/n;->a:Lcom/twitter/android/media/foundmedia/GifGalleryActivity;

    iput v2, v1, Lcom/twitter/android/media/foundmedia/GifGalleryActivity;->d:I

    .line 121
    iget-object v1, p0, Lcom/twitter/android/media/foundmedia/n;->a:Lcom/twitter/android/media/foundmedia/GifGalleryActivity;

    invoke-virtual {v1, v0}, Lcom/twitter/android/media/foundmedia/GifGalleryActivity;->a(Z)V

    .line 122
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/n;->a:Lcom/twitter/android/media/foundmedia/GifGalleryActivity;

    iget-object v0, v0, Lcom/twitter/android/media/foundmedia/GifGalleryActivity;->a:Lcom/twitter/android/media/foundmedia/GifGalleryFragment;

    iget-object v1, p0, Lcom/twitter/android/media/foundmedia/n;->a:Lcom/twitter/android/media/foundmedia/GifGalleryActivity;

    invoke-virtual {v1}, Lcom/twitter/android/media/foundmedia/GifGalleryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/twitter/android/media/foundmedia/n;->a:Lcom/twitter/android/media/foundmedia/GifGalleryActivity;

    iget-object v3, v3, Lcom/twitter/android/media/foundmedia/GifGalleryActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    .line 125
    :cond_1
    iget-object v1, p0, Lcom/twitter/android/media/foundmedia/n;->a:Lcom/twitter/android/media/foundmedia/GifGalleryActivity;

    invoke-virtual {v1, v0}, Lcom/twitter/android/media/foundmedia/GifGalleryActivity;->a(Z)V

    goto :goto_0

    :cond_2
    move v2, v0

    .line 129
    goto :goto_0
.end method
