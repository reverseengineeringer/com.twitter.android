.class Lcom/twitter/android/nativecards/ab;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    iput-object p1, p0, Lcom/twitter/android/nativecards/ab;->a:Landroid/content/Context;

    .line 223
    return-void
.end method


# virtual methods
.method a()Landroid/view/ViewGroup;
    .locals 4

    .prologue
    .line 226
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/twitter/android/nativecards/ab;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 227
    iget-object v1, p0, Lcom/twitter/android/nativecards/ab;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040215

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method
