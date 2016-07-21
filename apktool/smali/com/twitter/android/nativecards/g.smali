.class public Lcom/twitter/android/nativecards/g;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field static a:Lcom/twitter/android/nativecards/g;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method

.method public static a()Lcom/twitter/android/nativecards/g;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/twitter/android/nativecards/g;->a:Lcom/twitter/android/nativecards/g;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lcom/twitter/android/nativecards/g;

    invoke-direct {v0}, Lcom/twitter/android/nativecards/g;-><init>()V

    sput-object v0, Lcom/twitter/android/nativecards/g;->a:Lcom/twitter/android/nativecards/g;

    .line 20
    :cond_0
    sget-object v0, Lcom/twitter/android/nativecards/g;->a:Lcom/twitter/android/nativecards/g;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/twitter/android/nativecards/d;Lchv;Lcom/twitter/library/widget/tweet/content/DisplayMode;)Lcom/twitter/android/nativecards/e;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/twitter/android/nativecards/CardPreviewControllerImpl;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/twitter/android/nativecards/CardPreviewControllerImpl;-><init>(Landroid/app/Activity;Lcom/twitter/android/nativecards/d;Lchv;Lcom/twitter/library/widget/tweet/content/DisplayMode;)V

    return-object v0
.end method
