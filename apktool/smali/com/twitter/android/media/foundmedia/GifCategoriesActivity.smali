.class public Lcom/twitter/android/media/foundmedia/GifCategoriesActivity;
.super Lcom/twitter/app/common/base/TwitterFragmentActivity;
.source "Twttr"


# instance fields
.field a:Lcom/twitter/android/composer/ComposerType;

.field private b:Lcom/twitter/android/media/widget/FoundMediaSearchView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;-><init>()V

    .line 35
    sget-object v0, Lcom/twitter/android/composer/ComposerType;->a:Lcom/twitter/android/composer/ComposerType;

    iput-object v0, p0, Lcom/twitter/android/media/foundmedia/GifCategoriesActivity;->a:Lcom/twitter/android/composer/ComposerType;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    const v0, 0x7f040020

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->d(I)V

    .line 43
    invoke-virtual {p2, v1}, Lcom/twitter/app/common/base/t;->b(Z)V

    .line 44
    invoke-virtual {p2, v1}, Lcom/twitter/app/common/base/t;->a(Z)V

    .line 45
    const/16 v0, 0x24

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->b(I)V

    .line 46
    return-object p2
.end method

.method public a(Lcvr;)Z
    .locals 1

    .prologue
    .line 100
    invoke-interface {p1}, Lcvr;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 107
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->a(Lcvr;)Z

    move-result v0

    :goto_0
    return v0

    .line 102
    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/foundmedia/GifCategoriesActivity;->setResult(I)V

    .line 103
    invoke-virtual {p0}, Lcom/twitter/android/media/foundmedia/GifCategoriesActivity;->finish()V

    .line 104
    const/4 v0, 0x1

    goto :goto_0

    .line 100
    nop

    :pswitch_data_0
    .packed-switch 0x7f130034
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/twitter/library/client/navigation/v;)I
    .locals 4

    .prologue
    .line 52
    invoke-interface {p1}, Lcom/twitter/library/client/navigation/v;->j()Lcom/twitter/internal/android/widget/ToolBar;

    move-result-object v1

    .line 53
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f040112

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/media/widget/FoundMediaSearchView;

    iput-object v0, p0, Lcom/twitter/android/media/foundmedia/GifCategoriesActivity;->b:Lcom/twitter/android/media/widget/FoundMediaSearchView;

    .line 55
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifCategoriesActivity;->b:Lcom/twitter/android/media/widget/FoundMediaSearchView;

    new-instance v2, Lcom/twitter/android/media/foundmedia/f;

    invoke-direct {v2, p0}, Lcom/twitter/android/media/foundmedia/f;-><init>(Lcom/twitter/android/media/foundmedia/GifCategoriesActivity;)V

    invoke-virtual {v0, v2}, Lcom/twitter/android/media/widget/FoundMediaSearchView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 71
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifCategoriesActivity;->b:Lcom/twitter/android/media/widget/FoundMediaSearchView;

    new-instance v2, Lcom/twitter/android/media/foundmedia/g;

    invoke-direct {v2, p0}, Lcom/twitter/android/media/foundmedia/g;-><init>(Lcom/twitter/android/media/foundmedia/GifCategoriesActivity;)V

    invoke-virtual {v0, v2}, Lcom/twitter/android/media/widget/FoundMediaSearchView;->setOnClearClickListener(Lcom/twitter/android/media/widget/ae;)V

    .line 78
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifCategoriesActivity;->b:Lcom/twitter/android/media/widget/FoundMediaSearchView;

    invoke-virtual {v1, v0}, Lcom/twitter/internal/android/widget/ToolBar;->setCustomView(Landroid/view/View;)V

    .line 80
    const/4 v0, 0x2

    return v0
.end method

.method public b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V
    .locals 3

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/twitter/android/media/foundmedia/GifCategoriesActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 86
    invoke-virtual {p0}, Lcom/twitter/android/media/foundmedia/GifCategoriesActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "composer_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/composer/ComposerType;

    iput-object v0, p0, Lcom/twitter/android/media/foundmedia/GifCategoriesActivity;->a:Lcom/twitter/android/composer/ComposerType;

    .line 88
    if-nez p1, :cond_0

    .line 89
    new-instance v0, Lcom/twitter/android/media/foundmedia/GifCategoriesFragment;

    invoke-direct {v0}, Lcom/twitter/android/media/foundmedia/GifCategoriesFragment;-><init>()V

    .line 90
    new-instance v1, Lcom/twitter/android/media/foundmedia/m;

    iget-object v2, p0, Lcom/twitter/android/media/foundmedia/GifCategoriesActivity;->a:Lcom/twitter/android/composer/ComposerType;

    invoke-direct {v1, v2}, Lcom/twitter/android/media/foundmedia/m;-><init>(Lcom/twitter/android/composer/ComposerType;)V

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/foundmedia/GifCategoriesFragment;->a(Lcom/twitter/app/common/base/g;)V

    .line 91
    invoke-virtual {p0}, Lcom/twitter/android/media/foundmedia/GifCategoriesActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f13012c

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 96
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifCategoriesActivity;->b:Lcom/twitter/android/media/widget/FoundMediaSearchView;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/twitter/util/ui/r;->b(Landroid/content/Context;Landroid/view/View;Z)V

    .line 131
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 114
    packed-switch p1, :pswitch_data_0

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 116
    :pswitch_0
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/GifCategoriesActivity;->b:Lcom/twitter/android/media/widget/FoundMediaSearchView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/widget/FoundMediaSearchView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    if-ne p2, v2, :cond_0

    if-eqz p3, :cond_0

    .line 118
    invoke-virtual {p0, v2, p3}, Lcom/twitter/android/media/foundmedia/GifCategoriesActivity;->setResult(ILandroid/content/Intent;)V

    .line 119
    invoke-virtual {p0}, Lcom/twitter/android/media/foundmedia/GifCategoriesActivity;->finish()V

    goto :goto_0

    .line 114
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
