.class public Lcom/twitter/android/commerce/view/CreditCardNumberEntryActivity;
.super Lcom/twitter/app/common/base/TwitterFragmentActivity;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/twitter/android/commerce/network/j;


# instance fields
.field private a:Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;

.field private b:Lcom/twitter/android/commerce/util/d;

.field private c:Landroid/widget/Button;

.field private d:Lcom/twitter/android/commerce/network/e;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/commerce/model/CreditCard$Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;-><init>()V

    return-void
.end method

.method private a(Lcom/twitter/android/commerce/network/ProfileSaveCallback$RequestType;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 252
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/android/commerce/view/CreditCardNumberEntryActivity;->a(Z)V

    .line 253
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/CreditCardNumberEntryActivity;->removeDialog(I)V

    .line 254
    invoke-direct {p0}, Lcom/twitter/android/commerce/view/CreditCardNumberEntryActivity;->c()Lcom/twitter/android/commerce/util/d;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Lcom/twitter/android/commerce/util/d;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 255
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 157
    if-eqz p1, :cond_0

    .line 158
    const v0, 0x7f0a06db

    .line 162
    :goto_0
    iget-object v1, p0, Lcom/twitter/android/commerce/view/CreditCardNumberEntryActivity;->c:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(I)V

    .line 163
    iget-object v1, p0, Lcom/twitter/android/commerce/view/CreditCardNumberEntryActivity;->c:Landroid/widget/Button;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 164
    return-void

    .line 160
    :cond_0
    const v0, 0x7f0a0121

    goto :goto_0

    .line 163
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private declared-synchronized c()Lcom/twitter/android/commerce/util/d;
    .locals 2

    .prologue
    .line 167
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/android/commerce/view/CreditCardNumberEntryActivity;->b:Lcom/twitter/android/commerce/util/d;

    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/twitter/android/commerce/view/CreditCardNumberEntryActivity;->a:Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;

    .line 169
    new-instance v1, Lcom/twitter/android/commerce/view/d;

    invoke-direct {v1, p0, p0, v0}, Lcom/twitter/android/commerce/view/d;-><init>(Lcom/twitter/android/commerce/view/CreditCardNumberEntryActivity;Landroid/content/Context;Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;)V

    iput-object v1, p0, Lcom/twitter/android/commerce/view/CreditCardNumberEntryActivity;->b:Lcom/twitter/android/commerce/util/d;

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/commerce/view/CreditCardNumberEntryActivity;->b:Lcom/twitter/android/commerce/util/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 167
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;
    .locals 1

    .prologue
    .line 57
    const v0, 0x7f040069

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->d(I)V

    .line 58
    const/16 v0, 0xe

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->b(I)V

    .line 60
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->a(Z)V

    .line 61
    return-object p2
.end method

.method public b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 66
    invoke-super {p0, p1, p2}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V

    .line 68
    const v0, 0x7f130213

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/CreditCardNumberEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 69
    const v1, 0x7f130214

    invoke-virtual {p0, v1}, Lcom/twitter/android/commerce/view/CreditCardNumberEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 70
    const v2, 0x7f130215

    invoke-virtual {p0, v2}, Lcom/twitter/android/commerce/view/CreditCardNumberEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;

    iput-object v2, p0, Lcom/twitter/android/commerce/view/CreditCardNumberEntryActivity;->a:Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;

    .line 71
    iget-object v2, p0, Lcom/twitter/android/commerce/view/CreditCardNumberEntryActivity;->a:Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 72
    iget-object v0, p0, Lcom/twitter/android/commerce/view/CreditCardNumberEntryActivity;->a:Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;

    invoke-virtual {v0, v4}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->setPanOnly(Z)V

    .line 73
    iget-object v0, p0, Lcom/twitter/android/commerce/view/CreditCardNumberEntryActivity;->a:Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;

    invoke-virtual {v0, v4}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->setDismissKeyboardOnComplete(Z)V

    .line 75
    const v0, 0x7f1301d8

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/CreditCardNumberEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 76
    const v1, 0x7f02064b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0a012e

    invoke-static {p0, v0, v1, v2, v3}, Lcom/twitter/android/commerce/util/c;->a(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Integer;IZ)V

    .line 79
    const v0, 0x7f1301ec

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/CreditCardNumberEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/twitter/android/commerce/view/CreditCardNumberEntryActivity;->c:Landroid/widget/Button;

    .line 80
    iget-object v0, p0, Lcom/twitter/android/commerce/view/CreditCardNumberEntryActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    const v1, 0x7f0a0109

    const v0, 0x7f1301ed

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/CreditCardNumberEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p0, v1, v0}, Lcom/twitter/android/commerce/util/g;->a(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 86
    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/CreditCardNumberEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 88
    new-instance v1, Lcom/twitter/android/commerce/network/e;

    invoke-direct {v1, p0, v0}, Lcom/twitter/android/commerce/network/e;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    iput-object v1, p0, Lcom/twitter/android/commerce/view/CreditCardNumberEntryActivity;->d:Lcom/twitter/android/commerce/network/e;

    .line 89
    const-string/jumbo v1, "commerce_valid_card_types"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    const-string/jumbo v1, "commerce_valid_card_types"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/android/commerce/view/CreditCardNumberEntryActivity;->e:Ljava/util/List;

    .line 92
    iget-object v0, p0, Lcom/twitter/android/commerce/view/CreditCardNumberEntryActivity;->a:Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;

    iget-object v1, p0, Lcom/twitter/android/commerce/view/CreditCardNumberEntryActivity;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->setSupportedCardTypes(Ljava/util/List;)V

    .line 94
    :cond_0
    invoke-direct {p0, v3}, Lcom/twitter/android/commerce/view/CreditCardNumberEntryActivity;->a(Z)V

    .line 95
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x1

    .line 182
    .line 183
    if-eqz p1, :cond_1

    .line 184
    const-string/jumbo v0, "createaddr_bundle_signature"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 186
    const-string/jumbo v0, "createaddr_bundle_timestamp"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 189
    if-eqz v6, :cond_1

    if-eqz v7, :cond_1

    .line 190
    invoke-static {p0}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v11

    .line 191
    iget-object v0, p0, Lcom/twitter/android/commerce/view/CreditCardNumberEntryActivity;->d:Lcom/twitter/android/commerce/network/e;

    invoke-virtual {v0}, Lcom/twitter/android/commerce/network/e;->a()Lcom/twitter/library/client/Session;

    move-result-object v2

    .line 193
    iget-object v0, p0, Lcom/twitter/android/commerce/view/CreditCardNumberEntryActivity;->a:Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;

    invoke-virtual {v0}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->getCreditCard()Lcom/twitter/library/commerce/model/f;

    move-result-object v5

    .line 194
    instance-of v9, v5, Lcom/twitter/library/commerce/model/ac;

    .line 196
    new-instance v0, Lbvg;

    move-object v1, p0

    move-object v4, v3

    invoke-direct/range {v0 .. v9}, Lbvg;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/library/commerce/model/a;Lcom/twitter/library/commerce/model/a;Lcom/twitter/library/commerce/model/f;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 200
    invoke-direct {p0, v8}, Lcom/twitter/android/commerce/view/CreditCardNumberEntryActivity;->a(Z)V

    .line 201
    new-instance v1, Lcom/twitter/android/commerce/network/ProfileSaveCallback;

    sget-object v2, Lcom/twitter/android/commerce/network/ProfileSaveCallback$RequestType;->b:Lcom/twitter/android/commerce/network/ProfileSaveCallback$RequestType;

    invoke-direct {v1, p0, v2}, Lcom/twitter/android/commerce/network/ProfileSaveCallback;-><init>(Lcom/twitter/android/commerce/network/j;Lcom/twitter/android/commerce/network/ProfileSaveCallback$RequestType;)V

    invoke-virtual {v11, v0, v1}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;)Ljava/lang/String;

    move v0, v10

    .line 207
    :goto_0
    if-eqz v0, :cond_0

    .line 208
    invoke-direct {p0, v10}, Lcom/twitter/android/commerce/view/CreditCardNumberEntryActivity;->a(Z)V

    .line 209
    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/CreditCardNumberEntryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0183

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 213
    :cond_0
    return-void

    :cond_1
    move v0, v8

    goto :goto_0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 217
    .line 218
    invoke-virtual {p0, v2}, Lcom/twitter/android/commerce/view/CreditCardNumberEntryActivity;->removeDialog(I)V

    .line 219
    if-eqz p1, :cond_1

    .line 220
    const-string/jumbo v0, "storeprofile_bundle_profileid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 221
    if-eqz v0, :cond_1

    .line 222
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 223
    const-string/jumbo v4, "commerce_profile_id_added"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    const-string/jumbo v0, "commerce_profile_last_four"

    iget-object v4, p0, Lcom/twitter/android/commerce/view/CreditCardNumberEntryActivity;->a:Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;

    invoke-virtual {v4}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->getCreditCard()Lcom/twitter/library/commerce/model/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/twitter/library/commerce/model/f;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    const-string/jumbo v0, "commerce_profile_cctype"

    iget-object v4, p0, Lcom/twitter/android/commerce/view/CreditCardNumberEntryActivity;->a:Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;

    invoke-virtual {v4}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->getCreditCard()Lcom/twitter/library/commerce/model/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/twitter/library/commerce/model/f;->a()Lcom/twitter/library/commerce/model/CreditCard$Type;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 228
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v3}, Lcom/twitter/android/commerce/view/CreditCardNumberEntryActivity;->setResult(ILandroid/content/Intent;)V

    .line 230
    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/CreditCardNumberEntryActivity;->finish()V

    move v0, v1

    .line 233
    :goto_0
    if-eqz v0, :cond_0

    .line 234
    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/CreditCardNumberEntryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0a0183

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 237
    invoke-direct {p0, v1}, Lcom/twitter/android/commerce/view/CreditCardNumberEntryActivity;->a(Z)V

    .line 239
    :cond_0
    return-void

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 243
    sget-object v0, Lcom/twitter/android/commerce/network/ProfileSaveCallback$RequestType;->a:Lcom/twitter/android/commerce/network/ProfileSaveCallback$RequestType;

    invoke-direct {p0, v0, p1}, Lcom/twitter/android/commerce/view/CreditCardNumberEntryActivity;->a(Lcom/twitter/android/commerce/network/ProfileSaveCallback$RequestType;Landroid/os/Bundle;)V

    .line 244
    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 248
    sget-object v0, Lcom/twitter/android/commerce/network/ProfileSaveCallback$RequestType;->b:Lcom/twitter/android/commerce/network/ProfileSaveCallback$RequestType;

    invoke-direct {p0, v0, p1}, Lcom/twitter/android/commerce/view/CreditCardNumberEntryActivity;->a(Lcom/twitter/android/commerce/network/ProfileSaveCallback$RequestType;Landroid/os/Bundle;)V

    .line 249
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/android/commerce/view/CreditCardNumberEntryActivity;->c:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 123
    iget-object v0, p0, Lcom/twitter/android/commerce/view/CreditCardNumberEntryActivity;->a:Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;

    invoke-virtual {v0}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->getCreditCard()Lcom/twitter/library/commerce/model/f;

    move-result-object v1

    .line 124
    iget-object v0, p0, Lcom/twitter/android/commerce/view/CreditCardNumberEntryActivity;->a:Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;

    invoke-virtual {v0}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->getCardNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 125
    iget-object v0, p0, Lcom/twitter/android/commerce/view/CreditCardNumberEntryActivity;->e:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/twitter/library/commerce/model/CreditCard;->a(Lcom/twitter/library/commerce/model/CreditCard;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v7

    .line 126
    :goto_0
    if-nez v2, :cond_0

    if-eqz v0, :cond_6

    .line 127
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 128
    if-eqz v2, :cond_4

    .line 129
    const v0, 0x7f0a0165

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/twitter/android/commerce/view/CreditCardNumberEntryActivity;->c()Lcom/twitter/android/commerce/util/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/twitter/android/commerce/util/d;->d(Ljava/util/List;)V

    .line 134
    iget-object v0, p0, Lcom/twitter/android/commerce/view/CreditCardNumberEntryActivity;->a:Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;

    invoke-virtual {v0}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->j()Z

    .line 153
    :cond_2
    :goto_2
    return-void

    :cond_3
    move v0, v9

    .line 125
    goto :goto_0

    .line 130
    :cond_4
    invoke-virtual {v1}, Lcom/twitter/library/commerce/model/f;->a()Lcom/twitter/library/commerce/model/CreditCard$Type;

    move-result-object v1

    sget-object v2, Lcom/twitter/library/commerce/model/CreditCard$Type;->a:Lcom/twitter/library/commerce/model/CreditCard$Type;

    if-eq v1, v2, :cond_5

    if-eqz v0, :cond_1

    .line 131
    :cond_5
    const v0, 0x7f0a0169

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 136
    :cond_6
    invoke-virtual {p0, v7}, Lcom/twitter/android/commerce/view/CreditCardNumberEntryActivity;->showDialog(I)V

    .line 137
    invoke-static {p0}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v10

    .line 138
    iget-object v0, p0, Lcom/twitter/android/commerce/view/CreditCardNumberEntryActivity;->d:Lcom/twitter/android/commerce/network/e;

    invoke-virtual {v0}, Lcom/twitter/android/commerce/network/e;->a()Lcom/twitter/library/client/Session;

    move-result-object v2

    .line 139
    new-instance v0, Lbtr;

    move-object v1, p0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move v8, v7

    invoke-direct/range {v0 .. v9}, Lbtr;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/library/commerce/model/a;Lcom/twitter/library/commerce/model/m;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 148
    invoke-direct {p0, v7}, Lcom/twitter/android/commerce/view/CreditCardNumberEntryActivity;->a(Z)V

    .line 149
    new-instance v1, Lcom/twitter/android/commerce/network/ProfileSaveCallback;

    sget-object v2, Lcom/twitter/android/commerce/network/ProfileSaveCallback$RequestType;->a:Lcom/twitter/android/commerce/network/ProfileSaveCallback$RequestType;

    invoke-direct {v1, p0, v2}, Lcom/twitter/android/commerce/network/ProfileSaveCallback;-><init>(Lcom/twitter/android/commerce/network/j;Lcom/twitter/android/commerce/network/ProfileSaveCallback$RequestType;)V

    invoke-virtual {v10, v0, v1}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;)Ljava/lang/String;

    goto :goto_2
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 104
    packed-switch p1, :pswitch_data_0

    .line 114
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 106
    :pswitch_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 107
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 108
    const v1, 0x7f0a06db

    invoke-virtual {p0, v1}, Lcom/twitter/android/commerce/view/CreditCardNumberEntryActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 109
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 110
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_0

    .line 104
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 99
    invoke-super {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onStop()V

    .line 100
    return-void
.end method
