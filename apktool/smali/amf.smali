.class public Lamf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/common/inject/n;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lamf;->a:Landroid/view/View;

    .line 31
    iput-object p2, p0, Lamf;->b:Landroid/view/ViewGroup;

    .line 32
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lamf;
    .locals 3

    .prologue
    .line 24
    const v0, 0x7f0401b5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 25
    const v0, 0x7f130470

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    new-instance v2, Lamf;

    invoke-direct {v2, v1, v0}, Lamf;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-object v2
.end method


# virtual methods
.method public a(Lcom/twitter/android/moments/ui/maker/bt;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 47
    iget-object v0, p0, Lamf;->b:Landroid/view/ViewGroup;

    invoke-interface {p1}, Lcom/twitter/android/moments/ui/maker/bt;->a()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    return-void
.end method

.method public aJ_()Landroid/view/View;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lamf;->a:Landroid/view/View;

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lamf;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 56
    return-void
.end method
