.class Lcom/twitter/android/media/foundmedia/r;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/media/foundmedia/c;


# instance fields
.field final synthetic a:Lcom/twitter/android/media/foundmedia/q;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/foundmedia/q;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/twitter/android/media/foundmedia/r;->a:Lcom/twitter/android/media/foundmedia/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/r;->a:Lcom/twitter/android/media/foundmedia/q;

    iget-object v0, v0, Lcom/twitter/android/media/foundmedia/q;->a:Lcom/twitter/android/media/foundmedia/GifGalleryFragment;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/twitter/android/media/foundmedia/GifGalleryFragment;->c:Z

    .line 81
    return-void
.end method
