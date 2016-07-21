.class Lcom/twitter/android/media/foundmedia/k;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/media/foundmedia/GifCategoriesFragment;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/foundmedia/GifCategoriesFragment;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/twitter/android/media/foundmedia/k;->a:Lcom/twitter/android/media/foundmedia/GifCategoriesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/k;->a:Lcom/twitter/android/media/foundmedia/GifCategoriesFragment;

    invoke-virtual {v0}, Lcom/twitter/android/media/foundmedia/GifCategoriesFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/android/media/foundmedia/e;->a(Landroid/content/Context;)Lcom/twitter/android/media/foundmedia/e;

    move-result-object v0

    .line 129
    invoke-virtual {v0, p2}, Lcom/twitter/android/media/foundmedia/e;->a(Z)V

    .line 130
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/k;->a:Lcom/twitter/android/media/foundmedia/GifCategoriesFragment;

    invoke-static {v0}, Lcom/twitter/android/media/foundmedia/GifCategoriesFragment;->a(Lcom/twitter/android/media/foundmedia/GifCategoriesFragment;)Lcom/twitter/android/media/widget/GifCategoriesView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/twitter/android/media/widget/GifCategoriesView;->setPlayAnimation(Z)V

    .line 131
    return-void
.end method
