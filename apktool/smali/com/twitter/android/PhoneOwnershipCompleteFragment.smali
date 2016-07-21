.class public Lcom/twitter/android/PhoneOwnershipCompleteFragment;
.super Lcom/twitter/app/common/base/BaseFragment;
.source "Twttr"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/TextView;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Landroid/content/Context;

.field private g:Lcom/twitter/library/client/Session;

.field private h:Lcom/twitter/android/lx;

.field private i:Z

.field private final j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/twitter/app/common/base/BaseFragment;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/PhoneOwnershipCompleteFragment;->d:Ljava/lang/String;

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/PhoneOwnershipCompleteFragment;->e:Z

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/PhoneOwnershipCompleteFragment;->i:Z

    .line 52
    new-instance v0, Lcom/twitter/android/lw;

    invoke-direct {v0, p0}, Lcom/twitter/android/lw;-><init>(Lcom/twitter/android/PhoneOwnershipCompleteFragment;)V

    iput-object v0, p0, Lcom/twitter/android/PhoneOwnershipCompleteFragment;->j:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/twitter/android/PhoneOwnershipCompleteFragment;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/twitter/android/PhoneOwnershipCompleteFragment;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic b(Lcom/twitter/android/PhoneOwnershipCompleteFragment;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/twitter/android/PhoneOwnershipCompleteFragment;->e:Z

    return v0
.end method

.method static synthetic c(Lcom/twitter/android/PhoneOwnershipCompleteFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/twitter/android/PhoneOwnershipCompleteFragment;->f:Landroid/content/Context;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/twitter/android/PhoneOwnershipCompleteFragment;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/twitter/android/PhoneOwnershipCompleteFragment;->h:Lcom/twitter/android/lx;

    iget-object v1, p0, Lcom/twitter/android/PhoneOwnershipCompleteFragment;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/twitter/android/lx;->b(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/twitter/android/PhoneOwnershipCompleteFragment;->c:Landroid/widget/TextView;

    const v1, 0x7f0a05ea

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 134
    iget-object v0, p0, Lcom/twitter/android/PhoneOwnershipCompleteFragment;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 136
    :cond_0
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lcom/twitter/android/PhoneOwnershipCompleteFragment;->h:Lcom/twitter/android/lx;

    iget-object v1, p0, Lcom/twitter/android/PhoneOwnershipCompleteFragment;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/android/PhoneOwnershipCompleteFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/twitter/android/lx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 71
    const v0, 0x7f040267

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 73
    invoke-virtual {p0}, Lcom/twitter/android/PhoneOwnershipCompleteFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/PhoneOwnershipCompleteFragment;->f:Landroid/content/Context;

    .line 74
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/PhoneOwnershipCompleteFragment;->g:Lcom/twitter/library/client/Session;

    .line 76
    invoke-virtual {p0}, Lcom/twitter/android/PhoneOwnershipCompleteFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a05f4

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setTitle(I)V

    .line 78
    invoke-virtual {p0}, Lcom/twitter/android/PhoneOwnershipCompleteFragment;->o()Lcom/twitter/app/common/base/g;

    move-result-object v0

    .line 79
    const-string/jumbo v1, "phone_number"

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/g;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/PhoneOwnershipCompleteFragment;->d:Ljava/lang/String;

    .line 80
    const-string/jumbo v1, "is_numeric"

    invoke-virtual {v0, v1, v6}, Lcom/twitter/app/common/base/g;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/PhoneOwnershipCompleteFragment;->e:Z

    .line 82
    const v0, 0x7f1305a1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/twitter/android/PhoneOwnershipCompleteFragment;->a:Landroid/widget/EditText;

    .line 83
    iget-object v0, p0, Lcom/twitter/android/PhoneOwnershipCompleteFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 84
    const v0, 0x7f1305a6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/twitter/android/PhoneOwnershipCompleteFragment;->b:Landroid/widget/Button;

    .line 85
    iget-object v0, p0, Lcom/twitter/android/PhoneOwnershipCompleteFragment;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    const v0, 0x7f1305a3

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/PhoneOwnershipCompleteFragment;->c:Landroid/widget/TextView;

    .line 87
    iget-object v0, p0, Lcom/twitter/android/PhoneOwnershipCompleteFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    const v0, 0x7f1305a0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 90
    iget-object v1, p0, Lcom/twitter/android/PhoneOwnershipCompleteFragment;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/android/PhoneOwnershipCompleteFragment;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v8, :cond_1

    :cond_0
    const-string/jumbo v1, ""

    .line 92
    :goto_0
    const v3, 0x7f0a05e6

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-virtual {p0, v3, v4}, Lcom/twitter/android/PhoneOwnershipCompleteFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v0, p0, Lcom/twitter/android/PhoneOwnershipCompleteFragment;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/twitter/android/PhoneOwnershipCompleteFragment;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 97
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/PhoneOwnershipCompleteFragment;->g:Lcom/twitter/library/client/Session;

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v8, [Ljava/lang/String;

    const-string/jumbo v3, "unlock_account"

    aput-object v3, v1, v6

    const-string/jumbo v3, "enter_code:::impression"

    aput-object v3, v1, v7

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 99
    return-object v2

    .line 90
    :cond_1
    iget-object v1, p0, Lcom/twitter/android/PhoneOwnershipCompleteFragment;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/android/PhoneOwnershipCompleteFragment;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 153
    iget-boolean v2, p0, Lcom/twitter/android/PhoneOwnershipCompleteFragment;->i:Z

    if-eqz v2, :cond_0

    .line 154
    new-instance v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v3, p0, Lcom/twitter/android/PhoneOwnershipCompleteFragment;->g:Lcom/twitter/library/client/Session;

    invoke-virtual {v3}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "unlock_account"

    aput-object v4, v3, v1

    const-string/jumbo v4, "enter_code::code:input"

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v2

    invoke-static {v2}, Lbex;->a(Lbez;)V

    .line 156
    iput-boolean v1, p0, Lcom/twitter/android/PhoneOwnershipCompleteFragment;->i:Z

    .line 158
    :cond_0
    iget-object v2, p0, Lcom/twitter/android/PhoneOwnershipCompleteFragment;->b:Landroid/widget/Button;

    iget-object v3, p0, Lcom/twitter/android/PhoneOwnershipCompleteFragment;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 159
    return-void

    :cond_1
    move v0, v1

    .line 158
    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 144
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 104
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/BaseFragment;->onAttach(Landroid/app/Activity;)V

    .line 107
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/twitter/android/lx;

    move-object v1, v0

    iput-object v1, p0, Lcom/twitter/android/PhoneOwnershipCompleteFragment;->h:Lcom/twitter/android/lx;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    return-void

    .line 108
    :catch_0
    move-exception v1

    .line 109
    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " must implement OnPhoneOwnershipCompleteListener"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f1305a6

    if-ne v0, v1, :cond_1

    .line 119
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/PhoneOwnershipCompleteFragment;->g:Lcom/twitter/library/client/Session;

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v2, "unlock_account"

    aput-object v2, v1, v4

    const-string/jumbo v2, "enter_code::verify:click"

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 121
    invoke-virtual {p0}, Lcom/twitter/android/PhoneOwnershipCompleteFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/PhoneOwnershipCompleteFragment;->a:Landroid/widget/EditText;

    invoke-static {v0, v1, v4}, Lcom/twitter/util/ui/r;->b(Landroid/content/Context;Landroid/view/View;Z)V

    .line 122
    invoke-direct {p0}, Lcom/twitter/android/PhoneOwnershipCompleteFragment;->f()V

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f1305a3

    if-ne v0, v1, :cond_0

    .line 124
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/PhoneOwnershipCompleteFragment;->g:Lcom/twitter/library/client/Session;

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v2, "unlock_account"

    aput-object v2, v1, v4

    const-string/jumbo v2, "enter_code::resend:click"

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 126
    invoke-direct {p0}, Lcom/twitter/android/PhoneOwnershipCompleteFragment;->c()V

    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 148
    return-void
.end method
