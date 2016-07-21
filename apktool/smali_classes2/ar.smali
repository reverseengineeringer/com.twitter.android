.class public final Lar;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final a:Ldav;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 53
    new-instance v0, Lcom/evernote/android/job/util/d;

    const-string/jumbo v1, "PersistableBundleCompat"

    invoke-direct {v0, v1}, Lcom/evernote/android/job/util/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lar;->a:Ldav;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0}, Lar;-><init>(Ljava/util/Map;)V

    .line 60
    return-void
.end method

.method public constructor <init>(Lar;)V
    .locals 2

    .prologue
    .line 63
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lar;->b:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-direct {p0, v0}, Lar;-><init>(Ljava/util/Map;)V

    .line 64
    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lar;->b:Ljava/util/Map;

    .line 68
    return-void
.end method

.method public static a(Ljava/lang/String;)Lar;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 261
    const/4 v2, 0x0

    .line 263
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/VerifyError; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    :try_start_1
    invoke-static {v1}, Las;->a(Ljava/io/InputStream;)Ljava/util/HashMap;

    move-result-object v2

    .line 265
    new-instance v0, Lar;

    invoke-direct {v0, v2}, Lar;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/VerifyError; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 277
    if-eqz v1, :cond_0

    .line 279
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 281
    :cond_0
    :goto_0
    return-object v0

    .line 267
    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_1
    move-object v2, v1

    .line 268
    :goto_2
    :try_start_3
    sget-object v1, Lar;->a:Ldav;

    invoke-virtual {v1, v0}, Ldav;->b(Ljava/lang/Throwable;)V

    .line 269
    new-instance v0, Lar;

    invoke-direct {v0}, Lar;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 277
    if-eqz v2, :cond_0

    .line 279
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 280
    :catch_1
    move-exception v1

    goto :goto_0

    .line 271
    :catch_2
    move-exception v0

    .line 273
    :goto_3
    :try_start_5
    sget-object v1, Lar;->a:Ldav;

    invoke-virtual {v1, v0}, Ldav;->b(Ljava/lang/Throwable;)V

    .line 274
    new-instance v0, Lar;

    invoke-direct {v0}, Lar;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 277
    if-eqz v2, :cond_0

    .line 279
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_0

    .line 280
    :catch_3
    move-exception v1

    goto :goto_0

    .line 277
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v2, :cond_1

    .line 279
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 281
    :cond_1
    :goto_5
    throw v0

    .line 280
    :catch_4
    move-exception v1

    goto :goto_0

    :catch_5
    move-exception v1

    goto :goto_5

    .line 277
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_4

    .line 271
    :catch_6
    move-exception v0

    move-object v2, v1

    goto :goto_3

    .line 267
    :catch_7
    move-exception v0

    goto :goto_2

    :catch_8
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :catch_9
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 235
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 237
    :try_start_0
    iget-object v0, p0, Lar;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Las;->a(Ljava/util/Map;Ljava/io/OutputStream;)V

    .line 238
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 252
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 254
    :goto_0
    return-object v0

    .line 240
    :catch_0
    move-exception v0

    .line 241
    :goto_1
    :try_start_2
    sget-object v2, Lar;->a:Ldav;

    invoke-virtual {v2, v0}, Ldav;->b(Ljava/lang/Throwable;)V

    .line 243
    const-string/jumbo v0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 252
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 253
    :catch_1
    move-exception v1

    goto :goto_0

    .line 245
    :catch_2
    move-exception v0

    .line 247
    :try_start_4
    sget-object v2, Lar;->a:Ldav;

    invoke-virtual {v2, v0}, Ldav;->b(Ljava/lang/Throwable;)V

    .line 248
    const-string/jumbo v0, ""
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 252
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_0

    .line 253
    :catch_3
    move-exception v1

    goto :goto_0

    .line 251
    :catchall_0
    move-exception v0

    .line 252
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 254
    :goto_2
    throw v0

    .line 253
    :catch_4
    move-exception v1

    goto :goto_0

    :catch_5
    move-exception v1

    goto :goto_2

    .line 240
    :catch_6
    move-exception v0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lar;->b:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    return-void
.end method

.method public b(Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lar;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 115
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 116
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    .line 118
    :cond_0
    return-wide p2
.end method
