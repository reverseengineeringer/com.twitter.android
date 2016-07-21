.class public Lcom/twitter/media/util/j;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static a:Lcom/twitter/media/util/j;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/twitter/media/util/l;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/twitter/media/util/j;->b:Landroid/content/Context;

    .line 54
    new-instance v0, Lcom/twitter/media/util/l;

    invoke-direct {v0, p1}, Lcom/twitter/media/util/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/twitter/media/util/j;->c:Lcom/twitter/media/util/l;

    .line 55
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/twitter/media/util/j;
    .locals 3

    .prologue
    .line 46
    const-class v1, Lcom/twitter/media/util/j;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/twitter/media/util/j;->a:Lcom/twitter/media/util/j;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 47
    new-instance v0, Lcom/twitter/media/util/j;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/twitter/media/util/j;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/twitter/media/util/j;->a:Lcom/twitter/media/util/j;

    .line 49
    :cond_0
    sget-object v0, Lcom/twitter/media/util/j;->a:Lcom/twitter/media/util/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Lcom/twitter/media/util/k;Ljava/io/File;Z)Ljava/io/File;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 95
    invoke-static {}, Lcom/twitter/util/h;->c()V

    .line 96
    invoke-direct {p0, p1}, Lcom/twitter/media/util/j;->c(Lcom/twitter/media/util/k;)Landroid/net/Uri;

    move-result-object v3

    .line 97
    if-eqz v3, :cond_0

    .line 98
    iget-object v1, p0, Lcom/twitter/media/util/j;->b:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/twitter/util/ap;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 99
    if-nez v4, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-object v0

    .line 103
    :cond_1
    if-eqz p2, :cond_2

    .line 104
    :goto_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 105
    if-eqz p3, :cond_3

    invoke-static {p2, v1}, Lcym;->c(Ljava/io/File;Ljava/io/File;)Z

    move-result v2

    .line 109
    :goto_2
    if-eqz v2, :cond_4

    .line 110
    iget-object v2, p0, Lcom/twitter/media/util/j;->c:Lcom/twitter/media/util/l;

    iget-object v3, p1, Lcom/twitter/media/util/k;->m:Lcom/twitter/media/util/p;

    invoke-virtual {v2, v4, v0, v3}, Lcom/twitter/media/util/l;->a(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/media/util/p;)V

    move-object v0, v1

    .line 111
    goto :goto_0

    .line 103
    :cond_2
    iget-object p2, p1, Lcom/twitter/media/util/k;->h:Ljava/io/File;

    goto :goto_1

    .line 105
    :cond_3
    invoke-static {p2, v1}, Lcym;->b(Ljava/io/File;Ljava/io/File;)Z

    move-result v2

    goto :goto_2

    .line 115
    :cond_4
    iget-object v1, p0, Lcom/twitter/media/util/j;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v3, v0, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
.end method

.method private c(Lcom/twitter/media/util/k;)Landroid/net/Uri;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 135
    invoke-static {}, Lcom/twitter/util/h;->c()V

    .line 136
    iget-object v0, p0, Lcom/twitter/media/util/j;->c:Lcom/twitter/media/util/l;

    invoke-virtual {v0}, Lcom/twitter/media/util/l;->b()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v2

    .line 182
    :cond_0
    :goto_0
    return-object v0

    .line 141
    :cond_1
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 142
    iget-object v0, p1, Lcom/twitter/media/util/k;->k:Ljava/lang/String;

    .line 143
    iget-object v1, p1, Lcom/twitter/media/util/k;->i:Lcom/twitter/media/model/MediaType;

    sget-object v4, Lcom/twitter/media/model/MediaType;->d:Lcom/twitter/media/model/MediaType;

    if-ne v1, v4, :cond_4

    .line 144
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 145
    const-string/jumbo v4, "description"

    iget-object v5, p1, Lcom/twitter/media/util/k;->l:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    if-nez v0, :cond_2

    .line 147
    iget-object v0, p0, Lcom/twitter/media/util/j;->b:Landroid/content/Context;

    sget v4, Lcgu;->file_video_name:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 157
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/twitter/media/util/k;->bl_()Ljava/lang/String;

    move-result-object v4

    .line 158
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcym;->e(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 159
    const-string/jumbo v5, "_data"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_3
    const-string/jumbo v4, "title"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const-string/jumbo v0, "mime_type"

    iget-object v4, p1, Lcom/twitter/media/util/k;->i:Lcom/twitter/media/model/MediaType;

    iget-object v4, v4, Lcom/twitter/media/model/MediaType;->mimeType:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/twitter/media/util/j;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 167
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "mounted"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 169
    :try_start_0
    invoke-virtual {v4, v1, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v2

    move-object v0, v2

    .line 175
    :goto_2
    if-nez v0, :cond_0

    .line 177
    :try_start_1
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v4, v1, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_5

    move-result-object v0

    goto :goto_0

    .line 150
    :cond_4
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 151
    const-string/jumbo v4, "description"

    iget-object v5, p1, Lcom/twitter/media/util/k;->l:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    if-nez v0, :cond_2

    .line 153
    iget-object v0, p0, Lcom/twitter/media/util/j;->b:Landroid/content/Context;

    sget v4, Lcgu;->file_photo_name:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 170
    :catch_0
    move-exception v0

    :goto_3
    move-object v0, v2

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_3

    .line 178
    :catch_4
    move-exception v1

    goto/16 :goto_0

    :catch_5
    move-exception v1

    goto/16 :goto_0

    :catch_6
    move-exception v1

    goto/16 :goto_0

    :cond_5
    move-object v0, v2

    goto :goto_2
.end method


# virtual methods
.method public a(Lcom/twitter/media/util/k;)Ljava/io/File;
    .locals 2

    .prologue
    .line 63
    iget-object v0, p1, Lcom/twitter/media/util/k;->h:Ljava/io/File;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/twitter/media/util/j;->a(Lcom/twitter/media/util/k;Ljava/io/File;Z)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/twitter/media/util/k;Ljava/io/File;)Ljava/io/File;
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/media/util/j;->a(Lcom/twitter/media/util/k;Ljava/io/File;Z)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/twitter/media/util/k;)Ljava/io/File;
    .locals 2

    .prologue
    .line 80
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/twitter/media/util/j;->a(Lcom/twitter/media/util/k;Ljava/io/File;Z)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
