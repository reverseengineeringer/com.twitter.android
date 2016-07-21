.class public Lcom/twitter/android/qx;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private a:Lcom/twitter/android/xs;

.field private b:Lcom/twitter/android/qv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 411
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/twitter/android/qx;)Lcom/twitter/android/xs;
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lcom/twitter/android/qx;->a:Lcom/twitter/android/xs;

    return-object v0
.end method

.method static synthetic b(Lcom/twitter/android/qx;)Lcom/twitter/android/qv;
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lcom/twitter/android/qx;->b:Lcom/twitter/android/qv;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/twitter/android/qw;
    .locals 2

    .prologue
    .line 431
    new-instance v0, Lcom/twitter/android/qw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/qw;-><init>(Lcom/twitter/android/qx;Lcom/twitter/android/qr;)V

    return-object v0
.end method

.method public a(Lcom/twitter/android/qv;)Lcom/twitter/android/qx;
    .locals 0

    .prologue
    .line 425
    iput-object p1, p0, Lcom/twitter/android/qx;->b:Lcom/twitter/android/qv;

    .line 426
    return-object p0
.end method

.method public a(Lcom/twitter/android/xs;)Lcom/twitter/android/qx;
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lcom/twitter/android/qx;->a:Lcom/twitter/android/xs;

    .line 420
    return-object p0
.end method
