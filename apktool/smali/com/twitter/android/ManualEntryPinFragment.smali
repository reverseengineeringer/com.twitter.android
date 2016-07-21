.class public Lcom/twitter/android/ManualEntryPinFragment;
.super Lcom/twitter/library/client/AbsFragment;
.source "Twttr"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/twitter/android/client/bl;
.implements Lcom/twitter/android/widget/dk;
.implements Lcom/twitter/app/common/base/m;


# instance fields
.field protected a:Lcom/twitter/android/ly;

.field protected b:Lcom/twitter/android/ql;

.field protected c:Lcom/twitter/android/widget/PinEntryEditText;

.field protected d:Lcom/twitter/ui/widget/TwitterButton;

.field protected e:Landroid/view/View;

.field protected f:Lcom/twitter/ui/widget/TypefacesTextView;

.field protected g:Landroid/view/View;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;

.field private m:Lcom/twitter/android/xy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/twitter/library/client/AbsFragment;-><init>()V

    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/twitter/android/ManualEntryPinFragment;->d:Lcom/twitter/ui/widget/TwitterButton;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/twitter/android/ManualEntryPinFragment;->d:Lcom/twitter/ui/widget/TwitterButton;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/widget/TwitterButton;->setVisibility(I)V

    .line 203
    if-nez p1, :cond_0

    .line 204
    iget-object v0, p0, Lcom/twitter/android/ManualEntryPinFragment;->d:Lcom/twitter/ui/widget/TwitterButton;

    invoke-virtual {v0, p0}, Lcom/twitter/ui/widget/TwitterButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    :cond_0
    return-void
.end method

.method private static a(Landroid/widget/EditText;)V
    .locals 1

    .prologue
    .line 357
    if-eqz p0, :cond_0

    .line 358
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 359
    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    .line 361
    :cond_0
    return-void
.end method

