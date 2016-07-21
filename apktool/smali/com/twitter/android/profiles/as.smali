.class public Lcom/twitter/android/profiles/as;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(I)I
    .locals 1

    .prologue
    .line 208
    invoke-static {p0}, Lcom/twitter/model/core/p;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static a(Lcom/twitter/model/core/TwitterUser;I)I
    .locals 1

    .prologue
    .line 360
    if-eqz p0, :cond_0

    iget v0, p0, Lcom/twitter/model/core/TwitterUser;->j:I

    if-eqz v0, :cond_0

    .line 361
    iget p1, p0, Lcom/twitter/model/core/TwitterUser;->j:I

    .line 363
    :cond_0
    return p1
.end method

.method public static a(Lcom/twitter/model/core/TwitterUser;Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 356
    const v0, 0x7f120159

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0, v0}, Lcom/twitter/android/profiles/as;->a(Lcom/twitter/model/core/TwitterUser;I)I

    move-result v0

    return v0
.end method

.method public static a(Lcom/twitter/library/scribe/TwitterScribeLog;Lcom/twitter/android/profiles/ao;)Lcom/twitter/library/scribe/TwitterScribeLog;
    .locals 1

    .prologue
    .line 239
    if-eqz p1, :cond_0

    .line 240
    invoke-virtual {p1}, Lcom/twitter/android/profiles/ao;->a()Lcom/twitter/model/core/TwitterUser;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/twitter/android/profiles/as;->a(Lcom/twitter/library/scribe/TwitterScribeLog;Lcom/twitter/model/core/TwitterUser;)Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 242
    :cond_0
    return-object p0
.end method

