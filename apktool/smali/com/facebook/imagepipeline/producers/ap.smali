.class public Lcom/facebook/imagepipeline/producers/ap;
.super Lcom/facebook/imagepipeline/producers/at;
.source "Twttr"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:Landroid/graphics/Rect;

.field private static final f:Landroid/graphics/Rect;


# instance fields
.field private final g:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0x60

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 39
    const-class v0, Lcom/facebook/imagepipeline/producers/ap;

    sput-object v0, Lcom/facebook/imagepipeline/producers/ap;->a:Ljava/lang/Class;

    .line 42
    sget-object v0, Landroid/provider/ContactsContract;->AUTHORITY_URI:Landroid/net/Uri;

    const-string/jumbo v1, "display_photo"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/producers/ap;->b:Ljava/lang/String;

    .line 44
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "_id"

    aput-object v1, v0, v3

    const-string/jumbo v1, "_data"

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/imagepipeline/producers/ap;->c:[Ljava/lang/String;

    .line 48
    new-array v0, v2, [Ljava/lang/String;

    const-string/jumbo v1, "_data"

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/imagepipeline/producers/ap;->d:[Ljava/lang/String;

    .line 52
    new-instance v0, Landroid/graphics/Rect;

    const/16 v1, 0x200

    const/16 v2, 0x180

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lcom/facebook/imagepipeline/producers/ap;->e:Landroid/graphics/Rect;

    .line 53
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v3, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lcom/facebook/imagepipeline/producers/ap;->f:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/memory/ab;Landroid/content/ContentResolver;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/at;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/memory/ab;)V

    .line 65
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/ap;->g:Landroid/content/ContentResolver;

    .line 66
    return-void
.end method

.method private static a(Lcom/facebook/imagepipeline/common/c;)I
    .locals 1

    .prologue
    .line 176
    sget-object v0, Lcom/facebook/imagepipeline/producers/ap;->f:Landroid/graphics/Rect;

    invoke-static {p0, v0}, Lcom/facebook/imagepipeline/producers/ap;->a(Lcom/facebook/imagepipeline/common/c;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    const/4 v0, 0x3

    .line 181
    :goto_0
    return v0

    .line 178
    :cond_0
    sget-object v0, Lcom/facebook/imagepipeline/producers/ap;->e:Landroid/graphics/Rect;

    invoke-static {p0, v0}, Lcom/facebook/imagepipeline/producers/ap;->a(Lcom/facebook/imagepipeline/common/c;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    const/4 v0, 0x1

    goto :goto_0

    .line 181
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 193
    if-nez p0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0
.end method

.method private a(Landroid/net/Uri;Lcom/facebook/imagepipeline/common/c;)Lgj;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 109
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ap;->g:Landroid/content/ContentResolver;

    sget-object v2, Lcom/facebook/imagepipeline/producers/ap;->c:[Ljava/lang/String;

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 110
    if-nez v1, :cond_0

    .line 134
    :goto_0
    return-object v3

    .line 114
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 132
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 117
    :cond_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 118
    const-string/jumbo v0, "_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 120
    if-eqz p2, :cond_2

    .line 121
    const-string/jumbo v0, "_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 122
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/facebook/imagepipeline/producers/ap;->a(Lcom/facebook/imagepipeline/common/c;I)Lgj;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    invoke-static {v2}, Lcom/facebook/imagepipeline/producers/ap;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lgj;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v3, v0

    goto :goto_0

    .line 128
    :cond_2
    if-eqz v2, :cond_3

    .line 129
    :try_start_2
    invoke-static {v2}, Lcom/facebook/imagepipeline/producers/ap;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/facebook/imagepipeline/producers/ap;->a(Ljava/lang/String;I)Lgj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v3

    .line 132
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private a(Lcom/facebook/imagepipeline/common/c;I)Lgj;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 141
    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/ap;->a(Lcom/facebook/imagepipeline/common/c;)I

    move-result v1

    .line 142
    if-nez v1, :cond_1

    .line 168
    :cond_0
    :goto_0
    return-object v0

    .line 147
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/ap;->g:Landroid/content/ContentResolver;

    int-to-long v4, p2

    sget-object v3, Lcom/facebook/imagepipeline/producers/ap;->d:[Ljava/lang/String;

    invoke-static {v2, v4, v5, v1, v3}, Landroid/provider/MediaStore$Images$Thumbnails;->queryMiniThumbnail(Landroid/content/ContentResolver;JI[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 152
    if-nez v1, :cond_2

    .line 164
    if-eqz v1, :cond_0

    .line 165
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 155
    :cond_2
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 156
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_3

    .line 157
    const-string/jumbo v2, "_data"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 159
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 160
    invoke-static {v2}, Lcom/facebook/imagepipeline/producers/ap;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/facebook/imagepipeline/producers/ap;->a(Ljava/lang/String;I)Lgj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 164
    if-eqz v1, :cond_0

    .line 165
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 164
    :cond_3
    if-eqz v1, :cond_0

    .line 165
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 164
    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    if-eqz v1, :cond_4

    .line 165
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 164
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method private static a(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 96
    const-string/jumbo v0, "com.android.contacts"

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/facebook/imagepipeline/producers/ap;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Lcom/facebook/imagepipeline/common/c;Landroid/graphics/Rect;)Z
    .locals 3

    .prologue
    const v2, 0x3faaaaab

    .line 186
    iget v0, p0, Lcom/facebook/imagepipeline/common/c;->a:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/facebook/imagepipeline/common/c;->b:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 202
    if-eqz p0, :cond_0

    .line 204
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 205
    const-string/jumbo v2, "Orientation"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lgq;->a(I)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 211
    :cond_0
    :goto_0
    return v0

    .line 207
    :catch_0
    move-exception v1

    .line 208
    sget-object v2, Lcom/facebook/imagepipeline/producers/ap;->a:Ljava/lang/Class;

    const-string/jumbo v3, "Unable to retrieve thumbnail rotation for %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {v2, v1, v3, v4}, Lcb;->c(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static b(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 101
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

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


# virtual methods
.method protected a(Lcom/facebook/imagepipeline/request/ImageRequest;)Lgj;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    .line 70
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->b()Landroid/net/Uri;

    move-result-object v1

    .line 71
    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/ap;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ap;->g:Landroid/content/ContentResolver;

    invoke-static {v0, v1}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/facebook/imagepipeline/producers/ap;->a(Ljava/io/InputStream;I)Lgj;

    move-result-object v0

    .line 85
    :cond_0
    :goto_0
    return-object v0

    .line 78
    :cond_1
    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/ap;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->e()Lcom/facebook/imagepipeline/common/c;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/facebook/imagepipeline/producers/ap;->a(Landroid/net/Uri;Lcom/facebook/imagepipeline/common/c;)Lgj;

    move-result-object v0

    .line 80
    if-nez v0, :cond_0

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ap;->g:Landroid/content/ContentResolver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/facebook/imagepipeline/producers/ap;->a(Ljava/io/InputStream;I)Lgj;

    move-result-object v0

    goto :goto_0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 198
    const-string/jumbo v0, "LocalContentUriFetchProducer"

    return-object v0
.end method
