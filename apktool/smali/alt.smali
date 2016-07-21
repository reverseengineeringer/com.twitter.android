.class public Lalt;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/common/inject/n;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/ViewGroup;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lalt;->a:Landroid/view/View;

    .line 29
    iput-object p2, p0, Lalt;->b:Landroid/view/ViewGroup;

    .line 30
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lalt;
    .locals 3

    .prologue
    .line 22
    const v0, 0x7f0401af

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 23
    const v0, 0x7f13046b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 24
    new-instance v2, Lalt;

    invoke-direct {v2, v1, v0}, Lalt;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-object v2
.end method


# virtual methods
.method public a(Lcom/twitter/android/moments/ui/maker/bt;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 39
    invoke-interface {p1}, Lcom/twitter/android/moments/ui/maker/bt;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lalt;->c:Landroid/view/View;

    .line 40
    iget-object v0, p0, Lalt;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lalt;->c:Landroid/view/View;

    const/4 v2, 0x0

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 42
    return-void
.end method

.method public aJ_()Landroid/view/View;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lalt;->a:Landroid/view/View;

    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lalt;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lalt;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 46
    return-void
.end method
