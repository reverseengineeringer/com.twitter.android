.class public Lcom/twitter/android/commerce/view/CardEmailEntryActivity;
.super Lcom/twitter/app/common/base/TwitterFragmentActivity;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/twitter/android/commerce/network/b;
.implements Lcom/twitter/android/commerce/network/j;
.implements Lcom/twitter/android/commerce/widget/creditcard/h;


# instance fields
.field private a:Lcom/twitter/android/commerce/widget/creditcard/CardForm;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/LinearLayout;

.field private d:Lcom/twitter/android/commerce/util/d;

.field private e:Landroid/widget/Button;

.field private f:Z

.field private g:Lcom/twitter/android/commerce/network/e;

.field private h:Lcom/twitter/model/core/Tweet;

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/twitter/android/commerce/view/CardEmailEntryActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/twitter/android/commerce/view/CardEmailEntryActivity;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method private a(Landroid/os/Bundle;Z)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 370
    if-nez p1, :cond_1

    .line 389
    :cond_0
    :goto_0
    return-object v0

    .line 374
    :cond_1
    if-eqz p2, :cond_2

    .line 375
    const-string/jumbo v1, "storeprofile_bundle_profileid"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 379
    :goto_1
    if-eqz v1, :cond_0

    .line 380
    iget-object v0, p0, Lcom/twitter/android/commerce/view/CardEmailEntryActivity;->h:Lcom/twitter/model/core/Tweet;

    iget-boolean v2, p0, Lcom/twitter/android/commerce/view/CardEmailEntryActivity;->k:Z

    const-string/jumbo v3, "store_profile::success"

    invoke-static {v2, v3}, Lcom/twitter/android/commerce/util/c;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {p0, v0, v2, v3}, Lcom/twitter/android/commerce/util/c;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    iget-object v0, p0, Lcom/twitter/android/commerce/view/CardEmailEntryActivity;->h:Lcom/twitter/model/core/Tweet;

    sget-object v2, Lcom/twitter/library/api/PromotedEvent;->Y:Lcom/twitter/library/api/PromotedEvent;

    invoke-static {p0, v0, v2}, Lcom/twitter/android/commerce/util/c;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/api/PromotedEvent;)V

    .line 383
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 384
    const-string/jumbo v2, "commerce_profile_id_added"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 385
    const/4 v2, -0x1

    invoke-virtual {p0, v2, v0}, Lcom/twitter/android/commerce/view/CardEmailEntryActivity;->setResult(ILandroid/content/Intent;)V

    .line 386
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/commerce/view/CardEmailEntryActivity;->f:Z

    move-object v0, v1

    .line 387
    goto :goto_0

    .line 377
    :cond_2
    const-string/jumbo v1, "commerce_profile_id_added"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method private a(Lcom/twitter/android/commerce/network/ProfileSaveCallback$RequestType;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 405
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/android/commerce/view/CardEmailEntryActivity;->a(Z)V

    .line 406
    sget-object v0, Lcom/twitter/android/commerce/network/ProfileSaveCallback$RequestType;->b:Lcom/twitter/android/commerce/network/ProfileSaveCallback$RequestType;

    if-ne p1, v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/twitter/android/commerce/view/CardEmailEntryActivity;->h:Lcom/twitter/model/core/Tweet;

    iget-boolean v1, p0, Lcom/twitter/android/commerce/view/CardEmailEntryActivity;->k:Z

    const-string/jumbo v2, "store_profile::failure"

    invoke-static {v1, v2}, Lcom/twitter/android/commerce/util/c;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {p0, v0, v1, v2}, Lcom/twitter/android/commerce/util/c;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    iget-object v0, p0, Lcom/twitter/android/commerce/view/CardEmailEntryActivity;->h:Lcom/twitter/model/core/Tweet;

    sget-object v1, Lcom/twitter/library/api/PromotedEvent;->Z:Lcom/twitter/library/api/PromotedEvent;

    invoke-static {p0, v0, v1}, Lcom/twitter/android/commerce/util/c;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/api/PromotedEvent;)V

    .line 414
    :cond_0
    invoke-direct {p0}, Lcom/twitter/android/commerce/view/CardEmailEntryActivity;->f()Lcom/twitter/android/commerce/util/d;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Lcom/twitter/android/commerce/util/d;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 415
    iget-object v0, p0, Lcom/twitter/android/commerce/view/CardEmailEntryActivity;->a:Lcom/twitter/android/commerce/widget/creditcard/CardForm;

    invoke-virtual {v0}, Lcom/twitter/android/commerce/widget/creditcard/CardForm;->getEntry()Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->j()Z

    .line 416
    return-void
