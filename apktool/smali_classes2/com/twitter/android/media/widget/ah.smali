.class Lcom/twitter/android/media/widget/ah;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/media/widget/GifCategoriesView;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/widget/GifCategoriesView;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/twitter/android/media/widget/ah;->a:Lcom/twitter/android/media/widget/GifCategoriesView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/twitter/android/media/widget/ah;->a:Lcom/twitter/android/media/widget/GifCategoriesView;

    iget-object v0, v0, Lcom/twitter/android/media/widget/GifCategoriesView;->e:Lcom/twitter/android/media/widget/ak;

    if-eqz v0, :cond_0

    .line 31
    const v0, 0x7f13002d

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/media/foundmedia/c;

    .line 32
    iget-object v1, p0, Lcom/twitter/android/media/widget/ah;->a:Lcom/twitter/android/media/widget/GifCategoriesView;

    iget-object v1, v1, Lcom/twitter/android/media/widget/GifCategoriesView;->e:Lcom/twitter/android/media/widget/ak;

    invoke-interface {v1, v0}, Lcom/twitter/android/media/widget/ak;->a(Lcom/twitter/model/media/foundmedia/c;)V

    .line 34
    :cond_0
    return-void
.end method
