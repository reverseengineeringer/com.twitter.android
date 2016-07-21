.class public Lcom/twitter/android/eventtimelines/tv/show/aj;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/android/eventtimelines/tv/show/s;


# direct methods
.method public constructor <init>(Lcom/twitter/android/eventtimelines/tv/show/s;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/twitter/android/eventtimelines/tv/show/aj;->a:Lcom/twitter/android/eventtimelines/tv/show/s;

    .line 23
    return-void
.end method

.method static a(Lcom/twitter/android/eventtimelines/tv/show/ad;)Lcom/twitter/app/common/di/g;
    .locals 0

    .prologue
    .line 42
    return-object p0
.end method

.method static b()Ljava/util/Locale;
    .locals 1

    .prologue
    .line 34
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/twitter/android/eventtimelines/tv/show/s;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/tv/show/aj;->a:Lcom/twitter/android/eventtimelines/tv/show/s;

    return-object v0
.end method
