.class public Lalv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/common/inject/n;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/support/v4/view/ViewPager;

.field private final c:Lami;


# direct methods
.method public constructor <init>(Landroid/view/View;Lami;Landroid/support/v4/view/ViewPager;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lalv;->a:Landroid/view/View;

    .line 33
    iput-object p2, p0, Lalv;->c:Lami;

    .line 34
    iput-object p3, p0, Lalv;->b:Landroid/support/v4/view/ViewPager;

    .line 35
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;)Lalv;
    .locals 4

    .prologue
    .line 24
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401ac

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 25
    new-instance v2, Lami;

    const v0, 0x7f13034e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    invoke-direct {v2, v0}, Lami;-><init>(Landroid/support/design/widget/TabLayout;)V

    .line 26
    const v0, 0x7f130468

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    .line 27
    new-instance v3, Lalv;

    invoke-direct {v3, v1, v2, v0}, Lalv;-><init>(Landroid/view/View;Lami;Landroid/support/v4/view/ViewPager;)V

    return-object v3
.end method


# virtual methods
.method public a(Landroid/support/v4/view/PagerAdapter;)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lalv;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 45
    iget-object v0, p0, Lalv;->c:Lami;

    iget-object v1, p0, Lalv;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lami;->a(Landroid/support/v4/view/ViewPager;)V

    .line 46
    return-void
.end method

.method public aJ_()Landroid/view/View;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lalv;->a:Landroid/view/View;

    return-object v0
.end method
