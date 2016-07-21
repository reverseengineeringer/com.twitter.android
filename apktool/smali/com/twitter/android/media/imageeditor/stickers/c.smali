.class public Lcom/twitter/android/media/imageeditor/stickers/c;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(J)V
    .locals 4

    .prologue
    .line 98
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v0, p0, p1}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "gallery::gallery:sticker:click"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 99
    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 100
    return-void
.end method

.method public static a(JI)V
    .locals 4

    .prologue
    .line 54
    packed-switch p2, :pswitch_data_0

    .line 64
    const-string/jumbo v0, ":composition:sticker_category_other:sticker:select"

    .line 68
    :goto_0
    new-instance v1, Lcom/twitter/library/scribe/TwitterScribeLog;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-direct {v1, p0, p1, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J[Ljava/lang/String;)V

    .line 69
    invoke-static {v1}, Lbex;->a(Lbez;)V

    .line 70
    return-void

    .line 56
    :pswitch_0
    const-string/jumbo v0, ":composition:sticker_category_recent:sticker:select"

    goto :goto_0

    .line 60
    :pswitch_1
    const-string/jumbo v0, ":composition:sticker_category_featured:sticker:select"

    goto :goto_0

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(JLandroid/content/ComponentName;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 134
    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v3

    .line 136
    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 146
    const-string/jumbo v0, "share"

    .line 150
    :goto_1
    new-instance v3, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v3, p0, p1}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const-string/jumbo v5, "sticker_timeline"

    aput-object v5, v4, v1

    aput-object p3, v4, v2

    const/4 v1, 0x2

    const-string/jumbo v2, "share_sheet:"

    aput-object v2, v4, v1

    const/4 v1, 0x3

    aput-object v0, v4, v1

    invoke-virtual {v3, v4}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    new-instance v1, Lcom/twitter/library/scribe/ScribeItemShared;

    invoke-direct {v1, p2}, Lcom/twitter/library/scribe/ScribeItemShared;-><init>(Landroid/content/ComponentName;)V

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 153
    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 154
    return-void

    .line 136
    :sswitch_0
    const-string/jumbo v4, "com.twitter.android/.UrlInterpreterActivity"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string/jumbo v4, "com.google.android.apps.docs/.drive.clipboard.SendTextToClipboardActivity"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v2

    goto :goto_0

    .line 138
    :pswitch_0
    const-string/jumbo v0, "share_via_dm"

    goto :goto_1

    .line 142
    :pswitch_1
    const-string/jumbo v0, "share_via_copy"

    goto :goto_1

    .line 136
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6aa63f76 -> :sswitch_1
        0x57986100 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(JLcom/twitter/model/drafts/d;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 74
    .line 75
    iget-object v3, p2, Lcom/twitter/model/drafts/d;->d:Ljava/util/List;

    .line 76
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/drafts/DraftAttachment;

    .line 77
    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Lcom/twitter/model/drafts/DraftAttachment;->a(I)Lcom/twitter/model/media/EditableMedia;

    move-result-object v0

    .line 78
    instance-of v5, v0, Lcom/twitter/model/media/EditableImage;

    if-eqz v5, :cond_2

    .line 79
    check-cast v0, Lcom/twitter/model/media/EditableImage;

    iget-object v0, v0, Lcom/twitter/model/media/EditableImage;->h:Ljava/util/List;

    .line 80
    if-eqz v0, :cond_2

    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    move v0, v1

    :goto_1
    move v1, v0

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    if-lez v1, :cond_1

    .line 86
    new-instance v0, Lcom/twitter/library/scribe/ScribeItemMediaDetails;

    invoke-direct {v0}, Lcom/twitter/library/scribe/ScribeItemMediaDetails;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/twitter/library/scribe/ScribeItemMediaDetails;->b(I)Lcom/twitter/library/scribe/ScribeItemMediaDetails;

    move-result-object v0

    .line 87
    new-instance v3, Lcom/twitter/library/scribe/ScribeItemSendStickerPhotoTweet;

    invoke-direct {v3}, Lcom/twitter/library/scribe/ScribeItemSendStickerPhotoTweet;-><init>()V

    invoke-virtual {v3, v0}, Lcom/twitter/library/scribe/ScribeItemSendStickerPhotoTweet;->a(Lcom/twitter/library/scribe/ScribeItemMediaDetails;)Lcom/twitter/library/scribe/ScribeItemSendStickerPhotoTweet;

    move-result-object v3

    .line 89
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const-string/jumbo v5, ":composition:::send_sticker_photo_tweet"

    aput-object v5, v4, v2

    invoke-direct {v0, p0, p1, v4}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J[Ljava/lang/String;)V

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(J)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {v0, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->b(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 92
    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 94
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public static a(JLcom/twitter/model/media/EditableImage;)V
    .locals 6

    .prologue
    .line 38
    iget-object v0, p2, Lcom/twitter/model/media/EditableImage;->h:Ljava/util/List;

    .line 39
    invoke-static {v0}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 40
    new-instance v1, Lcom/twitter/library/scribe/TwitterScribeLog;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, ":composition:image_attachment:sticker:add"

    aput-object v4, v2, v3

    invoke-direct {v1, p0, p1, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J[Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(J)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 43
    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 45
    :cond_0
    return-void
.end method

.method public static a(JLjava/lang/String;)V
    .locals 4

    .prologue
    .line 107
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v0, p0, p1}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "sticker_timeline"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "::impression"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 109
    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 110
    return-void
.end method

.method public static b(JLjava/lang/String;)V
    .locals 4

    .prologue
    .line 117
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v0, p0, p1}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "sticker_timeline"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "share_sheet::impression"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 119
    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 120
    return-void
.end method
