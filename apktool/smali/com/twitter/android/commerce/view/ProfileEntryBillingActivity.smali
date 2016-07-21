.class public Lcom/twitter/android/commerce/view/ProfileEntryBillingActivity;
.super Lcom/twitter/android/commerce/view/ProfileEntryBase;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/commerce/network/d;
.implements Lcom/twitter/android/commerce/network/j;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Lcom/twitter/library/commerce/model/CreditCard;

.field private x:Landroid/widget/EditText;

.field private y:Landroid/widget/CheckBox;

.field private z:Lcom/twitter/library/commerce/model/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/twitter/android/commerce/view/ProfileEntryBase;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/twitter/android/commerce/view/ProfileEntryBillingActivity;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryBillingActivity;->y:Landroid/widget/CheckBox;

    return-object v0
.end method

.method private a(Lcom/twitter/android/commerce/network/ProfileSaveCallback$RequestType;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 297
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/ProfileEntryBillingActivity;->a(Z)V

    .line 298
    sget-object v0, Lcom/twitter/android/commerce/network/ProfileSaveCallback$RequestType;->b:Lcom/twitter/android/commerce/network/ProfileSaveCallback$RequestType;

    if-ne p1, v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryBillingActivity;->q:Lcom/twitter/model/core/Tweet;

    iget-boolean v1, p0, Lcom/twitter/android/commerce/view/ProfileEntryBillingActivity;->r:Z

    const-string/jumbo v2, "store_profile::failure"

    invoke-static {v1, v2}, Lcom/twitter/android/commerce/util/c;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {p0, v0, v1, v2}, Lcom/twitter/android/commerce/util/c;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryBillingActivity;->q:Lcom/twitter/model/core/Tweet;

    sget-object v1, Lcom/twitter/library/api/PromotedEvent;->Z:Lcom/twitter/library/api/PromotedEvent;

    invoke-static {p0, v0, v1}, Lcom/twitter/android/commerce/util/c;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/api/PromotedEvent;)V

    .line 306
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/ProfileEntryBillingActivity;->f()Lcom/twitter/android/commerce/util/d;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Lcom/twitter/android/commerce/util/d;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 307
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/commerce/view/ProfileEntryBillingActivity;ZLandroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/commerce/view/ProfileEntryBillingActivity;->a(ZLandroid/view/ViewGroup;)V

    return-void
.end method

.method private a(Lcom/twitter/library/commerce/model/af;)V
    .locals 3

    .prologue
    .line 182
    invoke-static {p0}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v0

    .line 183
    iget-object v1, p0, Lcom/twitter/android/commerce/view/ProfileEntryBillingActivity;->p:Lcom/twitter/android/commerce/network/e;

    invoke-virtual {v1}, Lcom/twitter/android/commerce/network/e;->a()Lcom/twitter/library/client/Session;

    move-result-object v1

    .line 184
    new-instance v2, Lbua;

    invoke-direct {v2, p0, v1, p1}, Lbua;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/library/commerce/model/af;)V

    .line 186
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/twitter/android/commerce/view/ProfileEntryBillingActivity;->a(Z)V

    .line 187
    new-instance v1, Lcom/twitter/android/commerce/network/c;

    invoke-direct {v1, p0}, Lcom/twitter/android/commerce/network/c;-><init>(Lcom/twitter/android/commerce/network/d;)V

    invoke-virtual {v0, v2, v1}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;)Ljava/lang/String;

    .line 188
    return-void
.end method

