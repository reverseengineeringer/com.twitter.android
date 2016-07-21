.class public Lcom/twitter/android/moments/ui/animation/i;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/twitter/android/moments/ui/animation/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/moments/ui/animation/i;->a:Ljava/lang/String;

    .line 33
    const-class v0, Lcom/twitter/android/moments/ui/animation/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/moments/ui/animation/i;->b:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/moments/ui/animation/i;->c:Landroid/content/Context;

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/moments/ui/animation/i;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/twitter/android/moments/ui/animation/i;->c:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/twitter/android/moments/ui/animation/i;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/twitter/android/moments/ui/animation/i;

    invoke-direct {v0, p0}, Lcom/twitter/android/moments/ui/animation/i;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 72
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 73
    const-string/jumbo v1, "ton.twimg.com"

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 77
    :goto_0
    return v0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    sget-object v1, Lcom/twitter/android/moments/ui/animation/i;->b:Ljava/lang/String;

    const-string/jumbo v2, "Invalid url"

    invoke-static {v1, v2, v0}, Lcgl;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 89
    invoke-static {}, Lcom/twitter/util/h;->c()V

    .line 90
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-static {v0}, Lcym;->e(Ljava/io/File;)Z

    .line 92
    return-object v0
.end method


# virtual methods
.method a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Lrx/o;
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ")",
            "Lrx/o",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 99
    new-instance v0, Lcom/twitter/android/moments/ui/animation/l;

    sget-object v1, Lcom/twitter/android/moments/ui/animation/i;->a:Ljava/lang/String;

    invoke-direct {v0, p1, v1, p3}, Lcom/twitter/android/moments/ui/animation/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v0, p2}, Lcom/twitter/android/moments/ui/animation/l;->a_(Ljava/lang/Object;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)Lrx/o;
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/o",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84
    invoke-direct {p0, p2, p1}, Lcom/twitter/android/moments/ui/animation/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lrx/o;->b(Ljava/lang/Object;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/o",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/twitter/android/moments/ui/animation/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p0, p3, p2}, Lcom/twitter/android/moments/ui/animation/i;->a(Ljava/lang/String;Ljava/lang/String;)Lrx/o;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/moments/ui/animation/j;

    invoke-direct {v1, p0, p1}, Lcom/twitter/android/moments/ui/animation/j;-><init>(Lcom/twitter/android/moments/ui/animation/i;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrx/o;->f(Lddo;)Lrx/o;

    move-result-object v0

    .line 66
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lrx/o;->c()Lrx/o;

    move-result-object v0

    goto :goto_0
.end method