.end method

.method private a(Lcom/twitter/library/commerce/model/m;)V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/twitter/android/commerce/view/CardEmailEntryActivity;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/twitter/library/commerce/model/m;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 224
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 200
    if-eqz p1, :cond_0

    .line 201
    const v0, 0x7f0a06db

    .line 205
    :goto_0
    iget-object v1, p0, Lcom/twitter/android/commerce/view/CardEmailEntryActivity;->e:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(I)V

    .line 206
    iget-object v1, p0, Lcom/twitter/android/commerce/view/CardEmailEntryActivity;->e:Landroid/widget/Button;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 207
    return-void

    .line 203
    :cond_0
    const v0, 0x7f0a0121

    goto :goto_0

    .line 206
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private e()V
    .locals 5

    .prologue
    .line 210
    const v0, 0x7f0a01da

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/CardEmailEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 212
    const v0, 0x7f0a01bf

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {p0, v0, v2}, Lcom/twitter/android/commerce/view/CardEmailEntryActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 214
    const v0, 0x7f1301ed

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/CardEmailEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 215
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 216
    const-string/jumbo v4, "https://twitter.com/privacy"

    invoke-static {v3, v2, v1, v4}, Lcom/twitter/android/commerce/util/g;->a(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 219
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 220
    return-void
.end method

.method private declared-synchronized f()Lcom/twitter/android/commerce/util/d;
    .locals 2

    .prologue
    .line 227
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/android/commerce/view/CardEmailEntryActivity;->d:Lcom/twitter/android/commerce/util/d;

    if-nez v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/twitter/android/commerce/view/CardEmailEntryActivity;->a:Lcom/twitter/android/commerce/widget/creditcard/CardForm;

    invoke-virtual {v0}, Lcom/twitter/android/commerce/widget/creditcard/CardForm;->getEntry()Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;

    move-result-object v0

    .line 229
    new-instance v1, Lcom/twitter/android/commerce/view/a;

    invoke-direct {v1, p0, p0, v0}, Lcom/twitter/android/commerce/view/a;-><init>(Lcom/twitter/android/commerce/view/CardEmailEntryActivity;Landroid/content/Context;Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;)V

    iput-object v1, p0, Lcom/twitter/android/commerce/view/CardEmailEntryActivity;->d:Lcom/twitter/android/commerce/util/d;

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/commerce/view/CardEmailEntryActivity;->d:Lcom/twitter/android/commerce/util/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 227
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 357
    iget-object v0, p0, Lcom/twitter/android/commerce/view/CardEmailEntryActivity;->h:Lcom/twitter/model/core/Tweet;

    iget-boolean v1, p0, Lcom/twitter/android/commerce/view/CardEmailEntryActivity;->k:Z

    const-string/jumbo v2, "store_profile::failure"

    invoke-static {v1, v2}, Lcom/twitter/android/commerce/util/c;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {p0, v0, v1, v2}, Lcom/twitter/android/commerce/util/c;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    iget-object v0, p0, Lcom/twitter/android/commerce/view/CardEmailEntryActivity;->h:Lcom/twitter/model/core/Tweet;

    sget-object v1, Lcom/twitter/library/api/PromotedEvent;->Z:Lcom/twitter/library/api/PromotedEvent;

    invoke-static {p0, v0, v1}, Lcom/twitter/android/commerce/util/c;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/api/PromotedEvent;)V

    .line 360
    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/CardEmailEntryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0183

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 362
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/android/commerce/view/CardEmailEntryActivity;->a(Z)V

    .line 363
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;
    .locals 2

    .prologue
    const/16 v1, 0x2000

    .line 81
    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/CardEmailEntryActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 83
    const v0, 0x7f040068

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->d(I)V

    .line 84
    const/16 v0, 0xe

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->b(I)V

    .line 86
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->a(Z)V

    .line 87
    return-object p2
.end method

