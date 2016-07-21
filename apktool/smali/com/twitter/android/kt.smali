.class public Lcom/twitter/android/kt;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/client/bb;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lcom/twitter/android/kv;

.field final c:Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/android/kv;Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/twitter/android/kt;->a:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcom/twitter/android/kt;->b:Lcom/twitter/android/kv;

    .line 38
    iput-object p3, p0, Lcom/twitter/android/kt;->c:Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;

    .line 39
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Lcom/twitter/app/common/base/m;)Lcom/twitter/android/widget/PromptDialogFragment;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 136
    .line 137
    new-instance v1, Landroid/text/SpannableString;

    const v0, 0x7f0a04a5

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 139
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v2, "login::1fa_send_sms_confirm_dialog::impression"

    aput-object v2, v0, v3

    invoke-static {v0}, Lcom/twitter/android/kt;->a([Ljava/lang/String;)V

    .line 141
    new-instance v0, Lcom/twitter/android/widget/ec;

    invoke-direct {v0, p1}, Lcom/twitter/android/widget/ec;-><init>(I)V

    const v2, 0x7f0a05a2

    invoke-virtual {v0, v2}, Lcom/twitter/android/widget/ec;->d(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    const v2, 0x7f0a00f9

    invoke-virtual {v0, v2}, Lcom/twitter/android/widget/ec;->f(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->a(Ljava/lang/CharSequence;)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    invoke-virtual {v0}, Lcom/twitter/android/widget/ec;->i()Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/twitter/app/common/base/BaseDialogFragment;->a(Lcom/twitter/app/common/base/m;)Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/PromptDialogFragment;

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 153
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    .line 154
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "login::1fa_eligible_sheet"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/twitter/android/kt;->a([Ljava/lang/String;)V

    .line 155
    return-void
.end method

.method public static varargs a([Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 158
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/twitter/android/iy;->a(J[Ljava/lang/String;)V

    .line 159
    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;Lcom/twitter/library/service/x;)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public a(ILcom/twitter/library/service/x;)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 42
    iget-object v0, p0, Lcom/twitter/android/kt;->c:Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;

    invoke-static {v0}, Laak;->a(Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;)Ljava/lang/String;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    new-instance v0, Lbhd;

    iget-object v1, p0, Lcom/twitter/android/kt;->a:Landroid/content/Context;

    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/kt;->c:Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;

    invoke-static {v3}, Laak;->a(Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, p1, v3}, Lbhd;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v1, p0, Lcom/twitter/android/kt;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2, p0}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;ILcom/twitter/library/client/bb;)Z

    .line 52
    iget-object v0, p0, Lcom/twitter/android/kt;->c:Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;

    sget-object v1, Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;->b:Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;

    if-ne v0, v1, :cond_1

    .line 53
    const-string/jumbo v0, "send_email"

    .line 60
    :goto_0
    if-eqz v0, :cond_3

    .line 61
    const-string/jumbo v1, "attempt"

    invoke-static {v0, v1}, Lcom/twitter/android/kt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_0
    :goto_1
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/kt;->c:Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;

    sget-object v1, Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;->a:Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;

    if-ne v0, v1, :cond_2

    .line 55
    const-string/jumbo v0, "send_sms"

    goto :goto_0

    .line 57
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 63
    :cond_3
    const-string/jumbo v0, "unknown_request"

    const-string/jumbo v1, "failure"

    invoke-static {v0, v1}, Lcom/twitter/android/kt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public b(ILcom/twitter/library/service/x;)V
    .locals 5

    .prologue
    const v2, 0x7f0a04a0

    .line 78
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move-object v0, p2

    .line 80
    check-cast v0, Lbhd;

    .line 81
    invoke-virtual {v0}, Lbhd;->e()Lcom/twitter/model/login/a;

    move-result-object v3

    .line 82
    sget-object v1, Lcom/twitter/android/ku;->a:[I

    iget-object v4, p0, Lcom/twitter/android/kt;->c:Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;

    invoke-virtual {v4}, Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;->ordinal()I

    move-result v4

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_0

    .line 92
    const/4 v1, 0x0

    .line 95
    :goto_0
    invoke-virtual {v0}, Lbhd;->T()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    .line 96
    iget-object v0, p0, Lcom/twitter/android/kt;->c:Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;

    sget-object v4, Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;->c:Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;

    if-eq v0, v4, :cond_1

    .line 97
    iget-object v0, p0, Lcom/twitter/android/kt;->b:Lcom/twitter/android/kv;

    iget-object v2, p0, Lcom/twitter/android/kt;->c:Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;

    invoke-interface {v0, v2, v3}, Lcom/twitter/android/kv;->a(Lcom/twitter/model/login/OneFactorEligibleFactor$FactorType;Lcom/twitter/model/login/a;)V

    .line 98
    const-string/jumbo v0, "success"

    .line 124
    :goto_1
    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 125
    invoke-static {v1, v0}, Lcom/twitter/android/kt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_0
    :goto_2
    return-void

    .line 84
    :pswitch_0
    const-string/jumbo v1, "send_email"

    goto :goto_0

    .line 88
    :pswitch_1
    const-string/jumbo v1, "send_sms"

    goto :goto_0

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/kt;->b:Lcom/twitter/android/kv;

    invoke-interface {v0, v2}, Lcom/twitter/android/kv;->a(I)V

    .line 101
    const-string/jumbo v0, "failure"

    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {p2}, Lcom/twitter/library/service/x;->l()Lcom/twitter/internal/android/service/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    .line 106
    iget-object v0, v0, Lcom/twitter/library/service/aa;->c:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/twitter/library/network/ar;->a(Landroid/os/Bundle;)[I

    move-result-object v0

    .line 107
    if-eqz v0, :cond_3

    array-length v3, v0

    if-lez v3, :cond_3

    .line 108
    const/4 v3, 0x0

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_1

    move v0, v2

    .line 121
    :goto_3
    iget-object v2, p0, Lcom/twitter/android/kt;->b:Lcom/twitter/android/kv;

    invoke-interface {v2, v0}, Lcom/twitter/android/kv;->a(I)V

    .line 122
    const-string/jumbo v0, "failure"

    goto :goto_1

    .line 110
    :pswitch_2
    const v0, 0x7f0a04a1

    .line 111
    goto :goto_3

    :cond_3
    move v0, v2

    .line 119
    goto :goto_3

    .line 127
    :cond_4
    const-string/jumbo v0, "unknown_response"

    const-string/jumbo v1, "failure"

    invoke-static {v0, v1}, Lcom/twitter/android/kt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 82
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 108
    :pswitch_data_1
    .packed-switch 0xf6
        :pswitch_2
    .end packed-switch
.end method
