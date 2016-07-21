.class Lcom/twitter/android/composer/geotag/d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/twitter/android/composer/geotag/a;


# direct methods
.method constructor <init>(Lcom/twitter/android/composer/geotag/a;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/twitter/android/composer/geotag/d;->a:Lcom/twitter/android/composer/geotag/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/twitter/android/composer/geotag/d;->a:Lcom/twitter/android/composer/geotag/a;

    invoke-static {v0}, Lcom/twitter/android/composer/geotag/a;->c(Lcom/twitter/android/composer/geotag/a;)Lcom/twitter/android/widget/ComposerPoiFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/composer/geotag/d;->a:Lcom/twitter/android/composer/geotag/a;

    invoke-static {v1}, Lcom/twitter/android/composer/geotag/a;->a(Lcom/twitter/android/composer/geotag/a;)Lcom/twitter/android/composer/geotag/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/android/composer/geotag/e;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ComposerPoiFragment;->c(Z)V

    .line 124
    return-void
.end method
