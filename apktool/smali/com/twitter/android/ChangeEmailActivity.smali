.class public Lcom/twitter/android/ChangeEmailActivity;
.super Lcom/twitter/app/common/base/TwitterFragmentActivity;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Z

.field public b:Lcom/twitter/library/service/x;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/EditText;

.field private e:Lcom/twitter/library/client/Session;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/ChangeEmailActivity;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;
    .locals 1

    .prologue
    .line 61
    const v0, 0x7f04005e

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->d(I)V

    .line 62
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->a(Z)V

    .line 63
    return-object p2
.end method

.method public a(Lcom/twitter/library/service/x;I)V
    .locals 4

    .prologue
    .line 91
    invoke-super {p0, p1, p2}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->a(Lcom/twitter/library/service/x;I)V

    .line 92
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->M()Lcom/twitter/library/service/ab;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/ChangeEmailActivity;->e:Lcom/twitter/library/client/Session;

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/twitter/library/service/x;->M()Lcom/twitter/library/service/ab;

    move-result-object v2

    iget-wide v2, v2, Lcom/twitter/library/service/ab;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 115
    :goto_0
    return-void

    .line 97
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 112
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Unrecognized request type in completion handler."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :pswitch_0
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->l()Lcom/twitter/internal/android/service/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    .line 101
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    const v0, 0x7f0a073b

    .line 103
    iget-object v1, p0, Lcom/twitter/android/ChangeEmailActivity;->c:Landroid/widget/EditText;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v1, p0, Lcom/twitter/android/ChangeEmailActivity;->d:Landroid/widget/EditText;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 108
    :goto_1
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 106
    :cond_1
    const v0, 0x7f0a073a

    goto :goto_1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method a()Z
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/twitter/android/ChangeEmailActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 131
    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V
    .locals 3

    .prologue
    .line 68
    const v0, 0x7f1301c6

    invoke-virtual {p0, v0}, Lcom/twitter/android/ChangeEmailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 69
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    invoke-virtual {p0}, Lcom/twitter/android/ChangeEmailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "ChangeEmailActivity_account_name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-static {v1}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 73
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "ChangeEmailActivity requires a target account"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/ChangeEmailActivity;->aa()Lcom/twitter/library/client/bg;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/twitter/library/client/bg;->b(Ljava/lang/String;)Lcom/twitter/library/client/Session;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/ChangeEmailActivity;->e:Lcom/twitter/library/client/Session;

    .line 76
    new-instance v1, Lcom/twitter/android/bj;

    invoke-direct {v1, p0, v0}, Lcom/twitter/android/bj;-><init>(Lcom/twitter/android/ChangeEmailActivity;Landroid/widget/Button;)V

    .line 82
    const v0, 0x7f1301c3

    invoke-virtual {p0, v0}, Lcom/twitter/android/ChangeEmailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/twitter/android/ChangeEmailActivity;->c:Landroid/widget/EditText;

    .line 83
    iget-object v0, p0, Lcom/twitter/android/ChangeEmailActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 84
    iget-object v0, p0, Lcom/twitter/android/ChangeEmailActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 85
    const v0, 0x7f1301c4

    invoke-virtual {p0, v0}, Lcom/twitter/android/ChangeEmailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/twitter/android/ChangeEmailActivity;->d:Landroid/widget/EditText;

    .line 86
    iget-object v0, p0, Lcom/twitter/android/ChangeEmailActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 87
    return-void
.end method

.method b()Z
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/twitter/android/ChangeEmailActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 119
    new-instance v0, Lbhg;

    new-instance v2, Lcom/twitter/library/service/ab;

    iget-object v1, p0, Lcom/twitter/android/ChangeEmailActivity;->e:Lcom/twitter/library/client/Session;

    invoke-direct {v2, v1}, Lcom/twitter/library/service/ab;-><init>(Lcom/twitter/library/client/Session;)V

    iget-object v1, p0, Lcom/twitter/android/ChangeEmailActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/twitter/android/ChangeEmailActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lbhg;-><init>(Landroid/content/Context;Lcom/twitter/library/service/ab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbhg;->h(I)Lcom/twitter/library/service/x;

    .line 123
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/ChangeEmailActivity;->b(Lcom/twitter/library/service/x;I)Z

    .line 124
    iget-boolean v1, p0, Lcom/twitter/android/ChangeEmailActivity;->a:Z

    if-eqz v1, :cond_0

    .line 125
    iput-object v0, p0, Lcom/twitter/android/ChangeEmailActivity;->b:Lcom/twitter/library/service/x;

    .line 127
    :cond_0
    return-void
.end method
