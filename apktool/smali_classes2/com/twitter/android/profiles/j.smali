.class Lcom/twitter/android/profiles/j;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/media/request/c;


# instance fields
.field final synthetic a:Lcom/twitter/android/profiles/ao;

.field final synthetic b:Lcom/twitter/android/profiles/HeaderImageView;


# direct methods
.method constructor <init>(Lcom/twitter/android/profiles/HeaderImageView;Lcom/twitter/android/profiles/ao;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/twitter/android/profiles/j;->b:Lcom/twitter/android/profiles/HeaderImageView;

    iput-object p2, p0, Lcom/twitter/android/profiles/j;->a:Lcom/twitter/android/profiles/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/media/request/ImageResponse;)V
    .locals 3

    .prologue
    .line 67
    invoke-virtual {p1}, Lcom/twitter/media/request/ImageResponse;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 68
    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/twitter/android/profiles/j;->a:Lcom/twitter/android/profiles/ao;

    invoke-virtual {v1}, Lcom/twitter/android/profiles/ao;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 69
    iget-object v0, p0, Lcom/twitter/android/profiles/j;->a:Lcom/twitter/android/profiles/ao;

    invoke-virtual {v0}, Lcom/twitter/android/profiles/ao;->h()V

    .line 70
    iget-object v0, p0, Lcom/twitter/android/profiles/j;->b:Lcom/twitter/android/profiles/HeaderImageView;

    iget-object v1, p0, Lcom/twitter/android/profiles/j;->a:Lcom/twitter/android/profiles/ao;

    invoke-virtual {v0, v1}, Lcom/twitter/android/profiles/HeaderImageView;->setProfileUser(Lcom/twitter/android/profiles/ao;)V

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    iget-object v1, p0, Lcom/twitter/android/profiles/j;->b:Lcom/twitter/android/profiles/HeaderImageView;

    invoke-static {v1, v0}, Lcom/twitter/android/profiles/HeaderImageView;->a(Lcom/twitter/android/profiles/HeaderImageView;Landroid/graphics/Bitmap;)V

    .line 73
    iget-object v1, p0, Lcom/twitter/android/profiles/j;->b:Lcom/twitter/android/profiles/HeaderImageView;

    invoke-static {v1}, Lcom/twitter/android/profiles/HeaderImageView;->a(Lcom/twitter/android/profiles/HeaderImageView;)Lcom/twitter/android/profiles/k;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 74
    iget-object v1, p0, Lcom/twitter/android/profiles/j;->b:Lcom/twitter/android/profiles/HeaderImageView;

    invoke-static {v1}, Lcom/twitter/android/profiles/HeaderImageView;->a(Lcom/twitter/android/profiles/HeaderImageView;)Lcom/twitter/android/profiles/k;

    move-result-object v2

    invoke-virtual {p1}, Lcom/twitter/media/request/ImageResponse;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/request/a;

    invoke-virtual {v1}, Lcom/twitter/media/request/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Lcom/twitter/android/profiles/k;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/twitter/media/request/ResourceResponse;)V
    .locals 0

    .prologue
    .line 64
    check-cast p1, Lcom/twitter/media/request/ImageResponse;

    invoke-virtual {p0, p1}, Lcom/twitter/android/profiles/j;->a(Lcom/twitter/media/request/ImageResponse;)V

    return-void
.end method
