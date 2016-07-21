.class public Lcom/twitter/android/ChangeScreenNameActivity;
.super Lcom/twitter/app/common/base/TwitterFragmentActivity;
.source "Twttr"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:I

.field private b:Lcom/twitter/android/bl;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Lcom/twitter/library/client/Session;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;-><init>()V

    .line 267
    return-void
.end method

.method private a(Landroid/widget/EditText;Landroid/widget/TextView;I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 156
    invoke-virtual {p0, p1, v0}, Lcom/twitter/android/ChangeScreenNameActivity;->a(Landroid/widget/EditText;Z)V

    .line 157
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1}, Lcom/twitter/android/ChangeScreenNameActivity;->a(Landroid/widget/EditText;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result v1

    .line 159
    if-lt v1, p3, :cond_1

    .line 160
    const/4 v0, 0x2

    .line 164
    :cond_0
    :goto_0
    return v0

    .line 161
    :cond_1
    const/4 v2, 0x1

    if-le p3, v2, :cond_0

    if-ge v1, p3, :cond_0

    .line 162
    const/4 v0, 0x3

    goto :goto_0
.end method

.method static synthetic a(Lcom/twitter/android/ChangeScreenNameActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/twitter/android/ChangeScreenNameActivity;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/twitter/android/ChangeScreenNameActivity;Lcom/twitter/library/service/x;I)Z
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/ChangeScreenNameActivity;->b(Lcom/twitter/library/service/x;I)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 205
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/twitter/android/ChangeScreenNameActivity;)Lcom/twitter/library/client/Session;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/twitter/android/ChangeScreenNameActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/twitter/android/ChangeScreenNameActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/twitter/android/ChangeScreenNameActivity;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 150
    iget-object v0, p0, Lcom/twitter/android/ChangeScreenNameActivity;->c:Landroid/widget/EditText;

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/ChangeScreenNameActivity;->a(Landroid/widget/EditText;Z)V

    .line 151
    iput v1, p0, Lcom/twitter/android/ChangeScreenNameActivity;->a:I

    .line 152
    iget-object v0, p0, Lcom/twitter/android/ChangeScreenNameActivity;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/twitter/android/ChangeScreenNameActivity;->e:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/twitter/android/ChangeScreenNameActivity;->a(Landroid/widget/EditText;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 153
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 210
    iget-object v0, p0, Lcom/twitter/android/ChangeScreenNameActivity;->c:Landroid/widget/EditText;

    invoke-static {p0, v0, v3}, Lcom/twitter/util/ui/r;->b(Landroid/content/Context;Landroid/view/View;Z)V

    .line 211
    iget-object v0, p0, Lcom/twitter/android/ChangeScreenNameActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 212
    iget-object v1, p0, Lcom/twitter/android/ChangeScreenNameActivity;->i:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/twitter/android/ChangeScreenNameActivity;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 213
    iget-object v1, p0, Lcom/twitter/android/ChangeScreenNameActivity;->j:Lcom/twitter/library/client/Session;

    iget-object v2, p0, Lcom/twitter/android/ChangeScreenNameActivity;->j:Lcom/twitter/library/client/Session;

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->j()Lcom/twitter/model/account/UserSettings;

    move-result-object v2

    invoke-static {p0, v1, v2, v3, v0}, Lbhm;->a(Landroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/model/account/UserSettings;ZLjava/lang/String;)Lbhm;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/ChangeScreenNameActivity;->b(Lcom/twitter/library/service/x;I)Z

    .line 220
    :goto_0
    return-void

    .line 217
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/ChangeScreenNameActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a054d

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;
    .locals 1

    .prologue
    .line 65
    const v0, 0x7f040060

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->d(I)V

    .line 66
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->a(Z)V

    .line 67
    return-object p2
.end method

.method a()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 146
    iget-object v1, p0, Lcom/twitter/android/ChangeScreenNameActivity;->d:Landroid/widget/Button;

    iget v2, p0, Lcom/twitter/android/ChangeScreenNameActivity;->a:I

    if-ne v2, v0, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 147
    return-void

    .line 146
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Landroid/widget/EditText;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 190
    if-eqz p3, :cond_0

    .line 191
    iget v0, p0, Lcom/twitter/android/ChangeScreenNameActivity;->g:I

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 192
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 198
    :goto_0
    return-void

    .line 195
    :cond_0
    iget v0, p0, Lcom/twitter/android/ChangeScreenNameActivity;->h:I

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 196
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method a(Landroid/widget/EditText;Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 169
    invoke-virtual {p1}, Landroid/widget/EditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 171
    if-nez v0, :cond_0

    move-object v0, v1

    .line 176
    :goto_0
    if-eqz p2, :cond_1

    .line 177
    iget-object v2, p0, Lcom/twitter/android/ChangeScreenNameActivity;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0, v1, v2, v1}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 187
    :goto_1
    return-void

    .line 174
    :cond_0
    const/4 v2, 0x0

    aget-object v0, v0, v2

    goto :goto_0

    .line 182
    :cond_1
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public a(Lcom/twitter/library/service/x;I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 226
    invoke-super {p0, p1, p2}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->a(Lcom/twitter/library/service/x;I)V

    .line 227
    packed-switch p2, :pswitch_data_0

    .line 265
    :cond_0
    :goto_0
    return-void

    .line 229
    :pswitch_0
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->l()Lcom/twitter/internal/android/service/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    .line 230
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 231
    iget-object v0, p0, Lcom/twitter/android/ChangeScreenNameActivity;->c:Landroid/widget/EditText;

    invoke-virtual {p0, v0, v5}, Lcom/twitter/android/ChangeScreenNameActivity;->a(Landroid/widget/EditText;Z)V

    .line 232
    iput v5, p0, Lcom/twitter/android/ChangeScreenNameActivity;->a:I

    .line 233
    iget-object v0, p0, Lcom/twitter/android/ChangeScreenNameActivity;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/twitter/android/ChangeScreenNameActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1, v2}, Lcom/twitter/android/ChangeScreenNameActivity;->a(Landroid/widget/EditText;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 239
    :goto_1
    invoke-virtual {p0}, Lcom/twitter/android/ChangeScreenNameActivity;->a()V

    goto :goto_0

    .line 235
    :cond_1
    iget-object v1, p0, Lcom/twitter/android/ChangeScreenNameActivity;->c:Landroid/widget/EditText;

    invoke-virtual {p0, v1, v4}, Lcom/twitter/android/ChangeScreenNameActivity;->a(Landroid/widget/EditText;Z)V

    .line 236
    iput v4, p0, Lcom/twitter/android/ChangeScreenNameActivity;->a:I

    .line 237
    iget-object v1, p0, Lcom/twitter/android/ChangeScreenNameActivity;->c:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/twitter/android/ChangeScreenNameActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, Lcom/twitter/android/ChangeScreenNameActivity;->a(Landroid/widget/EditText;Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_1

    .line 243
    :pswitch_1
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->l()Lcom/twitter/internal/android/service/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    .line 244
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/library/service/aa;->c:Landroid/os/Bundle;

    const-string/jumbo v1, "OLD_SCREEN_NAME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 248
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->T()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 249
    const v1, 0x7f0a06e4

    .line 250
    const-string/jumbo v0, "settings:update_username::update_username:success"

    .line 251
    invoke-static {p0, v2}, Lcom/twitter/app/main/MainActivity;->a(Landroid/app/Activity;Landroid/net/Uri;)V

    .line 256
    :goto_2
    invoke-virtual {p0}, Lcom/twitter/android/ChangeScreenNameActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 257
    new-instance v1, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v2, p0, Lcom/twitter/android/ChangeScreenNameActivity;->j:Lcom/twitter/library/client/Session;

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v2, v5, [Ljava/lang/String;

    aput-object v0, v2, v4

    invoke-virtual {v1, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    goto :goto_0

    .line 253
    :cond_2
    const-string/jumbo v0, "settings:update_username::update_username:failure"

    .line 254
    const v1, 0x7f0a06e3

    goto :goto_2

    .line 227
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 122
    iget-object v0, p0, Lcom/twitter/android/ChangeScreenNameActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/android/ChangeScreenNameActivity;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    invoke-direct {p0}, Lcom/twitter/android/ChangeScreenNameActivity;->c()V

    .line 142
    :goto_0
    invoke-virtual {p0}, Lcom/twitter/android/ChangeScreenNameActivity;->a()V

    .line 143
    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/ChangeScreenNameActivity;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/twitter/android/ChangeScreenNameActivity;->e:Landroid/widget/TextView;

    const/4 v2, 0x5

    invoke-direct {p0, v0, v1, v2}, Lcom/twitter/android/ChangeScreenNameActivity;->a(Landroid/widget/EditText;Landroid/widget/TextView;I)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/ChangeScreenNameActivity;->a:I

    .line 130
    iget v0, p0, Lcom/twitter/android/ChangeScreenNameActivity;->a:I

    .line 133
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 134
    iget-object v0, p0, Lcom/twitter/android/ChangeScreenNameActivity;->b:Lcom/twitter/android/bl;

    invoke-virtual {v0, v3}, Lcom/twitter/android/bl;->a(I)V

    goto :goto_0

    .line 135
    :cond_1
    if-ne v0, v3, :cond_2

    .line 136
    iget-object v0, p0, Lcom/twitter/android/ChangeScreenNameActivity;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/twitter/android/ChangeScreenNameActivity;->e:Landroid/widget/TextView;

    const v2, 0x7f0a06e5

    invoke-virtual {p0, v2}, Lcom/twitter/android/ChangeScreenNameActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/twitter/android/ChangeScreenNameActivity;->a(Landroid/widget/EditText;Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_0

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/ChangeScreenNameActivity;->b:Lcom/twitter/android/bl;

    invoke-virtual {v0, v3}, Lcom/twitter/android/bl;->removeMessages(I)V

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V
    .locals 4

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/twitter/android/ChangeScreenNameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ChangeScreenNameActivity_account_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/ChangeScreenNameActivity;->i:Ljava/lang/String;

    .line 74
    invoke-virtual {p0}, Lcom/twitter/android/ChangeScreenNameActivity;->aa()Lcom/twitter/library/client/bg;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/ChangeScreenNameActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/bg;->b(Ljava/lang/String;)Lcom/twitter/library/client/Session;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/ChangeScreenNameActivity;->j:Lcom/twitter/library/client/Session;

    .line 75
    new-instance v0, Lcom/twitter/android/bl;

    invoke-direct {v0, p0}, Lcom/twitter/android/bl;-><init>(Lcom/twitter/android/ChangeScreenNameActivity;)V

    iput-object v0, p0, Lcom/twitter/android/ChangeScreenNameActivity;->b:Lcom/twitter/android/bl;

    .line 77
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/ChangeScreenNameActivity;->j:Lcom/twitter/library/client/Session;

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "settings:update_username::update_username:impression"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 80
    invoke-virtual {p0}, Lcom/twitter/android/ChangeScreenNameActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 81
    const v1, 0x7f020723

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/ChangeScreenNameActivity;->f:Landroid/graphics/drawable/Drawable;

    .line 82
    const v1, 0x106000c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/twitter/android/ChangeScreenNameActivity;->h:I

    .line 83
    const v1, 0x7f120093

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/ChangeScreenNameActivity;->g:I

    .line 84
    const v0, 0x7f1301cc

    invoke-virtual {p0, v0}, Lcom/twitter/android/ChangeScreenNameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/twitter/android/ChangeScreenNameActivity;->c:Landroid/widget/EditText;

    .line 85
    iget-object v0, p0, Lcom/twitter/android/ChangeScreenNameActivity;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/twitter/android/ChangeScreenNameActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, p0, Lcom/twitter/android/ChangeScreenNameActivity;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/twitter/android/ChangeScreenNameActivity;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 87
    iget-object v0, p0, Lcom/twitter/android/ChangeScreenNameActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 89
    const v0, 0x7f1301cd

    invoke-virtual {p0, v0}, Lcom/twitter/android/ChangeScreenNameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/ChangeScreenNameActivity;->e:Landroid/widget/TextView;

    .line 91
    const v0, 0x7f1301ce

    invoke-virtual {p0, v0}, Lcom/twitter/android/ChangeScreenNameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/twitter/android/ChangeScreenNameActivity;->d:Landroid/widget/Button;

    .line 92
    iget-object v0, p0, Lcom/twitter/android/ChangeScreenNameActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/twitter/android/ChangeScreenNameActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/bg;->b(Ljava/lang/String;)Lcom/twitter/library/client/Session;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/ChangeScreenNameActivity;->j:Lcom/twitter/library/client/Session;

    .line 97
    invoke-static {p0}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/ChangeScreenNameActivity;->j:Lcom/twitter/library/client/Session;

    invoke-static {p0, v1}, Lbhm;->a(Landroid/content/Context;Lcom/twitter/library/client/Session;)Lbhm;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;)Ljava/lang/String;

    .line 99
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 105
    const v1, 0x7f1301ce

    if-ne v0, v1, :cond_0

    .line 106
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/ChangeScreenNameActivity;->j:Lcom/twitter/library/client/Session;

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "settings:update_username::update_username:click"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 108
    invoke-direct {p0}, Lcom/twitter/android/ChangeScreenNameActivity;->e()V

    .line 110
    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method
