.class public Lcom/twitter/library/av/playback/be;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Lcom/twitter/model/core/Tweet;)I
    .locals 1

    .prologue
    .line 80
    invoke-static {p0}, Lcom/twitter/library/av/playback/be;->c(Lcom/twitter/model/core/Tweet;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    const/4 v0, 0x1

    .line 95
    :goto_0
    return v0

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    const/4 v0, 0x2

    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->N()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 85
    const/4 v0, 0x0

    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 87
    const/4 v0, 0x3

    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->P()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 89
    const/4 v0, 0x5

    goto :goto_0

    .line 90
    :cond_4
    invoke-static {p0}, Lcom/twitter/library/av/playback/be;->x(Lcom/twitter/model/core/Tweet;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 91
    const/4 v0, 0x4

    goto :goto_0

    .line 92
    :cond_5
    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->Q()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 93
    const/4 v0, 0x6

    goto :goto_0

    .line 95
    :cond_6
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static a(Lcom/twitter/model/core/Tweet;Lcom/twitter/model/core/MediaEntity;)J
    .locals 4

    .prologue
    .line 693
    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/twitter/model/core/MediaEntity;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 694
    iget-wide v0, p1, Lcom/twitter/model/core/MediaEntity;->j:J

    .line 696
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/twitter/model/core/Tweet;->s:J

    goto :goto_0
.end method

.method public static a(Lcom/twitter/model/core/Tweet;I)Lcom/twitter/util/math/Size;
    .locals 2

    .prologue
    .line 463
    if-lez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/twitter/util/h;->b(Z)Z

    .line 464
    invoke-static {p0}, Lcom/twitter/library/av/playback/be;->o(Lcom/twitter/model/core/Tweet;)Lcom/twitter/model/card/property/ImageSpec;

    move-result-object v0

    .line 465
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/twitter/model/card/property/ImageSpec;->d:Lcom/twitter/model/card/property/Vector2F;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/twitter/model/card/property/ImageSpec;->d:Lcom/twitter/model/card/property/Vector2F;

    invoke-virtual {v0}, Lcom/twitter/model/card/property/Vector2F;->b()Lcom/twitter/util/math/Size;

    move-result-object v0

    .line 466
    :goto_1
    invoke-virtual {v0}, Lcom/twitter/util/math/Size;->c()Z

    move-result v1

    if-nez v1, :cond_2

    .line 470
    :goto_2
    return-object v0

    .line 463
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 465
    :cond_1
    sget-object v0, Lcom/twitter/util/math/Size;->b:Lcom/twitter/util/math/Size;

    goto :goto_1

    .line 469
    :cond_2
    invoke-static {p0}, Lcom/twitter/library/av/playback/be;->p(Lcom/twitter/model/core/Tweet;)F

    move-result v0

    .line 470
    int-to-float v1, p1

    mul-float/2addr v0, v1

    int-to-float v1, p1

    invoke-static {v0, v1}, Lcom/twitter/util/math/Size;->a(FF)Lcom/twitter/util/math/Size;

    move-result-object v0

    goto :goto_2
.end method

.method private static a(F)Ljava/lang/String;
    .locals 2

    .prologue
    .line 549
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v0, p0

    float-to-long v0, v0

    invoke-static {v0, v1}, Lcom/twitter/util/am;->a(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/twitter/model/core/MediaEntity;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 250
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/core/MediaEntity;->o:Lcom/twitter/model/core/aj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/core/MediaEntity;->o:Lcom/twitter/model/core/aj;

    iget-object v0, v0, Lcom/twitter/model/core/aj;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/core/MediaEntity;->o:Lcom/twitter/model/core/aj;

    iget-object v0, v0, Lcom/twitter/model/core/aj;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/am;

    iget-object v0, v0, Lcom/twitter/model/core/am;->c:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/twitter/model/core/MediaEntity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 544
    invoke-static {p0}, Lcom/twitter/library/av/playback/be;->c(Lcom/twitter/model/core/MediaEntity;)F

    move-result v0

    invoke-static {v0}, Lcom/twitter/library/av/playback/be;->a(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/twitter/model/core/Tweet;)Z
    .locals 2

    .prologue
    .line 102
    invoke-static {p0}, Lcom/twitter/library/av/playback/be;->a(Lcom/twitter/model/core/Tweet;)I

    move-result v0

    .line 103
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Lcom/twitter/model/core/MediaEntity;)F
    .locals 1

    .prologue
    .line 554
    if-eqz p0, :cond_0

    invoke-static {p0}, Lcrz;->c(Lcom/twitter/model/core/MediaEntity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 555
    iget-object v0, p0, Lcom/twitter/model/core/MediaEntity;->o:Lcom/twitter/model/core/aj;

    iget v0, v0, Lcom/twitter/model/core/aj;->c:F

    .line 557
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lcom/twitter/model/core/Tweet;)Z
    .locals 1

    .prologue
    .line 110
    invoke-static {p0}, Lcfj;->c(Lcom/twitter/model/core/Tweet;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Lcom/twitter/model/core/Tweet;)Z
    .locals 1

    .prologue
    .line 119
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->M()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/twitter/library/av/playback/be;->c(Lcom/twitter/model/core/Tweet;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Lcom/twitter/model/core/Tweet;)Z
    .locals 1

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->L()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Lcom/twitter/model/core/Tweet;)Lbri;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 152
    if-eqz p0, :cond_0

    .line 153
    invoke-static {p0}, Lcom/twitter/library/av/playback/be;->a(Lcom/twitter/model/core/Tweet;)I

    move-result v1

    .line 154
    packed-switch v1, :pswitch_data_0

    .line 188
    :cond_0
    :goto_0
    :pswitch_0
    return-object v0

    .line 156
    :pswitch_1
    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->Y()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcrz;->e(Ljava/lang/Iterable;)Lcom/twitter/model/core/MediaEntity;

    move-result-object v1

    .line 157
    invoke-static {p0}, Lcom/twitter/library/media/util/ac;->a(Lcom/twitter/model/core/Tweet;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "gif_caching_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 159
    :cond_1
    new-instance v0, Lbrk;

    invoke-direct {v0, v1}, Lbrk;-><init>(Lcom/twitter/model/core/MediaEntity;)V

    goto :goto_0

    .line 161
    :cond_2
    new-instance v0, Lbrp;

    invoke-direct {v0, v1}, Lbrp;-><init>(Lcom/twitter/model/core/MediaEntity;)V

    goto :goto_0

    .line 167
    :pswitch_2
    new-instance v0, Lbrp;

    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->Y()Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v1}, Lcrz;->d(Ljava/lang/Iterable;)Lcom/twitter/model/core/MediaEntity;

    move-result-object v1

    invoke-direct {v0, v1}, Lbrp;-><init>(Lcom/twitter/model/core/MediaEntity;)V

    goto :goto_0

    .line 171
    :pswitch_3
    new-instance v0, Lbro;

    invoke-direct {v0}, Lbro;-><init>()V

    goto :goto_0

    .line 174
    :pswitch_4
    new-instance v0, Lbrt;

    invoke-static {p0}, Lcom/twitter/library/av/playback/be;->g(Lcom/twitter/model/core/Tweet;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/twitter/library/av/playback/be;->s(Lcom/twitter/model/core/Tweet;)Ljava/lang/String;

    move-result-object v2

    iget-wide v4, p0, Lcom/twitter/model/core/Tweet;->b:J

    invoke-direct {v0, v1, v2, v4, v5}, Lbrt;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 177
    :pswitch_5
    new-instance v0, Lbrj;

    invoke-direct {v0}, Lbrj;-><init>()V

    goto :goto_0

    .line 180
    :pswitch_6
    new-instance v0, Lbrn;

    invoke-direct {v0}, Lbrn;-><init>()V

    goto :goto_0

    .line 154
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static g(Lcom/twitter/model/core/Tweet;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 199
    if-eqz p0, :cond_0

    .line 200
    invoke-static {p0}, Lcom/twitter/library/av/playback/be;->a(Lcom/twitter/model/core/Tweet;)I

    move-result v1

    .line 201
    packed-switch v1, :pswitch_data_0

    .line 229
    :cond_0
    :goto_0
    :pswitch_0
    return-object v0

    .line 203
    :pswitch_1
    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->Y()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcrz;->e(Ljava/lang/Iterable;)Lcom/twitter/model/core/MediaEntity;

    move-result-object v0

    .line 204
    invoke-static {v0}, Lcom/twitter/library/av/playback/be;->a(Lcom/twitter/model/core/MediaEntity;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 208
    :pswitch_2
    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->Y()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcrz;->d(Ljava/lang/Iterable;)Lcom/twitter/model/core/MediaEntity;

    move-result-object v0

    .line 209
    invoke-static {v0}, Lcom/twitter/library/av/playback/be;->a(Lcom/twitter/model/core/MediaEntity;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 212
    :pswitch_3
    invoke-static {p0}, Lcom/twitter/library/av/playback/be;->j(Lcom/twitter/model/core/Tweet;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 215
    :pswitch_4
    invoke-static {p0}, Lcom/twitter/library/av/playback/be;->i(Lcom/twitter/model/core/Tweet;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 218
    :pswitch_5
    invoke-static {p0}, Lcom/twitter/library/av/playback/be;->h(Lcom/twitter/model/core/Tweet;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 221
    :pswitch_6
    invoke-static {p0}, Lcom/twitter/library/av/playback/be;->k(Lcom/twitter/model/core/Tweet;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 201
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static h(Lcom/twitter/model/core/Tweet;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 234
    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->aa()Lchv;

    move-result-object v0

    .line 235
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lchv;->n()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static i(Lcom/twitter/model/core/Tweet;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 244
    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->aa()Lchv;

    move-result-object v0

    .line 245
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lchv;->o()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static j(Lcom/twitter/model/core/Tweet;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 257
    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->aa()Lchv;

    move-result-object v0

    .line 258
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lchv;->k()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static k(Lcom/twitter/model/core/Tweet;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 263
    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->aa()Lchv;

    move-result-object v0

    .line 264
    if-eqz v0, :cond_0

    const-string/jumbo v1, "source"

    invoke-virtual {v0, v1}, Lchv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static l(Lcom/twitter/model/core/Tweet;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/core/Tweet;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 307
    invoke-static {p0}, Lcom/twitter/library/av/playback/be;->a(Lcom/twitter/model/core/Tweet;)I

    move-result v0

    .line 308
    packed-switch v0, :pswitch_data_0

    .line 338
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    .line 310
    :pswitch_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 312
    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->aa()Lchv;

    move-result-object v3

    .line 313
    invoke-static {p0}, Lcom/twitter/library/av/playback/be;->k(Lcom/twitter/model/core/Tweet;)Ljava/lang/String;

    move-result-object v4

    .line 314
    invoke-static {p0}, Lcom/twitter/library/av/playback/be;->o(Lcom/twitter/model/core/Tweet;)Lcom/twitter/model/card/property/ImageSpec;

    move-result-object v5

    .line 315
    invoke-static {p0}, Lcom/twitter/library/av/playback/be;->n(Lcom/twitter/model/core/Tweet;)Lcom/twitter/model/av/Partner;

    move-result-object v6

    .line 316
    if-eqz v3, :cond_6

    const-string/jumbo v2, "title"

    invoke-virtual {v3, v2}, Lchv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 317
    :goto_1
    if-eqz v3, :cond_1

    const-string/jumbo v1, "artist_name"

    invoke-virtual {v3, v1}, Lchv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 319
    :cond_1
    if-eqz v4, :cond_2

    .line 320
    const-string/jumbo v3, "playlist_url"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    :cond_2
    if-eqz v5, :cond_3

    iget-object v3, v5, Lcom/twitter/model/card/property/ImageSpec;->c:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 323
    const-string/jumbo v3, "image_url"

    iget-object v4, v5, Lcom/twitter/model/card/property/ImageSpec;->c:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    :cond_3
    if-eqz v2, :cond_4

    .line 326
    const-string/jumbo v3, "card_title"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    :cond_4
    if-eqz v1, :cond_5

    .line 329
    const-string/jumbo v2, "artist_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    :cond_5
    sget-object v1, Lcom/twitter/model/av/Partner;->a:Lcom/twitter/model/av/Partner;

    if-eq v6, v1, :cond_0

    .line 332
    const-string/jumbo v1, "integration_partner"

    invoke-virtual {v6}, Lcom/twitter/model/av/Partner;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    move-object v2, v1

    .line 316
    goto :goto_1

    .line 308
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public static m(Lcom/twitter/model/core/Tweet;)J
    .locals 3

    .prologue
    const-wide/16 v0, -0x1

    .line 354
    invoke-static {p0}, Lcom/twitter/library/av/playback/be;->a(Lcom/twitter/model/core/Tweet;)I

    move-result v2

    .line 355
    packed-switch v2, :pswitch_data_0

    .line 371
    :cond_0
    :goto_0
    :pswitch_0
    return-wide v0

    .line 359
    :pswitch_1
    invoke-static {p0}, Lcom/twitter/library/av/playback/be;->u(Lcom/twitter/model/core/Tweet;)J

    move-result-wide v0

    goto :goto_0

    .line 365
    :pswitch_2
    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->aa()Lchv;

    move-result-object v2

    .line 366
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lchv;->h()Lcom/twitter/model/core/TwitterUser;

    move-result-object v2

    .line 367
    :goto_1
    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/twitter/model/core/TwitterUser;->c:J

    goto :goto_0

    .line 366
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static n(Lcom/twitter/model/core/Tweet;)Lcom/twitter/model/av/Partner;
    .locals 2

    .prologue
    .line 385
    invoke-static {p0}, Lcom/twitter/library/av/playback/be;->a(Lcom/twitter/model/core/Tweet;)I

    move-result v0

    .line 386
    packed-switch v0, :pswitch_data_0

    .line 393
    sget-object v0, Lcom/twitter/model/av/Partner;->a:Lcom/twitter/model/av/Partner;

    :goto_0
    return-object v0

    .line 388
    :pswitch_0
    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->aa()Lchv;

    move-result-object v0

    .line 389
    const-string/jumbo v1, "partner"

    invoke-virtual {v0, v1}, Lchv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 390
    if-eqz v1, :cond_0

    new-instance v0, Lcom/twitter/model/av/Partner;

    invoke-direct {v0, v1}, Lcom/twitter/model/av/Partner;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/model/av/Partner;->a:Lcom/twitter/model/av/Partner;

    goto :goto_0

    .line 386
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public static o(Lcom/twitter/model/core/Tweet;)Lcom/twitter/model/card/property/ImageSpec;
    .locals 4

    .prologue
    .line 407
    const/4 v0, 0x0

    .line 408
    invoke-static {p0}, Lcom/twitter/library/av/playback/be;->a(Lcom/twitter/model/core/Tweet;)I

    move-result v1

    .line 409
    packed-switch v1, :pswitch_data_0

    .line 443
    :cond_0
    :goto_0
    :pswitch_0
    return-object v0

    .line 414
    :pswitch_1
    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->aa()Lchv;

    move-result-object v1

    .line 415
    if-eqz v1, :cond_0

    .line 417
    invoke-virtual {v1}, Lchv;->r()Lcom/twitter/model/card/property/ImageSpec;

    move-result-object v0

    goto :goto_0

    .line 425
    :pswitch_2
    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->Y()Ljava/lang/Iterable;

    move-result-object v2

    .line 426
    if-eqz v1, :cond_1

    const/4 v3, 0x7

    if-ne v1, v3, :cond_2

    .line 427
    :cond_1
    invoke-static {v2}, Lcrz;->d(Ljava/lang/Iterable;)Lcom/twitter/model/core/MediaEntity;

    move-result-object v1

    .line 432
    :goto_1
    if-eqz v1, :cond_0

    .line 433
    new-instance v0, Lcom/twitter/model/card/property/ImageSpec;

    invoke-direct {v0}, Lcom/twitter/model/card/property/ImageSpec;-><init>()V

    .line 434
    iget-object v2, v1, Lcom/twitter/model/core/MediaEntity;->l:Ljava/lang/String;

    iput-object v2, v0, Lcom/twitter/model/card/property/ImageSpec;->c:Ljava/lang/String;

    .line 435
    new-instance v2, Lcom/twitter/model/card/property/Vector2F;

    iget-object v3, v1, Lcom/twitter/model/core/MediaEntity;->n:Lcom/twitter/util/math/Size;

    invoke-virtual {v3}, Lcom/twitter/util/math/Size;->a()I

    move-result v3

    int-to-float v3, v3

    iget-object v1, v1, Lcom/twitter/model/core/MediaEntity;->n:Lcom/twitter/util/math/Size;

    invoke-virtual {v1}, Lcom/twitter/util/math/Size;->b()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v2, v3, v1}, Lcom/twitter/model/card/property/Vector2F;-><init>(FF)V

    iput-object v2, v0, Lcom/twitter/model/card/property/ImageSpec;->d:Lcom/twitter/model/card/property/Vector2F;

    goto :goto_0

    .line 429
    :cond_2
    invoke-static {v2}, Lcrz;->e(Ljava/lang/Iterable;)Lcom/twitter/model/core/MediaEntity;

    move-result-object v1

    goto :goto_1

    .line 409
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static p(Lcom/twitter/model/core/Tweet;)F
    .locals 3

    .prologue
    const v0, 0x3fe38e39

    const/high16 v1, 0x3f800000    # 1.0f

    .line 482
    invoke-static {p0}, Lcom/twitter/library/av/playback/be;->a(Lcom/twitter/model/core/Tweet;)I

    move-result v2

    .line 483
    packed-switch v2, :pswitch_data_0

    .line 512
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    move v0, v1

    .line 489
    goto :goto_0

    :pswitch_2
    move v0, v1

    .line 492
    goto :goto_0

    .line 497
    :pswitch_3
    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->Y()Ljava/lang/Iterable;

    move-result-object v1

    .line 498
    invoke-static {v1}, Lcrz;->c(Ljava/lang/Iterable;)Lcom/twitter/model/core/MediaEntity;

    move-result-object v1

    .line 500
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/twitter/model/core/MediaEntity;->n:Lcom/twitter/util/math/Size;

    invoke-virtual {v2}, Lcom/twitter/util/math/Size;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 501
    iget-object v0, v1, Lcom/twitter/model/core/MediaEntity;->n:Lcom/twitter/util/math/Size;

    invoke-virtual {v0}, Lcom/twitter/util/math/Size;->e()F

    move-result v0

    goto :goto_0

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static q(Lcom/twitter/model/core/Tweet;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 526
    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->Y()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcrz;->d(Ljava/lang/Iterable;)Lcom/twitter/model/core/MediaEntity;

    move-result-object v0

    .line 527
    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->aa()Lchv;

    move-result-object v1

    .line 528
    invoke-static {v0}, Lcom/twitter/library/av/playback/be;->c(Lcom/twitter/model/core/MediaEntity;)F

    move-result v0

    .line 529
    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_0

    if-eqz v1, :cond_0

    .line 531
    const-string/jumbo v2, "content_duration_seconds"

    invoke-virtual {v1, v2}, Lchv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 533
    if-eqz v1, :cond_1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 539
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/twitter/library/av/playback/be;->a(F)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 533
    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0

    .line 535
    :catch_0
    move-exception v1

    .line 536
    invoke-static {v1}, Lbeq;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static r(Lcom/twitter/model/core/Tweet;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 562
    invoke-static {p0}, Lcom/twitter/library/av/playback/be;->a(Lcom/twitter/model/core/Tweet;)I

    move-result v0

    .line 563
    packed-switch v0, :pswitch_data_0

    .line 597
    :cond_0
    :pswitch_0
    const-string/jumbo v0, ""

    :cond_1
    :goto_0
    return-object v0

    .line 565
    :pswitch_1
    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->Y()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcrz;->e(Ljava/lang/Iterable;)Lcom/twitter/model/core/MediaEntity;

    move-result-object v0

    .line 566
    if-eqz v0, :cond_2

    .line 567
    iget-object v0, v0, Lcom/twitter/model/core/MediaEntity;->C:Ljava/lang/String;

    goto :goto_0

    .line 573
    :cond_2
    :pswitch_2
    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->Y()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcrz;->d(Ljava/lang/Iterable;)Lcom/twitter/model/core/MediaEntity;

    move-result-object v0

    .line 574
    if-eqz v0, :cond_3

    .line 575
    iget-wide v0, v0, Lcom/twitter/model/core/MediaEntity;->c:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 580
    :cond_3
    :pswitch_3
    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->aa()Lchv;

    move-result-object v0

    .line 581
    if-eqz v0, :cond_4

    .line 582
    invoke-virtual {v0}, Lchv;->p()Ljava/lang/String;

    move-result-object v0

    .line 583
    if-nez v0, :cond_1

    .line 590
    :cond_4
    :pswitch_4
    invoke-static {p0}, Lcom/twitter/library/av/playback/be;->s(Lcom/twitter/model/core/Tweet;)Ljava/lang/String;

    move-result-object v0

    .line 591
    if-eqz v0, :cond_0

    goto :goto_0

    .line 563
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static s(Lcom/twitter/model/core/Tweet;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 608
    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->Z()Ljava/lang/Iterable;

    move-result-object v0

    .line 610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/cr;

    .line 611
    iget-object v0, v0, Lcom/twitter/model/core/cr;->C:Ljava/lang/String;

    .line 612
    invoke-static {v0}, Lcom/twitter/library/util/ar;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 616
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static t(Lcom/twitter/model/core/Tweet;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 621
    invoke-static {p0}, Lcom/twitter/library/av/playback/be;->a(Lcom/twitter/model/core/Tweet;)I

    move-result v0

    .line 622
    packed-switch v0, :pswitch_data_0

    .line 649
    :pswitch_0
    const-string/jumbo v0, ""

    :cond_0
    :goto_0
    return-object v0

    .line 626
    :pswitch_1
    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->Y()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcrz;->c(Ljava/lang/Iterable;)Lcom/twitter/model/core/MediaEntity;

    move-result-object v0

    .line 627
    if-eqz v0, :cond_1

    .line 628
    iget-object v0, v0, Lcom/twitter/model/core/MediaEntity;->C:Ljava/lang/String;

    goto :goto_0

    .line 633
    :cond_1
    :pswitch_2
    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->aa()Lchv;

    move-result-object v1

    .line 634
    const/4 v0, 0x0

    .line 635
    if-eqz v1, :cond_2

    .line 636
    invoke-virtual {v1}, Lchv;->k()Ljava/lang/String;

    move-result-object v0

    .line 638
    :cond_2
    if-nez v0, :cond_0

    .line 639
    const-string/jumbo v0, ""

    goto :goto_0

    .line 646
    :pswitch_3
    invoke-static {p0}, Lcom/twitter/library/av/playback/be;->r(Lcom/twitter/model/core/Tweet;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 622
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static u(Lcom/twitter/model/core/Tweet;)J
    .locals 2

    .prologue
    .line 655
    invoke-static {p0}, Lcom/twitter/library/av/playback/be;->a(Lcom/twitter/model/core/Tweet;)I

    move-result v0

    .line 656
    packed-switch v0, :pswitch_data_0

    .line 681
    :pswitch_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    .line 658
    :pswitch_1
    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->Y()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcrz;->e(Ljava/lang/Iterable;)Lcom/twitter/model/core/MediaEntity;

    move-result-object v0

    .line 659
    invoke-static {p0, v0}, Lcom/twitter/library/av/playback/be;->a(Lcom/twitter/model/core/Tweet;Lcom/twitter/model/core/MediaEntity;)J

    move-result-wide v0

    goto :goto_0

    .line 663
    :pswitch_2
    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->Y()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcrz;->d(Ljava/lang/Iterable;)Lcom/twitter/model/core/MediaEntity;

    move-result-object v0

    .line 664
    invoke-static {p0, v0}, Lcom/twitter/library/av/playback/be;->a(Lcom/twitter/model/core/Tweet;Lcom/twitter/model/core/MediaEntity;)J

    move-result-wide v0

    goto :goto_0

    .line 667
    :pswitch_3
    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->aa()Lchv;

    move-result-object v0

    .line 668
    if-eqz v0, :cond_0

    .line 669
    invoke-virtual {v0}, Lchv;->h()Lcom/twitter/model/core/TwitterUser;

    move-result-object v0

    .line 670
    if-eqz v0, :cond_0

    .line 671
    invoke-virtual {v0}, Lcom/twitter/model/core/TwitterUser;->a()J

    move-result-wide v0

    goto :goto_0

    .line 678
    :cond_0
    :pswitch_4
    iget-wide v0, p0, Lcom/twitter/model/core/Tweet;->s:J

    goto :goto_0

    .line 656
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public static v(Lcom/twitter/model/core/Tweet;)I
    .locals 1

    .prologue
    .line 702
    invoke-static {p0}, Lcom/twitter/library/av/playback/be;->a(Lcom/twitter/model/core/Tweet;)I

    move-result v0

    .line 703
    packed-switch v0, :pswitch_data_0

    .line 720
    :pswitch_0
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 705
    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    .line 708
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 711
    :pswitch_3
    const/4 v0, 0x5

    goto :goto_0

    .line 714
    :pswitch_4
    const/4 v0, 0x2

    goto :goto_0

    .line 717
    :pswitch_5
    const/4 v0, 0x4

    goto :goto_0

    .line 703
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static w(Lcom/twitter/model/core/Tweet;)Lcom/twitter/media/request/b;
    .locals 1

    .prologue
    .line 727
    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 728
    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->Y()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcrz;->c(Ljava/lang/Iterable;)Lcom/twitter/model/core/MediaEntity;

    move-result-object v0

    .line 729
    if-eqz v0, :cond_3

    .line 730
    invoke-static {v0}, Lcom/twitter/library/media/util/q;->a(Lcom/twitter/model/core/MediaEntity;)Lcom/twitter/media/request/b;

    move-result-object v0

    .line 740
    :goto_0
    return-object v0

    .line 732
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->L()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/twitter/library/av/playback/be;->c(Lcom/twitter/model/core/Tweet;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 733
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->aa()Lchv;

    move-result-object v0

    .line 734
    if-eqz v0, :cond_3

    .line 735
    invoke-static {v0}, Lcom/twitter/library/media/util/q;->a(Lchv;)Lcom/twitter/media/request/b;

    move-result-object v0

    goto :goto_0

    .line 737
    :cond_2
    invoke-static {p0}, Lcom/twitter/library/av/playback/be;->x(Lcom/twitter/model/core/Tweet;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 738
    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->aa()Lchv;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/library/media/util/q;->a(Lchv;)Lcom/twitter/media/request/b;

    move-result-object v0

    goto :goto_0

    .line 740
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static x(Lcom/twitter/model/core/Tweet;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 123
    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->aa()Lchv;

    move-result-object v1

    .line 124
    if-nez v1, :cond_1

    .line 129
    :cond_0
    :goto_0
    return v0

    .line 127
    :cond_1
    const-string/jumbo v2, "appplayer"

    invoke-virtual {v1}, Lchv;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 128
    const-string/jumbo v3, "promo_video_convo"

    invoke-virtual {v1}, Lchv;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 129
    if-nez v2, :cond_2

    if-eqz v1, :cond_0

    :cond_2
    invoke-static {p0}, Lcom/twitter/library/av/playback/be;->h(Lcom/twitter/model/core/Tweet;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
