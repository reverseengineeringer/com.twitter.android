.class public Lcom/twitter/android/ChangePasswordActivity;
.super Lcom/twitter/app/common/base/TwitterFragmentActivity;
.source "Twttr"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public a:Z

.field public b:Lcom/twitter/library/service/x;

.field private c:Lcom/twitter/ui/widget/TwitterEditText;

.field private d:Lcom/twitter/ui/widget/TwitterEditText;

.field private e:Lcom/twitter/ui/widget/TwitterEditText;

.field private f:Landroid/widget/Button;

.field private g:Lcom/twitter/library/client/Session;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/ChangePasswordActivity;->a:Z

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 272
    new-instance v0, Lbhg;

    new-instance v2, Lcom/twitter/library/service/ab;

    iget-object v1, p0, Lcom/twitter/android/ChangePasswordActivity;->g:Lcom/twitter/library/client/Session;

    invoke-direct {v2, v1}, Lcom/twitter/library/service/ab;-><init>(Lcom/twitter/library/client/Session;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lbhg;-><init>(Landroid/content/Context;Lcom/twitter/library/service/ab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbhg;->h(I)Lcom/twitter/library/service/x;

    .line 275
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/ChangePasswordActivity;->b(Lcom/twitter/library/service/x;I)Z

    .line 276
    iget-boolean v1, p0, Lcom/twitter/android/ChangePasswordActivity;->a:Z

    if-eqz v1, :cond_0

    .line 277
    iput-object v0, p0, Lcom/twitter/android/ChangePasswordActivity;->b:Lcom/twitter/library/service/x;

    .line 279
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 282
    invoke-direct {p0, p1}, Lcom/twitter/android/ChangePasswordActivity;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 283
    iget-object v1, p0, Lcom/twitter/android/ChangePasswordActivity;->d:Lcom/twitter/ui/widget/TwitterEditText;

    const v2, 0x7f0a07df

    invoke-virtual {v1, v2}, Lcom/twitter/ui/widget/TwitterEditText;->setError(I)V

    .line 292
    :goto_0
    return v0

    .line 285
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 286
    iget-object v1, p0, Lcom/twitter/android/ChangePasswordActivity;->e:Lcom/twitter/ui/widget/TwitterEditText;

    const v2, 0x7f0a05b4

    invoke-virtual {v1, v2}, Lcom/twitter/ui/widget/TwitterEditText;->setError(I)V

    goto :goto_0

    .line 288
    :cond_1
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 289
    iget-object v1, p0, Lcom/twitter/android/ChangePasswordActivity;->d:Lcom/twitter/ui/widget/TwitterEditText;

    const v2, 0x7f0a054c

    invoke-virtual {v1, v2}, Lcom/twitter/ui/widget/TwitterEditText;->setError(I)V

    goto :goto_0

    .line 292
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 265
    const-string/jumbo v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lcom/twitter/android/ChangePasswordActivity;->c:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/TwitterEditText;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/ChangePasswordActivity;->d:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/TwitterEditText;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/ChangePasswordActivity;->e:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/TwitterEditText;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/ChangePasswordActivity;->e:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/TwitterEditText;->length()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/android/ChangePasswordActivity;->d:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v1}, Lcom/twitter/ui/widget/TwitterEditText;->length()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/android/ChangePasswordActivity;->d:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/TwitterEditText;->length()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/android/ChangePasswordActivity;->d:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/TwitterEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/android/ChangePasswordActivity;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 297
    iget-object v0, p0, Lcom/twitter/android/ChangePasswordActivity;->e:Lcom/twitter/ui/widget/TwitterEditText;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/twitter/util/ui/r;->b(Landroid/content/Context;Landroid/view/View;Z)V

    .line 299
    iget-object v0, p0, Lcom/twitter/android/ChangePasswordActivity;->c:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/TwitterEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 300
    iget-object v1, p0, Lcom/twitter/android/ChangePasswordActivity;->d:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v1}, Lcom/twitter/ui/widget/TwitterEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 301
    iget-object v2, p0, Lcom/twitter/android/ChangePasswordActivity;->e:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v2}, Lcom/twitter/ui/widget/TwitterEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 302
    invoke-direct {p0, v1, v2, v0}, Lcom/twitter/android/ChangePasswordActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 303
    invoke-direct {p0, v1, v0}, Lcom/twitter/android/ChangePasswordActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 145
    const v0, 0x7f04005f

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->d(I)V

    .line 146
    invoke-virtual {p2, v1}, Lcom/twitter/app/common/base/t;->a(Z)V

    .line 147
    invoke-virtual {p2, v1}, Lcom/twitter/app/common/base/t;->b(Z)V

    .line 148
    return-object p2
