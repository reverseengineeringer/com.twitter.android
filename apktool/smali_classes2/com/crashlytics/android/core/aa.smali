.class Lcom/crashlytics/android/core/aa;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field static final a:Ljava/io/FilenameFilter;

.field static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Ljava/io/FilenameFilter;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:[Ljava/lang/String;


# instance fields
.field private final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final i:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final j:Ldao;

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final l:Lcom/crashlytics/android/core/u;

.field private final m:Lio/fabric/sdk/android/services/common/IdManager;

.field private final n:Lcom/crashlytics/android/core/f;

.field private final o:Lcom/crashlytics/android/core/ba;

.field private final p:Lcom/crashlytics/android/core/av;

.field private final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 119
    new-instance v0, Lcom/crashlytics/android/core/ab;

    invoke-direct {v0}, Lcom/crashlytics/android/core/ab;-><init>()V

    sput-object v0, Lcom/crashlytics/android/core/aa;->a:Ljava/io/FilenameFilter;

    .line 127
    new-instance v0, Lcom/crashlytics/android/core/ag;

    invoke-direct {v0}, Lcom/crashlytics/android/core/ag;-><init>()V

    sput-object v0, Lcom/crashlytics/android/core/aa;->b:Ljava/util/Comparator;

    .line 134
    new-instance v0, Lcom/crashlytics/android/core/ah;

    invoke-direct {v0}, Lcom/crashlytics/android/core/ah;-><init>()V

    sput-object v0, Lcom/crashlytics/android/core/aa;->c:Ljava/util/Comparator;

    .line 144
    new-instance v0, Lcom/crashlytics/android/core/ai;

    invoke-direct {v0}, Lcom/crashlytics/android/core/ai;-><init>()V

    sput-object v0, Lcom/crashlytics/android/core/aa;->d:Ljava/io/FilenameFilter;

    .line 151
    const-string/jumbo v0, "([\\d|A-Z|a-z]{12}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{12}).+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/crashlytics/android/core/aa;->e:Ljava/util/regex/Pattern;

    .line 156
    const-string/jumbo v0, "X-CRASHLYTICS-SEND-FLAGS"

    const-string/jumbo v1, "1"

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/crashlytics/android/core/aa;->f:Ljava/util/Map;

    .line 182
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "SessionUser"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "SessionApp"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "SessionOS"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "SessionDevice"

    aput-object v2, v0, v1

    sput-object v0, Lcom/crashlytics/android/core/aa;->g:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/crashlytics/android/core/u;Lio/fabric/sdk/android/services/common/IdManager;Lcom/crashlytics/android/core/cd;Ldao;Lcom/crashlytics/android/core/f;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/crashlytics/android/core/aa;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 209
    iput-object p1, p0, Lcom/crashlytics/android/core/aa;->i:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 210
    iput-object p2, p0, Lcom/crashlytics/android/core/aa;->l:Lcom/crashlytics/android/core/u;

    .line 211
    iput-object p3, p0, Lcom/crashlytics/android/core/aa;->m:Lio/fabric/sdk/android/services/common/IdManager;

    .line 212
    iput-object p6, p0, Lcom/crashlytics/android/core/aa;->n:Lcom/crashlytics/android/core/f;

    .line 213
    invoke-interface {p4}, Lcom/crashlytics/android/core/cd;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/core/aa;->q:Ljava/lang/String;

    .line 214
    iput-object p5, p0, Lcom/crashlytics/android/core/aa;->j:Ldao;

    .line 215
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/crashlytics/android/core/aa;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 217
    invoke-virtual {p6}, Lcom/crashlytics/android/core/f;->E()Landroid/content/Context;

    move-result-object v0

    .line 218
    new-instance v1, Lcom/crashlytics/android/core/ba;

    invoke-direct {v1, v0, p5}, Lcom/crashlytics/android/core/ba;-><init>(Landroid/content/Context;Ldao;)V

    iput-object v1, p0, Lcom/crashlytics/android/core/aa;->o:Lcom/crashlytics/android/core/ba;

    .line 219
    new-instance v1, Lcom/crashlytics/android/core/av;

    invoke-direct {v1, v0}, Lcom/crashlytics/android/core/av;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/crashlytics/android/core/aa;->p:Lcom/crashlytics/android/core/av;

    .line 220
    return-void
.end method

.method private a(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 407
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/crashlytics/android/core/aa;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/crashlytics/android/core/aa;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private a(I)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 625
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 627
    invoke-direct {p0}, Lcom/crashlytics/android/core/aa;->n()[Ljava/io/File;

    move-result-object v3

    .line 628
    array-length v1, v3

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v1, v0

    .line 630
    :goto_0
    if-ge v1, v4, :cond_0

    .line 631
    aget-object v5, v3, v1

    invoke-direct {p0, v5}, Lcom/crashlytics/android/core/aa;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    .line 632
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 630
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 635
    :cond_0
    iget-object v1, p0, Lcom/crashlytics/android/core/aa;->o:Lcom/crashlytics/android/core/ba;

    invoke-virtual {v1, v2}, Lcom/crashlytics/android/core/ba;->a(Ljava/util/Set;)V

    .line 637
    new-instance v1, Lcom/crashlytics/android/core/ao;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcom/crashlytics/android/core/ao;-><init>(Lcom/crashlytics/android/core/ab;)V

    invoke-direct {p0, v1}, Lcom/crashlytics/android/core/aa;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 639
    array-length v3, v1

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v1, v0

    .line 640
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 641
    sget-object v6, Lcom/crashlytics/android/core/aa;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 643
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 644
    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 646
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 647
    invoke-static {}, Lio/fabric/sdk/android/f;->h()Lio/fabric/sdk/android/s;

    move-result-object v6

    const-string/jumbo v7, "CrashlyticsCore"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "Trimming open session file: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v7, v5}, Lio/fabric/sdk/android/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 639
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 652
    :cond_2
    return-void
.end method

.method private a(Lam;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 787
    .line 790
    :try_start_0
    invoke-direct {p0}, Lcom/crashlytics/android/core/aa;->k()Ljava/lang/String;

    move-result-object v0

    .line 792
    if-nez v0, :cond_0

    .line 793
    invoke-static {}, Lio/fabric/sdk/android/f;->h()Lio/fabric/sdk/android/s;

    move-result-object v0

    const-string/jumbo v2, "CrashlyticsCore"

    const-string/jumbo v3, "Tried to write a native crash while no session was open."

    const/4 v4, 0x0

    invoke-interface {v0, v2, v3, v4}, Lio/fabric/sdk/android/s;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 820
    const-string/jumbo v0, "Failed to flush to session begin file."

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 821
    const-string/jumbo v0, "Failed to close fatal exception file output stream."

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 823
    :goto_0
    return-void

    .line 800
    :cond_0
    :try_start_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "<native-crash [%s (%s)]>"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p1, Lam;->b:Lan;

    iget-object v6, v6, Lan;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p1, Lam;->b:Lan;

    iget-object v6, v6, Lan;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/crashlytics/android/core/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    new-instance v2, Lcom/crashlytics/android/core/d;

    invoke-direct {p0}, Lcom/crashlytics/android/core/aa;->q()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "SessionCrash"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/crashlytics/android/core/d;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 808
    :try_start_2
    invoke-static {v2}, Lcom/crashlytics/android/core/CodedOutputStream;->a(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/CodedOutputStream;

    move-result-object v1

    .line 810
    new-instance v3, Lcom/crashlytics/android/core/be;

    invoke-direct {p0}, Lcom/crashlytics/android/core/aa;->q()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/crashlytics/android/core/be;-><init>(Ljava/io/File;)V

    invoke-virtual {v3, v0}, Lcom/crashlytics/android/core/be;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 812
    new-instance v4, Lcom/crashlytics/android/core/ba;

    iget-object v5, p0, Lcom/crashlytics/android/core/aa;->n:Lcom/crashlytics/android/core/f;

    invoke-virtual {v5}, Lcom/crashlytics/android/core/f;->E()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/crashlytics/android/core/aa;->j:Ldao;

    invoke-direct {v4, v5, v6, v0}, Lcom/crashlytics/android/core/ba;-><init>(Landroid/content/Context;Ldao;Ljava/lang/String;)V

    .line 814
    invoke-static {p1, v4, v3, v1}, Lcom/crashlytics/android/core/bg;->a(Lam;Lcom/crashlytics/android/core/ba;Ljava/util/Map;Lcom/crashlytics/android/core/CodedOutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 820
    const-string/jumbo v0, "Failed to flush to session begin file."

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 821
    const-string/jumbo v0, "Failed to close fatal exception file output stream."

    invoke-static {v2, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_0

    .line 816
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 817
    :goto_1
    :try_start_3
    invoke-static {}, Lio/fabric/sdk/android/f;->h()Lio/fabric/sdk/android/s;

    move-result-object v3

    const-string/jumbo v4, "CrashlyticsCore"

    const-string/jumbo v5, "An error occurred in the native crash logger"

    invoke-interface {v3, v4, v5, v0}, Lio/fabric/sdk/android/s;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 820
    const-string/jumbo v0, "Failed to flush to session begin file."

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 821
    const-string/jumbo v0, "Failed to close fatal exception file output stream."

    invoke-static {v2, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 820
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_2
    const-string/jumbo v3, "Failed to flush to session begin file."

    invoke-static {v1, v3}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 821
    const-string/jumbo v1, "Failed to close fatal exception file output stream."

    invoke-static {v2, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    .line 820
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 816
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private static a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1175
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1176
    invoke-static {}, Lio/fabric/sdk/android/f;->h()Lio/fabric/sdk/android/s;

    move-result-object v0

    const-string/jumbo v1, "CrashlyticsCore"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Tried to include a file that doesn\'t exist: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3, v2}, Lio/fabric/sdk/android/s;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1189
    :goto_0
    return-void

    .line 1183
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1185
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v1, p0, v0}, Lcom/crashlytics/android/core/aa;->a(Ljava/io/InputStream;Lcom/crashlytics/android/core/CodedOutputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1187
    const-string/jumbo v0, "Failed to close file input stream."

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_1
    const-string/jumbo v2, "Failed to close file input stream."

    invoke-static {v1, v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method private a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1156
    sget-object v2, Lcom/crashlytics/android/core/aa;->g:[Ljava/lang/String;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 1157
    new-instance v5, Lcom/crashlytics/android/core/ap;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/crashlytics/android/core/ap;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lcom/crashlytics/android/core/aa;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v5

    .line 1160
    array-length v6, v5

    if-nez v6, :cond_0

    .line 1161
    invoke-static {}, Lio/fabric/sdk/android/f;->h()Lio/fabric/sdk/android/s;

    move-result-object v5

    const-string/jumbo v6, "CrashlyticsCore"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "Can\'t find "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, " data for session ID "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-interface {v5, v6, v4, v7}, Lio/fabric/sdk/android/s;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1156
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1164
    :cond_0
    invoke-static {}, Lio/fabric/sdk/android/f;->h()Lio/fabric/sdk/android/s;

    move-result-object v6

    const-string/jumbo v7, "CrashlyticsCore"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "Collecting "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v8, " data for session ID "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v7, v4}, Lio/fabric/sdk/android/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1166
    aget-object v4, v5, v1

    invoke-static {p1, v4}, Lcom/crashlytics/android/core/aa;->a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/io/File;)V

    goto :goto_1

    .line 1169
    :cond_1
    return-void
.end method

.method private a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 988
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/crashlytics/android/core/aa;->n:Lcom/crashlytics/android/core/f;

    invoke-virtual {v2}, Lcom/crashlytics/android/core/f;->E()Landroid/content/Context;

    move-result-object v7

    .line 989
    invoke-virtual/range {p2 .. p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long v3, v2, v4

    .line 990
    invoke-static {v7}, Lio/fabric/sdk/android/services/common/CommonUtils;->c(Landroid/content/Context;)F

    move-result v17

    .line 991
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/crashlytics/android/core/aa;->p:Lcom/crashlytics/android/core/av;

    invoke-virtual {v2}, Lcom/crashlytics/android/core/av;->a()Z

    move-result v2

    invoke-static {v7, v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Landroid/content/Context;Z)I

    move-result v18

    .line 993
    invoke-static {v7}, Lio/fabric/sdk/android/services/common/CommonUtils;->d(Landroid/content/Context;)Z

    move-result v19

    .line 994
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v14, v2, Landroid/content/res/Configuration;->orientation:I

    .line 995
    invoke-static {}, Lio/fabric/sdk/android/services/common/CommonUtils;->b()J

    move-result-wide v8

    invoke-static {v7}, Lio/fabric/sdk/android/services/common/CommonUtils;->b(Landroid/content/Context;)J

    move-result-wide v10

    sub-long v20, v8, v10

    .line 997
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->b(Ljava/lang/String;)J

    move-result-wide v22

    .line 1000
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-result-object v13

    .line 1002
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 1003
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v8

    .line 1004
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/crashlytics/android/core/aa;->n:Lcom/crashlytics/android/core/f;

    invoke-virtual {v2}, Lcom/crashlytics/android/core/f;->n()Ljava/lang/String;

    move-result-object v16

    .line 1005
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/crashlytics/android/core/aa;->m:Lio/fabric/sdk/android/services/common/IdManager;

    invoke-virtual {v2}, Lio/fabric/sdk/android/services/common/IdManager;->c()Ljava/lang/String;

    move-result-object v15

    .line 1008
    if-eqz p6, :cond_0

    .line 1009
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v5

    .line 1010
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v2

    new-array v9, v2, [Ljava/lang/Thread;

    .line 1011
    const/4 v2, 0x0

    .line 1012
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v6, v2

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1013
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Thread;

    aput-object v5, v9, v6

    .line 1014
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1015
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    .line 1016
    goto :goto_0

    .line 1020
    :cond_0
    const/4 v2, 0x0

    new-array v9, v2, [Ljava/lang/Thread;

    .line 1024
    :cond_1
    const-string/jumbo v2, "com.crashlytics.CollectCustomKeys"

    const/4 v5, 0x1

    invoke-static {v7, v2, v5}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1026
    new-instance v11, Ljava/util/TreeMap;

    invoke-direct {v11}, Ljava/util/TreeMap;-><init>()V

    .line 1037
    :goto_1
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/crashlytics/android/core/aa;->o:Lcom/crashlytics/android/core/ba;

    move-object/from16 v2, p1

    move-object/from16 v5, p5

    move-object/from16 v6, p4

    move-object/from16 v7, p3

    invoke-static/range {v2 .. v23}, Lcom/crashlytics/android/core/cb;->a(Lcom/crashlytics/android/core/CodedOutputStream;JLjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;Ljava/util/Map;Lcom/crashlytics/android/core/ba;Landroid/app/ActivityManager$RunningAppProcessInfo;ILjava/lang/String;Ljava/lang/String;FIZJJ)V

    .line 1042
    return-void

    .line 1028
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/crashlytics/android/core/aa;->n:Lcom/crashlytics/android/core/f;

    invoke-virtual {v2}, Lcom/crashlytics/android/core/f;->g()Ljava/util/Map;

    move-result-object v2

    .line 1029
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_3

    .line 1033
    new-instance v11, Ljava/util/TreeMap;

    invoke-direct {v11, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    move-object v11, v2

    goto :goto_1
.end method

.method private static a(Lcom/crashlytics/android/core/CodedOutputStream;[Ljava/io/File;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 1140
    sget-object v1, Lio/fabric/sdk/android/services/common/CommonUtils;->a:Ljava/util/Comparator;

    invoke-static {p1, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 1142
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p1, v1

    .line 1144
    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/f;->h()Lio/fabric/sdk/android/s;

    move-result-object v3

    const-string/jumbo v4, "CrashlyticsCore"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v6, "Found Non Fatal for session ID %s in %s "

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p2, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lio/fabric/sdk/android/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1147
    invoke-static {p0, v0}, Lcom/crashlytics/android/core/aa;->a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1142
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1148
    :catch_0
    move-exception v0

    .line 1149
    invoke-static {}, Lio/fabric/sdk/android/f;->h()Lio/fabric/sdk/android/s;

    move-result-object v3

    const-string/jumbo v4, "CrashlyticsCore"

    const-string/jumbo v5, "Error writting non-fatal to session."

    invoke-interface {v3, v4, v5, v0}, Lio/fabric/sdk/android/s;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1153
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/core/aa;Lam;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/aa;->a(Lam;)V

    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/core/aa;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/crashlytics/android/core/aa;->a(Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/core/aa;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/aa;->a(Z)V

    return-void
.end method

.method private a(Lcom/crashlytics/android/core/d;)V
    .locals 4

    .prologue
    .line 537
    if-nez p1, :cond_0

    .line 547
    :goto_0
    return-void

    .line 542
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/crashlytics/android/core/d;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 543
    :catch_0
    move-exception v0

    .line 544
    invoke-static {}, Lio/fabric/sdk/android/f;->h()Lio/fabric/sdk/android/s;

    move-result-object v1

    const-string/jumbo v2, "CrashlyticsCore"

    const-string/jumbo v3, "Error closing session file stream in the presence of an exception"

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/s;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Ljava/io/File;Ljava/lang/String;I)V
    .locals 12

    .prologue
    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1051
    invoke-static {}, Lio/fabric/sdk/android/f;->h()Lio/fabric/sdk/android/s;

    move-result-object v0

    const-string/jumbo v3, "CrashlyticsCore"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Collecting session parts for ID "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lio/fabric/sdk/android/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1053
    new-instance v0, Lcom/crashlytics/android/core/ap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "SessionCrash"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/crashlytics/android/core/ap;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/aa;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v4

    .line 1055
    if-eqz v4, :cond_1

    array-length v0, v4

    if-lez v0, :cond_1

    move v0, v1

    .line 1056
    :goto_0
    invoke-static {}, Lio/fabric/sdk/android/f;->h()Lio/fabric/sdk/android/s;

    move-result-object v3

    const-string/jumbo v5, "CrashlyticsCore"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v7, "Session %s has fatal exception: %s"

    new-array v8, v10, [Ljava/lang/Object;

    aput-object p2, v8, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Lio/fabric/sdk/android/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1059
    new-instance v3, Lcom/crashlytics/android/core/ap;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "SessionEvent"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/crashlytics/android/core/ap;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/crashlytics/android/core/aa;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v5

    .line 1061
    if-eqz v5, :cond_2

    array-length v3, v5

    if-lez v3, :cond_2

    move v3, v1

    .line 1062
    :goto_1
    invoke-static {}, Lio/fabric/sdk/android/f;->h()Lio/fabric/sdk/android/s;

    move-result-object v6

    const-string/jumbo v7, "CrashlyticsCore"

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v9, "Session %s has non-fatal exceptions: %s"

    new-array v10, v10, [Ljava/lang/Object;

    aput-object p2, v10, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v1

    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v7, v1}, Lio/fabric/sdk/android/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1065
    if-nez v0, :cond_0

    if-eqz v3, :cond_4

    .line 1066
    :cond_0
    invoke-direct {p0, p2, v5, p3}, Lcom/crashlytics/android/core/aa;->a(Ljava/lang/String;[Ljava/io/File;I)[Ljava/io/File;

    move-result-object v1

    .line 1068
    if-eqz v0, :cond_3

    aget-object v0, v4, v2

    .line 1069
    :goto_2
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/crashlytics/android/core/aa;->a(Ljava/io/File;Ljava/lang/String;[Ljava/io/File;Ljava/io/File;)V

    .line 1075
    :goto_3
    invoke-static {}, Lio/fabric/sdk/android/f;->h()Lio/fabric/sdk/android/s;

    move-result-object v0

    const-string/jumbo v1, "CrashlyticsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Removing session part files for ID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1077
    invoke-direct {p0, p2}, Lcom/crashlytics/android/core/aa;->a(Ljava/lang/String;)V

    .line 1078
    return-void

    :cond_1
    move v0, v2

    .line 1055
    goto/16 :goto_0

    :cond_2
    move v3, v2

    .line 1061
    goto :goto_1

    .line 1068
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 1071
    :cond_4
    invoke-static {}, Lio/fabric/sdk/android/f;->h()Lio/fabric/sdk/android/s;

    move-result-object v0

    const-string/jumbo v1, "CrashlyticsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "No events present for session ID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method private a(Ljava/io/File;Ljava/lang/String;[Ljava/io/File;Ljava/io/File;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1085
    if-eqz p4, :cond_1

    .line 1091
    :goto_0
    :try_start_0
    new-instance v2, Lcom/crashlytics/android/core/d;

    invoke-direct {p0}, Lcom/crashlytics/android/core/aa;->q()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, p2}, Lcom/crashlytics/android/core/d;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1092
    :try_start_1
    invoke-static {v2}, Lcom/crashlytics/android/core/CodedOutputStream;->a(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/CodedOutputStream;

    move-result-object v1

    .line 1094
    invoke-static {}, Lio/fabric/sdk/android/f;->h()Lio/fabric/sdk/android/s;

    move-result-object v3

    const-string/jumbo v4, "CrashlyticsCore"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Collecting SessionStart data for session ID "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lio/fabric/sdk/android/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1096
    invoke-static {v1, p1}, Lcom/crashlytics/android/core/aa;->a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/io/File;)V

    .line 1098
    const/4 v3, 0x4

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v1, v3, v4, v5}, Lcom/crashlytics/android/core/CodedOutputStream;->a(IJ)V

    .line 1099
    const/4 v3, 0x5

    invoke-virtual {v1, v3, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->a(IZ)V

    .line 1101
    const/16 v3, 0xb

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lcom/crashlytics/android/core/CodedOutputStream;->a(II)V

    .line 1103
    const/16 v3, 0xc

    const/4 v4, 0x3

    invoke-virtual {v1, v3, v4}, Lcom/crashlytics/android/core/CodedOutputStream;->b(II)V

    .line 1105
    invoke-direct {p0, v1, p2}, Lcom/crashlytics/android/core/aa;->a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/String;)V

    .line 1107
    invoke-static {v1, p3, p2}, Lcom/crashlytics/android/core/aa;->a(Lcom/crashlytics/android/core/CodedOutputStream;[Ljava/io/File;Ljava/lang/String;)V

    .line 1109
    if-eqz v0, :cond_0

    .line 1110
    invoke-static {v1, p4}, Lcom/crashlytics/android/core/aa;->a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1120
    :cond_0
    const-string/jumbo v0, "Error flushing session file stream"

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 1129
    const-string/jumbo v0, "Failed to close CLS file"

    invoke-static {v2, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 1132
    :goto_1
    return-void

    .line 1085
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1112
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 1113
    :goto_2
    :try_start_2
    invoke-static {}, Lio/fabric/sdk/android/f;->h()Lio/fabric/sdk/android/s;

    move-result-object v3

    const-string/jumbo v4, "CrashlyticsCore"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Failed to write session file for session ID: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5, v0}, Lio/fabric/sdk/android/s;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1120
    const-string/jumbo v0, "Error flushing session file stream"

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 1125
    invoke-direct {p0, v2}, Lcom/crashlytics/android/core/aa;->a(Lcom/crashlytics/android/core/d;)V

    goto :goto_1

    .line 1120
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_3
    const-string/jumbo v3, "Error flushing session file stream"

    invoke-static {v1, v3}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 1129
    const-string/jumbo v1, "Failed to close CLS file"

    invoke-static {v2, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    .line 1120
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 1112
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private static a(Ljava/io/InputStream;Lcom/crashlytics/android/core/CodedOutputStream;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1193
    new-array v1, p2, [B

    .line 1194
    const/4 v0, 0x0

    .line 1197
    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    array-length v2, v1

    sub-int/2addr v2, v0

    invoke-virtual {p0, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ltz v2, :cond_0

    .line 1199
    add-int/2addr v0, v2

    goto :goto_0

    .line 1202
    :cond_0
    invoke-virtual {p1, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->a([B)V

    .line 1203
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 553
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/aa;->b(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 554
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 553
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 556
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 604
    invoke-direct {p0}, Lcom/crashlytics/android/core/aa;->q()Ljava/io/File;

    move-result-object v0

    new-instance v1, Lcom/crashlytics/android/core/ap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "SessionEvent"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/crashlytics/android/core/ap;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/crashlytics/android/core/aa;->c:Ljava/util/Comparator;

    invoke-static {v0, v1, p2, v2}, Lcom/crashlytics/android/core/cf;->a(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)V

    .line 607
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Date;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 875
    .line 878
    :try_start_0
    new-instance v2, Lcom/crashlytics/android/core/d;

    invoke-direct {p0}, Lcom/crashlytics/android/core/aa;->q()Ljava/io/File;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "BeginSession"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/crashlytics/android/core/d;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 879
    :try_start_1
    invoke-static {v2}, Lcom/crashlytics/android/core/CodedOutputStream;->a(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/CodedOutputStream;

    move-result-object v1

    .line 881
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "Crashlytics Android SDK/%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/crashlytics/android/core/aa;->n:Lcom/crashlytics/android/core/f;

    invoke-virtual {v6}, Lcom/crashlytics/android/core/f;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 883
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 885
    invoke-static {v1, p1, v0, v4, v5}, Lcom/crashlytics/android/core/cb;->a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 887
    const-string/jumbo v0, "Failed to flush to session begin file."

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 888
    const-string/jumbo v0, "Failed to close begin session file."

    invoke-static {v2, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 890
    return-void

    .line 887
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_0
    const-string/jumbo v3, "Failed to flush to session begin file."

    invoke-static {v1, v3}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 888
    const-string/jumbo v1, "Failed to close begin session file."

    invoke-static {v2, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    .line 887
    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method private a(Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 260
    iget-object v0, p0, Lcom/crashlytics/android/core/aa;->n:Lcom/crashlytics/android/core/f;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/f;->A()V

    .line 262
    invoke-direct {p0, p1, p2, p3}, Lcom/crashlytics/android/core/aa;->b(Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 264
    invoke-virtual {p0}, Lcom/crashlytics/android/core/aa;->d()V

    .line 265
    invoke-direct {p0}, Lcom/crashlytics/android/core/aa;->l()V

    .line 267
    invoke-virtual {p0}, Lcom/crashlytics/android/core/aa;->f()V

    .line 269
    iget-object v0, p0, Lcom/crashlytics/android/core/aa;->n:Lcom/crashlytics/android/core/f;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/f;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 270
    invoke-direct {p0}, Lcom/crashlytics/android/core/aa;->p()V

    .line 272
    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 477
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 479
    :goto_0
    add-int/lit8 v1, v0, 0x8

    invoke-direct {p0, v1}, Lcom/crashlytics/android/core/aa;->a(I)V

    .line 481
    invoke-direct {p0}, Lcom/crashlytics/android/core/aa;->n()[Ljava/io/File;

    move-result-object v1

    .line 483
    array-length v2, v1

    if-gt v2, v0, :cond_1

    .line 484
    invoke-static {}, Lio/fabric/sdk/android/f;->h()Lio/fabric/sdk/android/s;

    move-result-object v0

    const-string/jumbo v1, "CrashlyticsCore"

    const-string/jumbo v2, "No open sessions to be closed."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    :goto_1
    return-void

    .line 477
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 488
    :cond_1
    aget-object v2, v1, v0

    invoke-direct {p0, v2}, Lcom/crashlytics/android/core/aa;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 493
    invoke-direct {p0, v2}, Lcom/crashlytics/android/core/aa;->f(Ljava/lang/String;)V

    .line 495
    iget-object v2, p0, Lcom/crashlytics/android/core/aa;->n:Lcom/crashlytics/android/core/f;

    invoke-static {}, Lcom/crashlytics/android/core/f;->B()Lio/fabric/sdk/android/services/settings/p;

    move-result-object v2

    .line 497
    if-nez v2, :cond_2

    .line 498
    invoke-static {}, Lio/fabric/sdk/android/f;->h()Lio/fabric/sdk/android/s;

    move-result-object v0

    const-string/jumbo v1, "CrashlyticsCore"

    const-string/jumbo v2, "Unable to close session. Settings are not loaded."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 503
    :cond_2
    iget v2, v2, Lio/fabric/sdk/android/services/settings/p;->c:I

    invoke-direct {p0, v1, v0, v2}, Lcom/crashlytics/android/core/aa;->a([Ljava/io/File;II)V

    goto :goto_1
.end method

.method private a([Ljava/io/File;II)V
    .locals 6

    .prologue
    .line 512
    invoke-static {}, Lio/fabric/sdk/android/f;->h()Lio/fabric/sdk/android/s;

    move-result-object v0

    const-string/jumbo v1, "CrashlyticsCore"

    const-string/jumbo v2, "Closing open sessions."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_0

    .line 515
    aget-object v0, p1, p2

    .line 516
    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/aa;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 519
    invoke-static {}, Lio/fabric/sdk/android/f;->h()Lio/fabric/sdk/android/s;

    move-result-object v2

    const-string/jumbo v3, "CrashlyticsCore"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Closing session: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lio/fabric/sdk/android/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    invoke-direct {p0, v0, v1, p3}, Lcom/crashlytics/android/core/aa;->a(Ljava/io/File;Ljava/lang/String;I)V

    .line 514
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 524
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/core/aa;Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/aa;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 1

    .prologue
    .line 587
    invoke-direct {p0}, Lcom/crashlytics/android/core/aa;->q()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/aa;->b([Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;[Ljava/io/File;I)[Ljava/io/File;
    .locals 7

    .prologue
    .line 661
    array-length v0, p2

    if-le v0, p3, :cond_0

    .line 662
    invoke-static {}, Lio/fabric/sdk/android/f;->h()Lio/fabric/sdk/android/s;

    move-result-object v0

    const-string/jumbo v1, "CrashlyticsCore"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "Trimming down to %d logged exceptions."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    invoke-direct {p0, p1, p3}, Lcom/crashlytics/android/core/aa;->a(Ljava/lang/String;I)V

    .line 666
    new-instance v0, Lcom/crashlytics/android/core/ap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "SessionEvent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/crashlytics/android/core/ap;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/aa;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p2

    .line 669
    :cond_0
    return-object p2
.end method

.method static synthetic b(Lcom/crashlytics/android/core/aa;)Lcom/crashlytics/android/core/ba;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/crashlytics/android/core/aa;->o:Lcom/crashlytics/android/core/ba;

    return-object v0
.end method

.method static synthetic b(Lcom/crashlytics/android/core/aa;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/crashlytics/android/core/aa;->c(Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method private b(Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 749
    .line 752
    :try_start_0
    invoke-direct {p0}, Lcom/crashlytics/android/core/aa;->j()Ljava/lang/String;

    move-result-object v0

    .line 754
    if-nez v0, :cond_0

    .line 755
    invoke-static {}, Lio/fabric/sdk/android/f;->h()Lio/fabric/sdk/android/s;

    move-result-object v0

    const-string/jumbo v2, "CrashlyticsCore"

    const-string/jumbo v3, "Tried to write a fatal exception while no session was open."

    const/4 v4, 0x0

    invoke-interface {v0, v2, v3, v4}, Lio/fabric/sdk/android/s;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 771
    const-string/jumbo v0, "Failed to flush to session begin file."

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 772
    const-string/jumbo v0, "Failed to close fatal exception file output stream."

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 774
    :goto_0
    return-void

    .line 762
    :cond_0
    :try_start_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/crashlytics/android/core/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    new-instance v7, Lcom/crashlytics/android/core/d;

    invoke-direct {p0}, Lcom/crashlytics/android/core/aa;->q()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "SessionCrash"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v2, v0}, Lcom/crashlytics/android/core/d;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 765
    :try_start_2
    invoke-static {v7}, Lcom/crashlytics/android/core/CodedOutputStream;->a(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/CodedOutputStream;

    move-result-object v1

    .line 766
    const-string/jumbo v5, "crash"

    const/4 v6, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/crashlytics/android/core/aa;->a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 771
    const-string/jumbo v0, "Failed to flush to session begin file."

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 772
    const-string/jumbo v0, "Failed to close fatal exception file output stream."

    invoke-static {v7, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_0

    .line 767
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 768
    :goto_1
    :try_start_3
    invoke-static {}, Lio/fabric/sdk/android/f;->h()Lio/fabric/sdk/android/s;

    move-result-object v3

    const-string/jumbo v4, "CrashlyticsCore"

    const-string/jumbo v5, "An error occurred in the fatal exception logger"

    invoke-interface {v3, v4, v5, v0}, Lio/fabric/sdk/android/s;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 771
    const-string/jumbo v0, "Failed to flush to session begin file."

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 772
    const-string/jumbo v0, "Failed to close fatal exception file output stream."

    invoke-static {v2, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_0

    .line 771
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_2
    const-string/jumbo v3, "Failed to flush to session begin file."

    invoke-static {v1, v3}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 772
    const-string/jumbo v1, "Failed to close fatal exception file output stream."

    invoke-static {v2, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    .line 771
    :catchall_1
    move-exception v0

    move-object v2, v7

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_2

    .line 767
    :catch_1
    move-exception v0

    move-object v2, v7

    goto :goto_1
.end method

.method private b(Ljava/lang/String;)[Ljava/io/File;
    .locals 1

    .prologue
    .line 562
    new-instance v0, Lcom/crashlytics/android/core/ar;

    invoke-direct {v0, p1}, Lcom/crashlytics/android/core/ar;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/aa;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private b([Ljava/io/File;)[Ljava/io/File;
    .locals 1

    .prologue
    .line 591
    if-nez p1, :cond_0

    const/4 v0, 0x0

    new-array p1, v0, [Ljava/io/File;

    :cond_0
    return-object p1
.end method

.method static synthetic c(Lcom/crashlytics/android/core/aa;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/crashlytics/android/core/aa;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 893
    .line 896
    :try_start_0
    new-instance v8, Lcom/crashlytics/android/core/d;

    invoke-direct {p0}, Lcom/crashlytics/android/core/aa;->q()Ljava/io/File;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "SessionApp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v0, v2}, Lcom/crashlytics/android/core/d;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 897
    :try_start_1
    invoke-static {v8}, Lcom/crashlytics/android/core/CodedOutputStream;->a(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/CodedOutputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 899
    :try_start_2
    iget-object v1, p0, Lcom/crashlytics/android/core/aa;->m:Lio/fabric/sdk/android/services/common/IdManager;

    invoke-virtual {v1}, Lio/fabric/sdk/android/services/common/IdManager;->c()Ljava/lang/String;

    move-result-object v1

    .line 900
    iget-object v2, p0, Lcom/crashlytics/android/core/aa;->n:Lcom/crashlytics/android/core/f;

    invoke-virtual {v2}, Lcom/crashlytics/android/core/f;->i()Ljava/lang/String;

    move-result-object v2

    .line 901
    iget-object v3, p0, Lcom/crashlytics/android/core/aa;->n:Lcom/crashlytics/android/core/f;

    invoke-virtual {v3}, Lcom/crashlytics/android/core/f;->l()Ljava/lang/String;

    move-result-object v3

    .line 902
    iget-object v4, p0, Lcom/crashlytics/android/core/aa;->n:Lcom/crashlytics/android/core/f;

    invoke-virtual {v4}, Lcom/crashlytics/android/core/f;->k()Ljava/lang/String;

    move-result-object v4

    .line 903
    iget-object v5, p0, Lcom/crashlytics/android/core/aa;->m:Lio/fabric/sdk/android/services/common/IdManager;

    invoke-virtual {v5}, Lio/fabric/sdk/android/services/common/IdManager;->b()Ljava/lang/String;

    move-result-object v5

    .line 904
    iget-object v6, p0, Lcom/crashlytics/android/core/aa;->n:Lcom/crashlytics/android/core/f;

    invoke-virtual {v6}, Lcom/crashlytics/android/core/f;->j()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lio/fabric/sdk/android/services/common/DeliveryMechanism;->a(Ljava/lang/String;)Lio/fabric/sdk/android/services/common/DeliveryMechanism;

    move-result-object v6

    invoke-virtual {v6}, Lio/fabric/sdk/android/services/common/DeliveryMechanism;->a()I

    move-result v6

    .line 907
    iget-object v7, p0, Lcom/crashlytics/android/core/aa;->q:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/crashlytics/android/core/cb;->a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 910
    const-string/jumbo v1, "Failed to flush to session app file."

    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 911
    const-string/jumbo v0, "Failed to close session app file."

    invoke-static {v8, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 913
    return-void

    .line 910
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_0
    const-string/jumbo v3, "Failed to flush to session app file."

    invoke-static {v1, v3}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 911
    const-string/jumbo v1, "Failed to close session app file."

    invoke-static {v2, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    .line 910
    :catchall_1
    move-exception v0

    move-object v2, v8

    goto :goto_0

    :catchall_2
    move-exception v1

    move-object v2, v8

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    goto :goto_0
.end method

.method private c(Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 829
    invoke-direct {p0}, Lcom/crashlytics/android/core/aa;->j()Ljava/lang/String;

    move-result-object v8

    .line 831
    if-nez v8, :cond_0

    .line 832
    invoke-static {}, Lio/fabric/sdk/android/f;->h()Lio/fabric/sdk/android/s;

    move-result-object v0

    const-string/jumbo v2, "CrashlyticsCore"

    const-string/jumbo v3, "Tried to write a non-fatal exception while no session was open."

    invoke-interface {v0, v2, v3, v1}, Lio/fabric/sdk/android/s;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 872
    :goto_0
    return-void

    .line 839
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/crashlytics/android/core/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/f;->h()Lio/fabric/sdk/android/s;

    move-result-object v0

    const-string/jumbo v2, "CrashlyticsCore"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Crashlytics is logging non-fatal exception \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\" from thread "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lio/fabric/sdk/android/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    iget-object v0, p0, Lcom/crashlytics/android/core/aa;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 850
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "SessionEvent"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 852
    new-instance v7, Lcom/crashlytics/android/core/d;

    invoke-direct {p0}, Lcom/crashlytics/android/core/aa;->q()Ljava/io/File;

    move-result-object v2

    invoke-direct {v7, v2, v0}, Lcom/crashlytics/android/core/d;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 854
    :try_start_1
    invoke-static {v7}, Lcom/crashlytics/android/core/CodedOutputStream;->a(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/CodedOutputStream;

    move-result-object v1

    .line 855
    const-string/jumbo v5, "error"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/crashlytics/android/core/aa;->a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 860
    const-string/jumbo v0, "Failed to flush to non-fatal file."

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 861
    const-string/jumbo v0, "Failed to close non-fatal file output stream."

    invoke-static {v7, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 867
    :goto_1
    const/16 v0, 0x40

    :try_start_2
    invoke-direct {p0, v8, v0}, Lcom/crashlytics/android/core/aa;->a(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 868
    :catch_0
    move-exception v0

    .line 869
    invoke-static {}, Lio/fabric/sdk/android/f;->h()Lio/fabric/sdk/android/s;

    move-result-object v1

    const-string/jumbo v2, "CrashlyticsCore"

    const-string/jumbo v3, "An error occurred when trimming non-fatal files."

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/s;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 856
    :catch_1
    move-exception v0

    move-object v2, v1

    .line 857
    :goto_2
    :try_start_3
    invoke-static {}, Lio/fabric/sdk/android/f;->h()Lio/fabric/sdk/android/s;

    move-result-object v3

    const-string/jumbo v4, "CrashlyticsCore"

    const-string/jumbo v5, "An error occurred in the non-fatal exception logger"

    invoke-interface {v3, v4, v5, v0}, Lio/fabric/sdk/android/s;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 860
    const-string/jumbo v0, "Failed to flush to non-fatal file."

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 861
    const-string/jumbo v0, "Failed to close non-fatal file output stream."

    invoke-static {v2, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_1

    .line 860
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_3
    const-string/jumbo v3, "Failed to flush to non-fatal file."

    invoke-static {v1, v3}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 861
    const-string/jumbo v1, "Failed to close non-fatal file output stream."

    invoke-static {v2, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    .line 860
    :catchall_1
    move-exception v0

    move-object v2, v7

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    .line 856
    :catch_2
    move-exception v0

    move-object v2, v7

    goto :goto_2
.end method

.method static synthetic d(Lcom/crashlytics/android/core/aa;)Ljava/io/File;
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/crashlytics/android/core/aa;->q()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 916
    .line 920
    :try_start_0
    new-instance v2, Lcom/crashlytics/android/core/d;

    invoke-direct {p0}, Lcom/crashlytics/android/core/aa;->q()Ljava/io/File;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "SessionOS"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/crashlytics/android/core/d;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 921
    :try_start_1
    invoke-static {v2}, Lcom/crashlytics/android/core/CodedOutputStream;->a(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/CodedOutputStream;

    move-result-object v1

    .line 923
    iget-object v0, p0, Lcom/crashlytics/android/core/aa;->n:Lcom/crashlytics/android/core/f;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/f;->E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->g(Landroid/content/Context;)Z

    move-result v0

    .line 925
    invoke-static {v1, v0}, Lcom/crashlytics/android/core/cb;->a(Lcom/crashlytics/android/core/CodedOutputStream;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 927
    const-string/jumbo v0, "Failed to flush to session OS file."

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 928
    const-string/jumbo v0, "Failed to close session OS file."

    invoke-static {v2, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 930
    return-void

    .line 927
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_0
    const-string/jumbo v3, "Failed to flush to session OS file."

    invoke-static {v1, v3}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 928
    const-string/jumbo v1, "Failed to close session OS file."

    invoke-static {v2, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    .line 927
    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method static synthetic e(Lcom/crashlytics/android/core/aa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/crashlytics/android/core/aa;->l()V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 934
    const/4 v4, 0x0

    .line 935
    const/4 v3, 0x0

    .line 937
    :try_start_0
    new-instance v17, Lcom/crashlytics/android/core/d;

    invoke-direct/range {p0 .. p0}, Lcom/crashlytics/android/core/aa;->q()Ljava/io/File;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "SessionDevice"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v5}, Lcom/crashlytics/android/core/d;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 938
    :try_start_1
    invoke-static/range {v17 .. v17}, Lcom/crashlytics/android/core/CodedOutputStream;->a(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/CodedOutputStream;

    move-result-object v3

    .line 940
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/crashlytics/android/core/aa;->n:Lcom/crashlytics/android/core/f;

    invoke-virtual {v2}, Lcom/crashlytics/android/core/f;->E()Landroid/content/Context;

    move-result-object v2

    .line 941
    new-instance v6, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 943
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/crashlytics/android/core/aa;->m:Lio/fabric/sdk/android/services/common/IdManager;

    invoke-virtual {v4}, Lio/fabric/sdk/android/services/common/IdManager;->h()Ljava/lang/String;

    move-result-object v4

    .line 944
    invoke-static {}, Lio/fabric/sdk/android/services/common/CommonUtils;->a()I

    move-result v5

    .line 945
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v7

    .line 946
    invoke-static {}, Lio/fabric/sdk/android/services/common/CommonUtils;->b()J

    move-result-wide v8

    .line 947
    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockCount()I

    move-result v10

    int-to-long v10, v10

    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockSize()I

    move-result v6

    int-to-long v12, v6

    mul-long/2addr v10, v12

    .line 948
    invoke-static {v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->f(Landroid/content/Context;)Z

    move-result v12

    .line 950
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/crashlytics/android/core/aa;->m:Lio/fabric/sdk/android/services/common/IdManager;

    invoke-virtual {v6}, Lio/fabric/sdk/android/services/common/IdManager;->i()Ljava/util/Map;

    move-result-object v13

    .line 952
    invoke-static {v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->h(Landroid/content/Context;)I

    move-result v14

    .line 954
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v15, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v16, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static/range {v3 .. v16}, Lcom/crashlytics/android/core/cb;->a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/String;ILjava/lang/String;IJJZLjava/util/Map;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 958
    const-string/jumbo v2, "Failed to flush session device info."

    invoke-static {v3, v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 959
    const-string/jumbo v2, "Failed to close session device file."

    move-object/from16 v0, v17

    invoke-static {v0, v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 961
    return-void

    .line 958
    :catchall_0
    move-exception v2

    :goto_0
    const-string/jumbo v5, "Failed to flush session device info."

    invoke-static {v3, v5}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 959
    const-string/jumbo v3, "Failed to close session device file."

    invoke-static {v4, v3}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v2

    .line 958
    :catchall_1
    move-exception v2

    move-object/from16 v4, v17

    goto :goto_0
.end method

.method static synthetic f(Lcom/crashlytics/android/core/aa;)Lcom/crashlytics/android/core/f;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/crashlytics/android/core/aa;->n:Lcom/crashlytics/android/core/f;

    return-object v0
.end method

.method private f(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 964
    .line 967
    :try_start_0
    new-instance v2, Lcom/crashlytics/android/core/d;

    invoke-direct {p0}, Lcom/crashlytics/android/core/aa;->q()Ljava/io/File;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "SessionUser"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/crashlytics/android/core/d;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 968
    :try_start_1
    invoke-static {v2}, Lcom/crashlytics/android/core/CodedOutputStream;->a(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/CodedOutputStream;

    move-result-object v1

    .line 970
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/aa;->g(Ljava/lang/String;)Lcom/crashlytics/android/core/ce;

    move-result-object v0

    .line 973
    invoke-virtual {v0}, Lcom/crashlytics/android/core/ce;->a()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v3

    if-eqz v3, :cond_0

    .line 980
    const-string/jumbo v0, "Failed to flush session user file."

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 981
    const-string/jumbo v0, "Failed to close session user file."

    invoke-static {v2, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 983
    :goto_0
    return-void

    .line 977
    :cond_0
    :try_start_2
    iget-object v3, v0, Lcom/crashlytics/android/core/ce;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/crashlytics/android/core/ce;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/crashlytics/android/core/ce;->d:Ljava/lang/String;

    invoke-static {v1, v3, v4, v0}, Lcom/crashlytics/android/core/cb;->a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 980
    const-string/jumbo v0, "Failed to flush session user file."

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 981
    const-string/jumbo v0, "Failed to close session user file."

    invoke-static {v2, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_0

    .line 980
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_1
    const-string/jumbo v3, "Failed to flush session user file."

    invoke-static {v1, v3}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 981
    const-string/jumbo v1, "Failed to close session user file."

    invoke-static {v2, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    .line 980
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method private g(Ljava/lang/String;)Lcom/crashlytics/android/core/ce;
    .locals 4

    .prologue
    .line 1215
    invoke-virtual {p0}, Lcom/crashlytics/android/core/aa;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/crashlytics/android/core/ce;

    iget-object v1, p0, Lcom/crashlytics/android/core/aa;->n:Lcom/crashlytics/android/core/f;

    invoke-virtual {v1}, Lcom/crashlytics/android/core/f;->p()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/crashlytics/android/core/aa;->n:Lcom/crashlytics/android/core/f;

    invoke-virtual {v2}, Lcom/crashlytics/android/core/f;->r()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/crashlytics/android/core/aa;->n:Lcom/crashlytics/android/core/f;

    invoke-virtual {v3}, Lcom/crashlytics/android/core/f;->q()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/crashlytics/android/core/ce;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/crashlytics/android/core/be;

    invoke-direct {p0}, Lcom/crashlytics/android/core/aa;->q()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/crashlytics/android/core/be;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/core/be;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/ce;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic h()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/crashlytics/android/core/aa;->e:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic i()Ljava/util/Map;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/crashlytics/android/core/aa;->f:Ljava/util/Map;

    return-object v0
.end method

.method private j()Ljava/lang/String;
    .locals 2

    .prologue
    .line 382
    invoke-direct {p0}, Lcom/crashlytics/android/core/aa;->n()[Ljava/io/File;

    move-result-object v0

    .line 383
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/aa;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 392
    invoke-direct {p0}, Lcom/crashlytics/android/core/aa;->n()[Ljava/io/File;

    move-result-object v0

    .line 393
    array-length v1, v0

    if-le v1, v2, :cond_0

    aget-object v0, v0, v2

    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/aa;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 456
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 457
    new-instance v1, Lcom/crashlytics/android/core/c;

    iget-object v2, p0, Lcom/crashlytics/android/core/aa;->m:Lio/fabric/sdk/android/services/common/IdManager;

    invoke-direct {v1, v2}, Lcom/crashlytics/android/core/c;-><init>(Lio/fabric/sdk/android/services/common/IdManager;)V

    invoke-virtual {v1}, Lcom/crashlytics/android/core/c;->toString()Ljava/lang/String;

    move-result-object v1

    .line 459
    invoke-static {}, Lio/fabric/sdk/android/f;->h()Lio/fabric/sdk/android/s;

    move-result-object v2

    const-string/jumbo v3, "CrashlyticsCore"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Opening an new session with ID "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lio/fabric/sdk/android/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    invoke-direct {p0, v1, v0}, Lcom/crashlytics/android/core/aa;->a(Ljava/lang/String;Ljava/util/Date;)V

    .line 463
    invoke-direct {p0, v1}, Lcom/crashlytics/android/core/aa;->c(Ljava/lang/String;)V

    .line 464
    invoke-direct {p0, v1}, Lcom/crashlytics/android/core/aa;->d(Ljava/lang/String;)V

    .line 465
    invoke-direct {p0, v1}, Lcom/crashlytics/android/core/aa;->e(Ljava/lang/String;)V

    .line 466
    iget-object v0, p0, Lcom/crashlytics/android/core/aa;->o:Lcom/crashlytics/android/core/ba;

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/ba;->a(Ljava/lang/String;)V

    .line 467
    return-void
.end method

.method private m()[Ljava/io/File;
    .locals 1

    .prologue
    .line 566
    sget-object v0, Lcom/crashlytics/android/core/aa;->a:Ljava/io/FilenameFilter;

    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/aa;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private n()[Ljava/io/File;
    .locals 2

    .prologue
    .line 574
    invoke-virtual {p0}, Lcom/crashlytics/android/core/aa;->e()[Ljava/io/File;

    move-result-object v0

    .line 575
    sget-object v1, Lcom/crashlytics/android/core/aa;->b:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 576
    return-object v0
.end method

.method private o()V
    .locals 5

    .prologue
    .line 722
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/crashlytics/android/core/aa;->n:Lcom/crashlytics/android/core/f;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/f;->w()Ljava/io/File;

    move-result-object v0

    const-string/jumbo v2, "invalidClsFiles"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 724
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 737
    :goto_0
    return-void

    .line 730
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 731
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 732
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 731
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 736
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method private p()V
    .locals 7

    .prologue
    .line 1228
    invoke-direct {p0}, Lcom/crashlytics/android/core/aa;->m()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 1229
    iget-object v4, p0, Lcom/crashlytics/android/core/aa;->l:Lcom/crashlytics/android/core/u;

    new-instance v5, Lcom/crashlytics/android/core/aq;

    iget-object v6, p0, Lcom/crashlytics/android/core/aa;->n:Lcom/crashlytics/android/core/f;

    invoke-direct {v5, v6, v3}, Lcom/crashlytics/android/core/aq;-><init>(Lcom/crashlytics/android/core/f;Ljava/io/File;)V

    invoke-virtual {v4, v5}, Lcom/crashlytics/android/core/u;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 1228
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1232
    :cond_0
    return-void
.end method

.method private q()Ljava/io/File;
    .locals 1

    .prologue
    .line 1235
    iget-object v0, p0, Lcom/crashlytics/android/core/aa;->j:Ldao;

    invoke-interface {v0}, Ldao;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a(JLjava/lang/String;)V
    .locals 3

    .prologue
    .line 286
    iget-object v0, p0, Lcom/crashlytics/android/core/aa;->l:Lcom/crashlytics/android/core/u;

    new-instance v1, Lcom/crashlytics/android/core/ak;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/crashlytics/android/core/ak;-><init>(Lcom/crashlytics/android/core/aa;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/u;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 295
    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 324
    iget-object v0, p0, Lcom/crashlytics/android/core/aa;->l:Lcom/crashlytics/android/core/u;

    new-instance v1, Lcom/crashlytics/android/core/am;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/crashlytics/android/core/am;-><init>(Lcom/crashlytics/android/core/aa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/u;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 333
    return-void
.end method

.method a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 303
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 305
    iget-object v1, p0, Lcom/crashlytics/android/core/aa;->l:Lcom/crashlytics/android/core/u;

    new-instance v2, Lcom/crashlytics/android/core/al;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/crashlytics/android/core/al;-><init>(Lcom/crashlytics/android/core/aa;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/crashlytics/android/core/u;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 313
    return-void
.end method

.method a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 344
    iget-object v0, p0, Lcom/crashlytics/android/core/aa;->l:Lcom/crashlytics/android/core/u;

    new-instance v1, Lcom/crashlytics/android/core/an;

    invoke-direct {v1, p0, p1}, Lcom/crashlytics/android/core/an;-><init>(Lcom/crashlytics/android/core/aa;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/u;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 353
    return-void
.end method

.method a([Ljava/io/File;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 691
    invoke-direct {p0}, Lcom/crashlytics/android/core/aa;->o()V

    .line 696
    array-length v3, p1

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, p1, v2

    .line 697
    invoke-static {}, Lio/fabric/sdk/android/f;->h()Lio/fabric/sdk/android/s;

    move-result-object v4

    const-string/jumbo v5, "CrashlyticsCore"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Found invalid session part file: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lio/fabric/sdk/android/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/aa;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 700
    new-instance v4, Lcom/crashlytics/android/core/af;

    invoke-direct {v4, p0, v0}, Lcom/crashlytics/android/core/af;-><init>(Lcom/crashlytics/android/core/aa;Ljava/lang/String;)V

    .line 707
    invoke-static {}, Lio/fabric/sdk/android/f;->h()Lio/fabric/sdk/android/s;

    move-result-object v5

    const-string/jumbo v6, "CrashlyticsCore"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "Deleting all part files for invalid session: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Lio/fabric/sdk/android/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    invoke-direct {p0, v4}, Lcom/crashlytics/android/core/aa;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v4

    array-length v5, v4

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_0

    aget-object v6, v4, v0

    .line 710
    invoke-static {}, Lio/fabric/sdk/android/f;->h()Lio/fabric/sdk/android/s;

    move-result-object v7

    const-string/jumbo v8, "CrashlyticsCore"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "Deleting session file: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Lio/fabric/sdk/android/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 709
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 696
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 714
    :cond_1
    return-void
.end method

.method a()Z
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/crashlytics/android/core/aa;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method b()V
    .locals 2

    .prologue
    .line 363
    iget-object v0, p0, Lcom/crashlytics/android/core/aa;->l:Lcom/crashlytics/android/core/u;

    new-instance v1, Lcom/crashlytics/android/core/ac;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/ac;-><init>(Lcom/crashlytics/android/core/aa;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/u;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 370
    return-void
.end method

.method c()Z
    .locals 2

    .prologue
    .line 430
    iget-object v0, p0, Lcom/crashlytics/android/core/aa;->l:Lcom/crashlytics/android/core/u;

    new-instance v1, Lcom/crashlytics/android/core/ad;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/ad;-><init>(Lcom/crashlytics/android/core/aa;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/u;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 470
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/aa;->a(Z)V

    .line 471
    return-void
.end method

.method e()[Ljava/io/File;
    .locals 2

    .prologue
    .line 570
    new-instance v0, Lcom/crashlytics/android/core/ap;

    const-string/jumbo v1, "BeginSession"

    invoke-direct {v0, v1}, Lcom/crashlytics/android/core/ap;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/aa;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method f()V
    .locals 4

    .prologue
    .line 620
    invoke-direct {p0}, Lcom/crashlytics/android/core/aa;->q()Ljava/io/File;

    move-result-object v0

    sget-object v1, Lcom/crashlytics/android/core/aa;->a:Ljava/io/FilenameFilter;

    const/4 v2, 0x4

    sget-object v3, Lcom/crashlytics/android/core/aa;->c:Ljava/util/Comparator;

    invoke-static {v0, v1, v2, v3}, Lcom/crashlytics/android/core/cf;->a(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)V

    .line 622
    return-void
.end method

.method g()V
    .locals 2

    .prologue
    .line 676
    iget-object v0, p0, Lcom/crashlytics/android/core/aa;->l:Lcom/crashlytics/android/core/u;

    new-instance v1, Lcom/crashlytics/android/core/ae;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/ae;-><init>(Lcom/crashlytics/android/core/aa;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/u;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 683
    return-void
.end method

.method public declared-synchronized uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 226
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/core/aa;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    :try_start_1
    invoke-static {}, Lio/fabric/sdk/android/f;->h()Lio/fabric/sdk/android/s;

    move-result-object v0

    const-string/jumbo v1, "CrashlyticsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Crashlytics is handling uncaught exception \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\" from thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/crashlytics/android/core/aa;->p:Lcom/crashlytics/android/core/av;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/av;->b()V

    .line 234
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 235
    iget-object v1, p0, Lcom/crashlytics/android/core/aa;->l:Lcom/crashlytics/android/core/u;

    new-instance v2, Lcom/crashlytics/android/core/aj;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/crashlytics/android/core/aj;-><init>(Lcom/crashlytics/android/core/aa;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/crashlytics/android/core/u;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 246
    :try_start_2
    invoke-static {}, Lio/fabric/sdk/android/f;->h()Lio/fabric/sdk/android/s;

    move-result-object v0

    const-string/jumbo v1, "CrashlyticsCore"

    const-string/jumbo v2, "Crashlytics completed exception processing. Invoking default exception handler."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/crashlytics/android/core/aa;->i:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 250
    iget-object v0, p0, Lcom/crashlytics/android/core/aa;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 252
    :goto_0
    monitor-exit p0

    return-void

    .line 242
    :catch_0
    move-exception v0

    .line 243
    :try_start_3
    invoke-static {}, Lio/fabric/sdk/android/f;->h()Lio/fabric/sdk/android/s;

    move-result-object v1

    const-string/jumbo v2, "CrashlyticsCore"

    const-string/jumbo v3, "An error occurred in the uncaught exception handler"

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/s;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 246
    :try_start_4
    invoke-static {}, Lio/fabric/sdk/android/f;->h()Lio/fabric/sdk/android/s;

    move-result-object v0

    const-string/jumbo v1, "CrashlyticsCore"

    const-string/jumbo v2, "Crashlytics completed exception processing. Invoking default exception handler."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/crashlytics/android/core/aa;->i:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 250
    iget-object v0, p0, Lcom/crashlytics/android/core/aa;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 226
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 246
    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {}, Lio/fabric/sdk/android/f;->h()Lio/fabric/sdk/android/s;

    move-result-object v1

    const-string/jumbo v2, "CrashlyticsCore"

    const-string/jumbo v3, "Crashlytics completed exception processing. Invoking default exception handler."

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    iget-object v1, p0, Lcom/crashlytics/android/core/aa;->i:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 250
    iget-object v1, p0, Lcom/crashlytics/android/core/aa;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method
