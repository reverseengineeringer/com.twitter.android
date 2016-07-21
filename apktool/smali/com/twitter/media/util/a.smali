.class public Lcom/twitter/media/util/a;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Landroid/graphics/PorterDuffXfermode;

.field public static final b:Lcom/twitter/util/collection/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/i",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 49
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lcom/twitter/media/util/a;->a:Landroid/graphics/PorterDuffXfermode;

    .line 52
    new-instance v0, Lcom/twitter/media/util/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/media/util/c;-><init>(Lcom/twitter/media/util/b;)V

    sput-object v0, Lcom/twitter/media/util/a;->b:Lcom/twitter/util/collection/i;

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap$Config;)I
    .locals 3

    .prologue
    const/4 v0, 0x2

    .line 222
    sget-object v1, Lcom/twitter/media/util/b;->a:[I

    invoke-virtual {p0}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 236
    const/4 v0, 0x1

    .line 239
    :goto_0
    :pswitch_0
    return v0

    .line 224
    :pswitch_1
    const/4 v0, 0x4

    .line 225
    goto :goto_0

    .line 222
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 93
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 96
    :goto_0
    return-object v0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    invoke-static {v0}, Lbeu;->a(Ljava/lang/OutOfMemoryError;)V

    move-object v0, v7

    .line 96
    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    .line 109
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 110
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eq v0, v4, :cond_2

    .line 113
    :cond_1
    if-eqz p1, :cond_3

    .line 114
    :try_start_0
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 115
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 116
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v5, 0x0

    sub-int/2addr v3, v1

    invoke-static {v0, v5, v3}, Lcom/twitter/util/math/b;->a(III)I

    move-result v3

    .line 117
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v5, 0x0

    sub-int/2addr v4, v2

    invoke-static {v0, v5, v4}, Lcom/twitter/util/math/b;->a(III)I

    move-result v4

    move-object v0, p0

    move-object v5, p2

    move v6, p3

    .line 118
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 127
    :cond_2
    :goto_0
    return-object p0

    .line 120
    :cond_3
    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v5, p2

    move v6, p3

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    invoke-static {v0}, Lbeu;->a(Ljava/lang/OutOfMemoryError;)V

    .line 124
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/twitter/util/math/Size;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 137
    :try_start_0
    invoke-virtual {p0}, Lcom/twitter/util/math/Size;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/twitter/util/math/Size;->b()I

    move-result v1

    invoke-static {v0, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 140
    :goto_0
    return-object v0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    invoke-static {v0}, Lbeu;->a(Ljava/lang/OutOfMemoryError;)V

    .line 140
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)Ljava/io/File;
    .locals 3

    .prologue
    .line 163
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    if-ne p1, v0, :cond_0

    const-string/jumbo v0, "png"

    .line 164
    :goto_0
    invoke-static {}, Lcom/twitter/platform/PlatformContext;->e()Lcom/twitter/platform/PlatformContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/platform/PlatformContext;->d()Lcom/twitter/platform/o;

    move-result-object v1

    .line 165
    invoke-interface {v1, v0}, Lcom/twitter/platform/o;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_1

    invoke-static {p0, v0, p1, p2}, Lcom/twitter/media/util/a;->a(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 170
    :goto_1
    return-object v0

    .line 163
    :cond_0
    const-string/jumbo v0, "jpg"

    goto :goto_0

    .line 169
    :cond_1
    invoke-interface {v1, v0}, Lcom/twitter/platform/o;->b(Ljava/io/File;)Z

    .line 170
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Landroid/app/Activity;Lcom/twitter/util/concurrent/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/twitter/util/concurrent/e",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 317
    if-eqz p0, :cond_2

    .line 318
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 319
    if-eqz v0, :cond_0

    .line 320
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/twitter/media/util/a;->a(Landroid/view/View;Lcom/twitter/util/concurrent/e;)V

    .line 322
    :cond_0
    instance-of v0, p0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_2

    .line 323
    check-cast p0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 324
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    .line 325
    if-eqz v0, :cond_2

    .line 326
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 327
    if-eqz v0, :cond_1

    .line 328
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/twitter/media/util/a;->a(Landroid/view/View;Lcom/twitter/util/concurrent/e;)V

    goto :goto_0

    .line 334
    :cond_2
    return-void
.end method

.method public static a(Landroid/view/View;Lcom/twitter/util/concurrent/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/twitter/util/concurrent/e",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 295
    if-nez p0, :cond_1

    .line 314
    :cond_0
    :goto_0
    return-void

    .line 299
    :cond_1
    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 300
    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 301
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 302
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 303
    if-eqz v0, :cond_0

    .line 304
    invoke-interface {p1, v0}, Lcom/twitter/util/concurrent/e;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 307
    :cond_2
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 308
    check-cast p0, Landroid/view/ViewGroup;

    .line 309
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 310
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_0

    .line 311
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/twitter/media/util/a;->a(Landroid/view/View;Lcom/twitter/util/concurrent/e;)V

    .line 310
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static a(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 146
    const/4 v3, 0x0

    .line 148
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    const/4 v1, 0x0

    const/16 v3, 0x64

    :try_start_1
    invoke-static {p3, v1, v3}, Lcom/twitter/util/math/b;->a(III)I

    move-result v1

    invoke-virtual {p0, p2, v1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 155
    invoke-static {v2}, Lcym;->a(Ljava/io/Closeable;)V

    .line 157
    :goto_0
    return v0

    .line 150
    :catch_0
    move-exception v1

    move-object v2, v3

    .line 151
    :goto_1
    :try_start_2
    invoke-static {v1}, Lbeu;->a(Ljava/lang/OutOfMemoryError;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    invoke-static {v2}, Lcym;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 152
    :catch_1
    move-exception v1

    move-object v2, v3

    .line 153
    :goto_2
    :try_start_3
    invoke-static {v1}, Lbeq;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 155
    invoke-static {v2}, Lcym;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_3
    invoke-static {v2}, Lcym;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 152
    :catch_2
    move-exception v1

    goto :goto_2

    .line 150
    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method public static b(Landroid/graphics/Bitmap;)I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 244
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    :cond_0
    const/4 v0, 0x0

    .line 254
    :goto_0
    return v0

    .line 247
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 249
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 250
    :catch_0
    move-exception v0

    .line 254
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    goto :goto_0
.end method
