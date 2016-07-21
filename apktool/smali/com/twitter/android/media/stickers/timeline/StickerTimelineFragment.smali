.class public Lcom/twitter/android/media/stickers/timeline/StickerTimelineFragment;
.super Lcom/twitter/android/TweetListFragment;
.source "Twttr"

# interfaces
.implements Larc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/TweetListFragment",
        "<",
        "Lcom/twitter/android/timeline/aw;",
        "Lcom/twitter/android/vx;",
        ">;",
        "Larc",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:J

.field private d:Lcom/twitter/library/scribe/TwitterScribeAssociation;

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/twitter/android/TweetListFragment;-><init>()V

    return-void
.end method

.method private t()Lcfx;
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    invoke-virtual {p0}, Lcom/twitter/android/media/stickers/timeline/StickerTimelineFragment;->i()Ljava/lang/String;

    move-result-object v1

    .line 264
    invoke-virtual {p0}, Lcom/twitter/android/media/stickers/timeline/StickerTimelineFragment;->n()Ljava/lang/String;

    move-result-object v2

    .line 265
    const-string/jumbo v3, "tweet"

    .line 267
    invoke-virtual {p0}, Lcom/twitter/android/media/stickers/timeline/StickerTimelineFragment;->aH()Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v3

    const-string/jumbo v4, "tweet"

    const-string/jumbo v5, "avatar"

    const-string/jumbo v6, "profile_click"

    invoke-static {v3, v4, v5, v6}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 269
    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/String;

    aput-object v1, v4, v7

    aput-object v2, v4, v8

    const-string/jumbo v5, "tweet"

    aput-object v5, v4, v9

    const-string/jumbo v5, "link"

    aput-object v5, v4, v10

    const-string/jumbo v5, "open_link"

    aput-object v5, v4, v11

    invoke-static {v0, v4}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Ljava/lang/StringBuilder;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 271
    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/String;

    aput-object v1, v5, v7

    aput-object v2, v5, v8

    const-string/jumbo v6, "tweet"

    aput-object v6, v5, v9

    const-string/jumbo v6, "platform_photo_card"

    aput-object v6, v5, v10

    const-string/jumbo v6, "click"

    aput-object v6, v5, v11

    invoke-static {v0, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Ljava/lang/StringBuilder;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 273
    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/String;

    aput-object v1, v6, v7

    aput-object v2, v6, v8

    const-string/jumbo v1, "tweet"

    aput-object v1, v6, v9

    const-string/jumbo v1, "platform_player_card"

    aput-object v1, v6, v10

    const-string/jumbo v1, "click"

    aput-object v1, v6, v11

    invoke-static {v0, v6}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Ljava/lang/StringBuilder;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 276
    new-instance v1, Lcfz;

    invoke-direct {v1}, Lcfz;-><init>()V

    invoke-virtual {v1, v3}, Lcfz;->a(Ljava/lang/String;)Lcfz;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcfz;->b(Ljava/lang/String;)Lcfz;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcfz;->c(Ljava/lang/String;)Lcfz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcfz;->d(Ljava/lang/String;)Lcfz;

    move-result-object v0

    invoke-virtual {v0}, Lcfz;->a()Lcfx;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic C()Lcom/twitter/app/common/list/s;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/twitter/android/media/stickers/timeline/StickerTimelineFragment;->m()Lcom/twitter/android/media/stickers/timeline/f;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 183
    invoke-virtual {p0}, Lcom/twitter/android/media/stickers/timeline/StickerTimelineFragment;->aC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {p0}, Lcom/twitter/android/media/stickers/timeline/StickerTimelineFragment;->aD()Lcti;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/vx;

    invoke-virtual {v0, p1}, Lcom/twitter/android/vx;->b(Landroid/database/Cursor;)Lcom/twitter/android/timeline/be;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/twitter/android/TweetListFragment;->a(Lcie;)V

    .line 186
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 187
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/stickers/timeline/StickerTimelineFragment;->a(I)Z

    .line 190
    :cond_0
    return-void
.end method

.method protected a(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/twitter/android/media/stickers/timeline/StickerTimelineFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/app/common/list/w;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 136
    :goto_0
    return-void

    .line 129
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/vw;

    .line 130
    iget-object v0, v0, Lcom/twitter/android/vw;->d:Lcom/twitter/library/widget/TweetView;

    .line 131
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/twitter/android/media/stickers/timeline/StickerTimelineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/twitter/android/TweetActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "tw"

    invoke-virtual {v0}, Lcom/twitter/library/widget/TweetView;->getTweet()Lcom/twitter/model/core/Tweet;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "reason"

    invoke-virtual {v0}, Lcom/twitter/library/widget/TweetView;->getReason()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "reason_icon_id"

    invoke-virtual {v0}, Lcom/twitter/library/widget/TweetView;->getReasonIconResId()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "association"

    invoke-virtual {p0}, Lcom/twitter/android/media/stickers/timeline/StickerTimelineFragment;->aH()Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/stickers/timeline/StickerTimelineFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected a(Lcom/twitter/app/common/list/af;)V
    .locals 2

    .prologue
    .line 62
    invoke-super {p0, p1}, Lcom/twitter/android/TweetListFragment;->a(Lcom/twitter/app/common/list/af;)V

    .line 63
    const v0, 0x7f0a06ff

    invoke-virtual {p1, v0}, Lcom/twitter/app/common/list/af;->a(I)Lcom/twitter/app/common/list/af;

    move-result-object v0

    const v1, 0x7f0a0700

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/list/af;->b(I)Lcom/twitter/app/common/list/af;

    .line 65
    return-void
.end method

.method protected a(Lcom/twitter/library/service/x;II)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 248
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/android/TweetListFragment;->a(Lcom/twitter/library/service/x;II)V

    .line 249
    if-ne p2, v1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/library/service/x;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    check-cast p1, Lcom/twitter/library/api/search/d;

    .line 251
    invoke-virtual {p1}, Lcom/twitter/library/api/search/d;->h()I

    move-result v0

    if-nez v0, :cond_0

    if-ne p3, v1, :cond_0

    .line 252
    iput-boolean v1, p0, Lcom/twitter/android/media/stickers/timeline/StickerTimelineFragment;->e:Z

    .line 255
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/media/stickers/timeline/StickerTimelineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 256
    instance-of v1, v0, Lcom/twitter/android/ScrollingHeaderActivity;

    if-eqz v1, :cond_1

    .line 257
    check-cast v0, Lcom/twitter/android/ScrollingHeaderActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/ScrollingHeaderActivity;->a(Z)V

    .line 259
    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/twitter/android/media/stickers/timeline/StickerTimelineFragment;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/media/stickers/timeline/StickerTimelineFragment;->g:Z

    .line 156
    iput-object p1, p0, Lcom/twitter/android/media/stickers/timeline/StickerTimelineFragment;->b:Ljava/lang/String;

    .line 157
    invoke-virtual {p0}, Lcom/twitter/android/media/stickers/timeline/StickerTimelineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/media/stickers/timeline/StickerTimelineFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    new-instance v6, Laqy;

    invoke-virtual {p0}, Lcom/twitter/android/media/stickers/timeline/StickerTimelineFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v0, Lcom/twitter/android/media/stickers/timeline/h;

    invoke-virtual {p0}, Lcom/twitter/android/media/stickers/timeline/StickerTimelineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/android/media/stickers/timeline/StickerTimelineFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/twitter/android/media/stickers/timeline/StickerTimelineFragment;->c:J

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/media/stickers/timeline/h;-><init>(Landroid/content/Context;JJ)V

    invoke-direct {v6, v7, v8, v0}, Laqy;-><init>(Landroid/support/v4/app/LoaderManager;ILcom/twitter/util/object/g;)V

    .line 161
    invoke-virtual {v6, p0}, Laqy;->a(Larc;)V

    .line 163
    :cond_0
    return-void
.end method

.method protected a(I)Z
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v7, 0x0

    .line 207
    invoke-virtual {p0, p1}, Lcom/twitter/android/media/stickers/timeline/StickerTimelineFragment;->a_(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/media/stickers/timeline/StickerTimelineFragment;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v13, v7

    .line 243
    :goto_0
    return v13

    .line 211
    :cond_1
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v2, p0, Lcom/twitter/android/media/stickers/timeline/StickerTimelineFragment;->Z:J

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v13, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/twitter/android/media/stickers/timeline/StickerTimelineFragment;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/twitter/android/media/stickers/timeline/StickerTimelineFragment;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p1}, Lcom/twitter/android/media/stickers/timeline/StickerTimelineFragment;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/media/stickers/timeline/StickerTimelineFragment;->b:Ljava/lang/String;

    const-string/jumbo v2, "everything"

    invoke-virtual {v0, v1, v2, v7, v7}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 215
    packed-switch p1, :pswitch_data_0

    .line 230
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid fetch type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move v10, v7

    .line 233
    :goto_1
    new-instance v1, Lcom/twitter/library/api/search/d;

    invoke-virtual {p0}, Lcom/twitter/android/media/stickers/timeline/StickerTimelineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/twitter/android/media/stickers/timeline/StickerTimelineFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v3

    iget-wide v4, p0, Lcom/twitter/android/media/stickers/timeline/StickerTimelineFragment;->c:J

    iget-object v6, p0, Lcom/twitter/android/media/stickers/timeline/StickerTimelineFragment;->b:Ljava/lang/String;

    const-string/jumbo v8, "stickers"

    iget-object v9, p0, Lcom/twitter/android/media/stickers/timeline/StickerTimelineFragment;->b:Ljava/lang/String;

    const/4 v11, 0x0

    move v12, v7

    invoke-direct/range {v1 .. v12}, Lcom/twitter/library/api/search/d;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    const/16 v2, 0xe

    iget-boolean v3, p0, Lcom/twitter/android/media/stickers/timeline/StickerTimelineFragment;->f:Z

    invoke-virtual {v1, v2, v7, v3, v7}, Lcom/twitter/library/api/search/d;->a(IZZZ)Lcom/twitter/library/api/search/d;

    move-result-object v1

    const-string/jumbo v2, "scribe_log"

    invoke-virtual {v1, v2, v0}, Lcom/twitter/library/api/search/d;->a(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/twitter/library/service/x;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/api/search/d;

    .line 238
    iget-boolean v1, p0, Lcom/twitter/android/media/stickers/timeline/StickerTimelineFragment;->f:Z

    if-nez v1, :cond_2

    .line 239
    const-string/jumbo v1, "top"

    invoke-virtual {v0, v1}, Lcom/twitter/library/api/search/d;->e(Ljava/lang/String;)Lcom/twitter/library/api/search/d;

    .line 240
    const-string/jumbo v1, "stickers_timeline"

    invoke-virtual {v0, v1}, Lcom/twitter/library/api/search/d;->d(Ljava/lang/String;)Lcom/twitter/library/api/search/d;

    .line 242
    :cond_2
    invoke-virtual {p0, v0, v13, p1}, Lcom/twitter/android/media/stickers/timeline/StickerTimelineFragment;->c(Lcom/twitter/library/service/x;II)Z

    goto/16 :goto_0

    :pswitch_1
    move v10, v13

    .line 223
    goto :goto_1

    .line 226
    :pswitch_2
    const/4 v10, 0x2

    .line 227
    goto :goto_1

    .line 215
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 168
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/stickers/timeline/StickerTimelineFragment;->a(I)Z

    .line 195
    return-void
.end method

.method protected h()V
    .locals 2

    .prologue
    .line 199
    invoke-virtual {p0}, Lcom/twitter/android/media/stickers/timeline/StickerTimelineFragment;->av()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/android/media/stickers/timeline/StickerTimelineFragment;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/media/stickers/timeline/StickerTimelineFragment;->aD()Lcti;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/vx;

    invoke-virtual {v0}, Lcom/twitter/android/vx;->getCount()I

    move-result v0

    const/16 v1, 0x190

    if-ge v0, v1, :cond_0

    .line 200
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/stickers/timeline/StickerTimelineFragment;->a(I)Z

    .line 202
    :cond_0
    return-void
.end method

.method protected i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    const-string/jumbo v0, "sticker_timeline"

    return-object v0
.end method

.method public m()Lcom/twitter/android/media/stickers/timeline/f;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/twitter/android/media/stickers/timeline/StickerTimelineFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/android/media/stickers/timeline/f;->a(Landroid/os/Bundle;)Lcom/twitter/android/media/stickers/timeline/f;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    const-string/jumbo v0, "tweets"

    return-object v0
.end method

.method public synthetic o()Lcom/twitter/app/common/base/g;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/twitter/android/media/stickers/timeline/StickerTimelineFragment;->m()Lcom/twitter/android/media/stickers/timeline/f;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 140
    invoke-super {p0, p1}, Lcom/twitter/android/TweetListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 141
    invoke-virtual {p0}, Lcom/twitter/android/media/stickers/timeline/StickerTimelineFragment;->aM()Lcom/twitter/app/common/base/TwitterFragmentActivity;

    move-result-object v1

    .line 142
    if-eqz v1, :cond_0

    .line 143
    invoke-virtual {p0}, Lcom/twitter/android/media/stickers/timeline/StickerTimelineFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v6

    new-instance v0, Lcom/twitter/android/vx;

    const/4 v2, 0x1

    new-instance v3, Lcom/twitter/android/vu;

    iget-object v5, p0, Lcom/twitter/android/media/stickers/timeline/StickerTimelineFragment;->d:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-direct {p0}, Lcom/twitter/android/media/stickers/timeline/StickerTimelineFragment;->t()Lcfx;

    move-result-object v7

    invoke-direct {v3, p0, v5, v4, v7}, Lcom/twitter/android/vu;-><init>(Landroid/support/v4/app/Fragment;Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;Lcfx;)V

    iget-object v5, p0, Lcom/twitter/android/media/stickers/timeline/StickerTimelineFragment;->d:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/vx;-><init>(Lcom/twitter/app/common/base/TwitterFragmentActivity;ZLcom/twitter/library/view/aa;Lcom/twitter/library/util/FriendshipCache;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    invoke-virtual {v6, v0}, Lcom/twitter/app/common/list/w;->a(Lcti;)V

    .line 147
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 106
    invoke-super {p0, p1}, Lcom/twitter/android/TweetListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 107
    invoke-virtual {p0}, Lcom/twitter/android/media/stickers/timeline/StickerTimelineFragment;->m()Lcom/twitter/android/media/stickers/timeline/f;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/twitter/android/media/stickers/timeline/f;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/twitter/android/media/stickers/timeline/StickerTimelineFragment;->a:J

    .line 109
    invoke-virtual {v0}, Lcom/twitter/android/media/stickers/timeline/f;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/media/stickers/timeline/StickerTimelineFragment;->b:Ljava/lang/String;

    .line 110
    invoke-virtual {v0}, Lcom/twitter/android/media/stickers/timeline/f;->g()Z

    move-result v1

    iput-boolean v1, p0, Lcom/twitter/android/media/stickers/timeline/StickerTimelineFragment;->f:Z

    .line 111
    if-eqz p1, :cond_0

    .line 112
    const-string/jumbo v0, "is_last"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/media/stickers/timeline/StickerTimelineFragment;->e:Z

    .line 113
    const-string/jumbo v0, "search_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/android/media/stickers/timeline/StickerTimelineFragment;->c:J

    .line 118
    :goto_0
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-direct {v0}, Lcom/twitter/library/scribe/TwitterScribeAssociation;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->a(I)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    iget-object v1, p0, Lcom/twitter/android/media/stickers/timeline/StickerTimelineFragment;->aa:Lcom/twitter/library/client/bg;

    invoke-virtual {v1}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->a(J)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {p0}, Lcom/twitter/android/media/stickers/timeline/StickerTimelineFragment;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->b(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {p0}, Lcom/twitter/android/media/stickers/timeline/StickerTimelineFragment;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->c(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    iput-object v0, p0, Lcom/twitter/android/media/stickers/timeline/StickerTimelineFragment;->d:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    .line 122
    return-void

    .line 115
    :cond_0
    invoke-virtual {v0}, Lcom/twitter/android/media/stickers/timeline/f;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/android/media/stickers/timeline/StickerTimelineFragment;->c:J

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 69
    invoke-super {p0, p1}, Lcom/twitter/android/TweetListFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 70
    const-string/jumbo v0, "is_last"

    iget-boolean v1, p0, Lcom/twitter/android/media/stickers/timeline/StickerTimelineFragment;->e:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    const-string/jumbo v0, "search_id"

    iget-wide v2, p0, Lcom/twitter/android/media/stickers/timeline/StickerTimelineFragment;->c:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 72
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 88
    invoke-super {p0, p1, p2}, Lcom/twitter/android/TweetListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 89
    invoke-virtual {p0}, Lcom/twitter/android/media/stickers/timeline/StickerTimelineFragment;->aM()Lcom/twitter/app/common/base/TwitterFragmentActivity;

    move-result-object v0

    .line 90
    instance-of v1, v0, Lcom/twitter/android/media/stickers/timeline/StickerTimelineActivity;

    if-eqz v1, :cond_0

    .line 91
    check-cast v0, Lcom/twitter/android/media/stickers/timeline/StickerTimelineActivity;

    invoke-virtual {v0, p0}, Lcom/twitter/android/media/stickers/timeline/StickerTimelineActivity;->a(Lcom/twitter/android/media/stickers/timeline/StickerTimelineFragment;)V

    .line 93
    :cond_0
    const v0, 0x7f130024

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    new-instance v1, Lcom/twitter/android/media/stickers/timeline/e;

    invoke-direct {v1, p0}, Lcom/twitter/android/media/stickers/timeline/e;-><init>(Lcom/twitter/android/media/stickers/timeline/StickerTimelineFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    :cond_1
    return-void
.end method

.method protected p()Z
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x1

    return v0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 150
    iget-boolean v0, p0, Lcom/twitter/android/media/stickers/timeline/StickerTimelineFragment;->g:Z

    return v0
.end method