.method private a(ZLandroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 127
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 128
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 129
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 130
    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/commerce/view/ProfileEntryBillingActivity;->a(ZLandroid/view/ViewGroup;)V

    .line 137
    :cond_0
    :goto_1
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 138
    instance-of v0, v1, Landroid/widget/Spinner;

    if-eqz v0, :cond_1

    .line 139
    invoke-virtual {v1, p1}, Landroid/view/View;->setClickable(Z)V

    .line 127
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 132
    :cond_2
    instance-of v0, v1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v1, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 134
    invoke-virtual {v1, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    goto :goto_1

    .line 142
    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/twitter/android/commerce/view/ProfileEntryBillingActivity;)Lcom/twitter/library/commerce/model/a;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryBillingActivity;->z:Lcom/twitter/library/commerce/model/a;

    return-object v0
.end method

.method private b(Lcom/twitter/library/commerce/model/a;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    .line 191
    invoke-static {p0}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v7

    .line 192
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryBillingActivity;->p:Lcom/twitter/android/commerce/network/e;

    invoke-virtual {v0}, Lcom/twitter/android/commerce/network/e;->a()Lcom/twitter/library/client/Session;

    move-result-object v2

    .line 193
    new-instance v0, Lbud;

    const/4 v3, 0x0

    iget-object v5, p0, Lcom/twitter/android/commerce/view/ProfileEntryBillingActivity;->A:Ljava/lang/String;

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lbud;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;ZZLjava/lang/String;Lcom/twitter/library/commerce/model/a;)V

    .line 198
    invoke-virtual {p0, v4}, Lcom/twitter/android/commerce/view/ProfileEntryBillingActivity;->a(Z)V

    .line 199
    new-instance v1, Lcom/twitter/android/commerce/network/ProfileSaveCallback;

    sget-object v2, Lcom/twitter/android/commerce/network/ProfileSaveCallback$RequestType;->a:Lcom/twitter/android/commerce/network/ProfileSaveCallback$RequestType;

    invoke-direct {v1, p0, v2}, Lcom/twitter/android/commerce/network/ProfileSaveCallback;-><init>(Lcom/twitter/android/commerce/network/j;Lcom/twitter/android/commerce/network/ProfileSaveCallback$RequestType;)V

    invoke-virtual {v7, v0, v1}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;)Ljava/lang/String;

    .line 201
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 122
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryBillingActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 123
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryBillingActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 124
    return-void
.end method

