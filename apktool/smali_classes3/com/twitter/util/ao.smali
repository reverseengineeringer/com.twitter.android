.class Lcom/twitter/util/ao;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/text/SimpleDateFormat;

.field private c:Ljava/lang/String;

.field private d:Ljava/text/SimpleDateFormat;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/util/an;)V
    .locals 0

    .prologue
    .line 182
    invoke-direct {p0}, Lcom/twitter/util/ao;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/res/Resources;Ljava/util/Date;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 190
    monitor-enter p0

    :try_start_0
    sget v0, Lcom/twitter/util/ai;->date_format_long:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 191
    iget-object v1, p0, Lcom/twitter/util/ao;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 192
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v1, p0, Lcom/twitter/util/ao;->b:Ljava/text/SimpleDateFormat;

    .line 193
    iput-object v0, p0, Lcom/twitter/util/ao;->a:Ljava/lang/String;

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/twitter/util/ao;->b:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 190
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Landroid/content/res/Resources;Ljava/util/Date;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 200
    monitor-enter p0

    :try_start_0
    sget v0, Lcom/twitter/util/ai;->date_format_short:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 201
    iget-object v1, p0, Lcom/twitter/util/ao;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 202
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v1, p0, Lcom/twitter/util/ao;->d:Ljava/text/SimpleDateFormat;

    .line 203
    iput-object v0, p0, Lcom/twitter/util/ao;->c:Ljava/lang/String;

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/twitter/util/ao;->d:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 200
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
