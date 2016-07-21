.class public Lcom/twitter/android/commerce/view/ProfileEntryActivity;
.super Lcom/twitter/android/commerce/view/ProfileEntryBase;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/commerce/network/j;
.implements Lcom/twitter/android/commerce/widget/creditcard/h;


# instance fields
.field private x:Lcom/twitter/android/commerce/widget/creditcard/CardForm;

.field private y:Lcom/twitter/library/commerce/model/CreditCard;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/twitter/android/commerce/view/ProfileEntryBase;-><init>()V

    .line 141
    return-void
.end method

.method private a(Landroid/os/Bundle;Z)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 379
    if-nez p1, :cond_1

    .line 400
    :cond_0
    :goto_0
    return-object v0

    .line 383
    :cond_1
    if-eqz p2, :cond_2

    .line 384
    const-string/jumbo v1, "storeprofile_bundle_profileid"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 388
    :goto_1
    if-eqz v1, :cond_0

    .line 389
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryActivity;->q:Lcom/twitter/model/core/Tweet;

    iget-boolean v2, p0, Lcom/twitter/android/commerce/view/ProfileEntryActivity;->r:Z

    const-string/jumbo v3, "store_profile::success"

    invoke-static {v2, v3}, Lcom/twitter/android/commerce/util/c;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {p0, v0, v2, v3}, Lcom/twitter/android/commerce/util/c;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryActivity;->q:Lcom/twitter/model/core/Tweet;

    sget-object v2, Lcom/twitter/library/api/PromotedEvent;->Y:Lcom/twitter/library/api/PromotedEvent;

    invoke-static {p0, v0, v2}, Lcom/twitter/android/commerce/util/c;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/api/PromotedEvent;)V

    .line 394
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 395
    const-string/jumbo v2, "commerce_profile_id_added"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 396
    const/4 v2, -0x1

    invoke-virtual {p0, v2, v0}, Lcom/twitter/android/commerce/view/ProfileEntryActivity;->setResult(ILandroid/content/Intent;)V

    .line 397
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryActivity;->n:Z

    move-object v0, v1

    .line 398
    goto :goto_0

    .line 386
    :cond_2
    const-string/jumbo v1, "commerce_profile_id_added"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method private a(Lcom/twitter/android/commerce/network/ProfileSaveCallback$RequestType;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 416
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/ProfileEntryActivity;->a(Z)V

    .line 417
    sget-object v0, Lcom/twitter/android/commerce/network/ProfileSaveCallback$RequestType;->b:Lcom/twitter/android/commerce/network/ProfileSaveCallback$RequestType;

    if-ne p1, v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryActivity;->q:Lcom/twitter/model/core/Tweet;

    iget-boolean v1, p0, Lcom/twitter/android/commerce/view/ProfileEntryActivity;->r:Z

    const-string/jumbo v2, "store_profile::failure"

    invoke-static {v1, v2}, Lcom/twitter/android/commerce/util/c;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {p0, v0, v1, v2}, Lcom/twitter/android/commerce/util/c;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryActivity;->q:Lcom/twitter/model/core/Tweet;

    sget-object v1, Lcom/twitter/library/api/PromotedEvent;->Z:Lcom/twitter/library/api/PromotedEvent;

    invoke-static {p0, v0, v1}, Lcom/twitter/android/commerce/util/c;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/api/PromotedEvent;)V

    .line 425
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/ProfileEntryActivity;->f()Lcom/twitter/android/commerce/util/d;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Lcom/twitter/android/commerce/util/d;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 426
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryActivity;->x:Lcom/twitter/android/commerce/widget/creditcard/CardForm;

    invoke-virtual {v0}, Lcom/twitter/android/commerce/widget/creditcard/CardForm;->getEntry()Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->j()Z

    .line 427
    return-void
.end method

