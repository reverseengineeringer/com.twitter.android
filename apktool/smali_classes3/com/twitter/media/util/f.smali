.class public Lcom/twitter/media/util/f;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final a:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lcom/twitter/util/SynchronizedDateFormat;

    const-string/jumbo v1, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v1}, Lcom/twitter/util/SynchronizedDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/twitter/media/util/f;->a:Ljava/text/SimpleDateFormat;

    .line 24
    sget-object v0, Lcom/twitter/media/util/f;->a:Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 25
    return-void
.end method

.method public static a(Ljava/io/File;)Lcom/twitter/media/util/ImageOrientation;
    .locals 3

    .prologue
    .line 81
    if-nez p0, :cond_0

    .line 82
    sget-object v0, Lcom/twitter/media/util/ImageOrientation;->a:Lcom/twitter/media/util/ImageOrientation;

    .line 92
    :goto_0
    return-object v0

    .line 85
    :cond_0
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "Orientation"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    .line 88
    invoke-static {v0}, Lcom/twitter/media/util/ImageOrientation;->b(I)Lcom/twitter/media/util/ImageOrientation;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 92
    sget-object v0, Lcom/twitter/media/util/ImageOrientation;->a:Lcom/twitter/media/util/ImageOrientation;

    goto :goto_0
.end method

.method public static a(Ljava/io/File;Z)Lcom/twitter/media/util/h;
    .locals 2

    .prologue
    .line 36
    :try_start_0
    new-instance v0, Lcom/twitter/media/util/h;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/twitter/media/util/h;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :goto_0
    return-object v0

    .line 37
    :catch_0
    move-exception v0

    .line 40
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/io/File;I)Z
    .locals 1

    .prologue
    .line 70
    rem-int/lit16 v0, p1, 0x168

    if-nez v0, :cond_0

    .line 71
    const/4 v0, 0x1

    .line 76
    :goto_0
    return v0

    .line 72
    :cond_0
    rem-int/lit8 v0, p1, 0x5a

    if-eqz v0, :cond_1

    .line 73
    const/4 v0, 0x0

    goto :goto_0

    .line 75
    :cond_1
    invoke-static {p0}, Lcom/twitter/media/util/f;->a(Ljava/io/File;)Lcom/twitter/media/util/ImageOrientation;

    move-result-object v0

    .line 76
    invoke-virtual {v0, p1}, Lcom/twitter/media/util/ImageOrientation;->c(I)Lcom/twitter/media/util/ImageOrientation;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/twitter/media/util/f;->a(Ljava/io/File;Lcom/twitter/media/util/ImageOrientation;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/io/File;Lcom/twitter/media/util/ImageOrientation;)Z
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/twitter/media/util/f;->a(Ljava/io/File;Lcom/twitter/media/util/ImageOrientation;Z)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/io/File;Lcom/twitter/media/util/ImageOrientation;Z)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 103
    const/4 v1, 0x1

    :try_start_0
    invoke-static {p0, v1}, Lcom/twitter/media/util/f;->a(Ljava/io/File;Z)Lcom/twitter/media/util/h;

    move-result-object v1

    .line 104
    if-eqz v1, :cond_1

    .line 105
    invoke-virtual {v1, p1}, Lcom/twitter/media/util/h;->a(Lcom/twitter/media/util/ImageOrientation;)V

    .line 106
    if-eqz p2, :cond_0

    .line 107
    const-string/jumbo v2, "DateTime"

    sget-object v3, Lcom/twitter/media/util/f;->a:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/twitter/media/util/h;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_0
    invoke-virtual {v1}, Lcom/twitter/media/util/h;->saveAttributes()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :goto_0
    return v0

    .line 113
    :catch_0
    move-exception v0

    .line 116
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/io/File;Ljava/io/File;Lcom/twitter/media/util/ImageOrientation;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x1

    :try_start_0
    invoke-static {p0, v2}, Lcom/twitter/media/util/f;->a(Ljava/io/File;Z)Lcom/twitter/media/util/h;

    move-result-object v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    const/4 v3, 0x0

    invoke-static {p1, v3}, Lcom/twitter/media/util/f;->a(Ljava/io/File;Z)Lcom/twitter/media/util/h;

    move-result-object v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    invoke-virtual {v3, v2}, Lcom/twitter/media/util/h;->a(Lcom/twitter/media/util/h;)V

    .line 51
    sget-object v2, Lcom/twitter/media/util/ImageOrientation;->a:Lcom/twitter/media/util/ImageOrientation;

    if-eq p2, v2, :cond_0

    .line 52
    invoke-virtual {v3, p2}, Lcom/twitter/media/util/h;->a(Lcom/twitter/media/util/ImageOrientation;)V

    .line 54
    :cond_0
    invoke-virtual {v3}, Lcom/twitter/media/util/h;->saveAttributes()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :goto_0
    return v0

    .line 58
    :catch_0
    move-exception v0

    :cond_1
    move v0, v1

    .line 61
    goto :goto_0
.end method
