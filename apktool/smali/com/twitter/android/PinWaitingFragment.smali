.class public Lcom/twitter/android/PinWaitingFragment;
.super Lcom/twitter/library/client/AbsFragment;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/twitter/android/client/bl;


# instance fields
.field private a:Lcom/twitter/android/ly;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/twitter/library/client/AbsFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const v8, 0x7f130709

    const v6, 0x7f130708

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 44
    const v0, 0x7f0403cd

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 46
    const v0, 0x7f13070a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    const v0, 0x7f13070b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TwitterButton;

    .line 48
    invoke-virtual {v0, p0}, Lcom/twitter/ui/widget/TwitterButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    invoke-virtual {p0}, Lcom/twitter/android/PinWaitingFragment;->o()Lcom/twitter/app/common/base/g;

    move-result-object v4

    .line 51
    const-string/jumbo v5, "is_phone100_flow"

    invoke-virtual {v4, v5, v2}, Lcom/twitter/app/common/base/g;->a(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 52
    const v5, 0x7f0a05f8

    invoke-virtual {v0, v5}, Lcom/twitter/ui/widget/TwitterButton;->setText(I)V

    .line 53
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TypefacesTextView;

    const v5, 0x7f0a0608

    invoke-virtual {p0, v5}, Lcom/twitter/android/PinWaitingFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/twitter/android/PinWaitingFragment;->a:Lcom/twitter/android/ly;

    invoke-interface {v7}, Lcom/twitter/android/ly;->q()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/twitter/ui/widget/TypefacesTextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TypefacesTextView;

    const v5, 0x7f0a0604

    invoke-virtual {v0, v5}, Lcom/twitter/ui/widget/TypefacesTextView;->setText(I)V

    .line 65
    :cond_0
    :goto_0
    invoke-static {}, Lcom/twitter/android/lg;->a()Lcom/twitter/android/lg;

    move-result-object v0

    iget-object v5, p0, Lcom/twitter/android/PinWaitingFragment;->a_:Landroid/content/Context;

    new-array v6, v1, [Ljava/lang/String;

    const-string/jumbo v7, "android.permission.RECEIVE_SMS"

    aput-object v7, v6, v2

    invoke-virtual {v0, v5, v6}, Lcom/twitter/android/lg;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    .line 66
    const-string/jumbo v5, "should_intercept_pin"

    invoke-virtual {v4, v5, v2}, Lcom/twitter/app/common/base/g;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/twitter/android/PinWaitingFragment;->b:Z

    .line 68
    return-object v3

    .line 58
    :cond_1
    const-string/jumbo v5, "1fa_login"

    invoke-virtual {v4, v5, v2}, Lcom/twitter/app/common/base/g;->a(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 59
    const v5, 0x7f0a049a

    invoke-virtual {v0, v5}, Lcom/twitter/ui/widget/TwitterButton;->setText(I)V

    .line 60
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TypefacesTextView;

    const v5, 0x7f0a04a8

    invoke-virtual {p0, v5}, Lcom/twitter/android/PinWaitingFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/twitter/ui/widget/TypefacesTextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TypefacesTextView;

    const v5, 0x7f0a04a9

    invoke-virtual {v0, v5}, Lcom/twitter/ui/widget/TypefacesTextView;->setText(I)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 66
    goto :goto_1
.end method

.method public a()V
    .locals 1

    .prologue
    .line 28
    invoke-super {p0}, Lcom/twitter/library/client/AbsFragment;->a()V

    .line 29
    iget-boolean v0, p0, Lcom/twitter/android/PinWaitingFragment;->b:Z

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/twitter/android/PinWaitingFragment;->a_:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/android/client/bk;->a(Landroid/content/Context;)Lcom/twitter/android/client/bk;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/android/client/bk;->a(Lcom/twitter/android/client/bl;)V

    .line 32
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/twitter/android/PinWaitingFragment;->a:Lcom/twitter/android/ly;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/twitter/android/ly;->a(Ljava/lang/String;I)V

    .line 97
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/twitter/android/PinWaitingFragment;->b:Z

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/twitter/android/PinWaitingFragment;->a_:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/android/client/bk;->a(Landroid/content/Context;)Lcom/twitter/android/client/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/client/bk;->b()V

    .line 39
    :cond_0
    invoke-super {p0}, Lcom/twitter/library/client/AbsFragment;->e()V

    .line 40
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/twitter/library/client/AbsFragment;->onAttach(Landroid/app/Activity;)V

    .line 74
    check-cast p1, Lcom/twitter/android/ly;

    iput-object p1, p0, Lcom/twitter/android/PinWaitingFragment;->a:Lcom/twitter/android/ly;

    .line 75
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 92
    :goto_0
    return-void

    .line 81
    :pswitch_0
    iget-object v0, p0, Lcom/twitter/android/PinWaitingFragment;->a:Lcom/twitter/android/ly;

    invoke-interface {v0}, Lcom/twitter/android/ly;->aa_()V

    goto :goto_0

    .line 85
    :pswitch_1
    iget-object v0, p0, Lcom/twitter/android/PinWaitingFragment;->a:Lcom/twitter/android/ly;

    invoke-interface {v0}, Lcom/twitter/android/ly;->p()V

    goto :goto_0

    .line 79
    :pswitch_data_0
    .packed-switch 0x7f13070a
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