.method private a(Lcom/twitter/library/commerce/model/CreditCard;)V
    .locals 1

    .prologue
    .line 109
    iput-object p1, p0, Lcom/twitter/android/commerce/view/ProfileEntryActivity;->y:Lcom/twitter/library/commerce/model/CreditCard;

    .line 110
    sget-object v0, Lcom/twitter/android/commerce/view/ProfileEntryBase$UsageMode;->c:Lcom/twitter/android/commerce/view/ProfileEntryBase$UsageMode;

    iput-object v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryActivity;->o:Lcom/twitter/android/commerce/view/ProfileEntryBase$UsageMode;

    .line 111
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryActivity;->x:Lcom/twitter/android/commerce/widget/creditcard/CardForm;

    invoke-virtual {v0, p1}, Lcom/twitter/android/commerce/widget/creditcard/CardForm;->setPartialCreditCard(Lcom/twitter/library/commerce/model/CreditCard;)V

    .line 112
    invoke-direct {p0}, Lcom/twitter/android/commerce/view/ProfileEntryActivity;->m()V

    .line 113
    return-void
.end method

.method private a(Lcom/twitter/library/commerce/model/m;)V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryActivity;->v:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/twitter/library/commerce/model/m;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 236
    return-void
.end method

.method private l()V
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryActivity;->y:Lcom/twitter/library/commerce/model/CreditCard;

    .line 117
    sget-object v0, Lcom/twitter/android/commerce/view/ProfileEntryBase$UsageMode;->a:Lcom/twitter/android/commerce/view/ProfileEntryBase$UsageMode;

    iput-object v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryActivity;->o:Lcom/twitter/android/commerce/view/ProfileEntryBase$UsageMode;

    .line 118
    invoke-direct {p0}, Lcom/twitter/android/commerce/view/ProfileEntryActivity;->m()V

    .line 119
    return-void
.end method

.method private m()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 123
    const v0, 0x7f1301de

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/ProfileEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 124
    const v1, 0x7f1301f7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 125
    sget-object v1, Lcom/twitter/android/commerce/view/ag;->a:[I

    iget-object v2, p0, Lcom/twitter/android/commerce/view/ProfileEntryActivity;->o:Lcom/twitter/android/commerce/view/ProfileEntryBase$UsageMode;

    invoke-virtual {v2}, Lcom/twitter/android/commerce/view/ProfileEntryBase$UsageMode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 144
    :goto_0
    return-void

    .line 127
    :pswitch_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 131
    :pswitch_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    const v1, 0x7f0a0131

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 136
    :pswitch_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    const v1, 0x7f0a0132

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 125
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private r()V
    .locals 3

    .prologue
    .line 356
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryActivity;->q:Lcom/twitter/model/core/Tweet;

    iget-boolean v1, p0, Lcom/twitter/android/commerce/view/ProfileEntryActivity;->r:Z

    const-string/jumbo v2, "store_profile::failure"

    invoke-static {v1, v2}, Lcom/twitter/android/commerce/util/c;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {p0, v0, v1, v2}, Lcom/twitter/android/commerce/util/c;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryActivity;->q:Lcom/twitter/model/core/Tweet;

    sget-object v1, Lcom/twitter/library/api/PromotedEvent;->Z:Lcom/twitter/library/api/PromotedEvent;

    invoke-static {p0, v0, v1}, Lcom/twitter/android/commerce/util/c;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/api/PromotedEvent;)V

    .line 361
    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/ProfileEntryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0183

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 364
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/ProfileEntryActivity;->a(Z)V

    .line 365
    return-void
.end method

