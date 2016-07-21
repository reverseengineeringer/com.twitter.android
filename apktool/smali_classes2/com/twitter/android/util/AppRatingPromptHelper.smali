.class public Lcom/twitter/android/util/AppRatingPromptHelper;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Landroid/content/Context;Lcom/twitter/android/util/h;)I
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 106
    invoke-static {p0}, Lcom/twitter/android/util/AppRatingPromptHelper;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 107
    const-string/jumbo v1, "donotshow"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 108
    const/4 v0, -0x1

    .line 129
    :goto_0
    return v0

    .line 111
    :cond_0
    const-string/jumbo v1, "lastuse"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 112
    const-string/jumbo v1, "consecutivedays"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 114
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 115
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 116
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 117
    invoke-virtual {v6, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 119
    invoke-virtual {p1, v6}, Lcom/twitter/android/util/h;->a(Ljava/util/Calendar;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 120
    add-int/lit8 v0, v1, 0x1

    .line 121
    const-string/jumbo v1, "consecutivedays"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 127
    :goto_1
    const-string/jumbo v1, "lastuse"

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-interface {v2, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 128
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {p1, v6, v3}, Lcom/twitter/android/util/h;->a(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 124
    const-string/jumbo v1, "consecutivedays"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method static a(Lcom/twitter/android/util/AppRatingPromptHelper$AppRatingEvent;J)Lcom/twitter/library/scribe/TwitterScribeLog;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 29
    new-instance v3, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v3, p1, p2}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    .line 31
    const-string/jumbo v0, "rate_us_prompt"

    .line 34
    sget-object v0, Lcom/twitter/android/util/g;->a:[I

    invoke-virtual {p0}, Lcom/twitter/android/util/AppRatingPromptHelper$AppRatingEvent;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    move-object v2, v1

    .line 91
    :goto_0
    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "rate_us_prompt"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v5, 0x2

    aput-object v1, v4, v5

    const/4 v1, 0x3

    aput-object v2, v4, v1

    const/4 v1, 0x4

    aput-object v0, v4, v1

    invoke-virtual {v3, v4}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    .line 93
    return-object v3

    .line 37
    :pswitch_0
    const-string/jumbo v0, "impression"

    move-object v2, v1

    .line 38
    goto :goto_0

    .line 41
    :pswitch_1
    const-string/jumbo v2, "rate_us_yes"

    .line 42
    const-string/jumbo v0, "click"

    goto :goto_0

    .line 46
    :pswitch_2
    const-string/jumbo v2, "rate_us_no"

    .line 47
    const-string/jumbo v0, "click"

    goto :goto_0

    .line 51
    :pswitch_3
    const-string/jumbo v2, "rate_us_later"

    .line 52
    const-string/jumbo v0, "click"

    goto :goto_0

    .line 56
    :pswitch_4
    const-string/jumbo v2, "feedback"

    .line 57
    const-string/jumbo v0, "click"

    goto :goto_0

    .line 61
    :pswitch_5
    const-string/jumbo v2, "rating"

    .line 62
    const-string/jumbo v0, "1star"

    goto :goto_0

    .line 66
    :pswitch_6
    const-string/jumbo v2, "rating"

    .line 67
    const-string/jumbo v0, "2star"

    goto :goto_0

    .line 71
    :pswitch_7
    const-string/jumbo v2, "rating"

    .line 72
    const-string/jumbo v0, "3star"

    goto :goto_0

    .line 76
    :pswitch_8
    const-string/jumbo v2, "rating"

    .line 77
    const-string/jumbo v0, "4star"

    goto :goto_0

    .line 81
    :pswitch_9
    const-string/jumbo v2, "rating"

    .line 82
    const-string/jumbo v0, "5star"

    goto :goto_0

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 133
    invoke-static {p0}, Lcom/twitter/android/util/AppRatingPromptHelper;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 134
    const-string/jumbo v1, "donotshow"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 135
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 136
    return-void
.end method

.method public static a(Lcom/twitter/android/util/AppRatingPromptHelper$AppRatingEvent;Lcom/twitter/android/client/c;J)V
    .locals 2

    .prologue
    .line 102
    invoke-static {p0, p2, p3}, Lcom/twitter/android/util/AppRatingPromptHelper;->a(Lcom/twitter/android/util/AppRatingPromptHelper$AppRatingEvent;J)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 103
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 139
    invoke-static {p0}, Lcom/twitter/android/util/AppRatingPromptHelper;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 140
    const-string/jumbo v1, "consecutivedays"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 141
    const-string/jumbo v1, "lastuse"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 142
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 143
    return-void
.end method

.method private static c(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 146
    const-string/jumbo v0, "appratingusage"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
