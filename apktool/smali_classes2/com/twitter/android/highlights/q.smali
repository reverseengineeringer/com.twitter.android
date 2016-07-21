.class public Lcom/twitter/android/highlights/q;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/highlights/ar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 17
    const v0, 0x7f04013c

    return v0
.end method

.method public a(Lcom/twitter/android/highlights/as;Lcom/twitter/android/highlights/at;Landroid/content/Context;Lcom/twitter/android/highlights/ak;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 36
    check-cast p1, Lcom/twitter/android/highlights/r;

    .line 37
    check-cast p2, Lcom/twitter/android/highlights/s;

    .line 39
    invoke-virtual {p1}, Lcom/twitter/android/highlights/r;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p2, Lcom/twitter/android/highlights/s;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/twitter/android/highlights/r;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p2, Lcom/twitter/android/highlights/s;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    :goto_0
    iget-object v3, p2, Lcom/twitter/android/highlights/s;->b:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/twitter/android/highlights/r;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 47
    iget-object v0, p2, Lcom/twitter/android/highlights/s;->b:Landroid/widget/Button;

    invoke-virtual {v0, p4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v0, p2, Lcom/twitter/android/highlights/s;->c:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lcom/twitter/android/highlights/r;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 50
    invoke-virtual {p1}, Lcom/twitter/android/highlights/r;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/twitter/android/highlights/r;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    :cond_0
    iget-object v0, p2, Lcom/twitter/android/highlights/s;->a:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f0233

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 54
    :cond_1
    return-void

    .line 43
    :cond_2
    iget-object v0, p2, Lcom/twitter/android/highlights/s;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 46
    goto :goto_1

    :cond_4
    move v2, v1

    .line 48
    goto :goto_2
.end method

.method public a(Lcom/twitter/android/highlights/at;Landroid/view/LayoutInflater;Lcom/twitter/android/highlights/ak;)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    return v0
.end method