.method private s()Z
    .locals 3

    .prologue
    .line 368
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryActivity;->x:Lcom/twitter/android/commerce/widget/creditcard/CardForm;

    invoke-virtual {v0}, Lcom/twitter/android/commerce/widget/creditcard/CardForm;->getCreditCard()Lcom/twitter/library/commerce/model/f;

    move-result-object v0

    .line 369
    iget-object v1, p0, Lcom/twitter/android/commerce/view/ProfileEntryActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 370
    invoke-static {v1}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/twitter/library/commerce/model/f;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 371
    :cond_0
    const/4 v0, 0x0

    .line 373
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/twitter/library/commerce/model/f;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 56
    invoke-super {p0, p1, p2}, Lcom/twitter/android/commerce/view/ProfileEntryBase;->b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V

    .line 58
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryActivity;->u:Landroid/os/Bundle;

    const-string/jumbo v1, "commerce_allowed_states_for_item"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 61
    check-cast v0, Ljava/util/List;

    .line 62
    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/ProfileEntryActivity;->a(Ljava/util/List;)V

    .line 64
    const v0, 0x7f1301dd

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/ProfileEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryActivity;->w:Landroid/widget/LinearLayout;

    .line 65
    new-instance v0, Lcom/twitter/android/commerce/widget/creditcard/CardForm;

    invoke-direct {v0, p0}, Lcom/twitter/android/commerce/widget/creditcard/CardForm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryActivity;->x:Lcom/twitter/android/commerce/widget/creditcard/CardForm;

    .line 66
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryActivity;->w:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/twitter/android/commerce/view/ProfileEntryActivity;->x:Lcom/twitter/android/commerce/widget/creditcard/CardForm;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 67
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryActivity;->x:Lcom/twitter/android/commerce/widget/creditcard/CardForm;

    invoke-virtual {v0, p0}, Lcom/twitter/android/commerce/widget/creditcard/CardForm;->a(Lcom/twitter/android/commerce/widget/creditcard/h;)V

    .line 68
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryActivity;->x:Lcom/twitter/android/commerce/widget/creditcard/CardForm;

    invoke-virtual {v0}, Lcom/twitter/android/commerce/widget/creditcard/CardForm;->getEntry()Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->k()V

    .line 69
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryActivity;->x:Lcom/twitter/android/commerce/widget/creditcard/CardForm;

    invoke-virtual {v0}, Lcom/twitter/android/commerce/widget/creditcard/CardForm;->getEntry()Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/commerce/view/ProfileEntryActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->setNextExternalView(Landroid/view/View;)V

    .line 70
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryActivity;->m:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {}, Lcom/twitter/android/commerce/util/c;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 74
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryActivity;->u:Landroid/os/Bundle;

    const-string/jumbo v1, "commerce_profile_email"

    sget-object v2, Lcom/twitter/library/commerce/model/m;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v0, v1, v2}, Lcom/twitter/util/ab;->a(Landroid/os/Bundle;Ljava/lang/String;Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/commerce/model/m;

    move-object v1, v0

    .line 76
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryActivity;->u:Landroid/os/Bundle;

    const-string/jumbo v2, "commerce_address_object"

    sget-object v3, Lcom/twitter/library/commerce/model/a;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v0, v2, v3}, Lcom/twitter/util/ab;->a(Landroid/os/Bundle;Ljava/lang/String;Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/commerce/model/a;

    .line 78
    if-eqz v0, :cond_3

    .line 79
    sget-object v2, Lcom/twitter/android/commerce/view/ProfileEntryBase$UsageMode;->b:Lcom/twitter/android/commerce/view/ProfileEntryBase$UsageMode;

    iput-object v2, p0, Lcom/twitter/android/commerce/view/ProfileEntryActivity;->o:Lcom/twitter/android/commerce/view/ProfileEntryBase$UsageMode;

    .line 80
    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/ProfileEntryActivity;->a(Lcom/twitter/library/commerce/model/a;)V

    .line 82
    const v0, 0x7f1301ed

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/ProfileEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 91
    :cond_0
    :goto_1
    invoke-static {}, Lcom/twitter/android/commerce/util/c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryActivity;->v:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setVisibility(I)V

    .line 95
    :cond_1
    invoke-static {}, Lcom/twitter/android/commerce/util/c;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 96
    invoke-direct {p0, v1}, Lcom/twitter/android/commerce/view/ProfileEntryActivity;->a(Lcom/twitter/library/commerce/model/m;)V

    .line 98
    :cond_2
    invoke-direct {p0}, Lcom/twitter/android/commerce/view/ProfileEntryActivity;->m()V

    .line 99
    return-void

    .line 84
    :cond_3
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryActivity;->u:Landroid/os/Bundle;

    const-string/jumbo v2, "commerce_partial_card_object"

    sget-object v3, Lcom/twitter/library/commerce/model/CreditCard;->d:Lcom/twitter/util/serialization/n;

    invoke-static {v0, v2, v3}, Lcom/twitter/util/ab;->a(Landroid/os/Bundle;Ljava/lang/String;Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/commerce/model/CreditCard;

    .line 86
    if-eqz v0, :cond_0

    .line 87
    invoke-direct {p0, v0}, Lcom/twitter/android/commerce/view/ProfileEntryActivity;->a(Lcom/twitter/library/commerce/model/CreditCard;)V

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0}, Lcom/twitter/android/commerce/view/ProfileEntryActivity;->l()V

    .line 149
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v10, 0x1

    const/4 v8, 0x0

    .line 266
    .line 267
    if-eqz p1, :cond_1

    .line 268
    const-string/jumbo v0, "createaddr_bundle_address"

    sget-object v1, Lcom/twitter/library/commerce/model/a;->a:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v0, v1}, Lcom/twitter/util/ab;->a(Landroid/os/Bundle;Ljava/lang/String;Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/library/commerce/model/a;

    .line 270
    const-string/jumbo v0, "createaddr_bundle_signature"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 272
    const-string/jumbo v0, "createaddr_bundle_timestamp"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 275
    if-eqz v3, :cond_1

    if-eqz v6, :cond_1

    if-eqz v7, :cond_1

    .line 276
    invoke-static {p0}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v11

    .line 277
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryActivity;->p:Lcom/twitter/android/commerce/network/e;

    invoke-virtual {v0}, Lcom/twitter/android/commerce/network/e;->a()Lcom/twitter/library/client/Session;

    move-result-object v2

    .line 279
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryActivity;->x:Lcom/twitter/android/commerce/widget/creditcard/CardForm;

    invoke-virtual {v0}, Lcom/twitter/android/commerce/widget/creditcard/CardForm;->getCreditCard()Lcom/twitter/library/commerce/model/f;

    move-result-object v5

    .line 280
    instance-of v9, v5, Lcom/twitter/library/commerce/model/ac;

    .line 282
    new-instance v0, Lbvg;

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lbvg;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/library/commerce/model/a;Lcom/twitter/library/commerce/model/a;Lcom/twitter/library/commerce/model/f;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 285
    invoke-virtual {p0, v10}, Lcom/twitter/android/commerce/view/ProfileEntryActivity;->a(Z)V

    .line 286
    new-instance v1, Lcom/twitter/android/commerce/network/ProfileSaveCallback;

    sget-object v2, Lcom/twitter/android/commerce/network/ProfileSaveCallback$RequestType;->b:Lcom/twitter/android/commerce/network/ProfileSaveCallback$RequestType;

    invoke-direct {v1, p0, v2}, Lcom/twitter/android/commerce/network/ProfileSaveCallback;-><init>(Lcom/twitter/android/commerce/network/j;Lcom/twitter/android/commerce/network/ProfileSaveCallback$RequestType;)V

    invoke-virtual {v11, v0, v1}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;)Ljava/lang/String;

    move v0, v8

    .line 292
    :goto_0
    if-eqz v0, :cond_0

    .line 293
    invoke-virtual {p0, v8}, Lcom/twitter/android/commerce/view/ProfileEntryActivity;->a(Z)V

    .line 294
    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/ProfileEntryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0183

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 298
    :cond_0
    return-void

    :cond_1
    move v0, v10

    goto :goto_0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 322
    .line 323
    if-eqz p1, :cond_2

    .line 324
    invoke-direct {p0, p1, v0}, Lcom/twitter/android/commerce/view/ProfileEntryActivity;->a(Landroid/os/Bundle;Z)Ljava/lang/String;

    move-result-object v1

    .line 325
    if-eqz v1, :cond_2

    .line 326
    const/4 v0, 0x0

    .line 327
    iget-boolean v2, p0, Lcom/twitter/android/commerce/view/ProfileEntryActivity;->t:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/twitter/android/commerce/view/ProfileEntryActivity;->s:Z

    if-eqz v2, :cond_4

    .line 328
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/twitter/android/commerce/view/ProfileEntryBillingActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 329
    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/ProfileEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 330
    const-string/jumbo v3, "commerce_billing_same_as_shipping"

    invoke-direct {p0}, Lcom/twitter/android/commerce/view/ProfileEntryActivity;->s()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 332
    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/ProfileEntryActivity;->i()Lcom/twitter/library/commerce/model/a;

    move-result-object v3

    .line 333
    const-string/jumbo v4, "commerce_address_object"

    sget-object v5, Lcom/twitter/library/commerce/model/a;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v2, v4, v3, v5}, Lcom/twitter/util/ab;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Landroid/content/Intent;

    .line 335
    const-string/jumbo v3, "commerce_profile_id_added"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 336
    iget-object v1, p0, Lcom/twitter/android/commerce/view/ProfileEntryActivity;->x:Lcom/twitter/android/commerce/widget/creditcard/CardForm;

    invoke-virtual {v1}, Lcom/twitter/android/commerce/widget/creditcard/CardForm;->getCreditCard()Lcom/twitter/library/commerce/model/f;

    move-result-object v1

    .line 337
    if-eqz v1, :cond_1

    .line 338
    const-string/jumbo v3, "commerce_cc_info"

    sget-object v4, Lcom/twitter/library/commerce/model/CreditCard;->d:Lcom/twitter/util/serialization/n;

    invoke-static {v2, v3, v1, v4}, Lcom/twitter/util/ab;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Landroid/content/Intent;

    .line 341
    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p0, v2, v1}, Lcom/twitter/android/commerce/view/ProfileEntryActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 350
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 351
    invoke-direct {p0}, Lcom/twitter/android/commerce/view/ProfileEntryActivity;->r()V

    .line 353
    :cond_3
    return-void

    .line 343
    :cond_4
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 344
    const-string/jumbo v3, "commerce_profile_id_added"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 345
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v2}, Lcom/twitter/android/commerce/view/ProfileEntryActivity;->setResult(ILandroid/content/Intent;)V

    .line 346
    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/ProfileEntryActivity;->finish()V

    goto :goto_0