.method public a()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 253
    invoke-static {p0}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v7

    .line 254
    iget-object v0, p0, Lcom/twitter/android/commerce/view/CardEmailEntryActivity;->g:Lcom/twitter/android/commerce/network/e;

    invoke-virtual {v0}, Lcom/twitter/android/commerce/network/e;->a()Lcom/twitter/library/client/Session;

    move-result-object v2

    .line 255
    new-instance v0, Lbud;

    move-object v1, p0

    move v4, v3

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Lbud;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;ZZLjava/lang/String;Lcom/twitter/library/commerce/model/a;)V

    .line 260
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/twitter/android/commerce/view/CardEmailEntryActivity;->a(Z)V

    .line 261
    new-instance v1, Lcom/twitter/android/commerce/network/ProfileSaveCallback;

    sget-object v2, Lcom/twitter/android/commerce/network/ProfileSaveCallback$RequestType;->a:Lcom/twitter/android/commerce/network/ProfileSaveCallback$RequestType;

    invoke-direct {v1, p0, v2}, Lcom/twitter/android/commerce/network/ProfileSaveCallback;-><init>(Lcom/twitter/android/commerce/network/j;Lcom/twitter/android/commerce/network/ProfileSaveCallback$RequestType;)V

    invoke-virtual {v7, v0, v1}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;)Ljava/lang/String;

    .line 263
    iget-object v0, p0, Lcom/twitter/android/commerce/view/CardEmailEntryActivity;->h:Lcom/twitter/model/core/Tweet;

    iget-boolean v1, p0, Lcom/twitter/android/commerce/view/CardEmailEntryActivity;->k:Z

    const-string/jumbo v2, "store_profile::submit"

    invoke-static {v1, v2}, Lcom/twitter/android/commerce/util/c;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {p0, v0, v1, v2}, Lcom/twitter/android/commerce/util/c;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/twitter/android/commerce/view/CardEmailEntryActivity;->h:Lcom/twitter/model/core/Tweet;

    sget-object v1, Lcom/twitter/library/api/PromotedEvent;->X:Lcom/twitter/library/api/PromotedEvent;

    invoke-static {p0, v0, v1}, Lcom/twitter/android/commerce/util/c;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/api/PromotedEvent;)V

    .line 268
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 272
    sget-object v0, Lcom/twitter/android/commerce/network/ProfileSaveCallback$RequestType;->a:Lcom/twitter/android/commerce/network/ProfileSaveCallback$RequestType;

    invoke-direct {p0, v0, p1}, Lcom/twitter/android/commerce/view/CardEmailEntryActivity;->a(Lcom/twitter/android/commerce/network/ProfileSaveCallback$RequestType;Landroid/os/Bundle;)V

    .line 273
    return-void
.end method

