.class public Lbyw;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/media/request/process/a;


# instance fields
.field final a:F

.field final b:Lcom/twitter/util/math/c;

.field volatile c:Z

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lclp;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I


# direct methods
.method public constructor <init>(Lcom/twitter/model/media/EditableImage;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p1, Lcom/twitter/model/media/EditableImage;->h:Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lbyw;-><init>(Lcom/twitter/model/media/EditableImage;Ljava/util/List;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/media/EditableImage;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/media/EditableImage;",
            "Ljava/util/List",
            "<",
            "Lclp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p2, p0, Lbyw;->d:Ljava/util/List;

    .line 58
    iget-object v0, p1, Lcom/twitter/model/media/EditableImage;->k:Lcom/twitter/media/model/MediaFile;

    check-cast v0, Lcom/twitter/media/model/ImageFile;

    iget-object v0, v0, Lcom/twitter/media/model/ImageFile;->e:Lcom/twitter/util/math/Size;

    invoke-virtual {v0}, Lcom/twitter/util/math/Size;->e()F

    move-result v0

    iput v0, p0, Lbyw;->a:F

    .line 59
    iget-object v0, p1, Lcom/twitter/model/media/EditableImage;->f:Lcom/twitter/util/math/c;

    iput-object v0, p0, Lbyw;->b:Lcom/twitter/util/math/c;

    .line 60
    iget v0, p1, Lcom/twitter/model/media/EditableImage;->e:I

    iput v0, p0, Lbyw;->e:I

    .line 61
    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/math/Size;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/math/Size;",
            "I",
            "Ljava/util/List",
            "<",
            "Lclp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p3, p0, Lbyw;->d:Ljava/util/List;

    .line 65
    invoke-virtual {p1}, Lcom/twitter/util/math/Size;->e()F

    move-result v0

    iput v0, p0, Lbyw;->a:F

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lbyw;->b:Lcom/twitter/util/math/c;

    .line 67
    iput p2, p0, Lbyw;->e:I

    .line 68
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/twitter/media/request/ImageResponse;)Lcom/twitter/util/concurrent/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/media/request/ImageResponse;",
            ")",
            "Lcom/twitter/util/concurrent/j",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    invoke-virtual {p2}, Lcom/twitter/media/request/ImageResponse;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 74
    if-nez v0, :cond_0

    .line 75
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/concurrent/ObservablePromise;->a(Ljava/lang/Object;)Lcom/twitter/util/concurrent/ObservablePromise;

    move-result-object v0

    .line 105
    :goto_0
    return-object v0

    .line 77
    :cond_0
    iget-object v1, p0, Lbyw;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 78
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lcom/twitter/util/concurrent/ObservablePromise;->a(Ljava/lang/Object;)Lcom/twitter/util/concurrent/ObservablePromise;

    move-result-object v0

    goto :goto_0

    .line 81
    :cond_1
    new-instance v1, Lcom/twitter/util/concurrent/c;

    invoke-direct {v1}, Lcom/twitter/util/concurrent/c;-><init>()V

    invoke-static {}, Lcom/twitter/internal/android/service/p;->a()Lcom/twitter/internal/android/service/p;

    move-result-object v2

    sget-object v3, Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;->a:Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;

    invoke-virtual {v2, v3}, Lcom/twitter/internal/android/service/p;->a(Lcom/twitter/internal/android/service/AsyncOperation$ExecutionClass;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/util/concurrent/c;->a(Ljava/util/concurrent/Executor;)Lcom/twitter/util/concurrent/c;

    move-result-object v1

    new-instance v2, Lbyx;

    invoke-direct {v2, p0, p2, p1, v0}, Lbyx;-><init>(Lbyw;Lcom/twitter/media/request/ImageResponse;Landroid/content/Context;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/twitter/util/concurrent/c;->a(Ljava/util/concurrent/Callable;)Lcom/twitter/util/concurrent/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/concurrent/c;->a()Lcom/twitter/util/concurrent/j;

    move-result-object v0

    .line 98
    new-instance v1, Lbyy;

    invoke-direct {v1, p0}, Lbyy;-><init>(Lbyw;)V

    invoke-interface {v0, v1}, Lcom/twitter/util/concurrent/j;->d(Lcom/twitter/util/concurrent/e;)Lcom/twitter/util/concurrent/j;

    goto :goto_0
.end method

.method a(Landroid/content/Context;F)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "F)",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/media/widget/x;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 123
    iget-object v0, p0, Lbyw;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/twitter/util/collection/n;->a(I)Lcom/twitter/util/collection/n;

    move-result-object v2

    .line 124
    iget-object v0, p0, Lbyw;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclp;

    .line 125
    iget-boolean v4, p0, Lbyw;->c:Z

    if-eqz v4, :cond_0

    move-object v0, v1

    .line 161
    :goto_1
    return-object v0

    .line 129
    :cond_0
    iget v4, p0, Lbyw;->a:F

    iget-object v5, p0, Lbyw;->b:Lcom/twitter/util/math/c;

    iget v6, p0, Lbyw;->e:I

    invoke-virtual {v0, v4, v5, v6}, Lclp;->a(FLcom/twitter/util/math/c;I)Landroid/graphics/Matrix;

    move-result-object v4

    .line 130
    const/4 v5, 0x4

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    .line 134
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 136
    const/4 v6, 0x2

    aget v6, v5, v6

    const/4 v7, 0x0

    aget v7, v5, v7

    sub-float/2addr v6, v7

    const/4 v7, 0x3

    aget v7, v5, v7

    const/4 v8, 0x1

    aget v5, v5, v8

    sub-float v5, v7, v5

    invoke-static {v6, v5}, Lcom/twitter/util/math/b;->a(FF)F

    move-result v5

    mul-float/2addr v5, p2

    .line 138
    iget-object v6, v0, Lclp;->b:Lclg;

    iget-object v6, v6, Lclg;->j:Lclv;

    iget v6, v6, Lclv;->b:F

    mul-float/2addr v6, v5

    invoke-static {v5, v6}, Lcom/twitter/util/math/Size;->a(FF)Lcom/twitter/util/math/Size;

    move-result-object v5

    .line 139
    iget-object v0, v0, Lclp;->b:Lclg;

    iget-object v0, v0, Lclg;->j:Lclv;

    .line 140
    iget-object v6, v0, Lclv;->c:Lcll;

    iget-object v6, v6, Lcll;->c:Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/twitter/media/request/a;->a(Ljava/lang/String;Lcom/twitter/util/math/Size;)Lcom/twitter/media/request/b;

    move-result-object v5

    const-string/jumbo v6, "stickers"

    invoke-virtual {v5, v6}, Lcom/twitter/media/request/b;->a(Ljava/lang/String;)Lcom/twitter/media/request/b;

    move-result-object v5

    new-instance v6, Lcom/twitter/library/media/util/ad;

    invoke-direct {v6, v0}, Lcom/twitter/library/media/util/ad;-><init>(Lclv;)V

    invoke-virtual {v5, v6}, Lcom/twitter/media/request/b;->a(Lcom/twitter/media/request/d;)Lcom/twitter/media/request/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/media/request/b;->a()Lcom/twitter/media/request/a;

    move-result-object v0

    .line 144
    invoke-static {p1}, Lcom/twitter/library/media/manager/l;->a(Landroid/content/Context;)Lcom/twitter/library/media/manager/l;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/twitter/library/media/manager/l;->b(Lcom/twitter/media/request/a;)Lcom/twitter/util/concurrent/j;

    move-result-object v0

    .line 148
    :try_start_0
    invoke-interface {v0}, Lcom/twitter/util/concurrent/j;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/request/ImageResponse;

    invoke-virtual {v0}, Lcom/twitter/media/request/ImageResponse;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    .line 149
    if-nez v0, :cond_1

    move-object v0, v1

    .line 150
    goto :goto_1

    .line 152
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 153
    goto :goto_1

    .line 154
    :catch_1
    move-exception v0

    .line 155
    :goto_2
    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 156
    goto :goto_1

    .line 159
    :cond_1
    new-instance v5, Lcom/twitter/library/media/widget/x;

    invoke-direct {v5, v0, v4}, Lcom/twitter/library/media/widget/x;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    invoke-virtual {v2, v5}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    goto/16 :goto_0

    .line 161
    :cond_2
    invoke-virtual {v2}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto/16 :goto_1

    .line 154
    :catch_2
    move-exception v0

    goto :goto_2

    .line 130
    :array_0
    .array-data 4
        -0x41000000    # -0.5f
        0x0
        0x3f000000    # 0.5f
        0x0
    .end array-data
.end method

.method public a(Landroid/content/Context;Landroid/graphics/Bitmap;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 109
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, p1, v1}, Lbyw;->a(Landroid/content/Context;F)Ljava/util/List;

    move-result-object v1

    .line 110
    if-nez v1, :cond_0

    .line 118
    :goto_0
    return v0

    .line 113
    :cond_0
    new-instance v2, Lcom/twitter/library/media/widget/w;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v3, v1, v4, v5}, Lcom/twitter/library/media/widget/w;-><init>(Landroid/content/res/Resources;Ljava/util/List;Landroid/graphics/Bitmap;F)V

    .line 115
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 116
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v2, v0, v0, v3, v4}, Lcom/twitter/library/media/widget/w;->setBounds(IIII)V

    .line 117
    invoke-virtual {v2, v1}, Lcom/twitter/library/media/widget/w;->draw(Landroid/graphics/Canvas;)V

    .line 118
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 175
    if-ne p0, p1, :cond_1

    .line 182
    :cond_0
    :goto_0
    return v0

    .line 178
    :cond_1
    instance-of v2, p1, Lbyw;

    if-nez v2, :cond_2

    move v0, v1

    .line 179
    goto :goto_0

    .line 181
    :cond_2
    check-cast p1, Lbyw;

    .line 182
    iget-object v2, p0, Lbyw;->d:Ljava/util/List;

    iget-object v3, p1, Lbyw;->d:Ljava/util/List;

    invoke-static {v2, v3}, Lcws;->b(Ljava/lang/Iterable;Ljava/lang/Iterable;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lbyw;->b:Lcom/twitter/util/math/c;

    iget-object v3, p1, Lbyw;->b:Lcom/twitter/util/math/c;

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lbyw;->a:F

    iget v3, p1, Lbyw;->a:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lbyw;->e:I

    iget v3, p1, Lbyw;->e:I

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lbyw;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/util/List;)I

    move-result v0

    .line 167
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbyw;->b:Lcom/twitter/util/math/c;

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbyw;->a:F

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->a(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbyw;->e:I

    add-int/2addr v0, v1

    .line 170
    return v0
.end method