.method private static a(Lcom/twitter/app/common/base/g;Landroid/widget/EditText;)V
    .locals 2

    .prologue
    .line 129
    const-string/jumbo v0, "extra_flow_data"

    invoke-virtual {p0, v0}, Lcom/twitter/app/common/base/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    const-string/jumbo v0, "extra_flow_data"

    invoke-virtual {p0, v0}, Lcom/twitter/app/common/base/g;->h(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/FlowData;

    .line 131
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 132
    :goto_0
    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 136
    :cond_0
    return-void

    .line 131
    :cond_1
    invoke-virtual {v0}, Lcom/twitter/android/FlowData;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(ZZ)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 139
    if-nez p1, :cond_0

    if-eqz p2, :cond_5

    .line 142
    :cond_0
    const v0, 0x7f0a05f9

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/twitter/android/ManualEntryPinFragment;->a:Lcom/twitter/android/ly;

    invoke-interface {v2}, Lcom/twitter/android/ly;->q()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/ManualEntryPinFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 144
    iget-object v0, p0, Lcom/twitter/android/ManualEntryPinFragment;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/twitter/android/ManualEntryPinFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/ManualEntryPinFragment;->f:Lcom/twitter/ui/widget/TypefacesTextView;

    if-eqz v0, :cond_2

    .line 148
    iget-object v0, p0, Lcom/twitter/android/ManualEntryPinFragment;->f:Lcom/twitter/ui/widget/TypefacesTextView;

    invoke-virtual {v0, v5}, Lcom/twitter/ui/widget/TypefacesTextView;->setVisibility(I)V

    .line 150
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/ManualEntryPinFragment;->g:Landroid/view/View;

    const v1, 0x7f13032e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TypefacesTextView;

    .line 152
    iget-object v1, p0, Lcom/twitter/android/ManualEntryPinFragment;->g:Landroid/view/View;

    const v3, 0x7f13069e

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/widget/TypefacesTextView;

    .line 154
    const v3, 0x7f0a05fa

    invoke-virtual {v0, v3}, Lcom/twitter/ui/widget/TypefacesTextView;->setText(I)V

    .line 155
    invoke-virtual {v1, v2}, Lcom/twitter/ui/widget/TypefacesTextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v2, p0, Lcom/twitter/android/ManualEntryPinFragment;->g:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 157
    invoke-virtual {v0, v4}, Lcom/twitter/ui/widget/TypefacesTextView;->setVisibility(I)V

    .line 158
    invoke-virtual {v1, v4}, Lcom/twitter/ui/widget/TypefacesTextView;->setVisibility(I)V

    .line 160
    if-eqz p2, :cond_4

    .line 161
    invoke-direct {p0, v4}, Lcom/twitter/android/ManualEntryPinFragment;->a(I)V

    .line 177
    :cond_3
    :goto_0
    return-void

    .line 163
    :cond_4
    invoke-direct {p0, v5}, Lcom/twitter/android/ManualEntryPinFragment;->a(I)V

    goto :goto_0

    .line 166
    :cond_5
    invoke-direct {p0, v4}, Lcom/twitter/android/ManualEntryPinFragment;->a(I)V

    .line 167
    iget-object v0, p0, Lcom/twitter/android/ManualEntryPinFragment;->g:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 168
    iget-object v0, p0, Lcom/twitter/android/ManualEntryPinFragment;->g:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 170
    :cond_6
    iget-object v0, p0, Lcom/twitter/android/ManualEntryPinFragment;->e:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 171
    iget-object v0, p0, Lcom/twitter/android/ManualEntryPinFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 173
    :cond_7
    iget-object v0, p0, Lcom/twitter/android/ManualEntryPinFragment;->f:Lcom/twitter/ui/widget/TypefacesTextView;

    if-eqz v0, :cond_3

    .line 174
    iget-object v0, p0, Lcom/twitter/android/ManualEntryPinFragment;->f:Lcom/twitter/ui/widget/TypefacesTextView;

    invoke-virtual {v0, v4}, Lcom/twitter/ui/widget/TypefacesTextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private h()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 181
    iget-object v0, p0, Lcom/twitter/android/ManualEntryPinFragment;->l:Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;

    sget-object v1, Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;->b:Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;

    if-ne v0, v1, :cond_0

    .line 182
    const v1, 0x7f0a04a6

    .line 183
    const v0, 0x7f0a0498

    move v2, v0

    move v0, v1

    .line 188
    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/twitter/android/ManualEntryPinFragment;->k:Ljava/lang/String;

    aput-object v3, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/ManualEntryPinFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 189
    iget-object v0, p0, Lcom/twitter/android/ManualEntryPinFragment;->g:Landroid/view/View;

    const v1, 0x7f13032e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TypefacesTextView;

    .line 191
    iget-object v1, p0, Lcom/twitter/android/ManualEntryPinFragment;->g:Landroid/view/View;

    const v4, 0x7f13069e

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/widget/TypefacesTextView;

    .line 193
    invoke-virtual {v0, v3}, Lcom/twitter/ui/widget/TypefacesTextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    invoke-virtual {v1, v2}, Lcom/twitter/ui/widget/TypefacesTextView;->setText(I)V

    .line 195
    iget-object v2, p0, Lcom/twitter/android/ManualEntryPinFragment;->g:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 196
    invoke-virtual {v0, v5}, Lcom/twitter/ui/widget/TypefacesTextView;->setVisibility(I)V

    .line 197
    invoke-virtual {v1, v5}, Lcom/twitter/ui/widget/TypefacesTextView;->setVisibility(I)V

    .line 198
    return-void

    .line 185
    :cond_0
    const v1, 0x7f0a04a7

    .line 186
    const v0, 0x7f0a0499

    move v2, v0

    move v0, v1

    goto :goto_0
.end method

.method private i()Lcom/twitter/android/ValidationState$State;
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Lcom/twitter/android/ManualEntryPinFragment;->c:Lcom/twitter/android/widget/PinEntryEditText;

    invoke-virtual {v0}, Lcom/twitter/android/widget/PinEntryEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 349
    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/android/ManualEntryPinFragment;->c:Lcom/twitter/android/widget/PinEntryEditText;

    invoke-virtual {v1}, Lcom/twitter/android/widget/PinEntryEditText;->getFullLength()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 350
    sget-object v0, Lcom/twitter/android/ValidationState$State;->c:Lcom/twitter/android/ValidationState$State;

    .line 352
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/twitter/android/ValidationState$State;->d:Lcom/twitter/android/ValidationState$State;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 13

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/twitter/android/ManualEntryPinFragment;->o()Lcom/twitter/app/common/base/g;

    move-result-object v1

    .line 67
    const-string/jumbo v0, "nux_flow"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/twitter/app/common/base/g;->a(Ljava/lang/String;Z)Z

    move-result v2

    .line 68
    const-string/jumbo v0, "phone100_flow"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/twitter/app/common/base/g;->a(Ljava/lang/String;Z)Z

    move-result v3

    .line 69
    const-string/jumbo v0, "is_seamful_design_enabled"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lcom/twitter/app/common/base/g;->a(Ljava/lang/String;Z)Z

    move-result v4

    .line 70
    const-string/jumbo v0, "1fa_login"

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Lcom/twitter/app/common/base/g;->a(Ljava/lang/String;Z)Z

    move-result v5

    .line 71
    const-string/jumbo v0, "settings_add_phone"

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, Lcom/twitter/app/common/base/g;->a(Ljava/lang/String;Z)Z

    move-result v6

    .line 72
    const-string/jumbo v0, "settings_update_phone"

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v7}, Lcom/twitter/app/common/base/g;->a(Ljava/lang/String;Z)Z

    move-result v7

    .line 73
    const-string/jumbo v0, "phone100_add_phone_flow"

    const/4 v8, 0x0

    invoke-virtual {v1, v0, v8}, Lcom/twitter/app/common/base/g;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/ManualEntryPinFragment;->i:Z

    .line 74
    const-string/jumbo v0, "1fa_destination"

    invoke-virtual {v1, v0}, Lcom/twitter/app/common/base/g;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/ManualEntryPinFragment;->k:Ljava/lang/String;

    .line 75
    invoke-static {}, Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;->values()[Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;

    move-result-object v0

    const-string/jumbo v8, "1fa_type"

    invoke-virtual {v1, v8}, Lcom/twitter/app/common/base/g;->b(Ljava/lang/String;)I

    move-result v8

    aget-object v0, v0, v8

    iput-object v0, p0, Lcom/twitter/android/ManualEntryPinFragment;->l:Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;

    .line 77
    if-eqz v2, :cond_4

    if-nez v4, :cond_4

    .line 78
    const v0, 0x7f040270

    .line 84
    :goto_0
    const/4 v8, 0x0

    invoke-virtual {p1, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 85
    invoke-static {}, Lcom/twitter/android/lg;->a()Lcom/twitter/android/lg;

    move-result-object v0

    iget-object v9, p0, Lcom/twitter/android/ManualEntryPinFragment;->a_:Landroid/content/Context;

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    const-string/jumbo v12, "android.permission.RECEIVE_SMS"

    aput-object v12, v10, v11

    invoke-virtual {v0, v9, v10}, Lcom/twitter/android/lg;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    .line 86
    const-string/jumbo v9, "should_intercept_pin"

    const/4 v10, 0x0

    invoke-virtual {v1, v9, v10}, Lcom/twitter/app/common/base/g;->a(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_6

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/twitter/android/ManualEntryPinFragment;->h:Z

    .line 87
    const v0, 0x7f1305af

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TwitterButton;

    iput-object v0, p0, Lcom/twitter/android/ManualEntryPinFragment;->d:Lcom/twitter/ui/widget/TwitterButton;

    .line 88
    const v0, 0x7f130232

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/ManualEntryPinFragment;->e:Landroid/view/View;

    .line 89
    const v0, 0x7f130441

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TypefacesTextView;

    iput-object v0, p0, Lcom/twitter/android/ManualEntryPinFragment;->f:Lcom/twitter/ui/widget/TypefacesTextView;

    .line 90
    const v0, 0x7f13069d

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/ManualEntryPinFragment;->g:Landroid/view/View;

    .line 91
    invoke-virtual {p0}, Lcom/twitter/android/ManualEntryPinFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v9, 0x7f0a05fa

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 93
    iget-object v0, p0, Lcom/twitter/android/ManualEntryPinFragment;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 94
    if-eqz v2, :cond_7

    if-nez v4, :cond_7

    .line 95
    iget-object v0, p0, Lcom/twitter/android/ManualEntryPinFragment;->e:Landroid/view/View;

    check-cast v0, Lcom/twitter/ui/widget/PromptView;

    invoke-virtual {v0, v9}, Lcom/twitter/ui/widget/PromptView;->setTitle(Ljava/lang/CharSequence;)V

    .line 101
    :cond_0
    :goto_2
    const v0, 0x7f130440

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/PinEntryEditText;

    iput-object v0, p0, Lcom/twitter/android/ManualEntryPinFragment;->c:Lcom/twitter/android/widget/PinEntryEditText;

    .line 102
    iget-object v0, p0, Lcom/twitter/android/ManualEntryPinFragment;->c:Lcom/twitter/android/widget/PinEntryEditText;

    invoke-virtual {v0, p0}, Lcom/twitter/android/widget/PinEntryEditText;->setOnFilledInputListener(Lcom/twitter/android/widget/dk;)V

    .line 103
    iget-object v0, p0, Lcom/twitter/android/ManualEntryPinFragment;->c:Lcom/twitter/android/widget/PinEntryEditText;

    invoke-virtual {v0, p0}, Lcom/twitter/android/widget/PinEntryEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    if-nez p2, :cond_1

    .line 105
    iget-object v0, p0, Lcom/twitter/android/ManualEntryPinFragment;->c:Lcom/twitter/android/widget/PinEntryEditText;

    invoke-static {v1, v0}, Lcom/twitter/android/ManualEntryPinFragment;->a(Lcom/twitter/app/common/base/g;Landroid/widget/EditText;)V

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/ManualEntryPinFragment;->c:Lcom/twitter/android/widget/PinEntryEditText;

    invoke-static {v0}, Lcom/twitter/android/ManualEntryPinFragment;->a(Landroid/widget/EditText;)V

    .line 109
    if-eqz v5, :cond_8

    .line 110
    invoke-direct {p0}, Lcom/twitter/android/ManualEntryPinFragment;->h()V

    .line 115
    :goto_3
    if-nez v6, :cond_2

    if-eqz v7, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/twitter/android/ManualEntryPinFragment;->f:Lcom/twitter/ui/widget/TypefacesTextView;

    if-eqz v0, :cond_3

    .line 116
    if-eqz v6, :cond_9

    .line 117
    iget-object v0, p0, Lcom/twitter/android/ManualEntryPinFragment;->f:Lcom/twitter/ui/widget/TypefacesTextView;

    const v2, 0x7f0a05f7

    invoke-virtual {v0, v2}, Lcom/twitter/ui/widget/TypefacesTextView;->setText(I)V

    .line 123
    :cond_3
    :goto_4
    invoke-static {v1}, Lcom/twitter/android/qj;->a(Lcom/twitter/app/common/base/g;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/ManualEntryPinFragment;->j:Z

    .line 125
    return-object v8

    .line 79
    :cond_4
    if-eqz v5, :cond_5

    .line 80
    const v0, 0x7f040190

    goto/16 :goto_0

    .line 82
    :cond_5
    const v0, 0x7f040191

    goto/16 :goto_0

    .line 86
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 96
    :cond_7
    if-nez v5, :cond_0

    .line 97
    iget-object v0, p0, Lcom/twitter/android/ManualEntryPinFragment;->e:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 112
    :cond_8
    invoke-direct {p0, v3, v4}, Lcom/twitter/android/ManualEntryPinFragment;->a(ZZ)V

    goto :goto_3

    .line 118
    :cond_9
    if-eqz v7, :cond_3

    .line 119
    iget-object v0, p0, Lcom/twitter/android/ManualEntryPinFragment;->f:Lcom/twitter/ui/widget/TypefacesTextView;

    const v2, 0x7f0a0606

    invoke-virtual {v0, v2}, Lcom/twitter/ui/widget/TypefacesTextView;->setText(I)V

    goto :goto_4
.end method

.method public a()V
    .locals 3

    .prologue
    .line 225
    invoke-super {p0}, Lcom/twitter/library/client/AbsFragment;->a()V

    .line 226
    iget-object v0, p0, Lcom/twitter/android/ManualEntryPinFragment;->c:Lcom/twitter/android/widget/PinEntryEditText;

    invoke-virtual {v0, p0}, Lcom/twitter/android/widget/PinEntryEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 227
    invoke-virtual {p0}, Lcom/twitter/android/ManualEntryPinFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/ManualEntryPinFragment;->c:Lcom/twitter/android/widget/PinEntryEditText;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/twitter/util/ui/r;->a(Landroid/content/Context;Landroid/view/View;Z)V

    .line 229
    iget-object v0, p0, Lcom/twitter/android/ManualEntryPinFragment;->m:Lcom/twitter/android/xy;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/twitter/android/ManualEntryPinFragment;->m:Lcom/twitter/android/xy;

    invoke-direct {p0}, Lcom/twitter/android/ManualEntryPinFragment;->i()Lcom/twitter/android/ValidationState$State;

    move-result-object v1

    sget-object v2, Lcom/twitter/android/ValidationState$Level;->a:Lcom/twitter/android/ValidationState$Level;

    invoke-interface {v0, v1, v2}, Lcom/twitter/android/xy;->a(Lcom/twitter/android/ValidationState$State;Lcom/twitter/android/ValidationState$Level;)V

    .line 233
    :cond_0
    iget-boolean v0, p0, Lcom/twitter/android/ManualEntryPinFragment;->h:Z

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Lcom/twitter/android/ManualEntryPinFragment;->a_:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/android/client/bk;->a(Landroid/content/Context;)Lcom/twitter/android/client/bk;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/android/client/bk;->a(Lcom/twitter/android/client/bl;)V

    .line 236
    :cond_1
    return-void
.end method

.method public a(Landroid/content/DialogInterface;II)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 261
    if-nez p2, :cond_0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/twitter/android/ManualEntryPinFragment;->b:Lcom/twitter/android/ql;

    if-eqz v0, :cond_0

    .line 263
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/ManualEntryPinFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "phone100_phone_optional_verify"

    aput-object v3, v1, v2

    const-string/jumbo v2, "phone_verification"

    aput-object v2, v1, v4

    const/4 v2, 0x2

    iget-boolean v3, p0, Lcom/twitter/android/ManualEntryPinFragment;->j:Z

    invoke-static {v3}, Lcom/twitter/android/qj;->a(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "resend"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "click"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 266
    iget-object v0, p0, Lcom/twitter/android/ManualEntryPinFragment;->b:Lcom/twitter/android/ql;

    invoke-interface {v0, v4}, Lcom/twitter/android/ql;->d(Z)V

    .line 269
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lcom/twitter/android/ManualEntryPinFragment;->c:Lcom/twitter/android/widget/PinEntryEditText;

    invoke-virtual {v0}, Lcom/twitter/android/widget/PinEntryEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/twitter/android/ManualEntryPinFragment;->c:Lcom/twitter/android/widget/PinEntryEditText;

    invoke-virtual {v0}, Lcom/twitter/android/widget/PinEntryEditText;->getFullLength()I

    move-result v0

    .line 322
    iget-boolean v1, p0, Lcom/twitter/android/ManualEntryPinFragment;->i:Z

    if-eqz v1, :cond_1

    .line 323
    invoke-virtual {p0, p1}, Lcom/twitter/android/ManualEntryPinFragment;->d(Ljava/lang/String;)V

    .line 328
    :cond_0
    :goto_0
    return-void

    .line 324
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/twitter/android/ManualEntryPinFragment;->c:Lcom/twitter/android/widget/PinEntryEditText;

    invoke-virtual {v0, p1}, Lcom/twitter/android/widget/PinEntryEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected a(Z)V
    .locals 2

    .prologue
    .line 299
    invoke-virtual {p0}, Lcom/twitter/android/ManualEntryPinFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/ManualEntryPinFragment;->c:Lcom/twitter/android/widget/PinEntryEditText;

    invoke-static {v0, v1, p1}, Lcom/twitter/util/ui/r;->b(Landroid/content/Context;Landroid/view/View;Z)V

    .line 300
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 340
    iget-object v0, p0, Lcom/twitter/android/ManualEntryPinFragment;->c:Lcom/twitter/android/widget/PinEntryEditText;

    invoke-virtual {v0}, Lcom/twitter/android/widget/PinEntryEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/twitter/android/ManualEntryPinFragment;->m:Lcom/twitter/android/xy;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/twitter/android/ManualEntryPinFragment;->m:Lcom/twitter/android/xy;

    invoke-direct {p0}, Lcom/twitter/android/ManualEntryPinFragment;->i()Lcom/twitter/android/ValidationState$State;

    move-result-object v1

    sget-object v2, Lcom/twitter/android/ValidationState$Level;->a:Lcom/twitter/android/ValidationState$Level;

    invoke-interface {v0, v1, v2}, Lcom/twitter/android/xy;->a(Lcom/twitter/android/ValidationState$State;Lcom/twitter/android/ValidationState$Level;)V

    .line 345
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/twitter/android/ManualEntryPinFragment;->a:Lcom/twitter/android/ly;

    invoke-interface {v0}, Lcom/twitter/android/ly;->p()V

    .line 273
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 276
    invoke-virtual {p0}, Lcom/twitter/android/ManualEntryPinFragment;->f()V

    .line 277
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 332
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 280
    new-instance v0, Lcom/twitter/android/widget/ec;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/android/widget/ec;-><init>(I)V

    const v1, 0x7f0a05fc

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->a(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    const v1, 0x7f0a05fd

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->d(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    const v1, 0x7f0a00f9

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->f(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    invoke-virtual {v0}, Lcom/twitter/android/widget/ec;->i()Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/app/common/base/BaseDialogFragment;->a(Landroid/support/v4/app/Fragment;)Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/android/ManualEntryPinFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/BaseDialogFragment;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 287
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 291
    iget-boolean v0, p0, Lcom/twitter/android/ManualEntryPinFragment;->i:Z

    if-eqz v0, :cond_0

    .line 292
    invoke-virtual {p0, p1}, Lcom/twitter/android/ManualEntryPinFragment;->d(Ljava/lang/String;)V

    .line 296
    :goto_0
    return-void

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/ManualEntryPinFragment;->a:Lcom/twitter/android/ly;

    invoke-interface {v0, p1}, Lcom/twitter/android/ly;->b_(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/twitter/android/ManualEntryPinFragment;->b:Lcom/twitter/android/ql;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/twitter/android/ManualEntryPinFragment;->b:Lcom/twitter/android/ql;

    invoke-interface {v0, p1}, Lcom/twitter/android/ql;->f(Ljava/lang/String;)V

    .line 310
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 240
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/android/ManualEntryPinFragment;->a(Z)V

    .line 241
    iget-object v0, p0, Lcom/twitter/android/ManualEntryPinFragment;->c:Lcom/twitter/android/widget/PinEntryEditText;

    invoke-virtual {v0, p0}, Lcom/twitter/android/widget/PinEntryEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 242
    iget-boolean v0, p0, Lcom/twitter/android/ManualEntryPinFragment;->h:Z

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/twitter/android/ManualEntryPinFragment;->a_:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/android/client/bk;->a(Landroid/content/Context;)Lcom/twitter/android/client/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/client/bk;->b()V

    .line 245
    :cond_0
    invoke-super {p0}, Lcom/twitter/library/client/AbsFragment;->e()V

    .line 246
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Lcom/twitter/android/ManualEntryPinFragment;->c:Lcom/twitter/android/widget/PinEntryEditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/PinEntryEditText;->setText(Ljava/lang/CharSequence;)V

    .line 304
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Lcom/twitter/android/ManualEntryPinFragment;->b:Lcom/twitter/android/ql;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/twitter/android/ManualEntryPinFragment;->b:Lcom/twitter/android/ql;

    iget-object v1, p0, Lcom/twitter/android/ManualEntryPinFragment;->c:Lcom/twitter/android/widget/PinEntryEditText;

    invoke-virtual {v1}, Lcom/twitter/android/widget/PinEntryEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/twitter/android/ql;->b(Ljava/lang/String;)V

    .line 316
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 211
    invoke-super {p0, p1}, Lcom/twitter/library/client/AbsFragment;->onAttach(Landroid/app/Activity;)V

    move-object v0, p1

    .line 212
    check-cast v0, Lcom/twitter/android/ly;

    iput-object v0, p0, Lcom/twitter/android/ManualEntryPinFragment;->a:Lcom/twitter/android/ly;

    .line 214
    instance-of v0, p1, Lcom/twitter/android/ql;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 215
    check-cast v0, Lcom/twitter/android/ql;

    iput-object v0, p0, Lcom/twitter/android/ManualEntryPinFragment;->b:Lcom/twitter/android/ql;

    .line 218
    :cond_0
    instance-of v0, p1, Lcom/twitter/android/xy;

    if-eqz v0, :cond_1

    .line 219
    check-cast p1, Lcom/twitter/android/xy;

    iput-object p1, p0, Lcom/twitter/android/ManualEntryPinFragment;->m:Lcom/twitter/android/xy;

    .line 221
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 250
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f1305af

    if-ne v0, v1, :cond_1

    .line 251
    invoke-virtual {p0}, Lcom/twitter/android/ManualEntryPinFragment;->b()V

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 252
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f130440

    if-ne v0, v1, :cond_0

    .line 254
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/twitter/android/ManualEntryPinFragment;->a(Z)V

    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 336
    return-void
.end method