.method static synthetic c(Lcom/twitter/android/commerce/view/ProfileEntryBillingActivity;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/twitter/android/commerce/view/ProfileEntryBillingActivity;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 311
    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/ProfileEntryBillingActivity;->i()Lcom/twitter/library/commerce/model/a;

    move-result-object v0

    .line 312
    invoke-direct {p0, v0}, Lcom/twitter/android/commerce/view/ProfileEntryBillingActivity;->b(Lcom/twitter/library/commerce/model/a;)V

    .line 313
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 317
    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/ProfileEntryBillingActivity;->f()Lcom/twitter/android/commerce/util/d;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/twitter/android/commerce/util/d;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 318
    return-void
.end method

.method public b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 58
    invoke-super {p0, p1, p2}, Lcom/twitter/android/commerce/view/ProfileEntryBase;->b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V

    .line 59
    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/ProfileEntryBillingActivity;->j()V

    .line 62
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryBillingActivity;->v:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setVisibility(I)V

    .line 64
    invoke-direct {p0}, Lcom/twitter/android/commerce/view/ProfileEntryBillingActivity;->c()V

    .line 65
    const v0, 0x7f04007a

    iget-object v1, p0, Lcom/twitter/android/commerce/view/ProfileEntryBillingActivity;->w:Landroid/widget/LinearLayout;

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    const v0, 0x7f1301e0

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/ProfileEntryBillingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 67
    const v1, 0x7f04006a

    invoke-static {p0, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 68
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 69
    const v1, 0x7f130233

    invoke-virtual {p0, v1}, Lcom/twitter/android/commerce/view/ProfileEntryBillingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/twitter/android/commerce/view/ProfileEntryBillingActivity;->x:Landroid/widget/EditText;

    .line 70
    const v1, 0x7f1301ee

    invoke-virtual {p0, v1}, Lcom/twitter/android/commerce/view/ProfileEntryBillingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/twitter/android/commerce/view/ProfileEntryBillingActivity;->y:Landroid/widget/CheckBox;

    .line 71
    iget-object v1, p0, Lcom/twitter/android/commerce/view/ProfileEntryBillingActivity;->y:Landroid/widget/CheckBox;

    new-instance v2, Lcom/twitter/android/commerce/view/ak;

    invoke-direct {v2, p0}, Lcom/twitter/android/commerce/view/ak;-><init>(Lcom/twitter/android/commerce/view/ProfileEntryBillingActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 84
    iget-object v1, p0, Lcom/twitter/android/commerce/view/ProfileEntryBillingActivity;->u:Landroid/os/Bundle;

    const-string/jumbo v2, "commerce_cc_info"

    sget-object v3, Lcom/twitter/library/commerce/model/CreditCard;->d:Lcom/twitter/util/serialization/n;

    invoke-static {v1, v2, v3}, Lcom/twitter/util/ab;->a(Landroid/os/Bundle;Ljava/lang/String;Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/library/commerce/model/CreditCard;

    iput-object v1, p0, Lcom/twitter/android/commerce/view/ProfileEntryBillingActivity;->B:Lcom/twitter/library/commerce/model/CreditCard;

    .line 85
    iget-object v1, p0, Lcom/twitter/android/commerce/view/ProfileEntryBillingActivity;->B:Lcom/twitter/library/commerce/model/CreditCard;

    if-nez v1, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/ProfileEntryBillingActivity;->finish()V

    .line 90
    :cond_0
    const v1, 0x7f130232

    invoke-virtual {p0, v1}, Lcom/twitter/android/commerce/view/ProfileEntryBillingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 91
    const v2, 0x7f0a01c6

    invoke-static {p0, v1, v8, v2, v5}, Lcom/twitter/android/commerce/util/c;->a(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Integer;IZ)V

    .line 92
    const v2, 0x7f1301f7

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 93
    const v2, 0x7f0a01c5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 94
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    const v1, 0x7f1301de

    invoke-virtual {p0, v1}, Lcom/twitter/android/commerce/view/ProfileEntryBillingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 96
    iget-object v2, p0, Lcom/twitter/android/commerce/view/ProfileEntryBillingActivity;->B:Lcom/twitter/library/commerce/model/CreditCard;

    invoke-virtual {v2}, Lcom/twitter/library/commerce/model/CreditCard;->b()Ljava/lang/String;

    move-result-object v2

    .line 97
    const v3, 0x7f0a0112

    invoke-virtual {p0, v3}, Lcom/twitter/android/commerce/view/ProfileEntryBillingActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-static {p0, v1, v8, v2, v5}, Lcom/twitter/android/commerce/util/c;->a(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 100
    iget-object v1, p0, Lcom/twitter/android/commerce/view/ProfileEntryBillingActivity;->u:Landroid/os/Bundle;

    const-string/jumbo v2, "commerce_billing_same_as_shipping"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 101
    if-nez v1, :cond_3

    .line 102
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryBillingActivity;->B:Lcom/twitter/library/commerce/model/CreditCard;

    instance-of v0, v0, Lcom/twitter/library/commerce/model/f;

    if-eqz v0, :cond_2

    .line 105
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryBillingActivity;->B:Lcom/twitter/library/commerce/model/CreditCard;

    check-cast v0, Lcom/twitter/library/commerce/model/f;

    invoke-virtual {v0}, Lcom/twitter/library/commerce/model/f;->f()Ljava/lang/String;

    move-result-object v0

    .line 109
    :goto_0
    iget-object v1, p0, Lcom/twitter/android/commerce/view/ProfileEntryBillingActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 118
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryBillingActivity;->u:Landroid/os/Bundle;

    const-string/jumbo v1, "commerce_profile_id_added"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryBillingActivity;->A:Ljava/lang/String;

    .line 119
    return-void

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryBillingActivity;->B:Lcom/twitter/library/commerce/model/CreditCard;

    invoke-virtual {v0}, Lcom/twitter/library/commerce/model/CreditCard;->l()Lcom/twitter/library/commerce/model/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/commerce/model/a;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 111
    :cond_3
    iget-object v1, p0, Lcom/twitter/android/commerce/view/ProfileEntryBillingActivity;->u:Landroid/os/Bundle;

    const-string/jumbo v2, "commerce_address_object"

    sget-object v3, Lcom/twitter/library/commerce/model/a;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v1, v2, v3}, Lcom/twitter/util/ab;->a(Landroid/os/Bundle;Ljava/lang/String;Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/library/commerce/model/a;

    iput-object v1, p0, Lcom/twitter/android/commerce/view/ProfileEntryBillingActivity;->z:Lcom/twitter/library/commerce/model/a;

    .line 113
    iget-object v1, p0, Lcom/twitter/android/commerce/view/ProfileEntryBillingActivity;->z:Lcom/twitter/library/commerce/model/a;

    if-eqz v1, :cond_1

    .line 114
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryBillingActivity;->y:Landroid/widget/CheckBox;

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 218
    .line 219
    if-eqz p1, :cond_1

    .line 220
    const-string/jumbo v0, "createaddr_bundle_signature"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 222
    const-string/jumbo v0, "createaddr_bundle_timestamp"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 224
    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/ProfileEntryBillingActivity;->i()Lcom/twitter/library/commerce/model/a;

    move-result-object v4

    .line 226
    if-eqz v6, :cond_1

    if-eqz v7, :cond_1

    if-eqz v4, :cond_1

    .line 227
    invoke-static {p0}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v10

    .line 228
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryBillingActivity;->p:Lcom/twitter/android/commerce/network/e;

    invoke-virtual {v0}, Lcom/twitter/android/commerce/network/e;->a()Lcom/twitter/library/client/Session;

    move-result-object v2

    .line 230
    new-instance v0, Lbvg;

    const/4 v3, 0x0

    iget-object v5, p0, Lcom/twitter/android/commerce/view/ProfileEntryBillingActivity;->A:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lbvg;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/library/commerce/model/a;Lcom/twitter/library/commerce/model/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 233
    invoke-virtual {p0, v9}, Lcom/twitter/android/commerce/view/ProfileEntryBillingActivity;->a(Z)V

    .line 234
    new-instance v1, Lcom/twitter/android/commerce/network/ProfileSaveCallback;

    sget-object v2, Lcom/twitter/android/commerce/network/ProfileSaveCallback$RequestType;->b:Lcom/twitter/android/commerce/network/ProfileSaveCallback$RequestType;

    invoke-direct {v1, p0, v2}, Lcom/twitter/android/commerce/network/ProfileSaveCallback;-><init>(Lcom/twitter/android/commerce/network/j;Lcom/twitter/android/commerce/network/ProfileSaveCallback$RequestType;)V

    invoke-virtual {v10, v0, v1}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;)Ljava/lang/String;

    move v0, v8

    .line 240
    :goto_0
    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {p0, v8}, Lcom/twitter/android/commerce/view/ProfileEntryBillingActivity;->a(Z)V

    .line 242
    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/ProfileEntryBillingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0183

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 246
    :cond_0
    return-void

    :cond_1
    move v0, v9

    goto :goto_0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 254
    .line 255
    if-eqz p1, :cond_1

    .line 256
    const-string/jumbo v0, "storeprofile_bundle_profileid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 257
    if-eqz v0, :cond_1

    .line 258
    iget-object v3, p0, Lcom/twitter/android/commerce/view/ProfileEntryBillingActivity;->q:Lcom/twitter/model/core/Tweet;

    iget-boolean v4, p0, Lcom/twitter/android/commerce/view/ProfileEntryBillingActivity;->r:Z

    const-string/jumbo v5, "store_profile::success"

    invoke-static {v4, v5}, Lcom/twitter/android/commerce/util/c;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-static {p0, v3, v4, v5}, Lcom/twitter/android/commerce/util/c;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    iget-object v3, p0, Lcom/twitter/android/commerce/view/ProfileEntryBillingActivity;->q:Lcom/twitter/model/core/Tweet;

    sget-object v4, Lcom/twitter/library/api/PromotedEvent;->Y:Lcom/twitter/library/api/PromotedEvent;

    invoke-static {p0, v3, v4}, Lcom/twitter/android/commerce/util/c;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/api/PromotedEvent;)V

    .line 263
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 264
    const-string/jumbo v4, "commerce_profile_id_added"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 265
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v3}, Lcom/twitter/android/commerce/view/ProfileEntryBillingActivity;->setResult(ILandroid/content/Intent;)V

    .line 267
    iput-boolean v2, p0, Lcom/twitter/android/commerce/view/ProfileEntryBillingActivity;->n:Z

    .line 268
    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/ProfileEntryBillingActivity;->finish()V

    move v0, v1

    .line 271
    :goto_0
    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryBillingActivity;->q:Lcom/twitter/model/core/Tweet;

    iget-boolean v3, p0, Lcom/twitter/android/commerce/view/ProfileEntryBillingActivity;->r:Z

    const-string/jumbo v4, "store_profile::failure"

    invoke-static {v3, v4}, Lcom/twitter/android/commerce/util/c;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-static {p0, v0, v3, v4}, Lcom/twitter/android/commerce/util/c;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryBillingActivity;->q:Lcom/twitter/model/core/Tweet;

    sget-object v3, Lcom/twitter/library/api/PromotedEvent;->Z:Lcom/twitter/library/api/PromotedEvent;

    invoke-static {p0, v0, v3}, Lcom/twitter/android/commerce/util/c;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/api/PromotedEvent;)V

    .line 277
    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/ProfileEntryBillingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0a0183

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 280
    invoke-virtual {p0, v1}, Lcom/twitter/android/commerce/view/ProfileEntryBillingActivity;->a(Z)V

    .line 282
    :cond_0
    return-void

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method protected e()V
    .locals 6

    .prologue
    .line 146
    const v0, 0x7f1301de

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/ProfileEntryBillingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 147
    const v0, 0x7f02064c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0a01e5

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/twitter/android/commerce/util/c;->a(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Integer;IZZ)V

    .line 149
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 286
    sget-object v0, Lcom/twitter/android/commerce/network/ProfileSaveCallback$RequestType;->a:Lcom/twitter/android/commerce/network/ProfileSaveCallback$RequestType;

    invoke-direct {p0, v0, p1}, Lcom/twitter/android/commerce/view/ProfileEntryBillingActivity;->a(Lcom/twitter/android/commerce/network/ProfileSaveCallback$RequestType;Landroid/os/Bundle;)V

    .line 287
    return-void
.end method

.method protected declared-synchronized f()Lcom/twitter/android/commerce/util/d;
    .locals 3

    .prologue
    .line 206
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryBillingActivity;->l:Lcom/twitter/android/commerce/util/d;

    if-nez v0, :cond_0

    .line 207
    invoke-super {p0}, Lcom/twitter/android/commerce/view/ProfileEntryBase;->f()Lcom/twitter/android/commerce/util/d;

    move-result-object v0

    const v1, 0x7f0a0150

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/commerce/view/ProfileEntryBillingActivity;->x:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/commerce/util/d;->a(Ljava/lang/Integer;Landroid/widget/TextView;)Lcom/twitter/android/commerce/util/d;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryBillingActivity;->l:Lcom/twitter/android/commerce/util/d;

    .line 209
    invoke-super {p0}, Lcom/twitter/android/commerce/view/ProfileEntryBase;->f()Lcom/twitter/android/commerce/util/d;

    move-result-object v0

    const v1, 0x7f0a0171

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/commerce/view/ProfileEntryBillingActivity;->x:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/commerce/util/d;->a(Ljava/lang/Integer;Landroid/widget/TextView;)Lcom/twitter/android/commerce/util/d;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryBillingActivity;->l:Lcom/twitter/android/commerce/util/d;

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryBillingActivity;->l:Lcom/twitter/android/commerce/util/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 206
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 291
    sget-object v0, Lcom/twitter/android/commerce/network/ProfileSaveCallback$RequestType;->b:Lcom/twitter/android/commerce/network/ProfileSaveCallback$RequestType;

    invoke-direct {p0, v0, p1}, Lcom/twitter/android/commerce/view/ProfileEntryBillingActivity;->a(Lcom/twitter/android/commerce/network/ProfileSaveCallback$RequestType;Landroid/os/Bundle;)V

    .line 292
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/android/commerce/view/ProfileEntryBillingActivity;->m:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 167
    new-instance v0, Lcom/twitter/library/commerce/model/af;

    invoke-direct {v0}, Lcom/twitter/library/commerce/model/af;-><init>()V

    .line 168
    iget-object v1, p0, Lcom/twitter/android/commerce/view/ProfileEntryBillingActivity;->x:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/commerce/model/af;->a(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/ProfileEntryBillingActivity;->i()Lcom/twitter/library/commerce/model/a;

    move-result-object v1

    .line 170
    invoke-virtual {v1}, Lcom/twitter/library/commerce/model/a;->a()Ljava/util/List;

    move-result-object v1

    .line 171
    invoke-virtual {v0}, Lcom/twitter/library/commerce/model/af;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 173
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 174
    invoke-direct {p0, v0}, Lcom/twitter/android/commerce/view/ProfileEntryBillingActivity;->a(Lcom/twitter/library/commerce/model/af;)V

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/ProfileEntryBillingActivity;->f()Lcom/twitter/android/commerce/util/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/twitter/android/commerce/util/d;->d(Ljava/util/List;)V

    goto :goto_0
.end method

.method protected onStop()V
    .locals 3

    .prologue
    .line 155
    iget-boolean v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryBillingActivity;->n:Z

    if-nez v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryBillingActivity;->q:Lcom/twitter/model/core/Tweet;

    iget-boolean v1, p0, Lcom/twitter/android/commerce/view/ProfileEntryBillingActivity;->r:Z

    const-string/jumbo v2, "store_profile::exit"

    invoke-static {v1, v2}, Lcom/twitter/android/commerce/util/c;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {p0, v0, v1, v2}, Lcom/twitter/android/commerce/util/c;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/twitter/android/commerce/view/ProfileEntryBillingActivity;->q:Lcom/twitter/model/core/Tweet;

    sget-object v1, Lcom/twitter/library/api/PromotedEvent;->W:Lcom/twitter/library/api/PromotedEvent;

    invoke-static {p0, v0, v1}, Lcom/twitter/android/commerce/util/c;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/api/PromotedEvent;)V

    .line 160
    :cond_0
    invoke-super {p0}, Lcom/twitter/android/commerce/view/ProfileEntryBase;->onStop()V

    .line 161
    return-void
.end method
