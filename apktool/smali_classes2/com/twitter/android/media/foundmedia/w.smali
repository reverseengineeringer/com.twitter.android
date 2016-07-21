.class Lcom/twitter/android/media/foundmedia/w;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/media/foundmedia/GifGalleryFragment;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/foundmedia/GifGalleryFragment;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/twitter/android/media/foundmedia/w;->a:Lcom/twitter/android/media/foundmedia/GifGalleryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/w;->a:Lcom/twitter/android/media/foundmedia/GifGalleryFragment;

    invoke-virtual {v0}, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/android/media/foundmedia/e;->a(Landroid/content/Context;)Lcom/twitter/android/media/foundmedia/e;

    move-result-object v0

    .line 252
    invoke-virtual {v0, p2}, Lcom/twitter/android/media/foundmedia/e;->a(Z)V

    .line 253
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/w;->a:Lcom/twitter/android/media/foundmedia/GifGalleryFragment;

    iget-object v0, v0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->d:Lcom/twitter/android/media/widget/GifGalleryView;

    invoke-virtual {v0, p2}, Lcom/twitter/android/media/widget/GifGalleryView;->setPlayAnimation(Z)V

    .line 254
    return-void
.end method
