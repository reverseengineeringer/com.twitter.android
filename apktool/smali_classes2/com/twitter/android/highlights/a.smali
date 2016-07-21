.class public Lcom/twitter/android/highlights/a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/highlights/ar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 15
    const v0, 0x7f040139

    return v0
.end method

.method public a(Lcom/twitter/android/highlights/as;Lcom/twitter/android/highlights/at;Landroid/content/Context;Lcom/twitter/android/highlights/ak;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 38
    iget-object v0, p2, Lcom/twitter/android/highlights/at;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 39
    iget-object v0, p2, Lcom/twitter/android/highlights/at;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    check-cast p1, Lcom/twitter/android/highlights/b;

    .line 41
    check-cast p2, Lcom/twitter/android/highlights/c;

    .line 43
    iget-object v1, p2, Lcom/twitter/android/highlights/c;->a:Landroid/widget/TextView;

    iget-boolean v0, p1, Lcom/twitter/android/highlights/b;->b:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0a03cd

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 45
    iget v0, p1, Lcom/twitter/android/highlights/b;->a:I

    packed-switch v0, :pswitch_data_0

    .line 55
    iget-object v0, p2, Lcom/twitter/android/highlights/c;->b:Landroid/widget/TextView;

    const v1, 0x7f0a03cb

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p2, Lcom/twitter/android/highlights/c;->c:Landroid/widget/TextView;

    const v1, 0x7f0a03c9

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    :goto_1
    return-void

    .line 43
    :cond_0
    const v0, 0x7f0a03cc

    goto :goto_0

    .line 47
    :pswitch_0
    iget-object v0, p2, Lcom/twitter/android/highlights/c;->b:Landroid/widget/TextView;

    const v1, 0x7f0a03ca

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, p2, Lcom/twitter/android/highlights/c;->c:Landroid/widget/TextView;

    const v1, 0x7f0a03c8

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 45
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/twitter/android/highlights/at;Landroid/view/LayoutInflater;Lcom/twitter/android/highlights/ak;)V
    .locals 2

    .prologue
    .line 27
    check-cast p1, Lcom/twitter/android/highlights/c;

    .line 28
    iget-object v0, p1, Lcom/twitter/android/highlights/c;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v0, p1, Lcom/twitter/android/highlights/c;->s:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 32
    return-void
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    return v0
.end method
