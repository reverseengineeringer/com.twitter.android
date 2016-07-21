.class Lcom/twitter/android/composer/geotag/b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/widget/q;


# instance fields
.field final synthetic a:Lcom/twitter/android/composer/geotag/a;


# direct methods
.method constructor <init>(Lcom/twitter/android/composer/geotag/a;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/twitter/android/composer/geotag/b;->a:Lcom/twitter/android/composer/geotag/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/twitter/android/composer/geotag/b;->a:Lcom/twitter/android/composer/geotag/a;

    invoke-static {v0}, Lcom/twitter/android/composer/geotag/a;->a(Lcom/twitter/android/composer/geotag/a;)Lcom/twitter/android/composer/geotag/e;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/composer/geotag/b;->a:Lcom/twitter/android/composer/geotag/a;

    invoke-virtual {v1}, Lcom/twitter/android/composer/geotag/a;->a()Lcom/twitter/android/geo/GeoTagState;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/twitter/android/composer/geotag/e;->a(Lcom/twitter/android/geo/GeoTagState;)V

    .line 101
    iget-object v0, p0, Lcom/twitter/android/composer/geotag/b;->a:Lcom/twitter/android/composer/geotag/a;

    invoke-static {v0}, Lcom/twitter/android/composer/geotag/a;->b(Lcom/twitter/android/composer/geotag/a;)Lcom/twitter/android/widget/ToggleImageButton;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/twitter/android/widget/ToggleImageButton;->setToggledOn(Z)V

    .line 102
    return-void

    .line 101
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/twitter/android/composer/geotag/b;->a:Lcom/twitter/android/composer/geotag/a;

    invoke-static {v0}, Lcom/twitter/android/composer/geotag/a;->a(Lcom/twitter/android/composer/geotag/a;)Lcom/twitter/android/composer/geotag/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/twitter/android/composer/geotag/e;->a(Z)V

    .line 96
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/twitter/android/composer/geotag/b;->a:Lcom/twitter/android/composer/geotag/a;

    invoke-static {v0}, Lcom/twitter/android/composer/geotag/a;->a(Lcom/twitter/android/composer/geotag/a;)Lcom/twitter/android/composer/geotag/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/twitter/android/composer/geotag/e;->b(Z)V

    .line 107
    return-void
.end method
