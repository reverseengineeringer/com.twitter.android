.class public Latx;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final d:Ljava/util/regex/Pattern;


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-string/jumbo v0, "[\\s]*processor[\\s]*:[\\s]([0-9]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Latx;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/16 v2, 0xa0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    iput-wide v0, p0, Latx;->b:J

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 37
    if-ge v0, v2, :cond_0

    .line 38
    const-string/jumbo v0, "ldpi"

    iput-object v0, p0, Latx;->c:Ljava/lang/String;

    .line 52
    :goto_0
    new-instance v0, Latz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Latz;-><init>(Latx;Laty;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Latz;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 53
    return-void

    .line 39
    :cond_0
    if-ne v0, v2, :cond_1

    .line 40
    const-string/jumbo v0, "mdpi"

    iput-object v0, p0, Latx;->c:Ljava/lang/String;

    goto :goto_0

    .line 41
    :cond_1
    const/16 v1, 0xf0

    if-gt v0, v1, :cond_2

    .line 42
    const-string/jumbo v0, "hdpi"

    iput-object v0, p0, Latx;->c:Ljava/lang/String;

    goto :goto_0

    .line 43
    :cond_2
    const/16 v1, 0x140

    if-gt v0, v1, :cond_3

    .line 44
    const-string/jumbo v0, "xhdpi"

    iput-object v0, p0, Latx;->c:Ljava/lang/String;

    goto :goto_0

    .line 45
    :cond_3
    const/16 v1, 0x1e0

    if-gt v0, v1, :cond_4

    .line 46
    const-string/jumbo v0, "xxhdpi"

    iput-object v0, p0, Latx;->c:Ljava/lang/String;

    goto :goto_0

    .line 47
    :cond_4
    const/16 v1, 0x280

    if-gt v0, v1, :cond_5

    .line 48
    const-string/jumbo v0, "xxxhdpi"

    iput-object v0, p0, Latx;->c:Ljava/lang/String;

    goto :goto_0

    .line 50
    :cond_5
    const-string/jumbo v0, "xxxhdpi+"

    iput-object v0, p0, Latx;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Latx;->d:Ljava/util/regex/Pattern;

    return-object v0
.end method
