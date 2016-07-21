.class public Lcom/twitter/android/AgeGateActivity;
.super Lcom/twitter/android/UserQueryActivity;
.source "Twttr"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Lcom/twitter/app/common/base/m;


# instance fields
.field protected a:Lcom/twitter/library/scribe/TwitterScribeAssociation;

.field private e:Lcqg;

.field private f:J

.field private g:Lcom/twitter/library/media/widget/UserImageView;

.field private h:Landroid/widget/DatePicker;

.field private i:Lcom/twitter/ui/widget/TypefacesTextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/twitter/android/UserQueryActivity;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/Calendar;)J
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 118
    const/16 v0, 0xb

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 119
    const/16 v0, 0xc

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 120
    const/16 v0, 0xd

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 121
    const/16 v0, 0xe

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 122
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(JJ)Z
    .locals 4

    .prologue
    .line 108
    const-string/jumbo v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 109
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 110
    invoke-static {v0}, Lcom/twitter/android/AgeGateActivity;->a(Ljava/util/Calendar;)J

    move-result-wide v2

    .line 111
    invoke-virtual {v0, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 112
    invoke-static {v0}, Lcom/twitter/android/AgeGateActivity;->a(Ljava/util/Calendar;)J

    move-result-wide v0

    .line 113
    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Z
    .locals 4

    .prologue
    .line 100
    const-string/jumbo v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/twitter/android/AgeGateActivity;->h:Landroid/widget/DatePicker;

    invoke-virtual {v1}, Landroid/widget/DatePicker;->getYear()I

    move-result v1

    iget-object v2, p0, Lcom/twitter/android/AgeGateActivity;->h:Landroid/widget/DatePicker;

    invoke-virtual {v2}, Landroid/widget/DatePicker;->getMonth()I

    move-result v2

    iget-object v3, p0, Lcom/twitter/android/AgeGateActivity;->h:Landroid/widget/DatePicker;

    invoke-virtual {v3}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    .line 103
    iget-wide v2, p0, Lcom/twitter/android/AgeGateActivity;->f:J

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lcom/twitter/android/AgeGateActivity;->a(JJ)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected a(Landroid/content/Intent;Lcom/twitter/app/common/base/t;)Lcom/twitter/android/ic;
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;
    .locals 1

    .prologue
    .line 128
    const v0, 0x7f040031

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->d(I)V

    .line 129
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->a(Z)V

    .line 130
    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->b(I)V

    .line 131
    return-object p2
.end method

.method protected a()Lcom/twitter/library/scribe/TwitterScribeAssociation;
    .locals 2

    .prologue
    .line 193
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-direct {v0}, Lcom/twitter/library/scribe/TwitterScribeAssociation;-><init>()V

    const-string/jumbo v1, "age_gate"

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->b(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    return-object v0
.end method

.method protected a(Landroid/content/Intent;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/content/DialogInterface;II)V
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 199
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/android/AgeGateActivity;->setResult(I)V

    .line 200
    invoke-virtual {p0}, Lcom/twitter/android/AgeGateActivity;->o()V

    .line 202
    :cond_0
    return-void
.end method

.method protected a(Lcom/twitter/model/core/TwitterUser;)V
    .locals 2

    .prologue
    .line 186
    invoke-super {p0, p1}, Lcom/twitter/android/UserQueryActivity;->a(Lcom/twitter/model/core/TwitterUser;)V

    .line 187
    iget-object v0, p0, Lcom/twitter/android/AgeGateActivity;->g:Lcom/twitter/library/media/widget/UserImageView;

    invoke-virtual {v0, p1}, Lcom/twitter/library/media/widget/UserImageView;->a(Lcom/twitter/model/core/TwitterUser;)Z

    .line 188
    const v0, 0x7f0a005f

    invoke-virtual {p0, v0}, Lcom/twitter/android/AgeGateActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 189
    iget-object v1, p0, Lcom/twitter/android/AgeGateActivity;->i:Lcom/twitter/ui/widget/TypefacesTextView;

    invoke-virtual {v1, v0}, Lcom/twitter/ui/widget/TypefacesTextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    return-void
.end method

.method public a(Lcom/twitter/library/client/navigation/v;)Z
    .locals 1

    .prologue
    .line 61
    const v0, 0x7f140001

    invoke-interface {p1, v0}, Lcom/twitter/library/client/navigation/v;->a(I)V

    .line 62
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcvr;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 78
    invoke-interface {p1}, Lcvr;->a()I

    move-result v0

    .line 79
    const v1, 0x7f130725

    if-ne v0, v1, :cond_2

    .line 80
    invoke-direct {p0}, Lcom/twitter/android/AgeGateActivity;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    invoke-virtual {p0}, Lcom/twitter/android/AgeGateActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v3

    .line 82
    iget-object v0, p0, Lcom/twitter/android/AgeGateActivity;->J:Lcom/twitter/library/client/az;

    new-instance v1, Lbps;

    invoke-virtual {p0}, Lcom/twitter/android/AgeGateActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    iget-wide v4, p0, Lcom/twitter/android/AgeGateActivity;->b:J

    iget-object v6, p0, Lcom/twitter/android/AgeGateActivity;->e:Lcqg;

    invoke-direct/range {v1 .. v6}, Lbps;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JLcqg;)V

    invoke-virtual {v1, v7}, Lbps;->d(Z)Lbps;

    move-result-object v1

    invoke-virtual {v1, v7}, Lbps;->c(Z)Lbps;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;)Ljava/lang/String;

    .line 86
    invoke-virtual {p0}, Lcom/twitter/android/AgeGateActivity;->o()V

    .line 96
    :cond_0
    :goto_0
    return v7

    .line 88
    :cond_1
    invoke-static {p0}, Lcom/twitter/android/client/bx;->a(Landroid/content/Context;)Lcom/twitter/android/client/bx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/client/bx;->a()V

    .line 89
    const v0, 0x7f0a005c

    invoke-virtual {p0, v0}, Lcom/twitter/android/AgeGateActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-static {p0, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 91
    invoke-virtual {p0}, Lcom/twitter/android/AgeGateActivity;->o()V

    goto :goto_0

    .line 93
    :cond_2
    const v1, 0x7f130034

    if-ne v0, v1, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/twitter/android/AgeGateActivity;->o()V

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V
    .locals 8

    .prologue
    .line 142
    invoke-virtual {p0}, Lcom/twitter/android/AgeGateActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    :goto_0
    return-void

    .line 145
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/AgeGateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 146
    invoke-virtual {p0}, Lcom/twitter/android/AgeGateActivity;->a()Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/AgeGateActivity;->a:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    .line 147
    invoke-virtual {p0}, Lcom/twitter/android/AgeGateActivity;->N()Lcom/twitter/android/client/SearchSuggestionController;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/android/AgeGateActivity;->a:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v0, v2}, Lcom/twitter/android/client/SearchSuggestionController;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;)Lcom/twitter/android/client/SearchSuggestionController;

    .line 148
    const v0, 0x7f130144

    invoke-virtual {p0, v0}, Lcom/twitter/android/AgeGateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/media/widget/UserImageView;

    iput-object v0, p0, Lcom/twitter/android/AgeGateActivity;->g:Lcom/twitter/library/media/widget/UserImageView;

    .line 149
    const v0, 0x7f130145

    invoke-virtual {p0, v0}, Lcom/twitter/android/AgeGateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TypefacesTextView;

    iput-object v0, p0, Lcom/twitter/android/AgeGateActivity;->i:Lcom/twitter/ui/widget/TypefacesTextView;

    .line 150
    const v0, 0x7f130148

    invoke-virtual {p0, v0}, Lcom/twitter/android/AgeGateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/DatePicker;

    iput-object v0, p0, Lcom/twitter/android/AgeGateActivity;->h:Landroid/widget/DatePicker;

    .line 151
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/AgeGateActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/twitter/android/AgeGateActivity;->a:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "impression"

    invoke-static {v4, v5, v6, v7}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 153
    const v0, 0x7f130149

    invoke-virtual {p0, v0}, Lcom/twitter/android/AgeGateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TypefacesTextView;

    .line 154
    new-instance v2, Lcom/twitter/android/x;

    invoke-direct {v2, p0}, Lcom/twitter/android/x;-><init>(Lcom/twitter/android/AgeGateActivity;)V

    invoke-virtual {v0, v2}, Lcom/twitter/ui/widget/TypefacesTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    invoke-virtual {v0}, Lcom/twitter/ui/widget/TypefacesTextView;->getPaintFlags()I

    move-result v2

    or-int/lit8 v2, v2, 0x8

    invoke-virtual {v0, v2}, Lcom/twitter/ui/widget/TypefacesTextView;->setPaintFlags(I)V

    .line 165
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_2

    .line 167
    const-string/jumbo v1, "user_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/twitter/android/AgeGateActivity;->b:J

    .line 168
    const-string/jumbo v1, "user_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/AgeGateActivity;->c:Ljava/lang/String;

    .line 169
    const-string/jumbo v1, "age_gate_timestamp"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/twitter/android/AgeGateActivity;->f:J

    .line 170
    const-string/jumbo v1, "impression_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 171
    const-string/jumbo v2, "is_earned"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 172
    invoke-static {v1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 173
    new-instance v2, Lcqi;

    invoke-direct {v2}, Lcqi;-><init>()V

    invoke-virtual {v2, v1}, Lcqi;->a(Ljava/lang/String;)Lcqi;

    move-result-object v1

    .line 174
    if-eqz v0, :cond_1

    .line 175
    const-string/jumbo v0, "earned"

    invoke-virtual {v1, v0}, Lcqi;->b(Ljava/lang/String;)Lcqi;

    .line 177
    :cond_1
    invoke-virtual {v1}, Lcqi;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqg;

    iput-object v0, p0, Lcom/twitter/android/AgeGateActivity;->e:Lcqg;

    .line 180
    :cond_2
    const v0, 0x7f0a0060

    invoke-virtual {p0, v0}, Lcom/twitter/android/AgeGateActivity;->setTitle(I)V

    .line 181
    invoke-virtual {p0}, Lcom/twitter/android/AgeGateActivity;->c()V

    goto/16 :goto_0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 137
    return-void
.end method
