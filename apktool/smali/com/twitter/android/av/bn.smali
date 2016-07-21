.class public Lcom/twitter/android/av/bn;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field protected final a:Landroid/content/Context;

.field private final b:Lcom/twitter/android/av/bq;

.field private c:Lcom/twitter/android/av/bp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/twitter/android/av/bn;->a:Landroid/content/Context;

    .line 26
    new-instance v0, Lcom/twitter/android/av/bq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/av/bq;-><init>(Lcom/twitter/android/av/bn;Lcom/twitter/android/av/bo;)V

    iput-object v0, p0, Lcom/twitter/android/av/bn;->b:Lcom/twitter/android/av/bq;

    .line 27
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/twitter/android/av/bn;->b:Lcom/twitter/android/av/bq;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/twitter/android/av/bq;->removeMessages(I)V

    .line 43
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    const/4 v1, 0x2

    .line 34
    iget-object v0, p0, Lcom/twitter/android/av/bn;->b:Lcom/twitter/android/av/bq;

    invoke-virtual {v0, v1}, Lcom/twitter/android/av/bq;->removeMessages(I)V

    .line 35
    iget-object v0, p0, Lcom/twitter/android/av/bn;->b:Lcom/twitter/android/av/bq;

    invoke-virtual {v0, v1, p1, p2}, Lcom/twitter/android/av/bq;->sendEmptyMessageDelayed(IJ)Z

    .line 36
    return-void
.end method

.method public a(Lcom/twitter/android/av/bp;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/twitter/android/av/bn;->c:Lcom/twitter/android/av/bp;

    .line 52
    return-void
.end method

.method public b()Lcom/twitter/android/av/bp;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/twitter/android/av/bn;->c:Lcom/twitter/android/av/bp;

    return-object v0
.end method
