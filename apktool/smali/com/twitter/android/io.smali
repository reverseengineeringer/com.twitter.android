.class public Lcom/twitter/android/io;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method private static a(I)I
    .locals 1
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 242
    packed-switch p0, :pswitch_data_0

    .line 269
    :goto_0
    :pswitch_0
    return v0

    .line 249
    :pswitch_1
    const v0, 0x7f020792

    goto :goto_0

    .line 252
    :pswitch_2
    const v0, 0x7f020795

    goto :goto_0

    .line 256
    :pswitch_3
    const v0, 0x7f020794

    goto :goto_0

    .line 259
    :pswitch_4
    const v0, 0x7f020793

    goto :goto_0

    .line 262
    :pswitch_5
    const v0, 0x7f020790

    goto :goto_0

    .line 266
    :pswitch_6
    const v0, 0x7f020791

    goto :goto_0

    .line 242
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Landroid/app/Activity;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 140
    invoke-static {p0}, Lcom/twitter/android/io;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 142
    packed-switch p1, :pswitch_data_0

    .line 178
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown action "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :pswitch_0
    const-string/jumbo v0, "favorite"

    .line 181
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":login_signup_dialog:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 148
    :pswitch_1
    const-string/jumbo v0, "share_via_dm"

    goto :goto_0

    .line 153
    :pswitch_2
    const-string/jumbo v0, "retweet"

    goto :goto_0

    .line 157
    :pswitch_3
    const-string/jumbo v0, "reply"

    goto :goto_0

    .line 161
    :pswitch_4
    const-string/jumbo v0, "follow"

    goto :goto_0

    .line 165
    :pswitch_5
    const-string/jumbo v0, "following"

    goto :goto_0

    .line 169
    :pswitch_6
    const-string/jumbo v0, "followers"

    goto :goto_0

    .line 174
    :pswitch_7
    const-string/jumbo v0, "favorites"

    goto :goto_0

    .line 142
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_7
        :pswitch_1
    .end packed-switch
.end method

