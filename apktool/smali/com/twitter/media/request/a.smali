.class public final Lcom/twitter/media/request/a;
.super Lcom/twitter/media/request/g;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/media/request/g",
        "<",
        "Lcom/twitter/media/request/ImageResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Lcom/twitter/media/model/MediaFile;

.field private final f:Z

.field private final g:Lcom/twitter/util/math/Size;

.field private final h:Lcom/twitter/media/decoder/ImageDecoder$ScaleType;

.field private final i:Lcom/twitter/util/math/c;

.field private final j:Z

.field private final k:Ljava/lang/String;

.field private final l:Lcgq;

.field private final m:I

.field private final n:Ljava/lang/String;

.field private final o:Landroid/graphics/Bitmap$Config;

.field private final p:I

.field private final q:Z

.field private final r:Lcom/twitter/media/model/MediaType;

.field private final s:Lcom/twitter/media/request/process/a;


# direct methods
.method protected constructor <init>(Lcom/twitter/media/request/b;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-direct {p0, p1}, Lcom/twitter/media/request/g;-><init>(Lcom/twitter/media/request/h;)V

    .line 73
    iget-object v0, p1, Lcom/twitter/media/request/b;->c:Lcom/twitter/util/math/Size;

    iput-object v0, p0, Lcom/twitter/media/request/a;->g:Lcom/twitter/util/math/Size;

    .line 74
    iget-boolean v0, p1, Lcom/twitter/media/request/b;->d:Z

    iput-boolean v0, p0, Lcom/twitter/media/request/a;->f:Z

    .line 76
    iget-object v0, p1, Lcom/twitter/media/request/b;->b:Lcom/twitter/media/request/d;

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p1, Lcom/twitter/media/request/b;->b:Lcom/twitter/media/request/d;

    iget-object v2, p1, Lcom/twitter/media/request/b;->q:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/media/request/a;->g:Lcom/twitter/util/math/Size;

    invoke-virtual {v0, v2, v3}, Lcom/twitter/media/request/d;->a(Ljava/lang/String;Lcom/twitter/util/math/Size;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/media/request/a;->c:Ljava/util/List;

    .line 78
    iget-object v0, p0, Lcom/twitter/media/request/a;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/media/request/a;->a:Ljava/lang/String;

    .line 79
    iget-object v0, p1, Lcom/twitter/media/request/b;->b:Lcom/twitter/media/request/d;

    iget-object v2, p1, Lcom/twitter/media/request/b;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/twitter/media/request/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/media/request/a;->b:Ljava/lang/String;

    .line 80
    iget-boolean v0, p1, Lcom/twitter/media/request/b;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/media/request/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/media/request/a;->d:Z

    .line 87
    :goto_1
    iget-object v0, p1, Lcom/twitter/media/request/b;->a:Lcom/twitter/media/model/MediaFile;

    iput-object v0, p0, Lcom/twitter/media/request/a;->e:Lcom/twitter/media/model/MediaFile;

    .line 88
    iget-object v0, p1, Lcom/twitter/media/request/b;->e:Lcom/twitter/media/decoder/ImageDecoder$ScaleType;

    iput-object v0, p0, Lcom/twitter/media/request/a;->h:Lcom/twitter/media/decoder/ImageDecoder$ScaleType;

    .line 89
    iget-object v0, p1, Lcom/twitter/media/request/b;->f:Lcom/twitter/util/math/c;

    iput-object v0, p0, Lcom/twitter/media/request/a;->i:Lcom/twitter/util/math/c;

    .line 90
    iget-boolean v0, p1, Lcom/twitter/media/request/b;->h:Z

    iput-boolean v0, p0, Lcom/twitter/media/request/a;->j:Z

    .line 91
    iget-object v0, p1, Lcom/twitter/media/request/b;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/media/request/a;->k:Ljava/lang/String;

    .line 92
    iget-object v0, p1, Lcom/twitter/media/request/b;->i:Lcgq;

    iput-object v0, p0, Lcom/twitter/media/request/a;->l:Lcgq;

    .line 93
    iget v0, p1, Lcom/twitter/media/request/b;->g:I

    iput v0, p0, Lcom/twitter/media/request/a;->m:I

    .line 94
    iget-object v0, p1, Lcom/twitter/media/request/b;->j:Landroid/graphics/Bitmap$Config;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/twitter/media/request/b;->j:Landroid/graphics/Bitmap$Config;

    :goto_2
    iput-object v0, p0, Lcom/twitter/media/request/a;->o:Landroid/graphics/Bitmap$Config;

    .line 95
    iget v0, p1, Lcom/twitter/media/request/b;->m:I

    iput v0, p0, Lcom/twitter/media/request/a;->p:I

    .line 96
    invoke-direct {p0}, Lcom/twitter/media/request/a;->G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/media/request/a;->n:Ljava/lang/String;

    .line 97
    iget-object v0, p1, Lcom/twitter/media/request/b;->l:Lcom/twitter/media/model/MediaType;

    iput-object v0, p0, Lcom/twitter/media/request/a;->r:Lcom/twitter/media/model/MediaType;

    .line 98
    iget-boolean v0, p1, Lcom/twitter/media/request/b;->o:Z

    iput-boolean v0, p0, Lcom/twitter/media/request/a;->q:Z

    .line 99
    iget-object v0, p1, Lcom/twitter/media/request/b;->p:Lcom/twitter/media/request/process/a;

    iput-object v0, p0, Lcom/twitter/media/request/a;->s:Lcom/twitter/media/request/process/a;

    .line 100
    return-void

    :cond_0
    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p1, Lcom/twitter/media/request/b;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/collection/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/media/request/a;->c:Ljava/util/List;

    .line 83
    iget-object v0, p1, Lcom/twitter/media/request/b;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/media/request/a;->a:Ljava/lang/String;

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/media/request/a;->b:Ljava/lang/String;

    .line 85
    iput-boolean v1, p0, Lcom/twitter/media/request/a;->d:Z

    goto :goto_1

    .line 94
    :cond_2
    invoke-direct {p0}, Lcom/twitter/media/request/a;->F()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    goto :goto_2
.end method

.method private F()Landroid/graphics/Bitmap$Config;
    .locals 2

    .prologue
    .line 109
    const-string/jumbo v0, "android_photo_consumption_bitmap_config_degradation_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 110
    invoke-static {}, Laqe;->a()Laqe;

    move-result-object v0

    invoke-virtual {v0}, Laqe;->b()I

    move-result v0

    const/16 v1, 0x7dd

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/twitter/media/request/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/media/model/ImageFormat;->a(Ljava/lang/String;)Lcom/twitter/media/model/ImageFormat;

    move-result-object v0

    sget-object v1, Lcom/twitter/media/model/ImageFormat;->a:Lcom/twitter/media/model/ImageFormat;

    if-eq v0, v1, :cond_1

    .line 112
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 117
    :goto_0
    return-object v0

    .line 114
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    .line 117
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0
.end method

.method private G()Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v7, 0x24

    const/16 v6, 0x5f

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    invoke-super {p0}, Lcom/twitter/media/request/g;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 243
    iget-object v1, p0, Lcom/twitter/media/request/a;->g:Lcom/twitter/util/math/Size;

    invoke-virtual {v1}, Lcom/twitter/util/math/Size;->a()I

    move-result v1

    invoke-static {v1, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 245
    iget-object v1, p0, Lcom/twitter/media/request/a;->g:Lcom/twitter/util/math/Size;

    invoke-virtual {v1}, Lcom/twitter/util/math/Size;->b()I

    move-result v1

    invoke-static {v1, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    iget-object v1, p0, Lcom/twitter/media/request/a;->h:Lcom/twitter/media/decoder/ImageDecoder$ScaleType;

    sget-object v2, Lcom/twitter/media/decoder/ImageDecoder$ScaleType;->a:Lcom/twitter/media/decoder/ImageDecoder$ScaleType;

    if-eq v1, v2, :cond_0

    .line 247
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 248
    iget-object v1, p0, Lcom/twitter/media/request/a;->h:Lcom/twitter/media/decoder/ImageDecoder$ScaleType;

    invoke-virtual {v1}, Lcom/twitter/media/decoder/ImageDecoder$ScaleType;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    :cond_0
    iget-object v1, p0, Lcom/twitter/media/request/a;->i:Lcom/twitter/util/math/c;

    .line 251
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/twitter/util/math/c;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 252
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 253
    const-string/jumbo v2, "[%s,%s,%s,%s]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v1, Lcom/twitter/util/math/c;->d:F

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    invoke-static {v5, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v1, Lcom/twitter/util/math/c;->e:F

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    invoke-static {v5, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v1, Lcom/twitter/util/math/c;->f:F

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    invoke-static {v5, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v1, v1, Lcom/twitter/util/math/c;->g:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v1, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    :cond_1
    iget-object v1, p0, Lcom/twitter/media/request/a;->l:Lcgq;

    if-eqz v1, :cond_2

    .line 261
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262
    iget-object v1, p0, Lcom/twitter/media/request/a;->l:Lcgq;

    invoke-interface {v1}, Lcgq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    :cond_2
    iget v1, p0, Lcom/twitter/media/request/a;->m:I

    if-eqz v1, :cond_3

    .line 265
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 266
    iget v1, p0, Lcom/twitter/media/request/a;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    :cond_3
    iget-object v1, p0, Lcom/twitter/media/request/a;->o:Landroid/graphics/Bitmap$Config;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v1, v2, :cond_4

    .line 269
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 270
    iget-object v1, p0, Lcom/twitter/media/request/a;->o:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    :cond_4
    iget v1, p0, Lcom/twitter/media/request/a;->p:I

    if-lez v1, :cond_5

    .line 273
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 274
    iget v1, p0, Lcom/twitter/media/request/a;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/twitter/media/model/MediaFile;)Lcom/twitter/media/request/b;
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lcom/twitter/media/request/b;

    invoke-direct {v0, p0}, Lcom/twitter/media/request/b;-><init>(Lcom/twitter/media/model/MediaFile;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/twitter/media/request/b;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/twitter/util/math/Size;->b:Lcom/twitter/util/math/Size;

    invoke-static {p0, v0}, Lcom/twitter/media/request/a;->a(Ljava/lang/String;Lcom/twitter/util/math/Size;)Lcom/twitter/media/request/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;II)Lcom/twitter/media/request/b;
    .locals 1

    .prologue
    .line 58
    invoke-static {p1, p2}, Lcom/twitter/util/math/Size;->a(II)Lcom/twitter/util/math/Size;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/twitter/media/request/a;->a(Ljava/lang/String;Lcom/twitter/util/math/Size;)Lcom/twitter/media/request/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/twitter/util/math/Size;)Lcom/twitter/media/request/b;
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lcom/twitter/media/request/b;

    invoke-direct {v0, p0}, Lcom/twitter/media/request/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/twitter/media/request/b;->a(Lcom/twitter/util/math/Size;)Lcom/twitter/media/request/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/twitter/media/request/a;->e:Lcom/twitter/media/model/MediaFile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/media/request/a;->e:Lcom/twitter/media/model/MediaFile;

    iget-object v0, v0, Lcom/twitter/media/model/MediaFile;->d:Ljava/io/File;

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/twitter/media/request/g;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/twitter/media/request/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/twitter/media/request/g;)Z
    .locals 2

    .prologue
    .line 234
    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Lcom/twitter/media/request/g;->a(Lcom/twitter/media/request/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/media/request/a;->s:Lcom/twitter/media/request/process/a;

    check-cast p1, Lcom/twitter/media/request/a;

    iget-object v1, p1, Lcom/twitter/media/request/a;->s:Lcom/twitter/media/request/process/a;

    invoke-static {v0, v1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 129
    iget-object v0, p0, Lcom/twitter/media/request/a;->c:Ljava/util/List;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/twitter/media/request/a;->d:Z

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    invoke-super {p0}, Lcom/twitter/media/request/g;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/twitter/media/model/MediaFile;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/twitter/media/request/a;->e:Lcom/twitter/media/model/MediaFile;

    return-object v0
.end method

.method public f()Lcom/twitter/util/math/Size;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/twitter/media/request/a;->g:Lcom/twitter/util/math/Size;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 158
    iget-boolean v0, p0, Lcom/twitter/media/request/a;->f:Z

    return v0
.end method

.method public h()Lcom/twitter/media/decoder/ImageDecoder$ScaleType;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/twitter/media/request/a;->h:Lcom/twitter/media/decoder/ImageDecoder$ScaleType;

    return-object v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 167
    iget v0, p0, Lcom/twitter/media/request/a;->m:I

    return v0
.end method

.method public j()Lcom/twitter/util/math/c;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/twitter/media/request/a;->i:Lcom/twitter/util/math/c;

    return-object v0
.end method

.method public k()Lcgq;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/twitter/media/request/a;->l:Lcgq;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 181
    iget-boolean v0, p0, Lcom/twitter/media/request/a;->j:Z

    return v0
.end method

.method public m()Landroid/graphics/Bitmap$Config;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/twitter/media/request/a;->o:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public n()Lcom/twitter/media/model/MediaType;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/twitter/media/request/a;->r:Lcom/twitter/media/model/MediaType;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/twitter/media/request/a;->k:Ljava/lang/String;

    return-object v0
.end method

.method public p()I
    .locals 1

    .prologue
    .line 204
    iget v0, p0, Lcom/twitter/media/request/a;->p:I

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/twitter/media/request/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/twitter/media/request/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 218
    iget-boolean v0, p0, Lcom/twitter/media/request/a;->q:Z

    return v0
.end method

.method public t()Lcom/twitter/media/request/process/a;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/twitter/media/request/a;->s:Lcom/twitter/media/request/process/a;

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/twitter/media/request/a;->n:Ljava/lang/String;

    return-object v0
.end method
