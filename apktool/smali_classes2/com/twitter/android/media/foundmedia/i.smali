.class Lcom/twitter/android/media/foundmedia/i;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/media/widget/ak;


# instance fields
.field final synthetic a:Lcom/twitter/android/media/foundmedia/GifCategoriesFragment;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/foundmedia/GifCategoriesFragment;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/twitter/android/media/foundmedia/i;->a:Lcom/twitter/android/media/foundmedia/GifCategoriesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/i;->a:Lcom/twitter/android/media/foundmedia/GifCategoriesFragment;

    iget-object v0, v0, Lcom/twitter/android/media/foundmedia/GifCategoriesFragment;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/i;->a:Lcom/twitter/android/media/foundmedia/GifCategoriesFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/foundmedia/GifCategoriesFragment;->a(I)V

    .line 97
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/model/media/foundmedia/c;)V
    .locals 6

    .prologue
    .line 87
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/i;->a:Lcom/twitter/android/media/foundmedia/GifCategoriesFragment;

    invoke-virtual {v0}, Lcom/twitter/android/media/foundmedia/GifCategoriesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/model/media/foundmedia/c;->a:Ljava/lang/String;

    const/4 v2, 0x2

    iget-object v3, p1, Lcom/twitter/model/media/foundmedia/c;->b:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/twitter/android/media/foundmedia/i;->a:Lcom/twitter/android/media/foundmedia/GifCategoriesFragment;

    iget-object v5, v5, Lcom/twitter/android/media/foundmedia/GifCategoriesFragment;->a:Lcom/twitter/android/composer/ComposerType;

    invoke-static/range {v0 .. v5}, Lcom/twitter/android/util/v;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;ILcom/twitter/android/composer/ComposerType;)V

    .line 90
    return-void
.end method
