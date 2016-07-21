.class Lcom/twitter/android/media/widget/aj;
.super Landroid/widget/BaseAdapter;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/media/widget/GifCategoriesView;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/media/foundmedia/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/twitter/android/media/widget/GifCategoriesView;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/media/foundmedia/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101
    iput-object p1, p0, Lcom/twitter/android/media/widget/aj;->a:Lcom/twitter/android/media/widget/GifCategoriesView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 102
    iput-object p2, p0, Lcom/twitter/android/media/widget/aj;->b:Ljava/util/List;

    .line 103
    return-void
.end method


# virtual methods
.method a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/media/foundmedia/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 130
    iput-object p1, p0, Lcom/twitter/android/media/widget/aj;->b:Ljava/util/List;

    .line 131
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/aj;->notifyDataSetChanged()V

    .line 132
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/twitter/android/media/widget/aj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/android/media/widget/aj;->a:Lcom/twitter/android/media/widget/GifCategoriesView;

    iget v1, v1, Lcom/twitter/android/media/widget/GifCategoriesView;->c:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/twitter/android/media/widget/aj;->a:Lcom/twitter/android/media/widget/GifCategoriesView;

    iget v1, v1, Lcom/twitter/android/media/widget/GifCategoriesView;->c:I

    div-int/2addr v0, v1

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 117
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 122
    instance-of v0, p2, Lcom/twitter/android/media/widget/al;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/twitter/android/media/widget/al;

    .line 125
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/media/widget/aj;->b:Ljava/util/List;

    invoke-virtual {p2, v0, p1}, Lcom/twitter/android/media/widget/al;->a(Ljava/util/List;I)V

    .line 126
    return-object p2

    .line 122
    :cond_0
    new-instance p2, Lcom/twitter/android/media/widget/al;

    iget-object v0, p0, Lcom/twitter/android/media/widget/aj;->a:Lcom/twitter/android/media/widget/GifCategoriesView;

    iget-object v1, p0, Lcom/twitter/android/media/widget/aj;->a:Lcom/twitter/android/media/widget/GifCategoriesView;

    invoke-virtual {v1}, Lcom/twitter/android/media/widget/GifCategoriesView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/media/widget/aj;->a:Lcom/twitter/android/media/widget/GifCategoriesView;

    iget v2, v2, Lcom/twitter/android/media/widget/GifCategoriesView;->c:I

    invoke-direct {p2, v0, v1, v2}, Lcom/twitter/android/media/widget/al;-><init>(Lcom/twitter/android/media/widget/GifCategoriesView;Landroid/content/Context;I)V

    goto :goto_0
.end method
