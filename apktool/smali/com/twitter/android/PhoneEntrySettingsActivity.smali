.class public Lcom/twitter/android/PhoneEntrySettingsActivity;
.super Lcom/twitter/android/PhoneEntryBaseActivity;
.source "Twttr"


# instance fields
.field private f:Ljava/lang/String;

.field private g:Lcom/twitter/library/client/Session;

.field private h:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/twitter/android/PhoneEntryBaseActivity;-><init>()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 99
    iget-object v0, p0, Lcom/twitter/android/PhoneEntrySettingsActivity;->g:Lcom/twitter/library/client/Session;

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    .line 100
    new-instance v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v2, v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "phone_association:add_phone:device_registration:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-virtual {v2, v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 102
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/twitter/android/PhoneEntrySettingsActivity;->c:Lcom/twitter/android/PhoneEntryFragment;

    invoke-virtual {v0, p1}, Lcom/twitter/android/PhoneEntryFragment;->a(Ljava/lang/String;)V

    .line 185
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 188
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/PhoneEntrySettingsActivity;->h:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "settings:phone:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 189
    return-void
.end method

.method private i()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 57
    invoke-virtual {p0}, Lcom/twitter/android/PhoneEntrySettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "verify_phone"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    new-instance v0, Lbpy;

    iget-object v1, p0, Lcom/twitter/android/PhoneEntrySettingsActivity;->g:Lcom/twitter/library/client/Session;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Lbpy;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;ZZ)V

    .line 59
    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/PhoneEntrySettingsActivity;->b(Lcom/twitter/library/service/x;I)Z

    .line 61
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;
    .locals 2

    .prologue
    .line 66
    invoke-super {p0, p1, p2}, Lcom/twitter/android/PhoneEntryBaseActivity;->a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;

    move-result-object v0

    .line 67
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/t;->b(Z)V

    .line 68
    return-object v0
.end method

