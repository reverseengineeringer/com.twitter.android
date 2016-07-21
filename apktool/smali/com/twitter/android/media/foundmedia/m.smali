.class public Lcom/twitter/android/media/foundmedia/m;
.super Lcom/twitter/app/common/base/g;
.source "Twttr"


# direct methods
.method constructor <init>(Lcom/twitter/android/composer/ComposerType;)V
    .locals 2

    .prologue
    .line 216
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0}, Lcom/twitter/app/common/base/g;-><init>(Landroid/os/Bundle;)V

    .line 217
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/m;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "composer_type"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 218
    return-void
.end method

.method constructor <init>(Lcom/twitter/android/media/foundmedia/GifCategoriesFragment;)V
    .locals 1

    .prologue
    .line 221
    invoke-virtual {p1}, Lcom/twitter/android/media/foundmedia/GifCategoriesFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/app/common/base/g;-><init>(Landroid/os/Bundle;)V

    .line 222
    return-void
.end method


# virtual methods
.method a()Lcom/twitter/android/composer/ComposerType;
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/m;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "composer_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/composer/ComposerType;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/composer/ComposerType;

    return-object v0
.end method
