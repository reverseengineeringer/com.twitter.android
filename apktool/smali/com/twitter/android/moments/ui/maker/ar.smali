.class public Lcom/twitter/android/moments/ui/maker/ar;
.super Lcom/twitter/app/common/inject/w;
.source "Twttr"


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/twitter/android/moments/ui/maker/navigation/a;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/twitter/app/common/inject/w;-><init>()V

    .line 39
    invoke-virtual {p3}, Lcom/twitter/android/moments/ui/maker/navigation/a;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/ui/maker/ar;->a(Landroid/view/View;)V

    .line 41
    return-void
.end method

.method public static a(Landroid/app/Activity;J)Lcom/twitter/android/moments/ui/maker/ar;
    .locals 5

    .prologue
    .line 24
    new-instance v0, Lcom/twitter/android/moments/ui/maker/bu;

    new-instance v1, Landroid/util/LruCache;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Landroid/util/LruCache;-><init>(I)V

    invoke-static {}, Lrx/o;->c()Lrx/o;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/moments/ui/maker/bu;-><init>(Landroid/util/LruCache;Lrx/o;)V

    .line 26
    invoke-static {p0, v0}, Lcom/twitter/android/moments/ui/maker/bq;->a(Landroid/content/Context;Lcom/twitter/android/moments/ui/maker/bu;)Lcom/twitter/android/moments/ui/maker/bq;

    move-result-object v2

    .line 28
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401ae

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 30
    const v1, 0x7f13046a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 31
    new-instance v3, Lcom/twitter/android/moments/ui/maker/navigation/a;

    invoke-static {p1, p2, p0, v1, v2}, Lcom/twitter/android/moments/ui/maker/i;->a(JLandroid/content/Context;Landroid/view/ViewGroup;Lcom/twitter/android/moments/ui/maker/bq;)Lcom/twitter/android/moments/ui/maker/i;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/twitter/android/moments/ui/maker/navigation/a;-><init>(Lcom/twitter/android/moments/ui/maker/i;)V

    .line 34
    new-instance v2, Lcom/twitter/android/moments/ui/maker/ar;

    invoke-direct {v2, v0, v1, v3}, Lcom/twitter/android/moments/ui/maker/ar;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/twitter/android/moments/ui/maker/navigation/a;)V

    return-object v2
.end method
