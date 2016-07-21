.class public Lcom/twitter/media/filters/Filters;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:I

.field private d:Lcom/twitter/media/filters/a;

.field private e:Landroid/content/ContentResolver;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/twitter/media/filters/Filters;->a:Ljava/util/Map;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/twitter/media/filters/Filters;->b:Ljava/util/Map;

    .line 37
    invoke-static {}, Lcom/twitter/media/NativeInit;->a()V

    .line 38
    sget-object v0, Lcom/twitter/media/filters/Filters;->a:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "none"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lcom/twitter/media/filters/Filters;->a:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "vignette"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/twitter/media/filters/Filters;->a:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "warm"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/twitter/media/filters/Filters;->a:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "cool"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/twitter/media/filters/Filters;->a:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "1963"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/twitter/media/filters/Filters;->a:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "1972"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lcom/twitter/media/filters/Filters;->a:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "goldenhour"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/twitter/media/filters/Filters;->a:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "antique"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/twitter/media/filters/Filters;->a:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "bw"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lcom/twitter/media/filters/Filters;->a:Ljava/util/Map;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "exposure"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/twitter/media/filters/Filters;->a:Ljava/util/Map;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "positive"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/twitter/media/filters/Filters;->a:Ljava/util/Map;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "warm"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/twitter/media/filters/Filters;->a:Ljava/util/Map;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "cool"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/twitter/media/filters/Filters;->a:Ljava/util/Map;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "balance"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/twitter/media/filters/Filters;->a:Ljava/util/Map;

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "retro"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/twitter/media/filters/Filters;->a:Ljava/util/Map;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "x-pro"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/twitter/media/filters/Filters;->a:Ljava/util/Map;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "raven"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/twitter/media/filters/Filters;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 56
    sget-object v2, Lcom/twitter/media/filters/Filters;->b:Ljava/util/Map;

    sget-object v3, Lcom/twitter/media/filters/Filters;->a:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/media/filters/Filters;->c:I

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/media/filters/Filters;->f:Ljava/util/ArrayList;

    .line 61
    return-void
.end method

