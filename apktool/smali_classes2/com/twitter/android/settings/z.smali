.class Lcom/twitter/android/settings/z;
.super Lcom/twitter/library/api/upload/y;
.source "Twttr"


# static fields
.field private static final a:Ljava/nio/charset/Charset;


# instance fields
.field private final b:Lcom/twitter/library/client/Session;

.field private final c:Lcom/twitter/library/network/narc/h;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 165
    const-string/jumbo v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/settings/z;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/library/network/narc/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 183
    const-class v0, Lcom/twitter/android/settings/z;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/library/api/upload/y;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/library/client/Session;)V

    .line 185
    iput-object p2, p0, Lcom/twitter/android/settings/z;->b:Lcom/twitter/library/client/Session;

    .line 186
    iput-object p3, p0, Lcom/twitter/android/settings/z;->c:Lcom/twitter/library/network/narc/h;

    .line 187
    iput-object p4, p0, Lcom/twitter/android/settings/z;->i:Ljava/lang/String;

    .line 188
    iput-object p5, p0, Lcom/twitter/android/settings/z;->j:Ljava/lang/String;

    .line 190
    new-instance v0, Lcom/twitter/library/service/t;

    sget v1, Lcom/twitter/library/service/t;->b:I

    sget v2, Lcom/twitter/library/service/t;->c:I

    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    long-to-int v3, v4

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/library/service/t;-><init>(III)V

    .line 194
    new-instance v1, Lcom/twitter/library/service/k;

    invoke-direct {v1}, Lcom/twitter/library/service/k;-><init>()V

    new-instance v2, Lcom/twitter/library/service/q;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/twitter/library/service/q;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/twitter/library/service/k;->a(Lcom/twitter/internal/android/service/ac;)Lcom/twitter/library/service/k;

    move-result-object v1

    new-instance v2, Lcom/twitter/library/service/l;

    invoke-direct {v2, p1}, Lcom/twitter/library/service/l;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/twitter/library/service/k;->a(Lcom/twitter/internal/android/service/ac;)Lcom/twitter/library/service/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/library/service/k;->a(Lcom/twitter/internal/android/service/ac;)Lcom/twitter/library/service/k;

    move-result-object v0

    .line 198
    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/z;->a(Lcom/twitter/internal/android/service/ac;)Lcom/twitter/internal/android/service/AsyncOperation;

    .line 199
    return-void
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    .prologue
    const/high16 v10, 0x49800000    # 1048576.0f

    .line 308
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 310
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 311
    const-string/jumbo v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 313
    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 315
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 316
    const-string/jumbo v3, "availableMemory"

    iget-wide v4, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    long-to-float v4, v4

    div-float/2addr v4, v10

    float-to-double v4, v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 317
    const-string/jumbo v3, "lowMemory"

    iget-boolean v4, v2, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 318
    const-string/jumbo v3, "threshold"

    iget-wide v4, v2, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    long-to-float v2, v4

    div-float/2addr v2, v10

    float-to-double v4, v2

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 319
    const-string/jumbo v2, "deviceMemory"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 321
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 322
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    .line 323
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    .line 324
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 325
    const-string/jumbo v7, "usedMemory"

    sub-long v8, v4, v2

    long-to-float v8, v8

    div-float/2addr v8, v10

    float-to-double v8, v8

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 326
    const-string/jumbo v7, "freeMemory"

    long-to-float v2, v2

    div-float/2addr v2, v10

    float-to-double v2, v2

    invoke-virtual {v6, v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 327
    const-string/jumbo v2, "totalMemory"

    long-to-float v3, v4

    div-float/2addr v3, v10

    float-to-double v4, v3

    invoke-virtual {v6, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 328
    const-string/jumbo v2, "maxMemory"

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    long-to-float v0, v4

    div-float/2addr v0, v10

    float-to-double v4, v0

    invoke-virtual {v6, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 329
    const-string/jumbo v0, "jvmMemory"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 331
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 333
    :goto_0
    return-object v0

    .line 332
    :catch_0
    move-exception v0

    .line 333
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/twitter/internal/network/HttpOperation;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 349
    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 350
    const-string/jumbo v0, "ReportProblemDialogPref"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "PROBLEM REPORTED AND UPLOADED TO: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcgl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    const/16 v0, 0x2f

    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 353
    if-ltz v0, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 354
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "https://ton.twitter.com/clientlogs"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 361
    :goto_0
    iget-object v1, p0, Lcom/twitter/android/settings/z;->p:Landroid/content/Context;

    invoke-static {v1, p1}, Lccp;->a(Landroid/content/Context;Lcom/twitter/internal/network/HttpOperation;)Lcom/twitter/client_network/thriftandroid/ClientNetworkRequest;

    move-result-object v1

    .line 364
    new-instance v2, Lcom/twitter/client_applog/thriftandroid/b;

    invoke-direct {v2}, Lcom/twitter/client_applog/thriftandroid/b;-><init>()V

    sget-object v3, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->b:Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;

    invoke-static {}, Lcom/twitter/library/scribe/ScribeService;->a()Lcom/twitter/common_header/thriftandroid/VersionedCommonHeader;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/twitter/client_applog/thriftandroid/b;->a(Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;Ljava/lang/Object;)Lcom/twitter/client_applog/thriftandroid/b;

    move-result-object v2

    sget-object v3, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->d:Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;

    invoke-virtual {v2, v3, v0}, Lcom/twitter/client_applog/thriftandroid/b;->a(Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;Ljava/lang/Object;)Lcom/twitter/client_applog/thriftandroid/b;

    move-result-object v0

    sget-object v2, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->e:Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;

    iget-object v3, p0, Lcom/twitter/android/settings/z;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/twitter/client_applog/thriftandroid/b;->a(Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;Ljava/lang/Object;)Lcom/twitter/client_applog/thriftandroid/b;

    move-result-object v0

    sget-object v2, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->f:Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;

    iget-object v3, p0, Lcom/twitter/android/settings/z;->i:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/twitter/client_applog/thriftandroid/b;->a(Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;Ljava/lang/Object;)Lcom/twitter/client_applog/thriftandroid/b;

    move-result-object v0

    sget-object v2, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->c:Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;

    invoke-virtual {v0, v2, v1}, Lcom/twitter/client_applog/thriftandroid/b;->a(Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;Ljava/lang/Object;)Lcom/twitter/client_applog/thriftandroid/b;

    move-result-object v0

    sget-object v1, Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;->g:Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;

    iget-object v2, p0, Lcom/twitter/android/settings/z;->b:Lcom/twitter/library/client/Session;

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/client_applog/thriftandroid/b;->a(Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload$_Fields;Ljava/lang/Object;)Lcom/twitter/client_applog/thriftandroid/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/client_applog/thriftandroid/b;->a()Lcom/twitter/client_applog/thriftandroid/ClientAppLogUpload;

    move-result-object v0

    .line 373
    iget-object v1, p0, Lcom/twitter/android/settings/z;->b:Lcom/twitter/library/client/Session;

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    .line 374
    iget-object v1, p0, Lcom/twitter/android/settings/z;->p:Landroid/content/Context;

    sget-object v4, Lcom/twitter/library/scribe/LogCategory;->a:Lcom/twitter/library/scribe/LogCategory;

    invoke-static {v1, v4, v2, v3, v0}, Lcom/twitter/library/scribe/ScribeService;->a(Landroid/content/Context;Lcom/twitter/library/scribe/LogCategory;JLorg/apache/thrift/TBase;)V

    .line 375
    return-void

    .line 356
    :cond_1
    const-string/jumbo v0, "ReportProblemDialogPref"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "PROBLEM REPORT FAILED TO UPLOAD: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->l()Lcom/twitter/internal/network/k;

    move-result-object v2

    iget v2, v2, Lcom/twitter/internal/network/k;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcgl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    const-string/jumbo v0, ""

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/twitter/library/service/aa;)V
    .locals 6

    .prologue
    .line 205
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/high16 v0, 0x20000

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :try_start_1
    new-instance v2, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 209
    :try_start_2
    new-instance v0, Ljava/util/zip/ZipEntry;

    const-string/jumbo v3, "NARCLog.narc"

    invoke-direct {v0, v3}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v2, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 211
    iget-object v0, p0, Lcom/twitter/android/settings/z;->c:Lcom/twitter/library/network/narc/h;

    invoke-virtual {v0}, Lcom/twitter/library/network/narc/h;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/twitter/android/settings/z;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 212
    invoke-virtual {v2, v0}, Ljava/util/zip/ZipOutputStream;->write([B)V

    .line 213
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 219
    new-instance v0, Ljava/util/zip/ZipEntry;

    const-string/jumbo v3, "feature_switches.txt"

    invoke-direct {v0, v3}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 220
    invoke-virtual {v2, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 221
    invoke-static {}, Lbwu;->g()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/twitter/android/settings/z;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 222
    invoke-virtual {v2, v0}, Ljava/util/zip/ZipOutputStream;->write([B)V

    .line 223
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 225
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->j()Lcom/twitter/model/account/UserSettings;

    move-result-object v0

    .line 227
    if-eqz v0, :cond_0

    .line 228
    new-instance v3, Ljava/util/zip/ZipEntry;

    const-string/jumbo v4, "UserSettings.json.txt"

    invoke-direct {v3, v4}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v2, v3}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 230
    invoke-virtual {v0}, Lcom/twitter/model/account/UserSettings;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/twitter/android/settings/z;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 231
    invoke-virtual {v2, v0}, Ljava/util/zip/ZipOutputStream;->write([B)V

    .line 232
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/settings/z;->p:Landroid/content/Context;

    invoke-static {v0}, Lccp;->a(Landroid/content/Context;)Lccr;

    move-result-object v0

    invoke-virtual {v0}, Lccr;->a()Ljava/lang/String;

    move-result-object v0

    .line 237
    new-instance v3, Ljava/util/zip/ZipEntry;

    const-string/jumbo v4, "NetworkStatus.json.txt"

    invoke-direct {v3, v4}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 238
    invoke-virtual {v2, v3}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 239
    sget-object v3, Lcom/twitter/android/settings/z;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 240
    invoke-virtual {v2, v0}, Ljava/util/zip/ZipOutputStream;->write([B)V

    .line 241
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 243
    new-instance v0, Ljava/util/zip/ZipEntry;

    const-string/jumbo v3, "memory_stats.txt"

    invoke-direct {v0, v3}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 244
    invoke-virtual {v2, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 245
    iget-object v0, p0, Lcom/twitter/android/settings/z;->p:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/twitter/android/settings/z;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 246
    sget-object v3, Lcom/twitter/android/settings/z;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 247
    invoke-virtual {v2, v0}, Ljava/util/zip/ZipOutputStream;->write([B)V

    .line 248
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 250
    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 252
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 254
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 262
    new-instance v1, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v1, v0}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 263
    const-string/jumbo v0, "application/zip"

    invoke-virtual {v1, v0}, Lorg/apache/http/entity/ByteArrayEntity;->setContentType(Ljava/lang/String;)V

    .line 266
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x400

    invoke-direct {v0, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 267
    new-instance v2, Lcom/twitter/internal/network/b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/twitter/internal/network/b;-><init>(Ljava/io/OutputStream;Lcom/twitter/internal/network/s;)V

    .line 268
    invoke-virtual {p0}, Lcom/twitter/android/settings/z;->M()Lcom/twitter/library/service/ab;

    move-result-object v0

    .line 269
    new-instance v3, Lcom/twitter/library/network/j;

    iget-object v4, p0, Lcom/twitter/android/settings/z;->p:Landroid/content/Context;

    const-string/jumbo v5, "https://ton.twitter.com/1.1/ton/bucket/clientlogs"

    invoke-direct {v3, v4, v5}, Lcom/twitter/library/network/j;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-wide v4, v0, Lcom/twitter/library/service/ab;->c:J

    invoke-virtual {v3, v4, v5}, Lcom/twitter/library/network/j;->a(J)Lcom/twitter/library/network/j;

    move-result-object v0

    sget-object v3, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->b:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    invoke-virtual {v0, v3}, Lcom/twitter/library/network/j;->a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;)Lcom/twitter/library/network/j;

    move-result-object v0

    const-string/jumbo v3, "Uploads are always triggered by a user action."

    invoke-virtual {v0, v3}, Lcom/twitter/library/network/j;->b(Ljava/lang/String;)Lcom/twitter/library/network/j;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/twitter/library/network/j;->a(Lcom/twitter/internal/network/i;)Lcom/twitter/library/network/j;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/twitter/library/network/j;->a(Lorg/apache/http/HttpEntity;)Lcom/twitter/library/network/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/network/j;->a()Lcom/twitter/internal/network/HttpOperation;

    move-result-object v0

    .line 277
    iget-object v1, p0, Lcom/twitter/android/settings/z;->p:Landroid/content/Context;

    invoke-static {v1}, Lcom/twitter/library/network/h;->a(Landroid/content/Context;)Lcom/twitter/library/network/h;

    move-result-object v1

    .line 278
    invoke-virtual {v1}, Lcom/twitter/library/network/h;->b()Ljava/lang/String;

    move-result-object v1

    .line 279
    const-string/jumbo v2, "Authorization"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Bearer "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/twitter/internal/network/HttpOperation;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/internal/network/HttpOperation;

    .line 280
    const-string/jumbo v1, "Content-Type"

    const-string/jumbo v2, "application/zip"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/internal/network/HttpOperation;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/internal/network/HttpOperation;

    .line 285
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "EEE, d MMM yyyy hh:mm:ss"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 287
    const-string/jumbo v2, "GMT"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 289
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v2

    const-wide v4, 0x9a7ec800L

    add-long/2addr v2, v4

    .line 290
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 291
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " GMT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 292
    const-string/jumbo v2, "x-ton-expires"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/internal/network/HttpOperation;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/internal/network/HttpOperation;

    .line 294
    invoke-virtual {v0}, Lcom/twitter/internal/network/HttpOperation;->c()Lcom/twitter/internal/network/HttpOperation;

    .line 295
    invoke-virtual {p1, v0}, Lcom/twitter/library/service/aa;->a(Lcom/twitter/internal/network/HttpOperation;)V

    .line 299
    invoke-virtual {p1}, Lcom/twitter/library/service/aa;->g()Lcom/twitter/internal/network/k;

    move-result-object v1

    .line 300
    if-eqz v1, :cond_1

    iget v1, v1, Lcom/twitter/internal/network/k;->a:I

    const/16 v2, 0xc9

    if-ne v1, v2, :cond_1

    .line 301
    const-string/jumbo v1, "Location"

    invoke-virtual {v0, v1}, Lcom/twitter/internal/network/HttpOperation;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 302
    invoke-direct {p0, v0, v1}, Lcom/twitter/android/settings/z;->a(Lcom/twitter/internal/network/HttpOperation;Ljava/lang/String;)V

    .line 304
    :cond_1
    :goto_0
    return-void

    .line 250
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->close()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 254
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 256
    :catch_0
    move-exception v0

    .line 258
    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
