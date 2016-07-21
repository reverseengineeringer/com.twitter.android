.class Lcom/twitter/android/it;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/client/bk;
.implements Lcom/twitter/library/client/bm;


# instance fields
.field final synthetic a:Lcom/twitter/android/LoginActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/LoginActivity;)V
    .locals 0

    .prologue
    .line 992
    iput-object p1, p0, Lcom/twitter/android/it;->a:Lcom/twitter/android/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 993
    return-void
.end method

.method private b(Lcom/twitter/library/client/Session;I[ILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/library/client/Session;",
            "I[I",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/login/OneFactorEligibleFactor;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 1075
    iget-object v0, p0, Lcom/twitter/android/it;->a:Lcom/twitter/android/LoginActivity;

    invoke-virtual {v0}, Lcom/twitter/android/LoginActivity;->l_()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1157
    :cond_0
    :goto_0
    return-void

    .line 1078
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/it;->a:Lcom/twitter/android/LoginActivity;

    invoke-virtual {v0, v7}, Lcom/twitter/android/LoginActivity;->removeDialog(I)V

    .line 1080
    if-eqz p4, :cond_2

    invoke-static {}, Laak;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1081
    iget-object v0, p0, Lcom/twitter/android/it;->a:Lcom/twitter/android/LoginActivity;

    invoke-static {v0, p4}, Lcom/twitter/android/LoginActivity;->a(Lcom/twitter/android/LoginActivity;Ljava/util/List;)V

    goto :goto_0

    .line 1083
    :cond_2
    invoke-virtual {p1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    .line 1085
    if-ne p2, v8, :cond_5

    .line 1086
    const v1, 0x7f0a086a

    .line 1087
    iget-object v0, p0, Lcom/twitter/android/it;->a:Lcom/twitter/android/LoginActivity;

    iget-boolean v0, v0, Lcom/twitter/android/LoginActivity;->a:Z

    if-eqz v0, :cond_3

    .line 1088
    iget-object v0, p0, Lcom/twitter/android/it;->a:Lcom/twitter/android/LoginActivity;

    invoke-virtual {v0}, Lcom/twitter/android/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "accountAuthenticatorResponse"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/AccountAuthenticatorResponse;

    .line 1091
    if-eqz v0, :cond_3

    .line 1092
    const/16 v3, 0x190

    iget-object v6, p0, Lcom/twitter/android/it;->a:Lcom/twitter/android/LoginActivity;

    invoke-virtual {v6, v1}, Lcom/twitter/android/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Landroid/accounts/AccountAuthenticatorResponse;->onError(ILjava/lang/String;)V

    .line 1095
    :cond_3
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v0, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v3, v7, [Ljava/lang/String;

    const-string/jumbo v6, "login::::failure"

    aput-object v6, v3, v2

    invoke-virtual {v0, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    move v0, v1

    .line 1141
    :goto_1
    if-eqz v0, :cond_4

    .line 1142
    iget-object v1, p0, Lcom/twitter/android/it;->a:Lcom/twitter/android/LoginActivity;

    invoke-static {v1, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1145
    :cond_4
    iget-object v0, p0, Lcom/twitter/android/it;->a:Lcom/twitter/android/LoginActivity;

    invoke-static {v0}, Lcom/twitter/android/LoginActivity;->l(Lcom/twitter/android/LoginActivity;)I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 1146
    iget-object v0, p0, Lcom/twitter/android/it;->a:Lcom/twitter/android/LoginActivity;

    invoke-static {v0, v2}, Lcom/twitter/android/LoginActivity;->a(Lcom/twitter/android/LoginActivity;I)I

    .line 1147
    new-instance v0, Lcom/twitter/android/widget/ec;

    invoke-direct {v0, v8}, Lcom/twitter/android/widget/ec;-><init>(I)V

    const v1, 0x7f0a0493

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->a(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    const v1, 0x7f0a0980

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->d(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    const v1, 0x7f0a0565

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->f(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    invoke-virtual {v0}, Lcom/twitter/android/widget/ec;->i()Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/it;->a:Lcom/twitter/android/LoginActivity;

    invoke-virtual {v1}, Lcom/twitter/android/LoginActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/BaseDialogFragment;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 1153
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v0, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v7, [Ljava/lang/String;

    const-string/jumbo v3, "login::forgot_password_prompt::impression"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    goto/16 :goto_0

    .line 1097
    :cond_5
    if-eqz p3, :cond_6

    array-length v0, p3

    if-nez v0, :cond_7

    :cond_6
    move v0, v2

    .line 1099
    :goto_2
    sparse-switch v0, :sswitch_data_0

    .line 1130
    invoke-static {}, Lcom/twitter/util/telephony/TelephonyUtil;->i()Lcom/twitter/util/telephony/TelephonyUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/telephony/TelephonyUtil;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1131
    const v0, 0x7f0a048c

    goto :goto_1

    .line 1097
    :cond_7
    aget v0, p3, v2

    goto :goto_2

    .line 1102
    :sswitch_0
    iget-object v0, p0, Lcom/twitter/android/it;->a:Lcom/twitter/android/LoginActivity;

    invoke-static {v0}, Lcom/twitter/android/LoginActivity;->f(Lcom/twitter/android/LoginActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/twitter/android/iy;->a(JLjava/lang/String;)I

    move-result v0

    .line 1105
    iget-object v1, p0, Lcom/twitter/android/it;->a:Lcom/twitter/android/LoginActivity;

    invoke-static {v1}, Lcom/twitter/android/LoginActivity;->h(Lcom/twitter/android/LoginActivity;)I

    goto/16 :goto_1

    .line 1109
    :sswitch_1
    iget-object v0, p0, Lcom/twitter/android/it;->a:Lcom/twitter/android/LoginActivity;

    invoke-static {v0}, Lcom/twitter/android/LoginActivity;->i(Lcom/twitter/android/LoginActivity;)V

    .line 1110
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v0, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v7, [Ljava/lang/String;

    const-string/jumbo v3, "login:form::identifier:ambiguous"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    goto/16 :goto_0

    .line 1115
    :sswitch_2
    iget-object v0, p0, Lcom/twitter/android/it;->a:Lcom/twitter/android/LoginActivity;

    invoke-static {v0}, Lcom/twitter/android/LoginActivity;->j(Lcom/twitter/android/LoginActivity;)V

    goto/16 :goto_0

    .line 1119
    :sswitch_3
    iget-object v0, p0, Lcom/twitter/android/it;->a:Lcom/twitter/android/LoginActivity;

    invoke-static {v0}, Lcom/twitter/android/LoginActivity;->k(Lcom/twitter/android/LoginActivity;)V

    goto/16 :goto_0

    .line 1123
    :sswitch_4
    const v0, 0x7f0a0492

    .line 1124
    new-instance v1, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v1, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v3, v7, [Ljava/lang/String;

    const-string/jumbo v6, "login:form::identifier:shared_email"

    aput-object v6, v3, v2

    invoke-virtual {v1, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v1

    invoke-static {v1}, Lbex;->a(Lbez;)V

    goto/16 :goto_1

    .line 1133
    :cond_8
    const v0, 0x7f0a0491

    goto/16 :goto_1

    .line 1099
    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0xe5 -> :sswitch_1
        0xe7 -> :sswitch_2
        0xf4 -> :sswitch_3
        0x10b -> :sswitch_0
        0x131 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public a(Lcom/twitter/library/client/Session;II[IZ)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 1186
    invoke-direct {p0, p1, p2, p4, v5}, Lcom/twitter/android/it;->b(Lcom/twitter/library/client/Session;I[ILjava/util/List;)V

    .line 1187
    iget-object v0, p0, Lcom/twitter/android/it;->a:Lcom/twitter/android/LoginActivity;

    invoke-static {v0, v4}, Lcom/twitter/android/LoginActivity;->a(Lcom/twitter/android/LoginActivity;Z)Z

    .line 1188
    iget-object v0, p0, Lcom/twitter/android/it;->a:Lcom/twitter/android/LoginActivity;

    invoke-static {v0}, Lcom/twitter/android/LoginActivity;->m(Lcom/twitter/android/LoginActivity;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 1189
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    aput-object v5, v1, v4

    const/4 v2, 0x1

    const-string/jumbo v3, "deeplink::1fa_login:failure"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 1193
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/library/client/Session;I[ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/library/client/Session;",
            "I[I",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/login/OneFactorEligibleFactor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1162
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twitter/android/it;->b(Lcom/twitter/library/client/Session;I[ILjava/util/List;)V

    .line 1163
    return-void
.end method

.method public a(Lcom/twitter/library/client/Session;Lcom/twitter/model/account/LoginVerificationRequiredResponse;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1021
    iget-object v0, p0, Lcom/twitter/android/it;->a:Lcom/twitter/android/LoginActivity;

    invoke-virtual {v0}, Lcom/twitter/android/LoginActivity;->l_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1051
    :goto_0
    return-void

    .line 1026
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/it;->a:Lcom/twitter/android/LoginActivity;

    invoke-virtual {v0, v5}, Lcom/twitter/android/LoginActivity;->removeDialog(I)V

    .line 1031
    const-string/jumbo v0, "two_factor_challenge_in_web_view_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1032
    const-class v2, Lcom/twitter/android/LoginChallengeActivity;

    .line 1033
    const-string/jumbo v1, "login_challenge_required_response"

    .line 1034
    const/4 v0, 0x3

    .line 1041
    :goto_1
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/twitter/android/it;->a:Lcom/twitter/android/LoginActivity;

    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "username"

    iget-object v3, p0, Lcom/twitter/android/it;->a:Lcom/twitter/android/LoginActivity;

    invoke-static {v3}, Lcom/twitter/android/LoginActivity;->f(Lcom/twitter/android/LoginActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "session_id"

    invoke-virtual {p1}, Lcom/twitter/library/client/Session;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 1045
    iget-object v2, p0, Lcom/twitter/android/it;->a:Lcom/twitter/android/LoginActivity;

    invoke-static {v2}, Lcom/twitter/android/LoginActivity;->g(Lcom/twitter/android/LoginActivity;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/twitter/android/it;->a:Lcom/twitter/android/LoginActivity;

    invoke-virtual {v2}, Lcom/twitter/android/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "android.intent.extra.INTENT"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1046
    const-string/jumbo v2, "start_main"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1049
    :cond_1
    iget-object v2, p0, Lcom/twitter/android/it;->a:Lcom/twitter/android/LoginActivity;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/twitter/android/LoginActivity;->a(Lcom/twitter/android/LoginActivity;Z)Z

    .line 1050
    iget-object v2, p0, Lcom/twitter/android/it;->a:Lcom/twitter/android/LoginActivity;

    invoke-virtual {v2, v1, v0}, Lcom/twitter/android/LoginActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1036
    :cond_2
    const-class v2, Lcom/twitter/android/VerifyLoginActivity;

    .line 1037
    const-string/jumbo v1, "login_verification_required_response"

    .line 1038
    const/4 v0, 0x2

    goto :goto_1
.end method

.method public a(Lcom/twitter/library/client/Session;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1010
    iget-object v0, p0, Lcom/twitter/android/it;->a:Lcom/twitter/android/LoginActivity;

    invoke-virtual {v0}, Lcom/twitter/android/LoginActivity;->l_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1016
    :goto_0
    return-void

    .line 1014
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/it;->a:Lcom/twitter/android/LoginActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/android/LoginActivity;->removeDialog(I)V

    .line 1015
    iget-object v0, p0, Lcom/twitter/android/it;->a:Lcom/twitter/android/LoginActivity;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/android/LoginActivity;->a(Lcom/twitter/library/client/Session;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/twitter/library/client/Session;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1168
    iget-object v0, p0, Lcom/twitter/android/it;->a:Lcom/twitter/android/LoginActivity;

    invoke-virtual {v0}, Lcom/twitter/android/LoginActivity;->l_()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1180
    :cond_0
    :goto_0
    return-void

    .line 1172
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/it;->a:Lcom/twitter/android/LoginActivity;

    invoke-virtual {v0, v5}, Lcom/twitter/android/LoginActivity;->removeDialog(I)V

    .line 1173
    iget-object v0, p0, Lcom/twitter/android/it;->a:Lcom/twitter/android/LoginActivity;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/android/LoginActivity;->a(Lcom/twitter/library/client/Session;Ljava/lang/String;)V

    .line 1174
    iget-object v0, p0, Lcom/twitter/android/it;->a:Lcom/twitter/android/LoginActivity;

    invoke-static {v0, v4}, Lcom/twitter/android/LoginActivity;->a(Lcom/twitter/android/LoginActivity;Z)Z

    .line 1175
    iget-object v0, p0, Lcom/twitter/android/it;->a:Lcom/twitter/android/LoginActivity;

    invoke-static {v0}, Lcom/twitter/android/LoginActivity;->m(Lcom/twitter/android/LoginActivity;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 1176
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v2, v1, v4

    const-string/jumbo v2, "deeplink::1fa_login:success"

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    goto :goto_0
.end method

.method public b(Lcom/twitter/library/client/Session;Lcom/twitter/model/account/LoginVerificationRequiredResponse;)V
    .locals 4

    .prologue
    .line 1056
    iget-object v0, p0, Lcom/twitter/android/it;->a:Lcom/twitter/android/LoginActivity;

    invoke-virtual {v0}, Lcom/twitter/android/LoginActivity;->l_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1069
    :goto_0
    return-void

    .line 1061
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/it;->a:Lcom/twitter/android/LoginActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/android/LoginActivity;->removeDialog(I)V

    .line 1063
    iget-object v0, p0, Lcom/twitter/android/it;->a:Lcom/twitter/android/LoginActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/twitter/android/it;->a:Lcom/twitter/android/LoginActivity;

    const-class v3, Lcom/twitter/android/LoginChallengeActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "login_challenge_required_response"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "username"

    iget-object v3, p0, Lcom/twitter/android/it;->a:Lcom/twitter/android/LoginActivity;

    invoke-static {v3}, Lcom/twitter/android/LoginActivity;->f(Lcom/twitter/android/LoginActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "session_id"

    invoke-virtual {p1}, Lcom/twitter/library/client/Session;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/LoginActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