.method public constructor <init>(Lcom/twitter/media/filters/a;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/media/filters/Filters;->c:I

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/media/filters/Filters;->f:Ljava/util/ArrayList;

    .line 64
    iput-object p1, p0, Lcom/twitter/media/filters/Filters;->d:Lcom/twitter/media/filters/a;

    .line 65
    return-void
.end method

.method private static native nativeBlur(Landroid/content/Context;Landroid/content/res/AssetFileDescriptor;Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;IIZF)Z
.end method

.method private static native nativeCreateBitmapImageSource(ILandroid/graphics/Bitmap;Z)I
.end method

.method private static native nativeCreateDynamicImageSource(III)I
.end method

.method private static native nativeCreateStaticImageSource(ILandroid/content/res/AssetFileDescriptor;IIZIIII)I
.end method

.method private static native nativeDispose(IZ)V
.end method

.method private static native nativeDisposeImageSource(II)V
.end method

.method private static native nativeFilter(ILjava/lang/String;ILandroid/graphics/Bitmap;FF)Z
.end method

.method private static native nativeFilterToFile(ILjava/lang/String;ILjava/io/FileDescriptor;FF)Z
.end method

.method private static native nativeGetFilterIdentifier(II)Ljava/lang/String;
.end method

.method private static native nativeGetFilterIdentifiers(I)[Ljava/lang/String;
.end method

.method private static native nativeGetFilterName(ILjava/lang/String;)Ljava/lang/String;
.end method

.method private static native nativeGetImageSourceTexId(II)I
.end method

.method private static native nativeInit(Landroid/content/Context;Landroid/content/res/AssetFileDescriptor;Ljava/lang/String;Z)I
.end method

.method private static native nativeRenderFilterPreview(ILjava/lang/String;IFFLjava/lang/String;F)Z
.end method


# virtual methods
.method public declared-synchronized a(Landroid/graphics/Bitmap;Z)I
    .locals 3

    .prologue
    .line 129
    monitor-enter p0

    const/4 v0, 0x0

    .line 130
    :try_start_0
    iget v1, p0, Lcom/twitter/media/filters/Filters;->c:I

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/twitter/media/filters/Filters;->d:Lcom/twitter/media/filters/a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/twitter/media/filters/Filters;->d:Lcom/twitter/media/filters/a;

    invoke-virtual {v1}, Lcom/twitter/media/filters/a;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_1

    .line 132
    :try_start_1
    iget v1, p0, Lcom/twitter/media/filters/Filters;->c:I

    invoke-static {v1, p1, p2}, Lcom/twitter/media/filters/Filters;->nativeCreateBitmapImageSource(ILandroid/graphics/Bitmap;Z)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 135
    :goto_0
    if-eqz v0, :cond_0

    .line 136
    :try_start_2
    iget-object v1, p0, Lcom/twitter/media/filters/Filters;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_0
    iget-object v1, p0, Lcom/twitter/media/filters/Filters;->d:Lcom/twitter/media/filters/a;

    invoke-virtual {v1}, Lcom/twitter/media/filters/a;->d()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    :cond_1
    monitor-exit p0

    return v0

    .line 129
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 133
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a(Landroid/net/Uri;IIZ)I
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 102
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, v5

    move v7, v5

    move v8, v5

    invoke-virtual/range {v0 .. v8}, Lcom/twitter/media/filters/Filters;->a(Landroid/net/Uri;IIZIIII)I

    move-result v0

    return v0
.end method

.method public declared-synchronized a(Landroid/net/Uri;IIZIIII)I
    .locals 10

    .prologue
    .line 107
    monitor-enter p0

    const/4 v9, 0x0

    .line 109
    :try_start_0
    iget v0, p0, Lcom/twitter/media/filters/Filters;->c:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/media/filters/Filters;->d:Lcom/twitter/media/filters/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/media/filters/Filters;->d:Lcom/twitter/media/filters/a;

    invoke-virtual {v0}, Lcom/twitter/media/filters/a;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    const/4 v1, 0x0

    .line 112
    :try_start_1
    iget-object v0, p0, Lcom/twitter/media/filters/Filters;->e:Landroid/content/ContentResolver;

    const-string/jumbo v2, "r"

    invoke-virtual {v0, p1, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    .line 113
    iget v0, p0, Lcom/twitter/media/filters/Filters;->c:I

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-static/range {v0 .. v8}, Lcom/twitter/media/filters/Filters;->nativeCreateStaticImageSource(ILandroid/content/res/AssetFileDescriptor;IIZIIII)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 117
    :try_start_2
    invoke-static {v1}, Lcom/twitter/media/MediaUtils;->a(Landroid/content/res/AssetFileDescriptor;)V

    .line 119
    :goto_0
    if-eqz v0, :cond_0

    .line 120
    iget-object v1, p0, Lcom/twitter/media/filters/Filters;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_0
    iget-object v1, p0, Lcom/twitter/media/filters/Filters;->d:Lcom/twitter/media/filters/a;

    invoke-virtual {v1}, Lcom/twitter/media/filters/a;->d()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    :goto_1
    monitor-exit p0

    return v0

    .line 115
    :catch_0
    move-exception v0

    .line 117
    :try_start_3
    invoke-static {v1}, Lcom/twitter/media/MediaUtils;->a(Landroid/content/res/AssetFileDescriptor;)V

    move v0, v9

    .line 118
    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/twitter/media/MediaUtils;->a(Landroid/content/res/AssetFileDescriptor;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move v0, v9

    goto :goto_1
.end method

.method public declared-synchronized a(I)V
    .locals 1

    .prologue
    .line 163
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/twitter/media/filters/Filters;->c:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/media/filters/Filters;->d:Lcom/twitter/media/filters/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/media/filters/Filters;->d:Lcom/twitter/media/filters/a;

    invoke-virtual {v0}, Lcom/twitter/media/filters/a;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    :try_start_1
    iget v0, p0, Lcom/twitter/media/filters/Filters;->c:I

    invoke-static {v0, p1}, Lcom/twitter/media/filters/Filters;->nativeDisposeImageSource(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/twitter/media/filters/Filters;->d:Lcom/twitter/media/filters/a;

    invoke-virtual {v0}, Lcom/twitter/media/filters/a;->d()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    :cond_0
    monitor-exit p0

    return-void

    .line 163
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 166
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public declared-synchronized a(Z)V
    .locals 2

    .prologue
    .line 267
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/twitter/media/filters/Filters;->c:I

    if-lez v0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/twitter/media/filters/Filters;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 269
    invoke-virtual {p0, v0}, Lcom/twitter/media/filters/Filters;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 267
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 271
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/twitter/media/filters/Filters;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 272
    iget-object v0, p0, Lcom/twitter/media/filters/Filters;->d:Lcom/twitter/media/filters/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/twitter/media/filters/Filters;->d:Lcom/twitter/media/filters/a;

    invoke-virtual {v0}, Lcom/twitter/media/filters/a;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 273
    :goto_1
    iget v1, p0, Lcom/twitter/media/filters/Filters;->c:I

    invoke-static {v1, v0}, Lcom/twitter/media/filters/Filters;->nativeDispose(IZ)V

    .line 274
    if-eqz v0, :cond_1

    .line 275
    iget-object v0, p0, Lcom/twitter/media/filters/Filters;->d:Lcom/twitter/media/filters/a;

    invoke-virtual {v0}, Lcom/twitter/media/filters/a;->d()Z

    .line 278
    :cond_1
    if-eqz p1, :cond_2

    .line 279
    iget-object v0, p0, Lcom/twitter/media/filters/Filters;->d:Lcom/twitter/media/filters/a;

    if-eqz v0, :cond_2

    .line 280
    iget-object v0, p0, Lcom/twitter/media/filters/Filters;->d:Lcom/twitter/media/filters/a;

    invoke-virtual {v0}, Lcom/twitter/media/filters/a;->e()V

    .line 281
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/media/filters/Filters;->d:Lcom/twitter/media/filters/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 284
    :cond_2
    monitor-exit p0

    return-void

    .line 272
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public declared-synchronized a(IIFFIF)Z
    .locals 8

    .prologue
    .line 175
    monitor-enter p0

    const/4 v7, 0x0

    .line 176
    :try_start_0
    iget v0, p0, Lcom/twitter/media/filters/Filters;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    .line 178
    :try_start_1
    iget v0, p0, Lcom/twitter/media/filters/Filters;->c:I

    sget-object v1, Lcom/twitter/media/filters/Filters;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/twitter/media/filters/Filters;->a:Ljava/util/Map;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p6

    invoke-static/range {v0 .. v6}, Lcom/twitter/media/filters/Filters;->nativeRenderFilterPreview(ILjava/lang/String;IFFLjava/lang/String;F)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 182
    :goto_0
    monitor-exit p0

    return v0

    .line 179
    :catch_0
    move-exception v0

    move v0, v7

    goto :goto_0

    .line 175
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    move v0, v7

    goto :goto_0
.end method

.method public declared-synchronized a(IILandroid/graphics/Bitmap;FF)Z
    .locals 7

    .prologue
    .line 190
    monitor-enter p0

    const/4 v6, 0x0

    .line 192
    :try_start_0
    iget v0, p0, Lcom/twitter/media/filters/Filters;->c:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/media/filters/Filters;->d:Lcom/twitter/media/filters/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/media/filters/Filters;->d:Lcom/twitter/media/filters/a;

    invoke-virtual {v0}, Lcom/twitter/media/filters/a;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    :try_start_1
    iget v0, p0, Lcom/twitter/media/filters/Filters;->c:I

    sget-object v1, Lcom/twitter/media/filters/Filters;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/twitter/media/filters/Filters;->nativeFilter(ILjava/lang/String;ILandroid/graphics/Bitmap;FF)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 198
    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/twitter/media/filters/Filters;->d:Lcom/twitter/media/filters/a;

    invoke-virtual {v1}, Lcom/twitter/media/filters/a;->d()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    :goto_1
    monitor-exit p0

    return v0

    .line 195
    :catch_0
    move-exception v0

    move v0, v6

    goto :goto_0

    .line 190
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    move v0, v6

    goto :goto_1
.end method

.method public declared-synchronized a(IILjava/io/File;FF)Z
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 208
    monitor-enter p0

    .line 209
    const/4 v0, 0x0

    .line 213
    :try_start_0
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    :try_start_1
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    .line 220
    :try_start_2
    iget v0, p0, Lcom/twitter/media/filters/Filters;->c:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/media/filters/Filters;->d:Lcom/twitter/media/filters/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/media/filters/Filters;->d:Lcom/twitter/media/filters/a;

    invoke-virtual {v0}, Lcom/twitter/media/filters/a;->c()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    :try_start_3
    iget v0, p0, Lcom/twitter/media/filters/Filters;->c:I

    sget-object v1, Lcom/twitter/media/filters/Filters;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move v2, p2

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/twitter/media/filters/Filters;->nativeFilterToFile(ILjava/lang/String;ILjava/io/FileDescriptor;FF)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v6

    .line 226
    :goto_0
    :try_start_4
    iget-object v0, p0, Lcom/twitter/media/filters/Filters;->d:Lcom/twitter/media/filters/a;

    invoke-virtual {v0}, Lcom/twitter/media/filters/a;->d()Z

    :cond_0
    move v0, v6

    .line 229
    invoke-static {v7}, Lcom/twitter/media/MediaUtils;->a(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 231
    :goto_1
    monitor-exit p0

    return v0

    .line 215
    :catch_0
    move-exception v1

    .line 216
    :goto_2
    :try_start_5
    invoke-static {v0}, Lcom/twitter/media/MediaUtils;->a(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move v0, v6

    .line 217
    goto :goto_1

    .line 208
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 223
    :catch_1
    move-exception v0

    goto :goto_0

    .line 215
    :catch_2
    move-exception v0

    move-object v0, v7

    goto :goto_2
.end method

.method public declared-synchronized a(Landroid/content/Context;Landroid/content/res/AssetFileDescriptor;Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 68
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/media/filters/Filters;->e:Landroid/content/ContentResolver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :try_start_1
    iget-object v0, p0, Lcom/twitter/media/filters/Filters;->d:Lcom/twitter/media/filters/a;

    if-nez v0, :cond_9

    .line 74
    new-instance v0, Lcom/twitter/media/filters/a;

    invoke-direct {v0}, Lcom/twitter/media/filters/a;-><init>()V

    iput-object v0, p0, Lcom/twitter/media/filters/Filters;->d:Lcom/twitter/media/filters/a;

    .line 75
    iget-object v0, p0, Lcom/twitter/media/filters/Filters;->d:Lcom/twitter/media/filters/a;

    invoke-virtual {v0}, Lcom/twitter/media/filters/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/media/filters/Filters;->d:Lcom/twitter/media/filters/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    :cond_0
    :goto_0
    monitor-exit p0

    return v2

    :cond_1
    move v3, v1

    .line 81
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/twitter/media/filters/Filters;->d:Lcom/twitter/media/filters/a;

    invoke-virtual {v0}, Lcom/twitter/media/filters/a;->c()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v0

    if-eqz v0, :cond_8

    .line 83
    :try_start_3
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {p1, p2, v0, p3}, Lcom/twitter/media/filters/Filters;->nativeInit(Landroid/content/Context;Landroid/content/res/AssetFileDescriptor;Ljava/lang/String;Z)I

    move-result v0

    iput v0, p0, Lcom/twitter/media/filters/Filters;->c:I

    .line 84
    iget v0, p0, Lcom/twitter/media/filters/Filters;->c:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-lez v0, :cond_2

    move v0, v1

    .line 89
    :goto_2
    if-eqz v3, :cond_3

    if-nez v0, :cond_3

    .line 90
    :try_start_4
    iget-object v0, p0, Lcom/twitter/media/filters/Filters;->d:Lcom/twitter/media/filters/a;

    invoke-virtual {v0}, Lcom/twitter/media/filters/a;->e()V

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/media/filters/Filters;->d:Lcom/twitter/media/filters/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move v0, v2

    .line 84
    goto :goto_2

    .line 94
    :cond_3
    if-eqz v1, :cond_7

    .line 95
    :try_start_5
    iget-object v1, p0, Lcom/twitter/media/filters/Filters;->d:Lcom/twitter/media/filters/a;

    invoke-virtual {v1}, Lcom/twitter/media/filters/a;->d()Z

    move v2, v0

    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    move v0, v2

    move v1, v2

    .line 89
    :goto_3
    if-eqz v0, :cond_4

    .line 90
    iget-object v0, p0, Lcom/twitter/media/filters/Filters;->d:Lcom/twitter/media/filters/a;

    invoke-virtual {v0}, Lcom/twitter/media/filters/a;->e()V

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/media/filters/Filters;->d:Lcom/twitter/media/filters/a;

    goto :goto_0

    .line 94
    :cond_4
    if-eqz v1, :cond_0

    .line 95
    iget-object v0, p0, Lcom/twitter/media/filters/Filters;->d:Lcom/twitter/media/filters/a;

    invoke-virtual {v0}, Lcom/twitter/media/filters/a;->d()Z

    goto :goto_0

    .line 89
    :catchall_1
    move-exception v0

    move v3, v2

    move v1, v2

    :goto_4
    if-eqz v3, :cond_5

    .line 90
    iget-object v0, p0, Lcom/twitter/media/filters/Filters;->d:Lcom/twitter/media/filters/a;

    invoke-virtual {v0}, Lcom/twitter/media/filters/a;->e()V

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/media/filters/Filters;->d:Lcom/twitter/media/filters/a;

    goto :goto_0

    .line 94
    :cond_5
    if-eqz v1, :cond_6

    .line 95
    iget-object v1, p0, Lcom/twitter/media/filters/Filters;->d:Lcom/twitter/media/filters/a;

    invoke-virtual {v1}, Lcom/twitter/media/filters/a;->d()Z

    :cond_6
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 89
    :catchall_2
    move-exception v0

    move v1, v2

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_4

    .line 86
    :catch_1
    move-exception v0

    move v0, v3

    move v1, v2

    goto :goto_3

    :catch_2
    move-exception v0

    move v0, v3

    goto :goto_3

    :cond_7
    move v2, v0

    goto :goto_0

    :cond_8
    move v1, v2

    move v0, v2

    goto :goto_2

    :cond_9
    move v3, v2

    goto :goto_1
.end method

.method public declared-synchronized a()[I
    .locals 5

    .prologue
    .line 251
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/twitter/media/filters/Filters;->c:I

    invoke-static {v0}, Lcom/twitter/media/filters/Filters;->nativeGetFilterIdentifiers(I)[Ljava/lang/String;

    move-result-object v3

    .line 252
    if-eqz v3, :cond_0

    array-length v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 253
    :cond_0
    const/4 v0, 0x0

    .line 259
    :goto_0
    monitor-exit p0

    return-object v0

    .line 255
    :cond_1
    :try_start_1
    array-length v0, v3

    new-array v1, v0, [I

    .line 256
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    array-length v0, v3

    if-ge v2, v0, :cond_2

    .line 257
    sget-object v0, Lcom/twitter/media/filters/Filters;->b:Ljava/util/Map;

    aget-object v4, v3, v2

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 259
    goto :goto_0

    .line 251
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 247
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/twitter/media/filters/Filters;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 1

    .prologue
    .line 263
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/twitter/media/filters/Filters;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    monitor-exit p0

    return-void

    .line 263
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Lcom/twitter/media/filters/a;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/twitter/media/filters/Filters;->d:Lcom/twitter/media/filters/a;

    return-object v0
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 322
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/media/filters/Filters;->a(Z)V

    .line 323
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 324
    return-void
.end method
