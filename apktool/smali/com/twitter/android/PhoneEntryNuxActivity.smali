.class public Lcom/twitter/android/PhoneEntryNuxActivity;
.super Lcom/twitter/android/PhoneEntryBaseActivity;
.source "Twttr"


# instance fields
.field private f:Lcom/twitter/android/FollowFlowController;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/twitter/android/PhoneEntryBaseActivity;-><init>()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 138
    invoke-virtual {p0}, Lcom/twitter/android/PhoneEntryNuxActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    .line 139
    new-instance v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v2, v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/twitter/android/PhoneEntryNuxActivity;->f:Lcom/twitter/android/FollowFlowController;

    invoke-virtual {v3}, Lcom/twitter/android/FollowFlowController;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v3, "enter_phone"

    aput-object v3, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v3, "device_registration"

    aput-object v3, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v3, "begin"

    aput-object v3, v0, v1

    const/4 v1, 0x4

    aput-object p1, v0, v1

    invoke-virtual {v2, v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 142
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;
    .locals 3

    .prologue
    .line 30
    invoke-super {p0, p1, p2}, Lcom/twitter/android/PhoneEntryBaseActivity;->a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;

    move-result-object v1

    .line 31
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Lcom/twitter/app/common/base/t;->b(I)V

    .line 33
    invoke-virtual {p0}, Lcom/twitter/android/PhoneEntryNuxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 34
    if-nez p1, :cond_1

    const-string/jumbo v2, "flow_controller"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/twitter/android/FollowFlowController;

    check-cast v0, Lcom/twitter/android/FollowFlowController;

    iput-object v0, p0, Lcom/twitter/android/PhoneEntryNuxActivity;->f:Lcom/twitter/android/FollowFlowController;

    .line 38
    iget-object v0, p0, Lcom/twitter/android/PhoneEntryNuxActivity;->f:Lcom/twitter/android/FollowFlowController;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/twitter/android/FollowFlowController;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/twitter/android/FollowFlowController;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/twitter/android/PhoneEntryNuxActivity;->f:Lcom/twitter/android/FollowFlowController;

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/PhoneEntryNuxActivity;->f:Lcom/twitter/android/FollowFlowController;

    invoke-virtual {v0}, Lcom/twitter/android/FollowFlowController;->f()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/twitter/app/common/base/t;->d(I)V

    .line 43
    return-object v1

    .line 34
    :cond_1
    const-string/jumbo v0, "flow_controller"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/twitter/library/service/x;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 150
    invoke-super {p0, p1, p2}, Lcom/twitter/android/PhoneEntryBaseActivity;->a(Lcom/twitter/library/service/x;I)V

    .line 151
    if-ne p2, v3, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/twitter/android/PhoneEntryNuxActivity;->h()V

    move-object v0, p1

    .line 153
    check-cast v0, Lbje;

    invoke-virtual {v0}, Lbje;->s()Lcjd;

    move-result-object v0

    .line 154
    if-nez v0, :cond_1

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    move-object v0, p1

    .line 155
    check-cast v0, Lbje;

    invoke-virtual {v0}, Lbje;->e()[I

    move-result-object v0

    .line 156
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->T()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 157
    const-string/jumbo v0, "success"

    invoke-direct {p0, v0}, Lcom/twitter/android/PhoneEntryNuxActivity;->b(Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/twitter/android/PhoneEntryNuxActivity;->f:Lcom/twitter/android/FollowFlowController;

    invoke-virtual {v0, v1}, Lcom/twitter/android/FollowFlowController;->a(Ljava/lang/String;)Lcom/twitter/android/FollowFlowController;

    move-result-object v0

    const-string/jumbo v1, "phone_verify"

    invoke-virtual {v0, v1}, Lcom/twitter/android/FollowFlowController;->b(Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/twitter/android/PhoneEntryNuxActivity;->f:Lcom/twitter/android/FollowFlowController;

    invoke-virtual {v0, p0}, Lcom/twitter/android/FollowFlowController;->b(Landroid/app/Activity;)V

    .line 177
    :cond_0
    :goto_1
    return-void

    .line 154
    :cond_1
    iget-object v0, v0, Lcjd;->a:Ljava/lang/String;

    move-object v1, v0

    goto :goto_0

    .line 162
    :cond_2
    if-eqz v0, :cond_3

    const/16 v1, 0x11d

    invoke-static {v0, v1}, Lcom/twitter/util/collection/CollectionUtils;->a([II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 164
    const v0, 0x7f0a0796

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 166
    const-string/jumbo v0, "registered"

    invoke-direct {p0, v0}, Lcom/twitter/android/PhoneEntryNuxActivity;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 167
    :cond_3
    if-eqz v0, :cond_4

    const/16 v1, 0x12b

    invoke-static {v0, v1}, Lcom/twitter/util/collection/CollectionUtils;->a([II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 169
    const v0, 0x7f0a0797

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 171
    const-string/jumbo v0, "rate_limit"

    invoke-direct {p0, v0}, Lcom/twitter/android/PhoneEntryNuxActivity;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 173
    :cond_4
    iget-object v0, p0, Lcom/twitter/android/PhoneEntryNuxActivity;->c:Lcom/twitter/android/PhoneEntryFragment;

    invoke-virtual {v0}, Lcom/twitter/android/PhoneEntryFragment;->i()Lcom/twitter/ui/widget/TwitterEditText;

    move-result-object v0

    const v1, 0x7f0a05d1

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterEditText;->setError(I)V

    .line 174
    const-string/jumbo v0, "failure"

    invoke-direct {p0, v0}, Lcom/twitter/android/PhoneEntryNuxActivity;->b(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public b()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 76
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/PhoneEntryNuxActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v6, [Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/android/PhoneEntryNuxActivity;->f:Lcom/twitter/android/FollowFlowController;

    invoke-virtual {v2}, Lcom/twitter/android/FollowFlowController;->g()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    const-string/jumbo v2, "enter_phone:::submit"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 78
    invoke-virtual {p0}, Lcom/twitter/android/PhoneEntryNuxActivity;->e()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 80
    iget-object v1, p0, Lcom/twitter/android/PhoneEntryNuxActivity;->a:Lcom/twitter/android/util/am;

    iget-object v2, p0, Lcom/twitter/android/PhoneEntryNuxActivity;->a:Lcom/twitter/android/util/am;

    invoke-interface {v2, v0}, Lcom/twitter/android/util/am;->b(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/twitter/android/util/am;->a(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)Ljava/lang/String;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    .line 84
    iget-object v1, p0, Lcom/twitter/android/PhoneEntryNuxActivity;->c:Lcom/twitter/android/PhoneEntryFragment;

    invoke-virtual {v1}, Lcom/twitter/android/PhoneEntryFragment;->i()Lcom/twitter/ui/widget/TwitterEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/ui/widget/TwitterEditText;->e()V

    .line 85
    new-instance v1, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/PhoneEntryNuxActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v2, v6, [Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/android/PhoneEntryNuxActivity;->f:Lcom/twitter/android/FollowFlowController;

    invoke-virtual {v3}, Lcom/twitter/android/FollowFlowController;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const-string/jumbo v3, "enter_phone:::success"

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v1

    invoke-static {v1}, Lbex;->a(Lbez;)V

    .line 87
    const v1, 0x7f0a07ec

    invoke-virtual {p0, v1}, Lcom/twitter/android/PhoneEntryNuxActivity;->b(I)V

    .line 88
    invoke-virtual {p0}, Lcom/twitter/android/PhoneEntryNuxActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lbje;->a(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;)Lbje;

    move-result-object v0

    .line 90
    invoke-virtual {p0, v0, v4}, Lcom/twitter/android/PhoneEntryNuxActivity;->b(Lcom/twitter/library/service/x;I)Z

    .line 101
    :goto_0
    return-void

    .line 92
    :cond_0
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/PhoneEntryNuxActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v6, [Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/android/PhoneEntryNuxActivity;->f:Lcom/twitter/android/FollowFlowController;

    invoke-virtual {v2}, Lcom/twitter/android/FollowFlowController;->g()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    const-string/jumbo v2, "enter_phone:::error"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 94
    iget-object v0, p0, Lcom/twitter/android/PhoneEntryNuxActivity;->c:Lcom/twitter/android/PhoneEntryFragment;

    invoke-virtual {v0}, Lcom/twitter/android/PhoneEntryFragment;->i()Lcom/twitter/ui/widget/TwitterEditText;

    move-result-object v0

    const v1, 0x7f0a05dc

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterEditText;->setError(I)V

    goto :goto_0

    .line 97
    :cond_1
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/PhoneEntryNuxActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v6, [Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/android/PhoneEntryNuxActivity;->f:Lcom/twitter/android/FollowFlowController;

    invoke-virtual {v2}, Lcom/twitter/android/FollowFlowController;->g()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    const-string/jumbo v2, "enter_phone:::unavailable"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 99
    iget-object v0, p0, Lcom/twitter/android/PhoneEntryNuxActivity;->c:Lcom/twitter/android/PhoneEntryFragment;

    invoke-virtual {v0}, Lcom/twitter/android/PhoneEntryFragment;->i()Lcom/twitter/ui/widget/TwitterEditText;

    move-result-object v0

    const v1, 0x7f0a05d1

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterEditText;->setError(I)V

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V
    .locals 4

    .prologue
    .line 49
    invoke-super {p0, p1, p2}, Lcom/twitter/android/PhoneEntryBaseActivity;->b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V

    .line 51
    if-nez p1, :cond_0

    .line 52
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/PhoneEntryNuxActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/android/PhoneEntryNuxActivity;->f:Lcom/twitter/android/FollowFlowController;

    invoke-virtual {v3}, Lcom/twitter/android/FollowFlowController;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "enter_phone:::impression"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 55
    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 66
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/PhoneEntryNuxActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/android/PhoneEntryNuxActivity;->f:Lcom/twitter/android/FollowFlowController;

    invoke-virtual {v3}, Lcom/twitter/android/FollowFlowController;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "enter_phone:::skip"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 69
    iget-object v0, p0, Lcom/twitter/android/PhoneEntryNuxActivity;->f:Lcom/twitter/android/FollowFlowController;

    invoke-virtual {v0, p0}, Lcom/twitter/android/FollowFlowController;->b(Landroid/app/Activity;)V

    .line 70
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    .line 124
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/PhoneEntryNuxActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/android/PhoneEntryNuxActivity;->f:Lcom/twitter/android/FollowFlowController;

    invoke-virtual {v3}, Lcom/twitter/android/FollowFlowController;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "enter_phone"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, ""

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "back_button:click"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 126
    iget-object v0, p0, Lcom/twitter/android/PhoneEntryNuxActivity;->f:Lcom/twitter/android/FollowFlowController;

    invoke-virtual {v0}, Lcom/twitter/android/FollowFlowController;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    invoke-super {p0}, Lcom/twitter/android/PhoneEntryBaseActivity;->onBackPressed()V

    .line 129
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 133
    invoke-super {p0}, Lcom/twitter/android/PhoneEntryBaseActivity;->onResume()V

    .line 134
    iget-object v0, p0, Lcom/twitter/android/PhoneEntryNuxActivity;->f:Lcom/twitter/android/FollowFlowController;

    const-string/jumbo v1, "phone_verify"

    invoke-virtual {v0, v1}, Lcom/twitter/android/FollowFlowController;->c(Ljava/lang/String;)V

    .line 135
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 59
    invoke-super {p0, p1}, Lcom/twitter/android/PhoneEntryBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 60
    const-string/jumbo v0, "flow_controller"

    iget-object v1, p0, Lcom/twitter/android/PhoneEntryNuxActivity;->f:Lcom/twitter/android/FollowFlowController;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 61
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 117
    invoke-super {p0}, Lcom/twitter/android/PhoneEntryBaseActivity;->onStart()V

    .line 118
    invoke-static {p0}, Lcom/twitter/android/FollowFlowController;->b(Landroid/content/Context;)V

    .line 119
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/twitter/android/PhoneEntryNuxActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    invoke-static {p0}, Lcom/twitter/android/FollowFlowController;->b(Landroid/content/Context;)V

    .line 112
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/twitter/android/PhoneEntryBaseActivity;->onStop()V

    .line 113
    return-void

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/PhoneEntryNuxActivity;->f:Lcom/twitter/android/FollowFlowController;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/twitter/android/PhoneEntryNuxActivity;->f:Lcom/twitter/android/FollowFlowController;

    invoke-virtual {v0, p0}, Lcom/twitter/android/FollowFlowController;->a(Landroid/content/Context;)V

    goto :goto_0
.end method
