.class Lcom/twitter/android/composer/geotag/h;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/composer/geotag/k;

.field final synthetic b:Lcom/twitter/model/geo/TwitterPlace;

.field final synthetic c:I

.field final synthetic d:Lcom/twitter/android/composer/geotag/g;


# direct methods
.method constructor <init>(Lcom/twitter/android/composer/geotag/g;Lcom/twitter/android/composer/geotag/k;Lcom/twitter/model/geo/TwitterPlace;I)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/twitter/android/composer/geotag/h;->d:Lcom/twitter/android/composer/geotag/g;

    iput-object p2, p0, Lcom/twitter/android/composer/geotag/h;->a:Lcom/twitter/android/composer/geotag/k;

    iput-object p3, p0, Lcom/twitter/android/composer/geotag/h;->b:Lcom/twitter/model/geo/TwitterPlace;

    iput p4, p0, Lcom/twitter/android/composer/geotag/h;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 102
    iget-object v0, p0, Lcom/twitter/android/composer/geotag/h;->d:Lcom/twitter/android/composer/geotag/g;

    invoke-static {v0}, Lcom/twitter/android/composer/geotag/g;->a(Lcom/twitter/android/composer/geotag/g;)Lcom/twitter/android/composer/geotag/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/twitter/android/composer/geotag/h;->d:Lcom/twitter/android/composer/geotag/g;

    invoke-static {v0}, Lcom/twitter/android/composer/geotag/g;->a(Lcom/twitter/android/composer/geotag/g;)Lcom/twitter/android/composer/geotag/j;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/composer/geotag/h;->a:Lcom/twitter/android/composer/geotag/k;

    iget-object v1, v1, Lcom/twitter/android/composer/geotag/k;->itemView:Landroid/view/View;

    iget-object v2, p0, Lcom/twitter/android/composer/geotag/h;->b:Lcom/twitter/model/geo/TwitterPlace;

    iget v3, p0, Lcom/twitter/android/composer/geotag/h;->c:I

    invoke-interface {v0, v1, v2, v3}, Lcom/twitter/android/composer/geotag/j;->a(Landroid/view/View;Lcom/twitter/model/geo/TwitterPlace;I)V

    .line 105
    :cond_0
    return-void
.end method
