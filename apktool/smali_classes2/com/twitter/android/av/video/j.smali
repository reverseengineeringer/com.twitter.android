.class public Lcom/twitter/android/av/video/j;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0403c2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/av/video/j;->a:Landroid/view/View;

    .line 206
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    iput-object p1, p0, Lcom/twitter/android/av/video/j;->a:Landroid/view/View;

    .line 197
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Lcom/twitter/android/av/video/i;
    .locals 2

    .prologue
    .line 214
    new-instance v0, Lcom/twitter/android/av/video/i;

    iget-object v1, p0, Lcom/twitter/android/av/video/j;->a:Landroid/view/View;

    invoke-direct {v0, p1, v1}, Lcom/twitter/android/av/video/i;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    return-object v0
.end method
