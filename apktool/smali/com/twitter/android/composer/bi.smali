.class public Lcom/twitter/android/composer/bi;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(JLcom/twitter/android/composer/ComposerType;Lcom/twitter/model/drafts/DraftAttachment;)V
    .locals 2

    .prologue
    .line 146
    if-nez p3, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {p0, p1, p2, v0}, Lcom/twitter/android/composer/bi;->a(JLcom/twitter/android/composer/ComposerType;Ljava/util/List;)V

    .line 150
    return-void

    .line 146
    :cond_0
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(JLcom/twitter/android/composer/ComposerType;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/twitter/android/composer/ComposerType;",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/drafts/DraftAttachment;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 82
    iget-object v2, p2, Lcom/twitter/android/composer/ComposerType;->scribeName:Ljava/lang/String;

    .line 85
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 127
    const-string/jumbo v1, "local"

    .line 128
    const-string/jumbo v0, "send_4_photo_tweet"

    .line 132
    :goto_0
    new-instance v3, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v3, p0, p1}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/String;

    const-string/jumbo v5, ""

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const-string/jumbo v2, "tweet"

    aput-object v2, v4, v7

    const/4 v2, 0x3

    aput-object v1, v4, v2

    const/4 v1, 0x4

    aput-object v0, v4, v1

    invoke-virtual {v3, v4}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 133
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/drafts/DraftAttachment;

    .line 134
    invoke-virtual {v1, v7}, Lcom/twitter/model/drafts/DraftAttachment;->a(I)Lcom/twitter/model/media/EditableMedia;

    move-result-object v1

    .line 135
    if-eqz v1, :cond_0

    .line 136
    new-instance v3, Lcom/twitter/library/scribe/ScribeItemSendMedia;

    invoke-direct {v3, v1}, Lcom/twitter/library/scribe/ScribeItemSendMedia;-><init>(Lcom/twitter/model/media/EditableMedia;)V

    invoke-virtual {v0, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    goto :goto_1

    .line 87
    :pswitch_0
    const-string/jumbo v1, ""

    .line 88
    const-string/jumbo v0, "send"

    goto :goto_0

    .line 92
    :pswitch_1
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/drafts/DraftAttachment;

    .line 93
    iget-object v1, v0, Lcom/twitter/model/drafts/DraftAttachment;->h:Lcom/twitter/model/media/MediaSource;

    invoke-virtual {v1}, Lcom/twitter/model/media/MediaSource;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "remote"

    .line 95
    :goto_2
    sget-object v3, Lcom/twitter/android/composer/bj;->a:[I

    iget-object v0, v0, Lcom/twitter/model/drafts/DraftAttachment;->g:Lcom/twitter/media/model/MediaType;

    invoke-virtual {v0}, Lcom/twitter/media/model/MediaType;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_1

    .line 110
    const-string/jumbo v0, "send"

    goto :goto_0

    .line 93
    :cond_1
    const-string/jumbo v1, "local"

    goto :goto_2

    .line 97
    :pswitch_2
    const-string/jumbo v0, "send_1_photo_tweet"

    goto :goto_0

    .line 102
    :pswitch_3
    const-string/jumbo v0, "send_video_tweet"

    goto :goto_0

    .line 106
    :pswitch_4
    const-string/jumbo v0, "send_gif_tweet"

    goto :goto_0

    .line 117
    :pswitch_5
    const-string/jumbo v1, "local"

    .line 118
    const-string/jumbo v0, "send_2_photo_tweet"

    goto :goto_0

    .line 122
    :pswitch_6
    const-string/jumbo v1, "local"

    .line 123
    const-string/jumbo v0, "send_3_photo_tweet"

    goto/16 :goto_0

    .line 139
    :cond_2
    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 140
    return-void

    .line 85
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 95
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