.end method

.method public a(Lcom/twitter/library/service/x;I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 84
    invoke-super {p0, p1, p2}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->a(Lcom/twitter/library/service/x;I)V

    .line 85
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->M()Lcom/twitter/library/service/ab;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/ChangePasswordActivity;->g:Lcom/twitter/library/client/Session;

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/twitter/library/service/x;->M()Lcom/twitter/library/service/ab;

    move-result-object v3

    iget-wide v4, v3, Lcom/twitter/library/service/ab;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 140
    :goto_0
    return-void

    .line 92
    :cond_0
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->l()Lcom/twitter/internal/android/service/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    .line 93
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->g()Lcom/twitter/internal/network/k;

    move-result-object v3

    .line 94
    const/4 v1, 0x0

    .line 95
    if-eqz v3, :cond_1

    .line 96
    iget-object v1, v3, Lcom/twitter/internal/network/k;->b:Ljava/lang/String;

    .line 98
    :cond_1
    iget-object v0, v0, Lcom/twitter/library/service/aa;->c:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/twitter/library/network/ar;->a(Landroid/os/Bundle;)[I

    move-result-object v0

    .line 101
    const-string/jumbo v3, "OK"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 102
    iget-object v0, p0, Lcom/twitter/android/ChangePasswordActivity;->d:Lcom/twitter/ui/widget/TwitterEditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterEditText;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p0, Lcom/twitter/android/ChangePasswordActivity;->c:Lcom/twitter/ui/widget/TwitterEditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterEditText;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v0, p0, Lcom/twitter/android/ChangePasswordActivity;->e:Lcom/twitter/ui/widget/TwitterEditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterEditText;->setText(Ljava/lang/CharSequence;)V

    .line 105
    const-string/jumbo v0, "settings:change_password::change_password:success"

    .line 106
    const v1, 0x7f0a05b1

    .line 138
    :goto_1
    invoke-virtual {p0}, Lcom/twitter/android/ChangePasswordActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 139
    new-instance v1, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p1}, Lcom/twitter/library/service/x;->M()Lcom/twitter/library/service/ab;

    move-result-object v3

    iget-wide v4, v3, Lcom/twitter/library/service/ab;->c:J

    invoke-direct {v1, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    aput-object v0, v3, v2

    invoke-virtual {v1, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    goto :goto_0

    .line 108
    :cond_2
    if-eqz v0, :cond_3

    array-length v1, v0

    if-nez v1, :cond_4

    :cond_3
    move v0, v2

    .line 110
    :goto_2
    sparse-switch v0, :sswitch_data_0

    .line 132
    const-string/jumbo v0, "settings:change_password::change_password:failure"

    .line 133
    const v1, 0x7f0a05ad

    goto :goto_1

    .line 108
    :cond_4
    aget v0, v0, v2

    goto :goto_2

    .line 112
    :sswitch_0
    const-string/jumbo v0, "settings:change_password::change_password:wrong_old"

    .line 113
    const v1, 0x7f0a05b0

    .line 114
    goto :goto_1

    .line 117
    :sswitch_1
    const-string/jumbo v0, "settings:change_password::change_password:minimum_length"

    .line 118
    const v1, 0x7f0a07df

    .line 119
    goto :goto_1

    .line 122
    :sswitch_2
    const-string/jumbo v0, "settings:change_password::change_password:weak"

    .line 123
    const v1, 0x7f0a05ae

    .line 124
    goto :goto_1

    .line 127
    :sswitch_3
    const-string/jumbo v0, "settings:change_password::change_password:mismatch"

    .line 128
    const v1, 0x7f0a05b4

    .line 129
    goto :goto_1

    .line 110
    nop

    :sswitch_data_0
    .sparse-switch
        0x3c -> :sswitch_3
        0x3e -> :sswitch_1
        0x72 -> :sswitch_0
        0xee -> :sswitch_2
    .end sparse-switch
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    const v1, 0x7f0a07df

    .line 220
    iget-object v0, p0, Lcom/twitter/android/ChangePasswordActivity;->d:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/TwitterEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 221
    iget-object v0, p0, Lcom/twitter/android/ChangePasswordActivity;->d:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/TwitterEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/android/ChangePasswordActivity;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/twitter/android/ChangePasswordActivity;->d:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterEditText;->setError(I)V

    .line 233
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/ChangePasswordActivity;->f:Landroid/widget/Button;

    invoke-direct {p0}, Lcom/twitter/android/ChangePasswordActivity;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 234
    return-void

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/ChangePasswordActivity;->d:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/TwitterEditText;->e()V

    goto :goto_0

    .line 226
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/ChangePasswordActivity;->e:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/TwitterEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/twitter/android/ChangePasswordActivity;->e:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/TwitterEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/android/ChangePasswordActivity;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 228
    iget-object v0, p0, Lcom/twitter/android/ChangePasswordActivity;->e:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterEditText;->setError(I)V

    goto :goto_0

    .line 230
    :cond_3
    iget-object v0, p0, Lcom/twitter/android/ChangePasswordActivity;->e:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/TwitterEditText;->e()V

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V
    .locals 4

    .prologue
    .line 154
    new-instance v0, Lcom/twitter/android/bk;

    invoke-virtual {p0}, Lcom/twitter/android/ChangePasswordActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/android/bk;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0}, Lcom/twitter/android/bk;->a()Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-static {v0}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "ChangePasswordActivity requires a target account"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/ChangePasswordActivity;->aa()Lcom/twitter/library/client/bg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/library/client/bg;->b(Ljava/lang/String;)Lcom/twitter/library/client/Session;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/ChangePasswordActivity;->g:Lcom/twitter/library/client/Session;

    .line 162
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/ChangePasswordActivity;->g:Lcom/twitter/library/client/Session;

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "settings:change_password:::impression"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 165
    const v0, 0x7f1301c7

    invoke-virtual {p0, v0}, Lcom/twitter/android/ChangePasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TwitterEditText;

    iput-object v0, p0, Lcom/twitter/android/ChangePasswordActivity;->c:Lcom/twitter/ui/widget/TwitterEditText;

    .line 166
    const v0, 0x7f1301c8

    invoke-virtual {p0, v0}, Lcom/twitter/android/ChangePasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TwitterEditText;

    iput-object v0, p0, Lcom/twitter/android/ChangePasswordActivity;->d:Lcom/twitter/ui/widget/TwitterEditText;

    .line 167
    const v0, 0x7f1301c9

    invoke-virtual {p0, v0}, Lcom/twitter/android/ChangePasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TwitterEditText;

    iput-object v0, p0, Lcom/twitter/android/ChangePasswordActivity;->e:Lcom/twitter/ui/widget/TwitterEditText;

    .line 168
    const v0, 0x7f1301ca

    invoke-virtual {p0, v0}, Lcom/twitter/android/ChangePasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/twitter/android/ChangePasswordActivity;->f:Landroid/widget/Button;

    .line 169
    iget-object v0, p0, Lcom/twitter/android/ChangePasswordActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    iget-object v0, p0, Lcom/twitter/android/ChangePasswordActivity;->c:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0, p0}, Lcom/twitter/ui/widget/TwitterEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 172
    iget-object v0, p0, Lcom/twitter/android/ChangePasswordActivity;->d:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0, p0}, Lcom/twitter/ui/widget/TwitterEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 173
    iget-object v0, p0, Lcom/twitter/android/ChangePasswordActivity;->e:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0, p0}, Lcom/twitter/ui/widget/TwitterEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 175
    iget-object v0, p0, Lcom/twitter/android/ChangePasswordActivity;->c:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0, p0}, Lcom/twitter/ui/widget/TwitterEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 176
    iget-object v0, p0, Lcom/twitter/android/ChangePasswordActivity;->d:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0, p0}, Lcom/twitter/ui/widget/TwitterEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 177
    iget-object v0, p0, Lcom/twitter/android/ChangePasswordActivity;->e:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0, p0}, Lcom/twitter/ui/widget/TwitterEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 179
    const v0, 0x7f1301cb

    invoke-virtual {p0, v0}, Lcom/twitter/android/ChangePasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 180
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 212
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 187
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 188
    const v1, 0x7f1301ca

    if-ne v0, v1, :cond_1

    .line 189
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/ChangePasswordActivity;->g:Lcom/twitter/library/client/Session;

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v2, "settings:change_password::change_password:click"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 191
    invoke-direct {p0}, Lcom/twitter/android/ChangePasswordActivity;->e()V

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    const v1, 0x7f1301cb

    if-ne v0, v1, :cond_0

    .line 193
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/ChangePasswordActivity;->g:Lcom/twitter/library/client/Session;

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v2, "settings:change_password::forgot_password:click"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 195
    const-string/jumbo v0, "native_pw_reset_from_change_pw_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 196
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/PasswordResetActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 197
    iget-object v1, p0, Lcom/twitter/android/ChangePasswordActivity;->g:Lcom/twitter/library/client/Session;

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v1

    .line 198
    if-eqz v1, :cond_2

    .line 199
    const-string/jumbo v2, "account_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    :cond_2
    invoke-virtual {p0, v0}, Lcom/twitter/android/ChangePasswordActivity;->startActivity(Landroid/content/Intent;)V

    .line 202
    invoke-virtual {p0}, Lcom/twitter/android/ChangePasswordActivity;->finish()V

    goto :goto_0

    .line 204
    :cond_3
    const-string/jumbo v0, ""

    const v1, 0x7f0a0a0f

    invoke-static {p0, v0, v1}, Lcom/twitter/android/util/al;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .prologue
    const v3, 0x7f0a07df

    const/4 v2, 0x6

    .line 238
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 239
    const v1, 0x7f1301c9

    if-ne v0, v1, :cond_2

    .line 240
    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/twitter/android/ChangePasswordActivity;->e:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/TwitterEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 241
    iget-object v0, p0, Lcom/twitter/android/ChangePasswordActivity;->e:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/TwitterEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/android/ChangePasswordActivity;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/ChangePasswordActivity;->e:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/TwitterEditText;->length()I

    move-result v0

    if-ge v0, v2, :cond_1

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/ChangePasswordActivity;->e:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0, v3}, Lcom/twitter/ui/widget/TwitterEditText;->setError(I)V

    .line 254
    :cond_1
    :goto_0
    return-void

    .line 246
    :cond_2
    const v1, 0x7f1301c8

    if-ne v0, v1, :cond_1

    .line 247
    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/twitter/android/ChangePasswordActivity;->d:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/TwitterEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    iget-object v0, p0, Lcom/twitter/android/ChangePasswordActivity;->d:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/TwitterEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/android/ChangePasswordActivity;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/twitter/android/ChangePasswordActivity;->d:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/TwitterEditText;->length()I

    move-result v0

    if-ge v0, v2, :cond_1

    .line 250
    :cond_3
    iget-object v0, p0, Lcom/twitter/android/ChangePasswordActivity;->d:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0, v3}, Lcom/twitter/ui/widget/TwitterEditText;->setError(I)V

    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 216
    return-void
.end method
