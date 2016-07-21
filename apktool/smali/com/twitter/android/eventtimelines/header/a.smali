.class public Lcom/twitter/android/eventtimelines/header/a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/media/request/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/media/request/i",
        "<",
        "Lcom/twitter/media/request/ImageResponse;",
        ">;"
    }
.end annotation


# instance fields
.field a:J

.field b:Ljava/io/File;

.field c:Ljava/lang/String;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/twitter/android/eventtimelines/header/b;

.field private f:Z

.field private g:J

.field private h:Lcom/twitter/media/ui/image/BackgroundImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/android/eventtimelines/header/b;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/twitter/android/eventtimelines/header/a;->a:J

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/eventtimelines/header/a;->c:Ljava/lang/String;

    .line 49
    iput-object p1, p0, Lcom/twitter/android/eventtimelines/header/a;->d:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Lcom/twitter/android/eventtimelines/header/a;->e:Lcom/twitter/android/eventtimelines/header/b;

    .line 51
    return-void
.end method

.method private static a(Landroid/content/Context;J)Ljava/io/File;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 56
    invoke-static {v0, p1, p2}, Lcom/twitter/android/eventtimelines/header/a;->a(IJ)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {p0, v0}, Lcom/twitter/android/eventtimelines/header/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 74
    invoke-static {p0}, Lcym;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 75
    if-nez v1, :cond_0

    .line 76
    const/4 v0, 0x0

    .line 78
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(IJ)Ljava/lang/String;
    .locals 5

    .prologue
    .line 69
    const-string/jumbo v0, "%s_%s%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "_event_header.jpg"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/graphics/Bitmap;Ljava/io/File;)V
    .locals 3

    .prologue
    .line 220
    const/4 v2, 0x0

    .line 222
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 227
    invoke-static {v1}, Lcym;->a(Ljava/io/Closeable;)V

    .line 229
    :goto_0
    return-void

    .line 224
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 225
    :goto_1
    :try_start_2
    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 227
    invoke-static {v1}, Lcym;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    invoke-static {v1}, Lcym;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 224
    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public a()Lcom/twitter/media/ui/image/BackgroundImageView;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/header/a;->h:Lcom/twitter/media/ui/image/BackgroundImageView;

    return-object v0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/header/a;->h:Lcom/twitter/media/ui/image/BackgroundImageView;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/header/a;->h:Lcom/twitter/media/ui/image/BackgroundImageView;

    invoke-virtual {v0, p1}, Lcom/twitter/media/ui/image/BackgroundImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 171
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 149
    iget-wide v0, p0, Lcom/twitter/android/eventtimelines/header/a;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 150
    const-string/jumbo v0, "header_image_id"

    iget-wide v2, p0, Lcom/twitter/android/eventtimelines/header/a;->a:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/header/a;->b:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 153
    const-string/jumbo v0, "previous_image_path"

    iget-object v1, p0, Lcom/twitter/android/eventtimelines/header/a;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_1
    return-void
.end method

.method public a(Lcom/twitter/media/request/ImageResponse;)V
    .locals 2

    .prologue
    .line 201
    invoke-virtual {p1}, Lcom/twitter/media/request/ImageResponse;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 202
    if-eqz v0, :cond_1

    .line 203
    iget-object v1, p0, Lcom/twitter/android/eventtimelines/header/a;->e:Lcom/twitter/android/eventtimelines/header/b;

    invoke-interface {v1, v0}, Lcom/twitter/android/eventtimelines/header/b;->a(Landroid/graphics/Bitmap;)V

    .line 205
    iget-boolean v1, p0, Lcom/twitter/android/eventtimelines/header/a;->f:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/twitter/android/eventtimelines/header/a;->b:Ljava/io/File;

    if-eqz v1, :cond_0

    .line 206
    iget-object v1, p0, Lcom/twitter/android/eventtimelines/header/a;->b:Ljava/io/File;

    invoke-direct {p0, v0, v1}, Lcom/twitter/android/eventtimelines/header/a;->a(Landroid/graphics/Bitmap;Ljava/io/File;)V

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    iget-boolean v0, p0, Lcom/twitter/android/eventtimelines/header/a;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/android/eventtimelines/header/a;->b:Ljava/io/File;

    if-eqz v0, :cond_2

    .line 210
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/header/a;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 212
    invoke-virtual {p1}, Lcom/twitter/media/request/ImageResponse;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/request/a;

    invoke-virtual {v0}, Lcom/twitter/media/request/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/eventtimelines/header/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 215
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/header/a;->e:Lcom/twitter/android/eventtimelines/header/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/twitter/android/eventtimelines/header/b;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/twitter/media/request/ResourceResponse;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lcom/twitter/media/request/ImageResponse;

    invoke-virtual {p0, p1}, Lcom/twitter/android/eventtimelines/header/a;->a(Lcom/twitter/media/request/ImageResponse;)V

    return-void
