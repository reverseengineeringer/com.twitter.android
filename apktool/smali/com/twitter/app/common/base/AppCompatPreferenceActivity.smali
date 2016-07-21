.class public abstract Lcom/twitter/app/common/base/AppCompatPreferenceActivity;
.super Landroid/preference/PreferenceActivity;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/common/base/b;


# instance fields
.field private a:Landroid/support/v7/app/AppCompatDelegate;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    return-void
.end method

.method private c()Landroid/support/v7/app/AppCompatDelegate;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/twitter/app/common/base/AppCompatPreferenceActivity;->a:Landroid/support/v7/app/AppCompatDelegate;

    if-nez v0, :cond_0

    .line 129
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/support/v7/app/AppCompatDelegate;->create(Landroid/app/Activity;Landroid/support/v7/app/AppCompatCallback;)Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/common/base/AppCompatPreferenceActivity;->a:Landroid/support/v7/app/AppCompatDelegate;

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/twitter/app/common/base/AppCompatPreferenceActivity;->a:Landroid/support/v7/app/AppCompatDelegate;

    return-object v0
.end method


# virtual methods
.method public H()Landroid/support/v7/app/AppCompatDelegate;
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0}, Lcom/twitter/app/common/base/AppCompatPreferenceActivity;->c()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/twitter/app/common/base/AppCompatPreferenceActivity;->c()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/AppCompatDelegate;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    return-void
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/twitter/app/common/base/AppCompatPreferenceActivity;->c()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegate;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/twitter/app/common/base/AppCompatPreferenceActivity;->c()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegate;->invalidateOptionsMenu()V

    .line 124
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 106
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 107
    invoke-direct {p0}, Lcom/twitter/app/common/base/AppCompatPreferenceActivity;->c()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AppCompatDelegate;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 108
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/twitter/app/common/base/AppCompatPreferenceActivity;->c()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegate;->installViewFactory()V

    .line 47
    invoke-direct {p0}, Lcom/twitter/app/common/base/AppCompatPreferenceActivity;->c()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AppCompatDelegate;->onCreate(Landroid/os/Bundle;)V

    .line 48
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 118
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onDestroy()V

    .line 119
    invoke-direct {p0}, Lcom/twitter/app/common/base/AppCompatPreferenceActivity;->c()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegate;->onDestroy()V

    .line 120
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 53
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 54
    invoke-direct {p0}, Lcom/twitter/app/common/base/AppCompatPreferenceActivity;->c()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AppCompatDelegate;->onPostCreate(Landroid/os/Bundle;)V

    .line 55
    return-void
.end method

.method protected onPostResume()V
    .locals 1

    .prologue
    .line 94
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onPostResume()V

    .line 95
    invoke-direct {p0}, Lcom/twitter/app/common/base/AppCompatPreferenceActivity;->c()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegate;->onPostResume()V

    .line 96
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 112
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onStop()V

    .line 113
    invoke-direct {p0}, Lcom/twitter/app/common/base/AppCompatPreferenceActivity;->c()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegate;->onStop()V

    .line 114
    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 100
    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceActivity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 101
    invoke-direct {p0}, Lcom/twitter/app/common/base/AppCompatPreferenceActivity;->c()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AppCompatDelegate;->setTitle(Ljava/lang/CharSequence;)V

    .line 102
    return-void
.end method

.method public setContentView(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/twitter/app/common/base/AppCompatPreferenceActivity;->c()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AppCompatDelegate;->setContentView(I)V

    .line 75
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/twitter/app/common/base/AppCompatPreferenceActivity;->c()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AppCompatDelegate;->setContentView(Landroid/view/View;)V

    .line 80
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/twitter/app/common/base/AppCompatPreferenceActivity;->c()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/AppCompatDelegate;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    return-void
.end method
