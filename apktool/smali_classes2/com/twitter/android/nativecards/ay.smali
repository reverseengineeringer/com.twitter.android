.class public Lcom/twitter/android/nativecards/ay;
.super Lcbu;
.source "Twttr"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 25
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "summary_photo_image"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/nativecards/ay;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcbu;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcoz;)Lcbs;
    .locals 3

    .prologue
    .line 38
    sget-object v0, Lcom/twitter/library/widget/tweet/content/DisplayMode;->d:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    if-ne p2, v0, :cond_0

    .line 39
    new-instance v1, Lcom/twitter/android/card/m;

    invoke-direct {v1}, Lcom/twitter/android/card/m;-><init>()V

    .line 40
    new-instance v0, Lcom/twitter/android/card/l;

    invoke-direct {v0}, Lcom/twitter/android/card/l;-><init>()V

    .line 46
    :goto_0
    sget-object v2, Lcom/twitter/android/nativecards/ay;->a:Ljava/util/List;

    invoke-static {p3, v2}, Lcom/twitter/android/revenue/y;->a(Lcoz;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 47
    new-instance v2, Lcom/twitter/android/nativecards/ax;

    invoke-direct {v2, p1, p2, v1, v0}, Lcom/twitter/android/nativecards/ax;-><init>(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/android/card/f;Lcom/twitter/android/card/a;)V

    move-object v0, v2

    .line 49
    :goto_1
    return-object v0

    .line 42
    :cond_0
    new-instance v1, Lcom/twitter/android/card/h;

    invoke-direct {v1, p1}, Lcom/twitter/android/card/h;-><init>(Landroid/content/Context;)V

    .line 43
    new-instance v0, Lcom/twitter/android/card/b;

    invoke-direct {v0, p1}, Lcom/twitter/android/card/b;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    .line 49
    :cond_1
    new-instance v2, Lcom/twitter/android/revenue/card/ay;

    invoke-direct {v2, p1, p2, v1, v0}, Lcom/twitter/android/revenue/card/ay;-><init>(Landroid/content/Context;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/android/card/f;Lcom/twitter/android/card/a;)V

    move-object v0, v2

    goto :goto_1
.end method

.method public a(Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcoz;)Z
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/twitter/android/nativecards/ay;->a:Ljava/util/List;

    invoke-static {p1, p2, v0}, Lcom/twitter/android/revenue/y;->a(Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcoz;Ljava/util/List;)Z

    move-result v0

    return v0
.end method
