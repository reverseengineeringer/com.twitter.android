.class Lcom/twitter/android/media/foundmedia/f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/media/foundmedia/GifCategoriesActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/foundmedia/GifCategoriesActivity;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/twitter/android/media/foundmedia/f;->a:Lcom/twitter/android/media/foundmedia/GifCategoriesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 58
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 59
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 61
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 62
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/f;->a:Lcom/twitter/android/media/foundmedia/GifCategoriesActivity;

    iget-object v3, p0, Lcom/twitter/android/media/foundmedia/f;->a:Lcom/twitter/android/media/foundmedia/GifCategoriesActivity;

    iget-object v5, v3, Lcom/twitter/android/media/foundmedia/GifCategoriesActivity;->a:Lcom/twitter/android/composer/ComposerType;

    move-object v3, v1

    move v4, v2

    invoke-static/range {v0 .. v5}, Lcom/twitter/android/util/v;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;ILcom/twitter/android/composer/ComposerType;)V

    .line 64
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/f;->a:Lcom/twitter/android/media/foundmedia/GifCategoriesActivity;

    invoke-virtual {v0}, Lcom/twitter/android/media/foundmedia/GifCategoriesActivity;->c()V

    .line 68
    :cond_0
    :goto_0
    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
