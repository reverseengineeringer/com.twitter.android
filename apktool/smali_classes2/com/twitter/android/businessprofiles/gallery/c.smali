.class public Lcom/twitter/android/businessprofiles/gallery/c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/jx;


# instance fields
.field public final a:J

.field public final b:Lcom/twitter/model/core/Tweet;

.field public final c:Lcom/twitter/model/core/MediaEntity;

.field public d:Lchv;


# virtual methods
.method public a()F
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/twitter/android/businessprofiles/gallery/c;->d:Lchv;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/twitter/android/businessprofiles/gallery/c;->d:Lchv;

    invoke-virtual {v0}, Lchv;->r()Lcom/twitter/model/card/property/ImageSpec;

    move-result-object v0

    .line 203
    if-eqz v0, :cond_1

    .line 204
    iget-object v1, v0, Lcom/twitter/model/card/property/ImageSpec;->d:Lcom/twitter/model/card/property/Vector2F;

    iget v1, v1, Lcom/twitter/model/card/property/Vector2F;->x:F

    iget-object v0, v0, Lcom/twitter/model/card/property/ImageSpec;->d:Lcom/twitter/model/card/property/Vector2F;

    iget v0, v0, Lcom/twitter/model/card/property/Vector2F;->y:F

    invoke-static {v1, v0}, Lcom/twitter/util/math/Size;->a(FF)Lcom/twitter/util/math/Size;

    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lcom/twitter/util/math/Size;->e()F

    move-result v0

    .line 210
    :goto_0
    return v0

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/businessprofiles/gallery/c;->c:Lcom/twitter/model/core/MediaEntity;

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/twitter/android/businessprofiles/gallery/c;->c:Lcom/twitter/model/core/MediaEntity;

    iget-object v0, v0, Lcom/twitter/model/core/MediaEntity;->n:Lcom/twitter/util/math/Size;

    invoke-virtual {v0}, Lcom/twitter/util/math/Size;->e()F

    move-result v0

    goto :goto_0

    .line 210
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lcom/twitter/media/request/b;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/twitter/android/businessprofiles/gallery/c;->d:Lchv;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/twitter/android/businessprofiles/gallery/c;->d:Lchv;

    invoke-static {v0}, Lcom/twitter/library/media/util/q;->a(Lchv;)Lcom/twitter/media/request/b;

    move-result-object v0

    .line 220
    :goto_0
    return-object v0

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/businessprofiles/gallery/c;->c:Lcom/twitter/model/core/MediaEntity;

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/twitter/android/businessprofiles/gallery/c;->c:Lcom/twitter/model/core/MediaEntity;

    invoke-static {v0}, Lcom/twitter/library/media/util/q;->a(Lcom/twitter/model/core/MediaEntity;)Lcom/twitter/media/request/b;

    move-result-object v0

    goto :goto_0

    .line 220
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 226
    iget-wide v0, p0, Lcom/twitter/android/businessprofiles/gallery/c;->a:J

    return-wide v0
.end method

.method public d()Lcom/twitter/model/core/Tweet;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/twitter/android/businessprofiles/gallery/c;->b:Lcom/twitter/model/core/Tweet;

    return-object v0
.end method

.method public e()Lcom/twitter/model/core/MediaEntity;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/twitter/android/businessprofiles/gallery/c;->c:Lcom/twitter/model/core/MediaEntity;

    return-object v0
.end method
