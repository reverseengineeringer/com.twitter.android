.class public Lbju;
.super Lbji;
.source "Twttr"


# instance fields
.field private final k:Z

.field private final l:Z

.field private final m:Lcom/twitter/model/dms/bz;


# direct methods
.method public constructor <init>(Lbjv;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lbji;-><init>(Lbjj;)V

    .line 22
    invoke-static {p1}, Lbjv;->a(Lbjv;)Z

    move-result v0

    iput-boolean v0, p0, Lbju;->k:Z

    .line 23
    invoke-static {p1}, Lbjv;->b(Lbjv;)Z

    move-result v0

    iput-boolean v0, p0, Lbju;->l:Z

    .line 24
    invoke-static {p1}, Lbjv;->c(Lbjv;)Lcom/twitter/model/dms/bz;

    move-result-object v0

    iput-object v0, p0, Lbju;->m:Lcom/twitter/model/dms/bz;

    .line 25
    return-void
.end method

.method private i()Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Lbju;->a:Landroid/content/res/Resources;

    sget v1, Lbft;->dm_italicized_cs_feedback_submitted_text:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/twitter/library/util/ar;->a(Landroid/content/res/Resources;I[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method private j()Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 167
    iget-object v0, p0, Lbju;->a:Landroid/content/res/Resources;

    sget v1, Lbft;->dm_italicized_cs_feedback_dismissed_text:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/twitter/library/util/ar;->a(Landroid/content/res/Resources;I[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method private k()Ljava/lang/CharSequence;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 172
    iget-object v0, p0, Lbju;->e:Ljava/lang/String;

    .line 173
    invoke-static {v0}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 174
    iget-object v0, p0, Lbju;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lbju;->a:Landroid/content/res/Resources;

    sget v1, Lbft;->dm_italicized_group_name_removed:I

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/twitter/library/util/ar;->a(Landroid/content/res/Resources;I[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 187
    :goto_0
    return-object v0

    .line 178
    :cond_0
    iget-boolean v0, p0, Lbju;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbju;->a:Landroid/content/res/Resources;

    sget v1, Lbft;->dm_italicized_you_removed_group_name:I

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/twitter/library/util/ar;->a(Landroid/content/res/Resources;I[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbju;->a:Landroid/content/res/Resources;

    sget v1, Lbft;->dm_italicized_user_removed_group_name:I

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lbju;->d:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/twitter/library/util/ar;->a(Landroid/content/res/Resources;I[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 183
    :cond_2
    iget-object v1, p0, Lbju;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 184
    iget-object v1, p0, Lbju;->a:Landroid/content/res/Resources;

    sget v2, Lbft;->dm_italicized_group_name_changed:I

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/twitter/library/util/ar;->a(Landroid/content/res/Resources;I[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 187
    :cond_3
    iget-boolean v1, p0, Lbju;->k:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lbju;->a:Landroid/content/res/Resources;

    sget v2, Lbft;->dm_italicized_you_changed_group_name:I

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/twitter/library/util/ar;->a(Landroid/content/res/Resources;I[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lbju;->a:Landroid/content/res/Resources;

    sget v2, Lbft;->dm_italicized_user_changed_group_name:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lbju;->d:Ljava/lang/String;

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/twitter/library/util/ar;->a(Landroid/content/res/Resources;I[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method private l()Ljava/lang/CharSequence;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 195
    iget-boolean v0, p0, Lbju;->k:Z

    if-eqz v0, :cond_1

    .line 196
    iget-object v1, p0, Lbju;->a:Landroid/content/res/Resources;

    iget-boolean v0, p0, Lbju;->l:Z

    if-eqz v0, :cond_0

    sget v0, Lbft;->dm_italicized_you_removed_group_photo:I

    :goto_0
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/twitter/library/util/ar;->a(Landroid/content/res/Resources;I[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 200
    :goto_1
    return-object v0

    .line 196
    :cond_0
    sget v0, Lbft;->dm_italicized_you_updated_group_photo:I

    goto :goto_0

    .line 200
    :cond_1
    iget-object v1, p0, Lbju;->a:Landroid/content/res/Resources;

    iget-boolean v0, p0, Lbju;->l:Z

    if-eqz v0, :cond_2

    sget v0, Lbft;->dm_italicized_user_removed_group_photo:I

    :goto_2
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lbju;->d:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v0, v2}, Lcom/twitter/library/util/ar;->a(Landroid/content/res/Resources;I[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget v0, Lbft;->dm_italicized_user_updated_group_photo:I

    goto :goto_2
.end method

.method private m()Ljava/lang/CharSequence;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 208
    iget-object v0, p0, Lbju;->e:Ljava/lang/String;

    .line 209
    iget-object v1, p0, Lbju;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 210
    iget-object v1, p0, Lbju;->a:Landroid/content/res/Resources;

    sget v2, Lbft;->dm_italicized_participant_added_by_deleted_user:I

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/twitter/library/util/ar;->a(Landroid/content/res/Resources;I[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 215
    :goto_0
    return-object v0

    .line 212
    :cond_0
    iget-boolean v1, p0, Lbju;->k:Z

    if-eqz v1, :cond_1

    .line 213
    iget-object v1, p0, Lbju;->a:Landroid/content/res/Resources;

    sget v2, Lbft;->dm_italicized_participant_added_by_you:I

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/twitter/library/util/ar;->a(Landroid/content/res/Resources;I[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 215
    :cond_1
    iget-object v1, p0, Lbju;->a:Landroid/content/res/Resources;

    sget v2, Lbft;->dm_italicized_participant_added_by_user:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lbju;->d:Ljava/lang/String;

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/twitter/library/util/ar;->a(Landroid/content/res/Resources;I[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method private n()Z
    .locals 4

    .prologue
    .line 221
    iget-wide v0, p0, Lbju;->c:J

    iget-object v2, p0, Lbju;->m:Lcom/twitter/model/dms/bz;

    iget-object v2, v2, Lcom/twitter/model/dms/bz;->e:Lcom/twitter/model/core/as;

    iget-wide v2, v2, Lcom/twitter/model/core/as;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lbju;->c:J

    iget-wide v2, p0, Lbju;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbju;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lbju;->i:I

    sparse-switch v0, :sswitch_data_0

    .line 47
    invoke-super {p0}, Lbji;->a()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    .line 32
    :sswitch_0
    invoke-direct {p0}, Lbju;->k()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 35
    :sswitch_1
    invoke-direct {p0}, Lbju;->l()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 38
    :sswitch_2
    invoke-direct {p0}, Lbju;->m()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 41
    :sswitch_3
    invoke-direct {p0}, Lbju;->i()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 44
    :sswitch_4
    invoke-direct {p0}, Lbju;->j()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 30
    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0xa -> :sswitch_2
        0x14 -> :sswitch_1
        0x15 -> :sswitch_3
        0x16 -> :sswitch_4
    .end sparse-switch
.end method

.method protected c(Z)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 146
    iget-boolean v0, p0, Lbju;->k:Z

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lbju;->a:Landroid/content/res/Resources;

    sget v1, Lbft;->dm_you_sent_a_photo:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/twitter/library/util/ar;->a(Landroid/content/res/Resources;I[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 149
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lbji;->c(Z)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method protected c()Z
    .locals 1

    .prologue
    .line 54
    invoke-super {p0}, Lbji;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbju;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected d()Ljava/lang/CharSequence;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 60
    invoke-direct {p0}, Lbju;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lbju;->a:Landroid/content/res/Resources;

    sget v3, Lbft;->dm_someone_replied_privately_to_your_tweet:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lbju;->d:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/twitter/library/util/ar;->a(Landroid/content/res/Resources;I[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 98
    :goto_0
    return-object v0

    .line 64
    :cond_0
    iget-object v0, p0, Lbju;->m:Lcom/twitter/model/dms/bz;

    iget-object v0, v0, Lcom/twitter/model/dms/bz;->e:Lcom/twitter/model/core/as;

    iget-object v3, v0, Lcom/twitter/model/core/as;->d:Ljava/lang/String;

    .line 65
    iget-wide v4, p0, Lbju;->b:J

    iget-object v0, p0, Lbju;->m:Lcom/twitter/model/dms/bz;

    iget-object v0, v0, Lcom/twitter/model/dms/bz;->e:Lcom/twitter/model/core/as;

    iget-wide v6, v0, Lcom/twitter/model/core/as;->b:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    move v0, v1

    .line 66
    :goto_1
    iget-boolean v4, p0, Lbju;->g:Z

    if-eqz v4, :cond_5

    .line 67
    iget-boolean v4, p0, Lbju;->k:Z

    if-eqz v4, :cond_3

    .line 68
    if-eqz v0, :cond_2

    .line 69
    iget-object v0, p0, Lbju;->a:Landroid/content/res/Resources;

    sget v3, Lbft;->dm_you_shared_your_own_tweet_with_message:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lbju;->e:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/twitter/library/util/ar;->a(Landroid/content/res/Resources;I[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 65
    goto :goto_1

    .line 72
    :cond_2
    iget-object v0, p0, Lbju;->a:Landroid/content/res/Resources;

    sget v4, Lbft;->dm_you_shared_someones_tweet_with_message:I

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v3, v5, v2

    iget-object v2, p0, Lbju;->e:Ljava/lang/String;

    aput-object v2, v5, v1

    invoke-static {v0, v4, v5}, Lcom/twitter/library/util/ar;->a(Landroid/content/res/Resources;I[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 76
    :cond_3
    iget-boolean v0, p0, Lbju;->f:Z

    if-eqz v0, :cond_4

    .line 77
    iget-object v0, p0, Lbju;->a:Landroid/content/res/Resources;

    sget v4, Lbft;->dm_shared_someones_tweet_in_a_group_with_message:I

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lbju;->d:Ljava/lang/String;

    aput-object v6, v5, v2

    aput-object v3, v5, v1

    iget-object v1, p0, Lbju;->e:Ljava/lang/String;

    aput-object v1, v5, v8

    invoke-static {v0, v4, v5}, Lcom/twitter/library/util/ar;->a(Landroid/content/res/Resources;I[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 81
    :cond_4
    iget-object v0, p0, Lbju;->a:Landroid/content/res/Resources;

    sget v4, Lbft;->dm_shared_someones_tweet_with_message:I

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v3, v5, v2

    iget-object v2, p0, Lbju;->e:Ljava/lang/String;

    aput-object v2, v5, v1

    invoke-static {v0, v4, v5}, Lcom/twitter/library/util/ar;->a(Landroid/content/res/Resources;I[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 86
    :cond_5
    iget-boolean v4, p0, Lbju;->k:Z

    if-eqz v4, :cond_7

    .line 87
    if-eqz v0, :cond_6

    .line 88
    iget-object v0, p0, Lbju;->a:Landroid/content/res/Resources;

    sget v1, Lbft;->dm_you_shared_your_own_tweet:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/twitter/library/util/ar;->a(Landroid/content/res/Resources;I[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 90
    :cond_6
    iget-object v0, p0, Lbju;->a:Landroid/content/res/Resources;

    sget v4, Lbft;->dm_you_shared_someones_tweet:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/twitter/library/util/ar;->a(Landroid/content/res/Resources;I[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_0

    .line 94
    :cond_7
    iget-boolean v0, p0, Lbju;->f:Z

    if-eqz v0, :cond_8

    .line 95
    iget-object v0, p0, Lbju;->a:Landroid/content/res/Resources;

    sget v4, Lbft;->dm_shared_someones_tweet_in_a_group:I

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, p0, Lbju;->d:Ljava/lang/String;

    aput-object v6, v5, v2

    aput-object v3, v5, v1

    invoke-static {v0, v4, v5}, Lcom/twitter/library/util/ar;->a(Landroid/content/res/Resources;I[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_0

    .line 98
    :cond_8
    iget-object v0, p0, Lbju;->a:Landroid/content/res/Resources;

    sget v4, Lbft;->dm_shared_someones_tweet:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/twitter/library/util/ar;->a(Landroid/content/res/Resources;I[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_0
.end method

.method protected e()Ljava/lang/CharSequence;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 122
    iget-boolean v0, p0, Lbju;->k:Z

    if-eqz v0, :cond_1

    .line 123
    iget-boolean v0, p0, Lbju;->g:Z

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lbju;->a:Landroid/content/res/Resources;

    sget v1, Lbft;->dm_you_sent_a_gif_with_message:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lbju;->e:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/twitter/library/util/ar;->a(Landroid/content/res/Resources;I[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 129
    :goto_0
    return-object v0

    .line 126
    :cond_0
    iget-object v0, p0, Lbju;->a:Landroid/content/res/Resources;

    sget v1, Lbft;->dm_you_sent_a_gif:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/twitter/library/util/ar;->a(Landroid/content/res/Resources;I[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 129
    :cond_1
    invoke-super {p0}, Lbji;->e()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method protected f()Ljava/lang/CharSequence;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 108
    iget-boolean v0, p0, Lbju;->k:Z

    if-eqz v0, :cond_1

    .line 109
    iget-boolean v0, p0, Lbju;->g:Z

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lbju;->a:Landroid/content/res/Resources;

    sget v1, Lbft;->dm_you_sent_a_video_with_message:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lbju;->e:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/twitter/library/util/ar;->a(Landroid/content/res/Resources;I[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 115
    :goto_0
    return-object v0

    .line 112
    :cond_0
    iget-object v0, p0, Lbju;->a:Landroid/content/res/Resources;

    sget v1, Lbft;->dm_you_sent_a_video:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/twitter/library/util/ar;->a(Landroid/content/res/Resources;I[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 115
    :cond_1
    invoke-super {p0}, Lbji;->f()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method protected g()Ljava/lang/CharSequence;
    .locals 5

    .prologue
    .line 136
    iget-boolean v0, p0, Lbju;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbju;->k:Z

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lbju;->a:Landroid/content/res/Resources;

    sget v1, Lbft;->dm_you_sent_a_photo_with_message:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lbju;->e:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/twitter/library/util/ar;->a(Landroid/content/res/Resources;I[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 139
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lbji;->g()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method protected h()Ljava/lang/CharSequence;
    .locals 5

    .prologue
    .line 156
    iget-object v0, p0, Lbju;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbju;->a:Landroid/content/res/Resources;

    sget v1, Lbft;->dm_italicized_added_you:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lbju;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/twitter/library/util/ar;->a(Landroid/content/res/Resources;I[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method
