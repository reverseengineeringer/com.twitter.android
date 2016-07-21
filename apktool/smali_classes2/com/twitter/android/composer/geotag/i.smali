.class Lcom/twitter/android/composer/geotag/i;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/composer/geotag/k;

.field final synthetic b:I

.field final synthetic c:Lcom/twitter/android/composer/geotag/g;


# direct methods
.method constructor <init>(Lcom/twitter/android/composer/geotag/g;Lcom/twitter/android/composer/geotag/k;I)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/twitter/android/composer/geotag/i;->c:Lcom/twitter/android/composer/geotag/g;

    iput-object p2, p0, Lcom/twitter/android/composer/geotag/i;->a:Lcom/twitter/android/composer/geotag/k;

    iput p3, p0, Lcom/twitter/android/composer/geotag/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lcom/twitter/android/composer/geotag/i;->c:Lcom/twitter/android/composer/geotag/g;

    invoke-static {v0}, Lcom/twitter/android/composer/geotag/g;->a(Lcom/twitter/android/composer/geotag/g;)Lcom/twitter/android/composer/geotag/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/twitter/android/composer/geotag/i;->c:Lcom/twitter/android/composer/geotag/g;

    invoke-static {v0}, Lcom/twitter/android/composer/geotag/g;->a(Lcom/twitter/android/composer/geotag/g;)Lcom/twitter/android/composer/geotag/j;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/composer/geotag/i;->a:Lcom/twitter/android/composer/geotag/k;

    iget-object v1, v1, Lcom/twitter/android/composer/geotag/k;->itemView:Landroid/view/View;

    iget v2, p0, Lcom/twitter/android/composer/geotag/i;->b:I

    invoke-interface {v0, v1, v2}, Lcom/twitter/android/composer/geotag/j;->a(Landroid/view/View;I)V

    .line 116
    :cond_0
    return-void
.end method
