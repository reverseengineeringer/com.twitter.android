.class public Lcom/twitter/android/eventtimelines/r;
.super Lcom/twitter/app/common/inject/e;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/android/eventtimelines/l;

.field private final b:Lcom/twitter/app/common/inject/u;


# direct methods
.method public constructor <init>(Lcom/twitter/android/eventtimelines/l;Lcom/twitter/app/common/inject/u;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/twitter/app/common/inject/e;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/twitter/android/eventtimelines/r;->a:Lcom/twitter/android/eventtimelines/l;

    .line 35
    iput-object p2, p0, Lcom/twitter/android/eventtimelines/r;->b:Lcom/twitter/app/common/inject/u;

    .line 36
    return-void
.end method

.method static a(Landroid/app/Application;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/twitter/android/eventtimelines/o;)Lcom/twitter/app/common/di/g;
    .locals 0

    .prologue
    .line 67
    return-object p0
.end method

.method static a()Ljava/util/Random;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/twitter/util/ak;->a:Ljava/security/SecureRandom;

    return-object v0
.end method


# virtual methods
.method public b()Lcom/twitter/android/eventtimelines/l;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/r;->a:Lcom/twitter/android/eventtimelines/l;

    return-object v0
.end method

.method public c()Lcom/twitter/android/eventtimelines/SearchTimelineState;
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/r;->b:Lcom/twitter/app/common/inject/u;

    const-string/jumbo v1, "search_timeline_presenter"

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/inject/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/eventtimelines/SearchTimelineState;

    return-object v0
.end method
