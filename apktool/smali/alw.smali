.class public Lalw;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/common/inject/n;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lalw;->a:Landroid/view/View;

    .line 30
    iput-object p3, p0, Lalw;->c:Landroid/view/View;

    .line 31
    iput-object p2, p0, Lalw;->b:Landroid/view/ViewGroup;

    .line 32
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lalw;
    .locals 4

    .prologue
    .line 22
    const v0, 0x7f0401b1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 23
    const v0, 0x7f13046b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 24
    const v2, 0x7f13046e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 25
    new-instance v3, Lalw;

    invoke-direct {v3, v1, v0, v2}, Lalw;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-object v3
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lalw;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    return-void
.end method

.method public a(Lcom/twitter/android/moments/ui/maker/bt;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 41
    iget-object v0, p0, Lalw;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lalw;->b()V

    .line 44
    :cond_0
    invoke-interface {p1}, Lcom/twitter/android/moments/ui/maker/bt;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lalw;->d:Landroid/view/View;

    .line 45
    iget-object v0, p0, Lalw;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lalw;->d:Landroid/view/View;

    const/4 v2, 0x0

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 47
    return-void
.end method

.method public aJ_()Landroid/view/View;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lalw;->a:Landroid/view/View;

    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lalw;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lalw;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lalw;->d:Landroid/view/View;

    .line 52
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lalw;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lalw;->c:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    return-void
.end method