.method public b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 92
    invoke-super {p0, p1, p2}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V

    .line 93
    const v0, 0x7f1301dd

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/CardEmailEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/twitter/android/commerce/view/CardEmailEntryActivity;->c:Landroid/widget/LinearLayout;

    .line 95
    new-instance v0, Lcom/twitter/android/commerce/widget/creditcard/CardForm;

    invoke-direct {v0, p0}, Lcom/twitter/android/commerce/widget/creditcard/CardForm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/twitter/android/commerce/view/CardEmailEntryActivity;->a:Lcom/twitter/android/commerce/widget/creditcard/CardForm;

    .line 96
    iget-object v0, p0, Lcom/twitter/android/commerce/view/CardEmailEntryActivity;->c:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/twitter/android/commerce/view/CardEmailEntryActivity;->a:Lcom/twitter/android/commerce/widget/creditcard/CardForm;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 98
    const v0, 0x7f1301e2

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/CardEmailEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/twitter/android/commerce/view/CardEmailEntryActivity;->b:Landroid/widget/EditText;

    .line 99
    const v0, 0x7f1301ec

    invoke-virtual {p0, v0}, Lcom/twitter/android/commerce/view/CardEmailEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/twitter/android/commerce/view/CardEmailEntryActivity;->e:Landroid/widget/Button;

    .line 101
    iget-object v0, p0, Lcom/twitter/android/commerce/view/CardEmailEntryActivity;->a:Lcom/twitter/android/commerce/widget/creditcard/CardForm;

    invoke-virtual {v0, p0}, Lcom/twitter/android/commerce/widget/creditcard/CardForm;->a(Lcom/twitter/android/commerce/widget/creditcard/h;)V

    .line 102
    iget-object v0, p0, Lcom/twitter/android/commerce/view/CardEmailEntryActivity;->a:Lcom/twitter/android/commerce/widget/creditcard/CardForm;

    invoke-virtual {v0}, Lcom/twitter/android/commerce/widget/creditcard/CardForm;->getEntry()Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->k()V

    .line 104
    iget-object v0, p0, Lcom/twitter/android/commerce/view/CardEmailEntryActivity;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    invoke-direct {p0}, Lcom/twitter/android/commerce/view/CardEmailEntryActivity;->e()V

    .line 108
    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/CardEmailEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 110
    if-nez v2, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/CardEmailEntryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0183

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 114
    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/CardEmailEntryActivity;->finish()V

    .line 117
    :cond_0
    const/4 v0, 0x0

    .line 118
    invoke-static {}, Lcom/twitter/android/commerce/util/c;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 119
    const-string/jumbo v0, "commerce_profile_email"

    sget-object v1, Lcom/twitter/library/commerce/model/m;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v2, v0, v1}, Lcom/twitter/util/ab;->a(Landroid/os/Bundle;Ljava/lang/String;Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/commerce/model/m;

    move-object v1, v0

    .line 121
    :goto_0
    const-string/jumbo v0, "commerce_phone_required"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/commerce/view/CardEmailEntryActivity;->i:Z

    .line 122
    const-string/jumbo v0, "commerce_billing_required"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/commerce/view/CardEmailEntryActivity;->j:Z

    .line 123
    const-string/jumbo v0, "commerce_buynow_tweet"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/Tweet;

    iput-object v0, p0, Lcom/twitter/android/commerce/view/CardEmailEntryActivity;->h:Lcom/twitter/model/core/Tweet;

    .line 124
    const-string/jumbo v0, "commerce_launched_from_settings"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/commerce/view/CardEmailEntryActivity;->k:Z

    .line 127
    invoke-static {}, Lcom/twitter/android/commerce/util/c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/twitter/android/commerce/view/CardEmailEntryActivity;->b:Landroid/widget/EditText;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 131
    :cond_1
    invoke-static {}, Lcom/twitter/android/commerce/util/c;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 132
    invoke-direct {p0, v1}, Lcom/twitter/android/commerce/view/CardEmailEntryActivity;->a(Lcom/twitter/library/commerce/model/m;)V

    .line 135
    :cond_2
    invoke-direct {p0, v4}, Lcom/twitter/android/commerce/view/CardEmailEntryActivity;->a(Z)V

    .line 136
    new-instance v0, Lcom/twitter/android/commerce/network/e;

    invoke-direct {v0, p0, v2}, Lcom/twitter/android/commerce/network/e;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/twitter/android/commerce/view/CardEmailEntryActivity;->g:Lcom/twitter/android/commerce/network/e;

    .line 137
    return-void

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v10, 0x1

    const/4 v8, 0x0

    .line 278
    .line 279
    if-eqz p1, :cond_1

    .line 280
    const-string/jumbo v0, "createaddr_bundle_signature"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 282
    const-string/jumbo v0, "createaddr_bundle_timestamp"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 285
    if-eqz v6, :cond_1

    if-eqz v7, :cond_1

    .line 286
    invoke-static {p0}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v11

    .line 287
    iget-object v0, p0, Lcom/twitter/android/commerce/view/CardEmailEntryActivity;->g:Lcom/twitter/android/commerce/network/e;

    invoke-virtual {v0}, Lcom/twitter/android/commerce/network/e;->a()Lcom/twitter/library/client/Session;

    move-result-object v2

    .line 288
    iget-object v0, p0, Lcom/twitter/android/commerce/view/CardEmailEntryActivity;->a:Lcom/twitter/android/commerce/widget/creditcard/CardForm;

    invoke-virtual {v0}, Lcom/twitter/android/commerce/widget/creditcard/CardForm;->getCreditCard()Lcom/twitter/library/commerce/model/f;

    move-result-object v5

    .line 289
    instance-of v9, v5, Lcom/twitter/library/commerce/model/ac;

    .line 291
    new-instance v0, Lbvg;

    move-object v1, p0

    move-object v4, v3

    invoke-direct/range {v0 .. v9}, Lbvg;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/library/commerce/model/a;Lcom/twitter/library/commerce/model/a;Lcom/twitter/library/commerce/model/f;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 294
    invoke-direct {p0, v10}, Lcom/twitter/android/commerce/view/CardEmailEntryActivity;->a(Z)V

    .line 295
    new-instance v1, Lcom/twitter/android/commerce/network/ProfileSaveCallback;

    sget-object v2, Lcom/twitter/android/commerce/network/ProfileSaveCallback$RequestType;->b:Lcom/twitter/android/commerce/network/ProfileSaveCallback$RequestType;

    invoke-direct {v1, p0, v2}, Lcom/twitter/android/commerce/network/ProfileSaveCallback;-><init>(Lcom/twitter/android/commerce/network/j;Lcom/twitter/android/commerce/network/ProfileSaveCallback$RequestType;)V

    invoke-virtual {v11, v0, v1}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;)Ljava/lang/String;

    move v0, v8

    .line 301
    :goto_0
    if-eqz v0, :cond_0

    .line 302
    invoke-direct {p0, v8}, Lcom/twitter/android/commerce/view/CardEmailEntryActivity;->a(Z)V

    .line 303
    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/CardEmailEntryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0183

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 307
    :cond_0
    return-void

    :cond_1
    move v0, v10

    goto :goto_0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 311
    .line 312
    if-eqz p1, :cond_4

    .line 313
    invoke-direct {p0, p1, v1}, Lcom/twitter/android/commerce/view/CardEmailEntryActivity;->a(Landroid/os/Bundle;Z)Ljava/lang/String;

    move-result-object v2

    .line 314
    if-eqz v2, :cond_4

    .line 316
    iget-boolean v1, p0, Lcom/twitter/android/commerce/view/CardEmailEntryActivity;->j:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/twitter/android/commerce/view/CardEmailEntryActivity;->i:Z

    if-eqz v1, :cond_3

    .line 317
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/twitter/android/commerce/view/ProfileEntryBillingActivity;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 318
    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/CardEmailEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 319
    const-string/jumbo v3, "commerce_billing_same_as_shipping"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 320
    const-string/jumbo v3, "commerce_profile_id_added"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 321
    iget-object v2, p0, Lcom/twitter/android/commerce/view/CardEmailEntryActivity;->a:Lcom/twitter/android/commerce/widget/creditcard/CardForm;

    invoke-virtual {v2}, Lcom/twitter/android/commerce/widget/creditcard/CardForm;->getCreditCard()Lcom/twitter/library/commerce/model/f;

    move-result-object v2

    .line 322
    if-eqz v2, :cond_1

    .line 323
    const-string/jumbo v3, "commerce_cc_info"

    sget-object v4, Lcom/twitter/library/commerce/model/CreditCard;->d:Lcom/twitter/util/serialization/n;

    invoke-static {v1, v3, v2, v4}, Lcom/twitter/util/ab;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Landroid/content/Intent;

    .line 326
    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Lcom/twitter/android/commerce/view/CardEmailEntryActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 335
    :goto_0
    if-eqz v0, :cond_2

    .line 336
    invoke-direct {p0}, Lcom/twitter/android/commerce/view/CardEmailEntryActivity;->i()V

    .line 338
    :cond_2
    return-void

    .line 328
    :cond_3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 329
    const-string/jumbo v3, "commerce_profile_id_added"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330
    const/4 v2, -0x1

    invoke-virtual {p0, v2, v1}, Lcom/twitter/android/commerce/view/CardEmailEntryActivity;->setResult(ILandroid/content/Intent;)V

    .line 331
    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/CardEmailEntryActivity;->finish()V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 394
    sget-object v0, Lcom/twitter/android/commerce/network/ProfileSaveCallback$RequestType;->a:Lcom/twitter/android/commerce/network/ProfileSaveCallback$RequestType;

    invoke-direct {p0, v0, p1}, Lcom/twitter/android/commerce/view/CardEmailEntryActivity;->a(Lcom/twitter/android/commerce/network/ProfileSaveCallback$RequestType;Landroid/os/Bundle;)V

    .line 395
    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 399
    sget-object v0, Lcom/twitter/android/commerce/network/ProfileSaveCallback$RequestType;->b:Lcom/twitter/android/commerce/network/ProfileSaveCallback$RequestType;

    invoke-direct {p0, v0, p1}, Lcom/twitter/android/commerce/view/CardEmailEntryActivity;->a(Lcom/twitter/android/commerce/network/ProfileSaveCallback$RequestType;Landroid/os/Bundle;)V

    .line 400
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 342
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 343
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 344
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/twitter/android/commerce/view/CardEmailEntryActivity;->a(Landroid/os/Bundle;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 345
    :cond_0
    invoke-direct {p0}, Lcom/twitter/android/commerce/view/CardEmailEntryActivity;->i()V

    .line 352
    :cond_1
    :goto_0
    return-void

    .line 348
    :cond_2
    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/CardEmailEntryActivity;->finish()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 172
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/android/commerce/view/CardEmailEntryActivity;->e:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 173
    iget-object v0, p0, Lcom/twitter/android/commerce/view/CardEmailEntryActivity;->a:Lcom/twitter/android/commerce/widget/creditcard/CardForm;

    invoke-virtual {v0}, Lcom/twitter/android/commerce/widget/creditcard/CardForm;->getCreditCard()Lcom/twitter/library/commerce/model/f;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lcom/twitter/library/commerce/model/f;->c()Ljava/util/List;

    move-result-object v1

    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-static {}, Lcom/twitter/android/commerce/util/c;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 178
    new-instance v0, Lcom/twitter/library/commerce/model/m;

    invoke-direct {v0}, Lcom/twitter/library/commerce/model/m;-><init>()V

    .line 179
    iget-object v2, p0, Lcom/twitter/android/commerce/view/CardEmailEntryActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/twitter/library/commerce/model/m;->a(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v0}, Lcom/twitter/library/commerce/model/m;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 183
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 185
    invoke-static {p0}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v1

    .line 186
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v2

    .line 187
    new-instance v3, Lbty;

    invoke-direct {v3, p0, v2, v0}, Lbty;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/library/commerce/model/m;)V

    .line 190
    new-instance v0, Lcom/twitter/android/commerce/network/a;

    invoke-direct {v0, p0}, Lcom/twitter/android/commerce/network/a;-><init>(Lcom/twitter/android/commerce/network/b;)V

    invoke-virtual {v1, v3, v0}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;)Ljava/lang/String;

    .line 196
    :cond_1
    :goto_0
    return-void

    .line 192
    :cond_2
    invoke-direct {p0}, Lcom/twitter/android/commerce/view/CardEmailEntryActivity;->f()Lcom/twitter/android/commerce/util/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/twitter/android/commerce/util/d;->d(Ljava/util/List;)V

    .line 193
    iget-object v0, p0, Lcom/twitter/android/commerce/view/CardEmailEntryActivity;->a:Lcom/twitter/android/commerce/widget/creditcard/CardForm;

    invoke-virtual {v0}, Lcom/twitter/android/commerce/widget/creditcard/CardForm;->getEntry()Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryContainer;->j()Z

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/twitter/android/commerce/view/CardEmailEntryActivity;->a:Lcom/twitter/android/commerce/widget/creditcard/CardForm;

    invoke-virtual {v0, p0}, Lcom/twitter/android/commerce/widget/creditcard/CardForm;->b(Lcom/twitter/android/commerce/widget/creditcard/h;)V

    .line 146
    invoke-super {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onDestroy()V

    .line 147
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 151
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 152
    invoke-virtual {p0}, Lcom/twitter/android/commerce/view/CardEmailEntryActivity;->Y()Lcom/twitter/library/client/navigation/y;

    move-result-object v0

    const v1, 0x7f0a01c1

    invoke-virtual {p0, v1}, Lcom/twitter/android/commerce/view/CardEmailEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/navigation/y;->a(Ljava/lang/CharSequence;)Z

    .line 153
    return-void
.end method

.method protected onStop()V
    .locals 3

    .prologue
    .line 159
    iget-boolean v0, p0, Lcom/twitter/android/commerce/view/CardEmailEntryActivity;->f:Z

    if-nez v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/twitter/android/commerce/view/CardEmailEntryActivity;->h:Lcom/twitter/model/core/Tweet;

    iget-boolean v1, p0, Lcom/twitter/android/commerce/view/CardEmailEntryActivity;->k:Z

    const-string/jumbo v2, "store_profile::exit"

    invoke-static {v1, v2}, Lcom/twitter/android/commerce/util/c;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {p0, v0, v1, v2}, Lcom/twitter/android/commerce/util/c;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/twitter/android/commerce/view/CardEmailEntryActivity;->h:Lcom/twitter/model/core/Tweet;

    sget-object v1, Lcom/twitter/library/api/PromotedEvent;->W:Lcom/twitter/library/api/PromotedEvent;

    invoke-static {p0, v0, v1}, Lcom/twitter/android/commerce/util/c;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/api/PromotedEvent;)V

    .line 164
    :cond_0
    invoke-super {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onStop()V

    .line 165
    return-void
.end method