.method public a(Lcom/twitter/library/service/x;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 113
    invoke-super {p0, p1, p2}, Lcom/twitter/android/PhoneEntryBaseActivity;->a(Lcom/twitter/library/service/x;I)V

    .line 114
    const/4 v0, 0x3

    if-ne p2, v0, :cond_6

    .line 115
    check-cast p1, Lbpy;

    .line 116
    invoke-virtual {p1}, Lbpy;->T()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 117
    invoke-virtual {p1}, Lbpy;->e()Lbqw;

    move-result-object v0

    invoke-virtual {v0}, Lbqw;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 118
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 119
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqy;

    .line 120
    invoke-virtual {v0}, Lbqy;->b()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 121
    const v0, 0x7f0a093b

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 123
    invoke-virtual {p0}, Lcom/twitter/android/PhoneEntrySettingsActivity;->finish()V

    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {v0}, Lbqy;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/android/PhoneEntrySettingsActivity;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/PhoneEntrySettingsActivity;->c:Lcom/twitter/android/PhoneEntryFragment;

    iget-object v1, p0, Lcom/twitter/android/PhoneEntrySettingsActivity;->a:Lcom/twitter/android/util/am;

    invoke-interface {v1}, Lcom/twitter/android/util/am;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/twitter/android/PhoneEntryFragment;->a(Ljava/lang/String;Z)V

    .line 131
    :cond_2
    const-string/jumbo v0, "email_phone_info::success"

    invoke-direct {p0, v0}, Lcom/twitter/android/PhoneEntrySettingsActivity;->e(Ljava/lang/String;)V

    .line 174
    :cond_3
    :goto_1
    return-void

    .line 133
    :cond_4
    invoke-virtual {p1}, Lbpy;->b()[I

    move-result-object v0

    .line 134
    if-eqz v0, :cond_5

    const/16 v1, 0x58

    invoke-static {v0, v1}, Lcom/twitter/util/collection/CollectionUtils;->a([II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 135
    const-string/jumbo v0, "email_phone_info::rate_limit"

    invoke-direct {p0, v0}, Lcom/twitter/android/PhoneEntrySettingsActivity;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 137
    :cond_5
    const-string/jumbo v0, "email_phone_info::generic"

    invoke-direct {p0, v0}, Lcom/twitter/android/PhoneEntrySettingsActivity;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 140
    :cond_6
    if-ne p2, v3, :cond_3

    .line 141
    invoke-virtual {p0}, Lcom/twitter/android/PhoneEntrySettingsActivity;->h()V

    .line 142
    check-cast p1, Lbje;

    .line 143
    invoke-virtual {p1}, Lbje;->s()Lcjd;

    move-result-object v0

    .line 144
    invoke-virtual {p1}, Lbje;->e()[I

    move-result-object v1

    .line 145
    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lbje;->T()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 146
    invoke-static {p0}, Lcom/twitter/android/client/bk;->a(Landroid/content/Context;)Lcom/twitter/android/client/bk;

    move-result-object v1

    const-string/jumbo v2, "add_phone"

    invoke-virtual {v1, v2}, Lcom/twitter/android/client/bk;->a(Ljava/lang/String;)V

    .line 147
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/twitter/android/PhoneVerifySettingsActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "liveFragment"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "phone"

    iget-object v0, v0, Lcjd;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "account_name"

    iget-object v2, p0, Lcom/twitter/android/PhoneEntrySettingsActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "update_phone"

    iget-boolean v2, p0, Lcom/twitter/android/PhoneEntrySettingsActivity;->d:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 154
    invoke-virtual {p0}, Lcom/twitter/android/PhoneEntrySettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "umf_flow"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 155
    const-string/jumbo v1, "umf_flow"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 156
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/PhoneEntrySettingsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 160
    :goto_2
    const-string/jumbo v0, "begin:success"

    invoke-direct {p0, v0}, Lcom/twitter/android/PhoneEntrySettingsActivity;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 158
    :cond_7
    invoke-virtual {p0, v0}, Lcom/twitter/android/PhoneEntrySettingsActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 161
    :cond_8
    if-eqz v1, :cond_9

    const/16 v0, 0x11d

    invoke-static {v1, v0}, Lcom/twitter/util/collection/CollectionUtils;->a([II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 163
    const v0, 0x7f0a0796

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 164
    const-string/jumbo v0, "begin:registered"

    invoke-direct {p0, v0}, Lcom/twitter/android/PhoneEntrySettingsActivity;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 165
    :cond_9
    if-eqz v1, :cond_a

    const/16 v0, 0x12b

    invoke-static {v1, v0}, Lcom/twitter/util/collection/CollectionUtils;->a([II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 167
    const v0, 0x7f0a0797

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 168
    const-string/jumbo v0, "begin:rate_limit"

    invoke-direct {p0, v0}, Lcom/twitter/android/PhoneEntrySettingsActivity;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 170
    :cond_a
    const v0, 0x7f0a05d1

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 171
    const-string/jumbo v0, "begin:failure"

    invoke-direct {p0, v0}, Lcom/twitter/android/PhoneEntrySettingsActivity;->b(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public b()V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/twitter/android/PhoneEntrySettingsActivity;->a:Lcom/twitter/android/util/am;

    iget-object v1, p0, Lcom/twitter/android/PhoneEntrySettingsActivity;->a:Lcom/twitter/android/util/am;

    invoke-virtual {p0}, Lcom/twitter/android/PhoneEntrySettingsActivity;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/twitter/android/util/am;->b(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/twitter/android/util/am;->a(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)Ljava/lang/String;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    iget-object v1, p0, Lcom/twitter/android/PhoneEntrySettingsActivity;->c:Lcom/twitter/android/PhoneEntryFragment;

    invoke-virtual {v1}, Lcom/twitter/android/PhoneEntryFragment;->i()Lcom/twitter/ui/widget/TwitterEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/ui/widget/TwitterEditText;->e()V

    .line 88
    const v1, 0x7f0a07ec

    invoke-virtual {p0, v1}, Lcom/twitter/android/PhoneEntrySettingsActivity;->b(I)V

    .line 89
    iget-object v1, p0, Lcom/twitter/android/PhoneEntrySettingsActivity;->g:Lcom/twitter/library/client/Session;

    iget-boolean v2, p0, Lcom/twitter/android/PhoneEntrySettingsActivity;->d:Z

    invoke-static {p0, v1, v0, v2}, Lbje;->a(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;Z)Lbje;

    move-result-object v0

    .line 91
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/PhoneEntrySettingsActivity;->b(Lcom/twitter/library/service/x;I)Z

    .line 95
    :goto_0
    const-string/jumbo v0, "begin:attempt"

    invoke-direct {p0, v0}, Lcom/twitter/android/PhoneEntrySettingsActivity;->b(Ljava/lang/String;)V

    .line 96
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/PhoneEntrySettingsActivity;->c:Lcom/twitter/android/PhoneEntryFragment;

    invoke-virtual {v0}, Lcom/twitter/android/PhoneEntryFragment;->i()Lcom/twitter/ui/widget/TwitterEditText;

    move-result-object v0

    const v1, 0x7f0a05dc

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterEditText;->setError(I)V

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0, p1, p2}, Lcom/twitter/android/PhoneEntryBaseActivity;->b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V

    .line 46
    invoke-virtual {p0}, Lcom/twitter/android/PhoneEntrySettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "account_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/PhoneEntrySettingsActivity;->f:Ljava/lang/String;

    .line 47
    invoke-virtual {p0}, Lcom/twitter/android/PhoneEntrySettingsActivity;->aa()Lcom/twitter/library/client/bg;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/PhoneEntrySettingsActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/bg;->b(Ljava/lang/String;)Lcom/twitter/library/client/Session;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/PhoneEntrySettingsActivity;->g:Lcom/twitter/library/client/Session;

    .line 48
    iget-object v0, p0, Lcom/twitter/android/PhoneEntrySettingsActivity;->g:Lcom/twitter/library/client/Session;

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/PhoneEntrySettingsActivity;->h:Ljava/lang/Long;

    .line 50
    const v0, 0x7f130187

    invoke-virtual {p0, v0}, Lcom/twitter/android/PhoneEntrySettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    if-nez p1, :cond_0

    .line 52
    invoke-direct {p0}, Lcom/twitter/android/PhoneEntrySettingsActivity;->i()V

    .line 54
    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public o()V
    .locals 0

    .prologue
    .line 73
    invoke-super {p0}, Lcom/twitter/android/PhoneEntryBaseActivity;->onBackPressed()V

    .line 74
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 179
    invoke-virtual {p0}, Lcom/twitter/android/PhoneEntrySettingsActivity;->finish()V

    .line 181
    :cond_0
    return-void
.end method
