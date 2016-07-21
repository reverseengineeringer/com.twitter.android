.class public Lcom/twitter/android/moments/ui/maker/i;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/common/inject/n;


# instance fields
.field private final a:Lalv;

.field private final b:Lcom/twitter/android/moments/ui/maker/h;


# direct methods
.method constructor <init>(Lalv;Lcom/twitter/android/moments/ui/maker/h;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/twitter/android/moments/ui/maker/i;->a:Lalv;

    .line 43
    iput-object p2, p0, Lcom/twitter/android/moments/ui/maker/i;->b:Lcom/twitter/android/moments/ui/maker/h;

    .line 44
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/i;->a:Lalv;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/maker/i;->b:Lcom/twitter/android/moments/ui/maker/h;

    invoke-virtual {v0, v1}, Lalv;->a(Landroid/support/v4/view/PagerAdapter;)V

    .line 45
    return-void
.end method

.method public static a(JLandroid/content/Context;Landroid/view/ViewGroup;Lcom/twitter/android/moments/ui/maker/bq;)Lcom/twitter/android/moments/ui/maker/i;
    .locals 4

    .prologue
    .line 23
    new-instance v0, Lcom/twitter/android/moments/ui/maker/j;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/twitter/android/moments/ui/maker/j;-><init>(JLandroid/content/Context;Lcom/twitter/android/moments/ui/maker/bq;)V

    .line 33
    new-instance v1, Lcom/twitter/android/moments/ui/maker/h;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lcom/twitter/android/moments/ui/maker/AddTweetsCategory;->values()[Lcom/twitter/android/moments/ui/maker/AddTweetsCategory;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/util/collection/n;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/twitter/android/moments/ui/maker/h;-><init>(Landroid/content/res/Resources;Ljava/util/List;Lcom/twitter/util/object/d;)V

    .line 36
    invoke-static {p2, p3}, Lalv;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lalv;

    move-result-object v0

    .line 37
    new-instance v2, Lcom/twitter/android/moments/ui/maker/i;

    invoke-direct {v2, v0, v1}, Lcom/twitter/android/moments/ui/maker/i;-><init>(Lalv;Lcom/twitter/android/moments/ui/maker/h;)V

    return-object v2
.end method


# virtual methods
.method public aJ_()Landroid/view/View;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/i;->a:Lalv;

    invoke-virtual {v0}, Lalv;->aJ_()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
