.class Lcom/twitter/android/composer/geotag/p;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/composer/geotag/j;


# instance fields
.field final synthetic a:Lcom/twitter/android/composer/geotag/InlinePlacePickerView;


# direct methods
.method constructor <init>(Lcom/twitter/android/composer/geotag/InlinePlacePickerView;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/twitter/android/composer/geotag/p;->a:Lcom/twitter/android/composer/geotag/InlinePlacePickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/twitter/android/composer/geotag/p;->a:Lcom/twitter/android/composer/geotag/InlinePlacePickerView;

    invoke-static {v0}, Lcom/twitter/android/composer/geotag/InlinePlacePickerView;->a(Lcom/twitter/android/composer/geotag/InlinePlacePickerView;)Lcom/twitter/android/composer/geotag/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/twitter/android/composer/geotag/p;->a:Lcom/twitter/android/composer/geotag/InlinePlacePickerView;

    invoke-static {v0}, Lcom/twitter/android/composer/geotag/InlinePlacePickerView;->a(Lcom/twitter/android/composer/geotag/InlinePlacePickerView;)Lcom/twitter/android/composer/geotag/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/android/composer/geotag/r;->d()V

    .line 69
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Lcom/twitter/model/geo/TwitterPlace;I)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/twitter/android/composer/geotag/p;->a:Lcom/twitter/android/composer/geotag/InlinePlacePickerView;

    invoke-static {v0}, Lcom/twitter/android/composer/geotag/InlinePlacePickerView;->a(Lcom/twitter/android/composer/geotag/InlinePlacePickerView;)Lcom/twitter/android/composer/geotag/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/twitter/android/composer/geotag/p;->a:Lcom/twitter/android/composer/geotag/InlinePlacePickerView;

    invoke-static {v0}, Lcom/twitter/android/composer/geotag/InlinePlacePickerView;->a(Lcom/twitter/android/composer/geotag/InlinePlacePickerView;)Lcom/twitter/android/composer/geotag/r;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/twitter/android/composer/geotag/r;->a(Lcom/twitter/model/geo/TwitterPlace;)V

    .line 62
    :cond_0
    return-void
.end method
