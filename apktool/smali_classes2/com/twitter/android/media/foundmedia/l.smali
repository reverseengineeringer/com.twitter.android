.class Lcom/twitter/android/media/foundmedia/l;
.super Lcom/twitter/library/service/z;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/media/foundmedia/GifCategoriesFragment;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/foundmedia/GifCategoriesFragment;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/twitter/android/media/foundmedia/l;->a:Lcom/twitter/android/media/foundmedia/GifCategoriesFragment;

    invoke-direct {p0}, Lcom/twitter/library/service/z;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/twitter/internal/android/service/AsyncOperation;)V
    .locals 0

    .prologue
    .line 148
    check-cast p1, Lcom/twitter/library/service/x;

    invoke-virtual {p0, p1}, Lcom/twitter/android/media/foundmedia/l;->a(Lcom/twitter/library/service/x;)V

    return-void
.end method

.method public a(Lcom/twitter/library/service/x;)V
    .locals 2

    .prologue
    .line 151
    check-cast p1, Lada;

    invoke-virtual {p1}, Lada;->h()Lcom/twitter/model/media/foundmedia/m;

    move-result-object v0

    .line 152
    if-nez v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/l;->a:Lcom/twitter/android/media/foundmedia/GifCategoriesFragment;

    iget-object v0, v0, Lcom/twitter/android/media/foundmedia/GifCategoriesFragment;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/l;->a:Lcom/twitter/android/media/foundmedia/GifCategoriesFragment;

    invoke-virtual {v0}, Lcom/twitter/android/media/foundmedia/GifCategoriesFragment;->c()V

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    iget-object v1, p0, Lcom/twitter/android/media/foundmedia/l;->a:Lcom/twitter/android/media/foundmedia/GifCategoriesFragment;

    iget-object v0, v0, Lcom/twitter/model/media/foundmedia/m;->a:Lcom/twitter/model/media/foundmedia/b;

    iget-object v0, v0, Lcom/twitter/model/media/foundmedia/b;->a:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/twitter/android/media/foundmedia/GifCategoriesFragment;->a(Ljava/util/List;)V

    goto :goto_0
.end method
