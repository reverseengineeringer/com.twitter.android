.class public Lcom/twitter/media/filters/g;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field static final synthetic a:Z

.field private static b:Z

.field private static c:Z

.field private static d:Lcom/twitter/media/filters/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/twitter/media/filters/g;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/twitter/media/filters/g;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lcom/twitter/media/filters/a;
    .locals 1

    .prologue
    .line 190
    sget-object v0, Lcom/twitter/media/filters/g;->d:Lcom/twitter/media/filters/a;

    if-nez v0, :cond_0

    .line 191
    new-instance v0, Lcom/twitter/media/filters/a;

    invoke-direct {v0}, Lcom/twitter/media/filters/a;-><init>()V

    sput-object v0, Lcom/twitter/media/filters/g;->d:Lcom/twitter/media/filters/a;

    .line 192
    sget-object v0, Lcom/twitter/media/filters/g;->d:Lcom/twitter/media/filters/a;

    invoke-virtual {v0}, Lcom/twitter/media/filters/a;->a()Z

    .line 194
    :cond_0
    sget-object v0, Lcom/twitter/media/filters/g;->d:Lcom/twitter/media/filters/a;

    return-object v0
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 84
    if-nez p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 26
    const-class v3, Lcom/twitter/media/filters/g;

    monitor-enter v3

    :try_start_0
    sget-boolean v2, Lcom/twitter/media/filters/g;->b:Z

    if-eqz v2, :cond_1

    .line 27
    sget-boolean v0, Lcom/twitter/media/filters/g;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    :cond_0
    :goto_0
    monitor-exit v3

    return v0

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 32
    :try_start_1
    invoke-static {}, Lcom/twitter/media/NativeInit;->b()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 33
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xe

    if-lt v4, v5, :cond_6

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/twitter/media/c;->filter_resources:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 35
    if-eqz v2, :cond_2

    :try_start_2
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    .line 36
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    .line 37
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/io/FileDescriptor;->valid()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 38
    const/4 v4, 0x1

    sput-boolean v4, Lcom/twitter/media/filters/g;->c:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    const/4 v1, 0x1

    :try_start_3
    sput-boolean v1, Lcom/twitter/media/filters/g;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    if-eqz v2, :cond_0

    .line 53
    :try_start_4
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    .line 54
    :catch_0
    move-exception v1

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 44
    :goto_1
    const/4 v2, 0x0

    :try_start_5
    sput-boolean v2, Lcom/twitter/media/filters/g;->c:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 50
    const/4 v2, 0x1

    :try_start_6
    sput-boolean v2, Lcom/twitter/media/filters/g;->b:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 51
    if-eqz v0, :cond_3

    .line 53
    :try_start_7
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_3
    :goto_2
    move v0, v1

    .line 56
    goto :goto_0

    .line 46
    :catch_1
    move-exception v0

    move-object v0, v2

    .line 47
    :goto_3
    const/4 v2, 0x0

    :try_start_8
    sput-boolean v2, Lcom/twitter/media/filters/g;->c:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 50
    const/4 v2, 0x1

    :try_start_9
    sput-boolean v2, Lcom/twitter/media/filters/g;->b:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 51
    if-eqz v0, :cond_4

    .line 53
    :try_start_a
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_4
    :goto_4
    move v0, v1

    .line 56
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    :goto_5
    const/4 v1, 0x1

    :try_start_b
    sput-boolean v1, Lcom/twitter/media/filters/g;->b:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 51
    if-eqz v2, :cond_5

    .line 53
    :try_start_c
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 56
    :cond_5
    :goto_6
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 26
    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    .line 54
    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v1

    goto :goto_6

    .line 50
    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_5

    .line 46
    :catch_5
    move-exception v0

    move-object v0, v2

    goto :goto_3

    :catch_6
    move-exception v2

    goto :goto_3

    :cond_6
    move-object v0, v2

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;IIIZFF)Z
    .locals 7

    .prologue
    .line 149
    if-gez p5, :cond_0

    .line 150
    const/4 v1, 0x0

    .line 170
    :goto_0
    return v1

    .line 152
    :cond_0
    new-instance v0, Lcom/twitter/media/filters/Filters;

    invoke-static {}, Lcom/twitter/media/filters/g;->a()Lcom/twitter/media/filters/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/media/filters/Filters;-><init>(Lcom/twitter/media/filters/a;)V

    .line 154
    const/16 v1, 0x8

    if-le p5, v1, :cond_1

    const/4 v1, 0x1

    .line 156
    :goto_1
    const/4 v3, 0x0

    .line 157
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/twitter/media/c;->filter_resources:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v6

    .line 159
    :try_start_0
    invoke-virtual {v0, p0, v6, v1}, Lcom/twitter/media/filters/Filters;->a(Landroid/content/Context;Landroid/content/res/AssetFileDescriptor;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 160
    invoke-virtual {v0, p1, p3, p4, p6}, Lcom/twitter/media/filters/Filters;->a(Landroid/net/Uri;IIZ)I

    move-result v2

    .line 161
    if-lez v2, :cond_2

    move v1, p5

    move-object v3, p2

    move v4, p7

    move v5, p8

    .line 162
    invoke-virtual/range {v0 .. v5}, Lcom/twitter/media/filters/Filters;->a(IILjava/io/File;FF)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 166
    :goto_2
    invoke-static {v6}, Lcom/twitter/media/MediaUtils;->a(Landroid/content/res/AssetFileDescriptor;)V

    .line 168
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/twitter/media/filters/Filters;->a(Z)V

    goto :goto_0

    .line 154
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 166
    :catchall_0
    move-exception v0

    invoke-static {v6}, Lcom/twitter/media/MediaUtils;->a(Landroid/content/res/AssetFileDescriptor;)V

    throw v0

    :cond_2
    move v1, v3

    goto :goto_2
.end method
