.class Lcom/twitter/android/media/widget/ao;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/refresh/widget/f;


# instance fields
.field final synthetic a:Lcom/twitter/android/media/widget/aq;

.field final synthetic b:Lcom/twitter/android/media/widget/GifGalleryView;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/widget/GifGalleryView;Lcom/twitter/android/media/widget/aq;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/twitter/android/media/widget/ao;->b:Lcom/twitter/android/media/widget/GifGalleryView;

    iput-object p2, p0, Lcom/twitter/android/media/widget/ao;->a:Lcom/twitter/android/media/widget/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/twitter/android/media/widget/ao;->a:Lcom/twitter/android/media/widget/aq;

    invoke-interface {v0}, Lcom/twitter/android/media/widget/aq;->b()V

    .line 100
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 95
    return-void
.end method
