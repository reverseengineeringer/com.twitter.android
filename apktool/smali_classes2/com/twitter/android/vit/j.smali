.class Lcom/twitter/android/vit/j;
.super Lcti;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcti",
        "<",
        "Lcom/twitter/android/vit/k;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0, p1}, Lcti;-><init>(Landroid/content/Context;)V

    .line 133
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lcom/twitter/android/vit/k;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 139
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040251

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 129
    check-cast p2, Lcom/twitter/android/vit/k;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/vit/j;->a(Landroid/content/Context;Lcom/twitter/android/vit/k;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/view/View;Landroid/content/Context;Lcom/twitter/android/vit/k;)V
    .locals 2

    .prologue
    .line 146
    const v0, 0x7f130586

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 147
    iget-object v1, p3, Lcom/twitter/android/vit/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    return-void
.end method

.method protected bridge synthetic a(Landroid/view/View;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 129
    check-cast p3, Lcom/twitter/android/vit/k;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/vit/j;->a(Landroid/view/View;Landroid/content/Context;Lcom/twitter/android/vit/k;)V

    return-void
.end method