.method public static a(Lcom/twitter/library/scribe/TwitterScribeLog;Lcom/twitter/model/core/TwitterUser;)Lcom/twitter/library/scribe/TwitterScribeLog;
    .locals 3

    .prologue
    .line 248
    if-eqz p1, :cond_0

    .line 249
    invoke-virtual {p1}, Lcom/twitter/model/core/TwitterUser;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->j(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p1, Lcom/twitter/model/core/TwitterUser;->N:Lcom/twitter/model/businessprofiles/BusinessProfileState;

    sget-object v2, Lcom/twitter/model/businessprofiles/BusinessProfileState;->b:Lcom/twitter/model/businessprofiles/BusinessProfileState;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b(Z)Lcom/twitter/library/scribe/ScribeLog;

    .line 252
    :cond_0
    return-object p0

    .line 249
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/twitter/model/profile/ExtendedProfile;Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 307
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 308
    iget v4, p0, Lcom/twitter/model/profile/ExtendedProfile;->e:I

    .line 309
    iget v0, p0, Lcom/twitter/model/profile/ExtendedProfile;->d:I

    .line 310
    iget v5, p0, Lcom/twitter/model/profile/ExtendedProfile;->c:I

    .line 311
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 312
    add-int/lit8 v7, v0, -0x1

    invoke-virtual {v6, v4, v7, v5}, Ljava/util/Calendar;->set(III)V

    .line 313
    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    move v0, v1

    .line 315
    :goto_0
    if-eqz v4, :cond_2

    .line 316
    if-eqz v0, :cond_1

    .line 318
    invoke-static {v1}, Ljava/text/SimpleDateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 319
    const v4, 0x7f0a00a9

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 330
    :goto_1
    return-object v0

    :cond_0
    move v0, v2

    .line 313
    goto :goto_0

    .line 322
    :cond_1
    const v0, 0x7f0a00aa

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {v3, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 324
    :cond_2
    if-eqz v0, :cond_3

    .line 327
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    const/16 v0, 0x18

    invoke-static {p1, v4, v5, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    .line 328
    const v4, 0x7f0a00a8

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 330
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 368
    invoke-static {p0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcgg;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    if-eqz p0, :cond_0

    const-string/jumbo v0, "me"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "profile"

    goto :goto_0
.end method

.method public static varargs a(JLcom/twitter/android/profiles/ao;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 231
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v0, p0, p1}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    invoke-virtual {v0, p3}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 232
    invoke-static {v0, p2}, Lcom/twitter/android/profiles/as;->a(Lcom/twitter/library/scribe/TwitterScribeLog;Lcom/twitter/android/profiles/ao;)Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 233
    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 234
    return-void
.end method

.method public static a(JLcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeAssociation;Landroid/app/Activity;)V
    .locals 6

    .prologue
    .line 129
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/ProfileActivity;

    invoke-direct {v0, p4, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "user_id"

    invoke-virtual {v0, v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "pc"

    iget-object v2, p2, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    invoke-static {v2}, Lcqg;->a(Lcqg;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object v1

    .line 132
    if-eqz p3, :cond_0

    .line 133
    const-string/jumbo v2, "association"

    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-direct {v0, p3}, Lcom/twitter/library/scribe/TwitterScribeAssociation;-><init>(Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->a(I)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    iget-wide v4, p2, Lcom/twitter/model/core/Tweet;->t:J

    invoke-virtual {v0, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->a(J)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 139
    :cond_0
    invoke-virtual {p4, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 140
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 265
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/twitter/app/drafts/DraftsActivity;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 266
    return-void
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 1

    .prologue
    .line 261
    invoke-static {}, Lcom/twitter/app/lists/c;->a()Lcom/twitter/app/lists/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/twitter/app/lists/c;->b(J)Lcom/twitter/app/lists/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/app/lists/c;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 262
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 289
    new-array v0, v4, [Ljava/lang/Object;

    const v1, 0x7f0a09f3

    const v2, 0x7f1200b9

    invoke-static {p0, v1, v2}, Lcom/twitter/library/util/ar;->a(Landroid/content/Context;II)Lcom/twitter/ui/view/a;

    move-result-object v1

    aput-object v1, v0, v3

    .line 292
    const v1, 0x7f0a00b3

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    aput-object p2, v2, v4

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "{{}}"

    invoke-static {v0, v1, v2}, Lcom/twitter/library/util/ar;->a([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    .line 295
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 296
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/twitter/model/core/TwitterUser;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 94
    if-eqz p1, :cond_0

    .line 95
    new-instance v0, Lcom/twitter/android/dm/o;

    invoke-direct {v0}, Lcom/twitter/android/dm/o;-><init>()V

    new-array v1, v3, [J

    const/4 v2, 0x0

    iget-wide v4, p1, Lcom/twitter/model/core/TwitterUser;->c:J

    aput-wide v4, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/android/dm/o;->a([J)Lcom/twitter/android/dm/o;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/twitter/android/dm/o;->a(Z)Lcom/twitter/android/dm/c;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/dm/o;

    invoke-virtual {v0}, Lcom/twitter/android/dm/o;->d()Lcom/twitter/android/dm/n;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/twitter/android/dm/r;->a(Landroid/content/Context;Lcom/twitter/android/dm/n;)Landroid/content/Intent;

    move-result-object v0

    .line 105
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 106
    return-void

    .line 101
    :cond_0
    new-instance v0, Lcom/twitter/android/dm/d;

    invoke-direct {v0}, Lcom/twitter/android/dm/d;-><init>()V

    invoke-virtual {v0, v3}, Lcom/twitter/android/dm/d;->a(Z)Lcom/twitter/android/dm/c;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/dm/d;

    invoke-virtual {v0}, Lcom/twitter/android/dm/d;->a()Lcom/twitter/android/dm/b;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/twitter/android/dm/r;->a(Landroid/content/Context;Lcom/twitter/android/dm/b;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/res/Resources;Lcom/twitter/library/media/widget/UserImageView;)V
    .locals 5

    .prologue
    const/4 v4, -0x2

    .line 66
    const v0, 0x7f0f03af

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 68
    const v1, 0x7f0f03ad

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 69
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    const v3, 0x7f0f0386

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 72
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 74
    const/4 v4, 0x0

    invoke-virtual {v3, v0, v2, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 75
    const/16 v0, 0x9

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 76
    invoke-virtual {p1, v3}, Lcom/twitter/library/media/widget/UserImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    const v0, 0x7f0f03ac

    const v1, 0x7f0f03ab

    const/high16 v2, 0x7f120000

    invoke-static {p1, v0, v1, v2}, Lcom/twitter/android/profiles/as;->a(Lcom/twitter/library/media/widget/UserImageView;III)V

    .line 79
    return-void
.end method

.method public static a(Lcom/twitter/library/client/AbsFragmentActivity;JJ)V
    .locals 3

    .prologue
    .line 109
    invoke-static {p1, p2}, Lcom/twitter/app/lists/c;->a(J)Lcom/twitter/app/lists/c;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/twitter/app/lists/c;->b(J)Lcom/twitter/app/lists/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/app/lists/c;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 112
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/library/client/AbsFragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 113
    return-void
.end method

.method public static a(Lcom/twitter/library/client/AbsFragmentActivity;Lcom/twitter/model/core/TwitterUser;I)V
    .locals 4

    .prologue
    .line 117
    if-nez p1, :cond_0

    .line 118
    const v0, 0x7f0a08fa

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 125
    :goto_0
    return-void

    .line 121
    :cond_0
    new-instance v0, Lcom/twitter/android/np;

    invoke-direct {v0}, Lcom/twitter/android/np;-><init>()V

    iget-wide v2, p1, Lcom/twitter/model/core/TwitterUser;->c:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/android/np;->a(J)Lcom/twitter/android/np;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/twitter/android/np;->a(I)Lcom/twitter/android/np;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/android/np;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/twitter/library/client/AbsFragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public static a(Lcom/twitter/library/client/Session;Ljava/lang/String;JLcom/twitter/android/profiles/ao;Lcqg;Ljava/lang/String;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V
    .locals 10

    .prologue
    .line 214
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v9}, Lcom/twitter/android/profiles/as;->a(Lcom/twitter/library/client/Session;Ljava/lang/String;JLcom/twitter/android/profiles/ao;Lcqg;Ljava/lang/String;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/library/scribe/TwitterScribeItem;Lcom/twitter/model/timeline/aj;)V

    .line 215
    return-void
.end method

.method public static a(Lcom/twitter/library/client/Session;Ljava/lang/String;JLcom/twitter/android/profiles/ao;Lcqg;Ljava/lang/String;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/library/scribe/TwitterScribeItem;Lcom/twitter/model/timeline/aj;)V
    .locals 10

    .prologue
    .line 221
    new-instance v3, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    move-wide v4, p2

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p9

    invoke-virtual/range {v3 .. v8}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(JLcqg;Ljava/lang/String;Lcom/twitter/model/timeline/aj;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v2

    check-cast v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    move-object/from16 v0, p7

    invoke-virtual {v2, v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeAssociation;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v2

    check-cast v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    move-object/from16 v0, p8

    invoke-virtual {v2, v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v2

    check-cast v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 226
    invoke-static {v2, p4}, Lcom/twitter/android/profiles/as;->a(Lcom/twitter/library/scribe/TwitterScribeLog;Lcom/twitter/android/profiles/ao;)Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 227
    invoke-static {v2}, Lbex;->a(Lbez;)V

    .line 228
    return-void
.end method

.method public static a(Lcom/twitter/library/media/widget/UserImageView;III)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/twitter/library/media/widget/UserImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/twitter/library/media/widget/UserImageView;->setSize(I)V

    .line 84
    invoke-virtual {p0, p2, p3}, Lcom/twitter/library/media/widget/UserImageView;->b(II)V

    .line 85
    return-void
.end method

.method public static a(IZ)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 155
    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/twitter/model/core/p;->d(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/twitter/model/core/p;->g(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0}, Lcom/twitter/android/profiles/as;->a(ZI)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static a(JLjava/lang/String;Lcom/twitter/library/client/Session;)Z
    .locals 4

    .prologue
    .line 300
    invoke-virtual {p3}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v0

    .line 301
    const-wide/16 v2, 0x0

    cmp-long v1, p0, v2

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    cmp-long v1, p0, v2

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/twitter/model/core/TwitterUser;IZ)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 165
    invoke-static {p0}, Lcom/twitter/library/platform/notifications/PushRegistration;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p3, :cond_0

    iget-boolean v1, p1, Lcom/twitter/model/core/TwitterUser;->p:Z

    if-nez v1, :cond_0

    invoke-static {p2}, Lcom/twitter/model/core/p;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2}, Lcom/twitter/model/core/p;->c(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0, p2}, Lcom/twitter/android/profiles/as;->a(ZI)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 198
    invoke-static {p0}, Lcom/twitter/library/platform/notifications/PushRegistration;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/twitter/library/platform/notifications/PushRegistration;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/twitter/android/profiles/ao;ZZ)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 180
    invoke-virtual {p0}, Lcom/twitter/android/profiles/ao;->a()Lcom/twitter/model/core/TwitterUser;

    move-result-object v1

    .line 181
    if-eqz v1, :cond_0

    if-nez p2, :cond_1

    .line 185
    :cond_0
    :goto_0
    return v0

    .line 184
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/android/profiles/ao;->d()I

    move-result v2

    .line 185
    const-string/jumbo v3, "device_follow_prompt_android_enabled"

    invoke-static {v3}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, v1, Lcom/twitter/model/core/TwitterUser;->m:Z

    if-nez v3, :cond_0

    invoke-static {v2}, Lcom/twitter/model/core/p;->e(I)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcom/twitter/model/core/p;->c(I)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcom/twitter/model/core/p;->a(I)Z

    move-result v2

    if-ne v2, p1, :cond_0

    iget-boolean v1, v1, Lcom/twitter/model/core/TwitterUser;->p:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/profiles/ao;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Lcom/twitter/model/core/TwitterUser;)Z
    .locals 1

    .prologue
    .line 160
    iget-boolean v0, p0, Lcom/twitter/model/core/TwitterUser;->p:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/model/core/TwitterUser;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/twitter/model/core/TwitterUser;IZ)Z
    .locals 1

    .prologue
    .line 147
    invoke-static {p1, p2}, Lcom/twitter/android/profiles/as;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/twitter/android/profiles/as;->a(Lcom/twitter/model/core/TwitterUser;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/twitter/model/profile/ExtendedProfile;Ljava/util/Date;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 334
    if-nez p0, :cond_1

    .line 345
    :cond_0
    :goto_0
    return v0

    .line 337
    :cond_1
    iget v1, p0, Lcom/twitter/model/profile/ExtendedProfile;->d:I

    .line 338
    iget v2, p0, Lcom/twitter/model/profile/ExtendedProfile;->c:I

    .line 339
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 340
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 341
    invoke-virtual {v3, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 342
    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v4, v2, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v1, v1, -0x1

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(ZI)Z
    .locals 1

    .prologue
    .line 269
    const-string/jumbo v0, "blocked_by_profile_bellbird_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    .line 271
    if-nez p0, :cond_0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/twitter/model/core/p;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(ZLcom/twitter/model/core/TwitterUser;)Z
    .locals 1

    .prologue
    .line 143
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/twitter/model/core/TwitterUser;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(ZLcom/twitter/model/core/TwitterUser;I)Z
    .locals 1

    .prologue
    .line 275
    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/twitter/model/core/TwitterUser;->m:Z

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/twitter/model/core/p;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/twitter/model/core/TwitterUser;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 204
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/model/core/TwitterUser;->h()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/twitter/model/core/TwitterUser;IZ)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 151
    invoke-static {p1, p2}, Lcom/twitter/android/profiles/as;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1, v0}, Lcom/twitter/android/profiles/as;->a(Lcom/twitter/model/core/TwitterUser;IZ)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static b(ZLcom/twitter/model/core/TwitterUser;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 279
    invoke-static {p0, p2}, Lcom/twitter/android/profiles/as;->a(ZI)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0, p1, p2}, Lcom/twitter/android/profiles/as;->a(ZLcom/twitter/model/core/TwitterUser;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 283
    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez p0, :cond_0

    const-string/jumbo v1, "blocker_interstitial_bellbird_enabled"

    invoke-static {v1}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2}, Lcom/twitter/model/core/p;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