.end method

.method protected e()V
    .locals 6

    .prologue
    .line 103
    const v0, 0x7f1301de

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/ProfileEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 104
    const v0, 0x7f02064c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0a01e5

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/twitter/android/commerce/util/c;->a(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Integer;IZZ)V

    .line 106
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 405
    sget-object v0, Lcom/twitter/android/commerce/network/ProfileSaveCallback$RequestType;->a:Lcom/twitter/android/commerce/network/ProfileSaveCallback$RequestType;

    invoke-direct {p0, v0, p1}, Lcom/twitter/android/commerce/view/ProfileEntryActivity;->a(Lcom/twitter/android/commerce/network/ProfileSaveCallback$RequestType;Landroid/os/Bundle;)V

    .line 406
    return-void
.end method

.method protected declared-synchronized f()Lcom/twitter/android/commerce/util/d;
    .locals 4

    .prologue
    .line 241
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryActivity;->l:Lcom/twitter/android/commerce/util/d;

    if-nez v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryActivity;->x:Lcom/twitter/android/commerce/widget/creditcard/CardForm;

    invoke-virtual {v0}, Lcom/twitter/android/commerce/widget/creditcard/CardForm;->getEntry()Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;

    move-result-object v0

    .line 243
    invoke-super {p0}, Lcom/twitter/android/commerce/view/ProfileEntryBase;->f()Lcom/twitter/android/commerce/util/d;

    move-result-object v1

    const v2, 0x7f0a0165

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->b:Lcom/twitter/android/commerce/widget/creditcard/CardNumber;

    invoke-virtual {v1, v2, v3}, Lcom/twitter/android/commerce/util/d;->a(Ljava/lang/Integer;Landroid/widget/TextView;)Lcom/twitter/android/commerce/util/d;

    move-result-object v1

    const v2, 0x7f0a0166

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->b:Lcom/twitter/android/commerce/widget/creditcard/CardNumber;

    invoke-virtual {v1, v2, v3}, Lcom/twitter/android/commerce/util/d;->a(Ljava/lang/Integer;Landroid/widget/TextView;)Lcom/twitter/android/commerce/util/d;

    move-result-object v1

    const v2, 0x7f0a0169

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->b:Lcom/twitter/android/commerce/widget/creditcard/CardNumber;

    invoke-virtual {v1, v2, v3}, Lcom/twitter/android/commerce/util/d;->a(Ljava/lang/Integer;Landroid/widget/TextView;)Lcom/twitter/android/commerce/util/d;

    move-result-object v1

    const v2, 0x7f0a0168

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->b:Lcom/twitter/android/commerce/widget/creditcard/CardNumber;

    invoke-virtual {v1, v2, v3}, Lcom/twitter/android/commerce/util/d;->a(Ljava/lang/Integer;Landroid/widget/TextView;)Lcom/twitter/android/commerce/util/d;

    move-result-object v1

    const v2, 0x7f0a016b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->c:Lcom/twitter/android/commerce/widget/creditcard/CardExpiration;

    invoke-virtual {v1, v2, v3}, Lcom/twitter/android/commerce/util/d;->a(Ljava/lang/Integer;Landroid/widget/TextView;)Lcom/twitter/android/commerce/util/d;

    move-result-object v1

    const v2, 0x7f0a016a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->c:Lcom/twitter/android/commerce/widget/creditcard/CardExpiration;

    invoke-virtual {v1, v2, v3}, Lcom/twitter/android/commerce/util/d;->a(Ljava/lang/Integer;Landroid/widget/TextView;)Lcom/twitter/android/commerce/util/d;

    move-result-object v1

    const v2, 0x7f0a0163

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->c:Lcom/twitter/android/commerce/widget/creditcard/CardExpiration;

    invoke-virtual {v1, v2, v3}, Lcom/twitter/android/commerce/util/d;->a(Ljava/lang/Integer;Landroid/widget/TextView;)Lcom/twitter/android/commerce/util/d;

    move-result-object v1

    const v2, 0x7f0a015f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->c:Lcom/twitter/android/commerce/widget/creditcard/CardExpiration;

    invoke-virtual {v1, v2, v3}, Lcom/twitter/android/commerce/util/d;->a(Ljava/lang/Integer;Landroid/widget/TextView;)Lcom/twitter/android/commerce/util/d;

    move-result-object v1

    const v2, 0x7f0a015e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->d:Lcom/twitter/android/commerce/widget/creditcard/CardCCV;

    invoke-virtual {v1, v2, v3}, Lcom/twitter/android/commerce/util/d;->a(Ljava/lang/Integer;Landroid/widget/TextView;)Lcom/twitter/android/commerce/util/d;

    move-result-object v1

    const v2, 0x7f0a015d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->d:Lcom/twitter/android/commerce/widget/creditcard/CardCCV;

    invoke-virtual {v1, v2, v3}, Lcom/twitter/android/commerce/util/d;->a(Ljava/lang/Integer;Landroid/widget/TextView;)Lcom/twitter/android/commerce/util/d;

    move-result-object v1

    const v2, 0x7f0a0164

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->c:Lcom/twitter/android/commerce/widget/creditcard/CardExpiration;

    invoke-virtual {v1, v2, v3}, Lcom/twitter/android/commerce/util/d;->a(Ljava/lang/Integer;Landroid/widget/TextView;)Lcom/twitter/android/commerce/util/d;

    move-result-object v1

    const v2, 0x7f0a0163

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->c:Lcom/twitter/android/commerce/widget/creditcard/CardExpiration;

    invoke-virtual {v1, v2, v3}, Lcom/twitter/android/commerce/util/d;->a(Ljava/lang/Integer;Landroid/widget/TextView;)Lcom/twitter/android/commerce/util/d;

    move-result-object v1

    const v2, 0x7f0a016c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->e:Lcom/twitter/android/commerce/widget/creditcard/InternationalCardZip;

    invoke-virtual {v1, v2, v0}, Lcom/twitter/android/commerce/util/d;->a(Ljava/lang/Integer;Landroid/widget/TextView;)Lcom/twitter/android/commerce/util/d;

    move-result-object v0

    const v1, 0x7f0a014f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/commerce/view/ProfileEntryActivity;->v:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/commerce/util/d;->a(Ljava/lang/Integer;Landroid/widget/TextView;)Lcom/twitter/android/commerce/util/d;

    move-result-object v0

    const v1, 0x7f0a016e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/commerce/view/ProfileEntryActivity;->v:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/commerce/util/d;->a(Ljava/lang/Integer;Landroid/widget/TextView;)Lcom/twitter/android/commerce/util/d;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryActivity;->l:Lcom/twitter/android/commerce/util/d;

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryActivity;->l:Lcom/twitter/android/commerce/util/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 241
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 410
    sget-object v0, Lcom/twitter/android/commerce/network/ProfileSaveCallback$RequestType;->b:Lcom/twitter/android/commerce/network/ProfileSaveCallback$RequestType;

    invoke-direct {p0, v0, p1}, Lcom/twitter/android/commerce/view/ProfileEntryActivity;->a(Lcom/twitter/android/commerce/network/ProfileSaveCallback$RequestType;Landroid/os/Bundle;)V

    .line 411
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 302
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 303
    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    .line 304
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/twitter/android/commerce/view/ProfileEntryActivity;->a(Landroid/os/Bundle;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 305
    :cond_0
    invoke-direct {p0}, Lcom/twitter/android/commerce/view/ProfileEntryActivity;->r()V

    .line 314
    :cond_1
    :goto_0
    return-void

    .line 308
    :cond_2
    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/ProfileEntryActivity;->finish()V

    goto :goto_0

    .line 311
    :cond_3
    invoke-virtual {p0, v1}, Lcom/twitter/android/commerce/view/ProfileEntryActivity;->a(Z)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 186
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/twitter/android/commerce/view/ProfileEntryActivity;->m:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getId()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 187
    iget-object v1, p0, Lcom/twitter/android/commerce/view/ProfileEntryActivity;->x:Lcom/twitter/android/commerce/widget/creditcard/CardForm;

    invoke-virtual {v1}, Lcom/twitter/android/commerce/widget/creditcard/CardForm;->getCreditCard()Lcom/twitter/library/commerce/model/f;

    move-result-object v1

    .line 190
    invoke-static {}, Lcom/twitter/android/commerce/util/c;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 191
    new-instance v4, Lcom/twitter/library/commerce/model/m;

    invoke-direct {v4}, Lcom/twitter/library/commerce/model/m;-><init>()V

    .line 192
    iget-object v2, p0, Lcom/twitter/android/commerce/view/ProfileEntryActivity;->v:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/twitter/library/commerce/model/m;->a(Ljava/lang/String;)V

    .line 195
    :goto_0
    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/ProfileEntryActivity;->i()Lcom/twitter/library/commerce/model/a;

    move-result-object v3

    .line 196
    invoke-virtual {v1, v3}, Lcom/twitter/library/commerce/model/f;->a(Lcom/twitter/library/commerce/model/a;)V

    .line 198
    invoke-virtual {v1}, Lcom/twitter/library/commerce/model/f;->c()Ljava/util/List;

    move-result-object v2

    .line 199
    invoke-virtual {v3}, Lcom/twitter/library/commerce/model/a;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 201
    invoke-static {}, Lcom/twitter/android/commerce/util/c;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 202
    invoke-virtual {v4}, Lcom/twitter/library/commerce/model/m;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 205
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_3

    .line 206
    invoke-static {p0}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v10

    .line 207
    iget-object v2, p0, Lcom/twitter/android/commerce/view/ProfileEntryActivity;->p:Lcom/twitter/android/commerce/network/e;

    invoke-virtual {v2}, Lcom/twitter/android/commerce/network/e;->a()Lcom/twitter/library/client/Session;

    move-result-object v2

    .line 209
    iget-object v5, p0, Lcom/twitter/android/commerce/view/ProfileEntryActivity;->o:Lcom/twitter/android/commerce/view/ProfileEntryBase$UsageMode;

    sget-object v6, Lcom/twitter/android/commerce/view/ProfileEntryBase$UsageMode;->c:Lcom/twitter/android/commerce/view/ProfileEntryBase$UsageMode;

    if-ne v5, v6, :cond_2

    .line 210
    invoke-virtual {v1}, Lcom/twitter/library/commerce/model/f;->i()Ljava/lang/String;

    move-result-object v6

    .line 214
    :goto_1
    new-instance v0, Lbtr;

    invoke-virtual {v1}, Lcom/twitter/library/commerce/model/f;->f()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    iget-object v1, p0, Lcom/twitter/android/commerce/view/ProfileEntryActivity;->x:Lcom/twitter/android/commerce/widget/creditcard/CardForm;

    invoke-virtual {v1}, Lcom/twitter/android/commerce/widget/creditcard/CardForm;->getEntry()Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->c()Z

    move-result v9

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lbtr;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/library/commerce/model/a;Lcom/twitter/library/commerce/model/m;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 219
    invoke-virtual {p0, v7}, Lcom/twitter/android/commerce/view/ProfileEntryActivity;->a(Z)V

    .line 220
    new-instance v1, Lcom/twitter/android/commerce/network/ProfileSaveCallback;

    sget-object v2, Lcom/twitter/android/commerce/network/ProfileSaveCallback$RequestType;->a:Lcom/twitter/android/commerce/network/ProfileSaveCallback$RequestType;

    invoke-direct {v1, p0, v2}, Lcom/twitter/android/commerce/network/ProfileSaveCallback;-><init>(Lcom/twitter/android/commerce/network/j;Lcom/twitter/android/commerce/network/ProfileSaveCallback$RequestType;)V

    invoke-virtual {v10, v0, v1}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;)Ljava/lang/String;

    .line 222
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryActivity;->q:Lcom/twitter/model/core/Tweet;

    iget-boolean v1, p0, Lcom/twitter/android/commerce/view/ProfileEntryActivity;->r:Z

    const-string/jumbo v2, "store_profile::submit"

    invoke-static {v1, v2}, Lcom/twitter/android/commerce/util/c;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {p0, v0, v1, v2}, Lcom/twitter/android/commerce/util/c;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryActivity;->q:Lcom/twitter/model/core/Tweet;

    sget-object v1, Lcom/twitter/library/api/PromotedEvent;->X:Lcom/twitter/library/api/PromotedEvent;

    invoke-static {p0, v0, v1}, Lcom/twitter/android/commerce/util/c;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/api/PromotedEvent;)V

    .line 232
    :cond_1
    :goto_2
    return-void

    :cond_2
    move-object v6, v0

    .line 212
    goto :goto_1

    .line 228
    :cond_3
    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/ProfileEntryActivity;->f()Lcom/twitter/android/commerce/util/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/twitter/android/commerce/util/d;->d(Ljava/util/List;)V

    .line 229
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryActivity;->x:Lcom/twitter/android/commerce/widget/creditcard/CardForm;

    invoke-virtual {v0}, Lcom/twitter/android/commerce/widget/creditcard/CardForm;->getEntry()Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->j()Z

    goto :goto_2

    :cond_4
    move-object v4, v0

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryActivity;->x:Lcom/twitter/android/commerce/widget/creditcard/CardForm;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryActivity;->x:Lcom/twitter/android/commerce/widget/creditcard/CardForm;

    invoke-virtual {v0, p0}, Lcom/twitter/android/commerce/widget/creditcard/CardForm;->b(Lcom/twitter/android/commerce/widget/creditcard/h;)V

    .line 156
    :cond_0
    invoke-super {p0}, Lcom/twitter/android/commerce/view/ProfileEntryBase;->onDestroy()V

    .line 157
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 161
    invoke-super {p0, p1}, Lcom/twitter/android/commerce/view/ProfileEntryBase;->onPostCreate(Landroid/os/Bundle;)V

    .line 162
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryActivity;->o:Lcom/twitter/android/commerce/view/ProfileEntryBase$UsageMode;

    sget-object v1, Lcom/twitter/android/commerce/view/ProfileEntryBase$UsageMode;->a:Lcom/twitter/android/commerce/view/ProfileEntryBase$UsageMode;

    if-eq v0, v1, :cond_0

    .line 163
    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/ProfileEntryActivity;->Y()Lcom/twitter/library/client/navigation/y;

    move-result-object v0

    const v1, 0x7f0a01c0

    invoke-virtual {p0, v1}, Lcom/twitter/android/commerce/view/ProfileEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/navigation/y;->a(Ljava/lang/CharSequence;)Z

    .line 167
    :goto_0
    return-void

    .line 165
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/ProfileEntryActivity;->Y()Lcom/twitter/library/client/navigation/y;

    move-result-object v0

    const v1, 0x7f0a01c4

    invoke-virtual {p0, v1}, Lcom/twitter/android/commerce/view/ProfileEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/navigation/y;->a(Ljava/lang/CharSequence;)Z

    goto :goto_0
.end method

.method protected onStop()V
    .locals 3

    .prologue
    .line 173
    iget-boolean v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryActivity;->n:Z

    if-nez v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryActivity;->q:Lcom/twitter/model/core/Tweet;

    iget-boolean v1, p0, Lcom/twitter/android/commerce/view/ProfileEntryActivity;->r:Z

    const-string/jumbo v2, "store_profile::exit"

    invoke-static {v1, v2}, Lcom/twitter/android/commerce/util/c;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {p0, v0, v1, v2}, Lcom/twitter/android/commerce/util/c;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryActivity;->q:Lcom/twitter/model/core/Tweet;

    sget-object v1, Lcom/twitter/library/api/PromotedEvent;->W:Lcom/twitter/library/api/PromotedEvent;

    invoke-static {p0, v0, v1}, Lcom/twitter/android/commerce/util/c;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/api/PromotedEvent;)V

    .line 178
    :cond_0
    invoke-super {p0}, Lcom/twitter/android/commerce/view/ProfileEntryBase;->onStop()V

    .line 179
    return-void
.end method
