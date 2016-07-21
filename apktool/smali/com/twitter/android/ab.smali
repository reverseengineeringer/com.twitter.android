.class Lcom/twitter/android/ab;
.super Lcom/twitter/library/service/ac;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/library/service/ac",
        "<",
        "Landroid/os/Bundle;",
        "Lbgw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/AuthenticatorActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/AuthenticatorActivity;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/twitter/android/ab;->a:Lcom/twitter/android/AuthenticatorActivity;

    invoke-direct {p0}, Lcom/twitter/library/service/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbgw;)V
    .locals 5

    .prologue
    const v4, 0x7f13017b

    const v3, 0x7f0a0091

    const/4 v2, 0x1

    .line 126
    invoke-virtual {p1}, Lbgw;->l()Lcom/twitter/internal/android/service/ab;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/twitter/android/ab;->a:Lcom/twitter/android/AuthenticatorActivity;

    invoke-virtual {v1, v2}, Lcom/twitter/android/AuthenticatorActivity;->removeDialog(I)V

    .line 130
    invoke-virtual {v0}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    invoke-virtual {p1}, Lbgw;->s()Lcom/twitter/model/account/LoginResponse;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/twitter/model/account/LoginResponse;->a:Lcom/twitter/model/account/OAuthToken;

    if-eqz v1, :cond_1

    .line 133
    iget-object v1, p0, Lcom/twitter/android/ab;->a:Lcom/twitter/android/AuthenticatorActivity;

    iget-object v1, v1, Lcom/twitter/android/AuthenticatorActivity;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 134
    iget-object v1, p0, Lcom/twitter/android/ab;->a:Lcom/twitter/android/AuthenticatorActivity;

    iget-object v0, v0, Lcom/twitter/model/account/LoginResponse;->a:Lcom/twitter/model/account/OAuthToken;

    invoke-virtual {v1, v0}, Lcom/twitter/android/AuthenticatorActivity;->a(Lcom/twitter/model/account/OAuthToken;)V

    .line 148
    :goto_0
    return-void

    .line 136
    :cond_0
    iget-object v1, p0, Lcom/twitter/android/ab;->a:Lcom/twitter/android/AuthenticatorActivity;

    iget-object v0, v0, Lcom/twitter/model/account/LoginResponse;->a:Lcom/twitter/model/account/OAuthToken;

    invoke-virtual {v1, v0, v2}, Lcom/twitter/android/AuthenticatorActivity;->a(Lcom/twitter/model/account/OAuthToken;Z)V

    goto :goto_0

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/ab;->a:Lcom/twitter/android/AuthenticatorActivity;

    invoke-virtual {v0, v4}, Lcom/twitter/android/AuthenticatorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/twitter/android/ab;->a:Lcom/twitter/android/AuthenticatorActivity;

    invoke-virtual {v1, v3}, Lcom/twitter/android/AuthenticatorActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/ab;->a:Lcom/twitter/android/AuthenticatorActivity;

    invoke-virtual {v0, v4}, Lcom/twitter/android/AuthenticatorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/twitter/android/ab;->a:Lcom/twitter/android/AuthenticatorActivity;

    invoke-virtual {v1, v3}, Lcom/twitter/android/AuthenticatorActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/twitter/internal/android/service/AsyncOperation;)V
    .locals 0

    .prologue
    .line 123
    check-cast p1, Lbgw;

    invoke-virtual {p0, p1}, Lcom/twitter/android/ab;->a(Lbgw;)V

    return-void
.end method
