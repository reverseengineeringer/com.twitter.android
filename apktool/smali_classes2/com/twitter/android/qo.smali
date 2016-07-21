.class public Lcom/twitter/android/qo;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const v0, 0x7f1300fd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/qo;->a:Landroid/widget/TextView;

    .line 43
    const v0, 0x7f1302d0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/qo;->b:Landroid/widget/TextView;

    .line 44
    const v0, 0x7f13027e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/qo;->c:Landroid/widget/TextView;

    .line 45
    const v0, 0x7f13001e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/qo;->d:Landroid/view/View;

    .line 46
    return-void
.end method

.method public static a(ILandroid/view/View;Landroid/view/ViewGroup;Lcom/twitter/android/qn;F)Landroid/view/View;
    .locals 0

    .prologue
    .line 50
    if-nez p1, :cond_0

    .line 51
    invoke-static {p0, p2, p4}, Lcom/twitter/android/qo;->a(ILandroid/view/ViewGroup;F)Landroid/view/View;

    move-result-object p1

    .line 53
    :cond_0
    invoke-static {p1, p3}, Lcom/twitter/android/qo;->a(Landroid/view/View;Lcom/twitter/android/qn;)V

    .line 54
    return-object p1
.end method

.method public static a(ILandroid/view/ViewGroup;F)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 67
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 68
    new-instance v1, Lcom/twitter/android/qo;

    invoke-direct {v1, v0}, Lcom/twitter/android/qo;-><init>(Landroid/view/View;)V

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 70
    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-lez v2, :cond_0

    .line 71
    iget-object v1, v1, Lcom/twitter/android/qo;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 73
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/view/View;Lcom/twitter/android/qn;)V
    .locals 3

    .prologue
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/qo;

    .line 88
    iget-object v1, v0, Lcom/twitter/android/qo;->a:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/twitter/android/qn;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v1, v0, Lcom/twitter/android/qo;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 91
    iget v1, p1, Lcom/twitter/android/qn;->a:I

    .line 92
    if-lez v1, :cond_1

    .line 93
    iget-object v2, v0, Lcom/twitter/android/qo;->c:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, v0, Lcom/twitter/android/qo;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    iget-object v0, v0, Lcom/twitter/android/qo;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
