.class Lcom/twitter/android/media/foundmedia/h;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/media/foundmedia/GifCategoriesFragment;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/foundmedia/GifCategoriesFragment;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/twitter/android/media/foundmedia/h;->a:Lcom/twitter/android/media/foundmedia/GifCategoriesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/h;->a:Lcom/twitter/android/media/foundmedia/GifCategoriesFragment;

    invoke-virtual {v0}, Lcom/twitter/android/media/foundmedia/GifCategoriesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/media/foundmedia/GifCategoriesActivity;

    .line 77
    invoke-virtual {v0}, Lcom/twitter/android/media/foundmedia/GifCategoriesActivity;->c()V

    .line 78
    return-void
.end method