.end method

.method public a(Lcom/twitter/media/ui/image/BackgroundImageView;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/twitter/android/eventtimelines/header/a;->h:Lcom/twitter/media/ui/image/BackgroundImageView;

    .line 88
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 179
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/header/a;->h:Lcom/twitter/media/ui/image/BackgroundImageView;

    if-nez v0, :cond_1

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    invoke-static {p1}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 183
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/header/a;->h:Lcom/twitter/media/ui/image/BackgroundImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/BackgroundImageView;->a(Lcom/twitter/media/request/b;)Z

    goto :goto_0

    .line 186
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    .line 187
    iget-wide v2, p0, Lcom/twitter/android/eventtimelines/header/a;->g:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    .line 191
    iput-wide v0, p0, Lcom/twitter/android/eventtimelines/header/a;->g:J

    .line 192
    iput-wide v0, p0, Lcom/twitter/android/eventtimelines/header/a;->a:J

    .line 193
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/header/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-wide v2, p0, Lcom/twitter/android/eventtimelines/header/a;->a:J

    invoke-static {v0, v2, v3}, Lcom/twitter/android/eventtimelines/header/a;->a(Landroid/content/Context;J)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/eventtimelines/header/a;->b:Ljava/io/File;

    .line 194
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/header/a;->b:Ljava/io/File;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/twitter/android/eventtimelines/header/a;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/twitter/android/eventtimelines/header/a;->f:Z

    .line 195
    iget-boolean v0, p0, Lcom/twitter/android/eventtimelines/header/a;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/twitter/android/eventtimelines/header/a;->b:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 196
    :cond_3
    iget-object v1, p0, Lcom/twitter/android/eventtimelines/header/a;->h:Lcom/twitter/media/ui/image/BackgroundImageView;

    invoke-static {p1}, Lcom/twitter/media/request/a;->a(Ljava/lang/String;)Lcom/twitter/media/request/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/media/request/b;->a(Lcom/twitter/media/request/i;)Lcom/twitter/media/request/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/request/b;

    invoke-virtual {v1, v0}, Lcom/twitter/media/ui/image/BackgroundImageView;->a(Lcom/twitter/media/request/b;)Z

    goto :goto_0

    .line 194
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/header/a;->h:Lcom/twitter/media/ui/image/BackgroundImageView;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/header/a;->h:Lcom/twitter/media/ui/image/BackgroundImageView;

    invoke-virtual {v0}, Lcom/twitter/media/ui/image/BackgroundImageView;->aM_()V

    .line 94
    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 158
    if-nez p1, :cond_0

    .line 159
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/eventtimelines/header/a;->c:Ljava/lang/String;

    .line 160
    iput-wide v2, p0, Lcom/twitter/android/eventtimelines/header/a;->a:J

    .line 165
    :goto_0
    return-void

    .line 162
    :cond_0
    const-string/jumbo v0, "previous_image_path"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/eventtimelines/header/a;->c:Ljava/lang/String;

    .line 163
    const-string/jumbo v0, "header_image_id"

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/android/eventtimelines/header/a;->a:J

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/header/a;->h:Lcom/twitter/media/ui/image/BackgroundImageView;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/header/a;->h:Lcom/twitter/media/ui/image/BackgroundImageView;

    invoke-virtual {v0}, Lcom/twitter/media/ui/image/BackgroundImageView;->f()V

    .line 100
    :cond_0
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 103
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/header/a;->h:Lcom/twitter/media/ui/image/BackgroundImageView;

    if-nez v0, :cond_0

    .line 121
    :goto_0
    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/header/a;->h:Lcom/twitter/media/ui/image/BackgroundImageView;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/BackgroundImageView;->setAspectRatio(F)V

    .line 108
    iget-wide v0, p0, Lcom/twitter/android/eventtimelines/header/a;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 110
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 112
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 120
    :goto_2
    iget-object v1, p0, Lcom/twitter/android/eventtimelines/header/a;->h:Lcom/twitter/media/ui/image/BackgroundImageView;

    invoke-virtual {v1, v0}, Lcom/twitter/media/ui/image/BackgroundImageView;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/header/a;->d:Landroid/content/Context;

    iget-wide v2, p0, Lcom/twitter/android/eventtimelines/header/a;->a:J

    invoke-static {v0, v2, v3}, Lcom/twitter/android/eventtimelines/header/a;->a(Landroid/content/Context;J)Ljava/io/File;

    move-result-object v0

    goto :goto_1

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/header/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/twitter/android/eventtimelines/header/a;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 115
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/header/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/header/a;->d:Landroid/content/Context;

    const v1, 0x7f020a9a

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2
.end method