.method static a(Landroid/app/Activity;ILjava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 187
    packed-switch p1, :pswitch_data_0

    .line 233
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown action "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :pswitch_1
    const v0, 0x7f0a0480

    .line 237
    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Lcom/twitter/util/object/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 193
    :pswitch_2
    const v0, 0x7f0a0481

    .line 194
    goto :goto_0

    .line 197
    :pswitch_3
    const v0, 0x7f0a0485

    .line 198
    goto :goto_0

    .line 201
    :pswitch_4
    const v0, 0x7f0a0484

    .line 202
    goto :goto_0

    .line 205
    :pswitch_5
    const v0, 0x7f0a0483

    .line 206
    goto :goto_0

    .line 209
    :pswitch_6
    const v0, 0x7f0a047d

    .line 210
    goto :goto_0

    .line 213
    :pswitch_7
    const v0, 0x7f0a047f

    .line 214
    goto :goto_0

    .line 217
    :pswitch_8
    const v0, 0x7f0a047e

    .line 218
    goto :goto_0

    .line 221
    :pswitch_9
    const v0, 0x7f0a0482

    .line 222
    goto :goto_0

    .line 225
    :pswitch_a
    const v0, 0x7f0a0487

    .line 226
    goto :goto_0

    .line 229
    :pswitch_b
    const v0, 0x7f0a0486

    .line 230
    goto :goto_0

    .line 187
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 315
    invoke-static {p0}, Lcom/twitter/android/io;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 318
    invoke-static {p0, v0}, Lcom/twitter/android/util/AppEventTrack;->a(Landroid/content/Context;Lcom/twitter/library/scribe/TwitterScribeLog;)V

    .line 320
    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 322
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 348
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "logged_out_landing"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 351
    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 95
    invoke-static {p0, p1, p2}, Lcom/twitter/android/io;->d(Landroid/support/v4/app/FragmentActivity;ILjava/lang/String;)Lcom/twitter/android/dialog/LoggedOutDialogFragment;

    move-result-object v0

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/twitter/android/dialog/LoggedOutDialogFragment;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "::impression"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/twitter/android/io;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "logged_out_dialog_fragment"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/dialog/LoggedOutDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 98
    return-void
.end method

.method public static a(ZLandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 295
    invoke-static {}, Lcom/twitter/android/io;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    const-string/jumbo v0, "is_landing_page"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 298
    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 66
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->e()Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/app/Activity;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 81
    invoke-static {}, Lcom/twitter/android/io;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "is_landing_page"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 362
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "logged_out_landing"

    const-string/jumbo v2, "external"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 275
    invoke-static {p0}, Lcom/twitter/android/util/bi;->a(Landroid/content/Context;)Lcom/twitter/android/util/bh;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v2, v2, v1}, Lcom/twitter/android/util/bh;->a(ZZZ)Lcom/twitter/android/FlowData;

    move-result-object v0

    .line 277
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/twitter/android/FlowActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "flow_data"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 280
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 281
    if-eqz v1, :cond_0

    .line 282
    const-string/jumbo v2, "android.intent.extra.INTENT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 284
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 285
    return-void
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 333
    invoke-static {p0}, Lcom/twitter/android/io;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "logged_out_landing"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "external:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":::impression"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/twitter/android/io;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 340
    :cond_0
    return-void
.end method

.method public static b(Landroid/support/v4/app/FragmentActivity;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 111
    invoke-static {p0, p1, p2}, Lcom/twitter/android/io;->d(Landroid/support/v4/app/FragmentActivity;ILjava/lang/String;)Lcom/twitter/android/dialog/LoggedOutDialogFragment;

    move-result-object v0

    .line 112
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/twitter/android/ip;

    invoke-direct {v2, p0, v0}, Lcom/twitter/android/ip;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/twitter/android/dialog/LoggedOutDialogFragment;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 119
    return-void
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 301
    invoke-static {p0}, Lcom/twitter/android/io;->d(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 302
    return-void
.end method

.method public static c(Landroid/support/v4/app/FragmentActivity;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 375
    const/4 v0, 0x0

    .line 376
    const/16 v1, 0xc

    if-ne p1, v1, :cond_1

    .line 377
    const/16 v0, 0x8

    .line 381
    :cond_0
    :goto_0
    invoke-static {p0, v0, p2}, Lcom/twitter/android/io;->a(Landroid/support/v4/app/FragmentActivity;ILjava/lang/String;)V

    .line 382
    return-void

    .line 378
    :cond_1
    const/16 v1, 0xb

    if-ne p1, v1, :cond_0

    .line 379
    const/16 v0, 0x9

    goto :goto_0
.end method

.method public static d(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 306
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 307
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 308
    if-eqz v1, :cond_0

    .line 309
    const-string/jumbo v2, "android.intent.extra.INTENT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 311
    :cond_0
    return-object v0
.end method

.method private static d(Landroid/support/v4/app/FragmentActivity;ILjava/lang/String;)Lcom/twitter/android/dialog/LoggedOutDialogFragment;
    .locals 2

    .prologue
    .line 129
    new-instance v0, Lcom/twitter/android/dialog/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/android/dialog/g;-><init>(I)V

    invoke-static {p0, p1}, Lcom/twitter/android/io;->a(Landroid/app/Activity;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/dialog/g;->a(Ljava/lang/String;)Lcom/twitter/android/dialog/g;

    move-result-object v0

    const v1, 0x7f0a047c

    invoke-virtual {v0, v1}, Lcom/twitter/android/dialog/g;->c(I)Lcom/twitter/android/dialog/m;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/dialog/n;

    const v1, 0x7f0a047b

    invoke-virtual {v0, v1}, Lcom/twitter/android/dialog/n;->d(I)Lcom/twitter/android/dialog/m;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/dialog/n;

    invoke-static {p0, p1, p2}, Lcom/twitter/android/io;->a(Landroid/app/Activity;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/dialog/n;->b(Ljava/lang/CharSequence;)Lcom/twitter/android/dialog/m;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/dialog/n;

    invoke-static {p1}, Lcom/twitter/android/io;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/dialog/n;->a(I)Lcom/twitter/android/dialog/m;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/dialog/n;

    invoke-virtual {v0}, Lcom/twitter/android/dialog/n;->i()Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/dialog/LoggedOutDialogFragment;

    return-object v0
.end method
