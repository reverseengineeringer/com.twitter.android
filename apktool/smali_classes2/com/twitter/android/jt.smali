.class public Lcom/twitter/android/jt;
.super Lcom/twitter/android/widget/cb;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/widget/cb",
        "<",
        "Lcom/twitter/android/jv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final b:I

.field private final c:Landroid/view/View$OnClickListener;

.field private final d:Lcom/twitter/android/ks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/android/ks",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/twitter/util/collection/ReferenceList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/ReferenceList",
            "<",
            "Lcom/twitter/media/ui/image/MediaImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/twitter/library/scribe/TwitterScribeAssociation;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/view/View$OnClickListener;Lcom/twitter/android/ks;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Landroid/view/View$OnClickListener;",
            "Lcom/twitter/android/ks",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/twitter/library/scribe/TwitterScribeAssociation;",
            ")V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/twitter/android/widget/cb;-><init>(Landroid/content/Context;)V

    .line 59
    invoke-static {}, Lcom/twitter/util/collection/ReferenceList;->a()Lcom/twitter/util/collection/ReferenceList;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/jt;->e:Lcom/twitter/util/collection/ReferenceList;

    .line 67
    iput-object p1, p0, Lcom/twitter/android/jt;->a:Landroid/content/Context;

    .line 68
    iput p2, p0, Lcom/twitter/android/jt;->b:I

    .line 69
    iput-object p3, p0, Lcom/twitter/android/jt;->c:Landroid/view/View$OnClickListener;

    .line 70
    iput-object p4, p0, Lcom/twitter/android/jt;->d:Lcom/twitter/android/ks;

    .line 71
    iput-object p5, p0, Lcom/twitter/android/jt;->f:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    .line 72
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/jt;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/twitter/android/jt;->c:Landroid/view/View$OnClickListener;

    return-object v0
.end method


# virtual methods
.method a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 114
    instance-of v0, p2, Lcom/twitter/android/av/video/VideoContainerHost;

    if-eqz v0, :cond_0

    .line 115
    check-cast p2, Lcom/twitter/android/av/video/VideoContainerHost;

    .line 116
    invoke-virtual {p2}, Lcom/twitter/android/av/video/VideoContainerHost;->a()V

    .line 121
    :goto_0
    invoke-virtual {p0, p1}, Lcom/twitter/android/jt;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/twitter/android/jv;

    .line 122
    invoke-virtual {v6}, Lcom/twitter/android/jv;->d()Lcom/twitter/model/core/Tweet;

    move-result-object v0

    .line 123
    new-instance v1, Lcom/twitter/library/av/playback/TweetAVDataSource;

    invoke-direct {v1, v0}, Lcom/twitter/library/av/playback/TweetAVDataSource;-><init>(Lcom/twitter/model/core/Tweet;)V

    .line 126
    invoke-virtual {v1}, Lcom/twitter/library/av/playback/TweetAVDataSource;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    new-instance v5, Lcom/twitter/android/ju;

    invoke-direct {v5, p0, p2}, Lcom/twitter/android/ju;-><init>(Lcom/twitter/android/jt;Lcom/twitter/android/av/video/VideoContainerHost;)V

    .line 139
    :goto_1
    new-instance v0, Lcom/twitter/android/av/video/n;

    iget-object v2, p0, Lcom/twitter/android/jt;->f:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    sget-object v3, Lbrv;->c:Lbrv;

    sget-object v4, Lcom/twitter/library/av/VideoPlayerView$Mode;->a:Lcom/twitter/library/av/VideoPlayerView$Mode;

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/av/video/n;-><init>(Lcom/twitter/library/av/playback/AVDataSource;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lbrv;Lcom/twitter/library/av/VideoPlayerView$Mode;Landroid/view/View$OnClickListener;)V

    .line 141
    invoke-virtual {p2, v0}, Lcom/twitter/android/av/video/VideoContainerHost;->setVideoContainerConfig(Lcom/twitter/android/av/video/n;)V

    .line 142
    new-instance v0, Lcom/twitter/android/jy;

    const/4 v1, 0x0

    invoke-direct {v0, v6, v1}, Lcom/twitter/android/jy;-><init>(Lcom/twitter/android/jx;Lcom/twitter/media/ui/image/MediaImageView;)V

    invoke-virtual {p2, v0}, Lcom/twitter/android/av/video/VideoContainerHost;->setTag(Ljava/lang/Object;)V

    .line 143
    return-object p2

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/jt;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 119
    const v1, 0x7f0403c6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/av/video/VideoContainerHost;

    move-object p2, v0

    goto :goto_0

    .line 136
    :cond_1
    iget-object v5, p0, Lcom/twitter/android/jt;->c:Landroid/view/View$OnClickListener;

    goto :goto_1
.end method

.method public a(Landroid/database/Cursor;)Lcie;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Lcie",
            "<",
            "Lcom/twitter/android/jv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 192
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v1

    .line 193
    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 194
    iget v2, p0, Lcom/twitter/android/jt;->b:I

    .line 196
    :cond_0
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 197
    sget-object v0, Lcdn;->a:Lcdn;

    invoke-virtual {v0, p1}, Lcdn;->a(Landroid/database/Cursor;)Lcom/twitter/model/core/Tweet;

    move-result-object v3

    .line 198
    invoke-virtual {v3}, Lcom/twitter/model/core/Tweet;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    sget-object v0, Lcom/twitter/util/math/Size;->b:Lcom/twitter/util/math/Size;

    invoke-static {v3, v0}, Lcrz;->a(Lcom/twitter/model/core/Tweet;Lcom/twitter/util/math/Size;)Ljava/util/List;

    move-result-object v0

    .line 201
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/MediaEntity;

    .line 202
    new-instance v7, Lcom/twitter/android/jv;

    invoke-direct {v7, v4, v5, v3, v0}, Lcom/twitter/android/jv;-><init>(JLcom/twitter/model/core/Tweet;Lcom/twitter/model/core/MediaEntity;)V

    invoke-virtual {v1, v7}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    goto :goto_0

    .line 204
    :cond_1
    invoke-virtual {v3}, Lcom/twitter/model/core/Tweet;->M()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 205
    invoke-virtual {v3}, Lcom/twitter/model/core/Tweet;->Y()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcrz;->c(Ljava/lang/Iterable;)Lcom/twitter/model/core/MediaEntity;

    move-result-object v0

    .line 207
    if-eqz v0, :cond_2

    .line 208
    new-instance v6, Lcom/twitter/android/jv;

    invoke-direct {v6, v4, v5, v3, v0}, Lcom/twitter/android/jv;-><init>(JLcom/twitter/model/core/Tweet;Lcom/twitter/model/core/MediaEntity;)V

    invoke-virtual {v1, v6}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 216
    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    :cond_3
    new-instance v2, Lcib;

    invoke-virtual {v1}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-direct {v2, v0, p1}, Lcib;-><init>(Ljava/lang/Iterable;Landroid/database/Cursor;)V

    return-object v2

    .line 210
    :cond_4
    invoke-virtual {v3}, Lcom/twitter/model/core/Tweet;->L()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v3}, Lcom/twitter/library/av/playback/be;->c(Lcom/twitter/model/core/Tweet;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 211
    :cond_5
    invoke-static {v3}, Lcom/twitter/library/av/playback/be;->o(Lcom/twitter/model/core/Tweet;)Lcom/twitter/model/card/property/ImageSpec;

    move-result-object v0

    .line 212
    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/twitter/model/card/property/ImageSpec;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 213
    new-instance v0, Lcom/twitter/android/jv;

    invoke-virtual {v3}, Lcom/twitter/model/core/Tweet;->aa()Lchv;

    move-result-object v6

    invoke-direct {v0, v4, v5, v3, v6}, Lcom/twitter/android/jv;-><init>(JLcom/twitter/model/core/Tweet;Lchv;)V

    invoke-virtual {v1, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    goto :goto_1
.end method

.method public ai_()Lcie;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcie",
            "<",
            "Lcom/twitter/android/jv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 224
    invoke-static {}, Lcib;->b()Lcib;

    move-result-object v0

    return-object v0
.end method

.method b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 151
    instance-of v0, p2, Lcom/twitter/media/ui/image/MediaImageView;

    if-eqz v0, :cond_3

    .line 152
    check-cast p2, Lcom/twitter/media/ui/image/MediaImageView;

    .line 158
    :goto_0
    iget-object v1, p0, Lcom/twitter/android/jt;->c:Landroid/view/View$OnClickListener;

    .line 159
    iget-object v6, p0, Lcom/twitter/android/jt;->d:Lcom/twitter/android/ks;

    .line 160
    invoke-virtual {p0, p1}, Lcom/twitter/android/jt;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/jv;

    .line 161
    invoke-virtual {v0}, Lcom/twitter/android/jv;->d()Lcom/twitter/model/core/Tweet;

    move-result-object v2

    .line 163
    invoke-virtual {p2, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    new-instance v1, Lcom/twitter/android/jy;

    invoke-direct {v1, v0, p2}, Lcom/twitter/android/jy;-><init>(Lcom/twitter/android/jx;Lcom/twitter/media/ui/image/MediaImageView;)V

    invoke-virtual {p2, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setTag(Ljava/lang/Object;)V

    .line 165
    iget-boolean v1, p0, Lcom/twitter/android/jt;->g:Z

    invoke-virtual {p2, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setFromMemoryOnly(Z)V

    .line 166
    invoke-virtual {v0}, Lcom/twitter/android/jv;->a()F

    move-result v1

    invoke-virtual {p2, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setAspectRatio(F)V

    .line 168
    invoke-virtual {v0}, Lcom/twitter/android/jv;->b()Lcom/twitter/media/request/b;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/twitter/media/ui/image/MediaImageView;->a(Lcom/twitter/media/request/b;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 169
    invoke-virtual {p2}, Lcom/twitter/media/ui/image/MediaImageView;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/ui/image/RichImageView;

    .line 170
    invoke-static {v2}, Lcom/twitter/library/av/playback/be;->d(Lcom/twitter/model/core/Tweet;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/twitter/model/core/Tweet;->L()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 171
    :cond_0
    const v2, 0x7f020a16

    invoke-virtual {v1, v2}, Lcom/twitter/media/ui/image/RichImageView;->setOverlayDrawable(I)V

    .line 176
    :goto_1
    iget-object v2, v0, Lcom/twitter/android/jv;->b:Lcom/twitter/model/core/Tweet;

    iget-object v3, v0, Lcom/twitter/android/jv;->d:Lchv;

    iget-object v4, v0, Lcom/twitter/android/jv;->c:Lcom/twitter/model/core/MediaEntity;

    iget-object v0, p0, Lcom/twitter/android/jt;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0f00f2

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/android/jt;->a(Lcom/twitter/media/ui/image/RichImageView;Lcom/twitter/model/core/Tweet;Lchv;Lcom/twitter/model/core/MediaEntity;I)V

    .line 179
    iget-boolean v0, p0, Lcom/twitter/android/jt;->g:Z

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/twitter/android/jt;->e:Lcom/twitter/util/collection/ReferenceList;

    invoke-virtual {v0, p2}, Lcom/twitter/util/collection/ReferenceList;->b(Ljava/lang/Object;)V

    .line 182
    :cond_1
    const/4 v0, 0x0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-interface {v6, p2, v0, v1}, Lcom/twitter/android/ks;->a(Landroid/view/View;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 184
    :cond_2
    invoke-virtual {p2, v7}, Lcom/twitter/media/ui/image/MediaImageView;->setVisibility(I)V

    .line 186
    return-object p2

    .line 154
    :cond_3
    iget-object v0, p0, Lcom/twitter/android/jt;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 155
    const v1, 0x7f04026a

    invoke-virtual {v0, v1, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/MediaImageView;

    move-object p2, v0

    goto/16 :goto_0

    .line 173
    :cond_4
    const v2, 0x7f0209cf

    invoke-virtual {v1, v2}, Lcom/twitter/media/ui/image/RichImageView;->setOverlayDrawable(I)V

    goto :goto_1
.end method

.method public b(Z)V
    .locals 3

    .prologue
    .line 229
    iget-boolean v0, p0, Lcom/twitter/android/jt;->g:Z

    if-eq v0, p1, :cond_1

    .line 230
    iput-boolean p1, p0, Lcom/twitter/android/jt;->g:Z

    .line 231
    iget-boolean v0, p0, Lcom/twitter/android/jt;->g:Z

    if-nez v0, :cond_1

    .line 232
    iget-object v0, p0, Lcom/twitter/android/jt;->e:Lcom/twitter/util/collection/ReferenceList;

    invoke-virtual {v0}, Lcom/twitter/util/collection/ReferenceList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/MediaImageView;

    .line 233
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/twitter/media/ui/image/MediaImageView;->setFromMemoryOnly(Z)V

    goto :goto_0

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/jt;->e:Lcom/twitter/util/collection/ReferenceList;

    invoke-virtual {v0}, Lcom/twitter/util/collection/ReferenceList;->b()V

    .line 238
    :cond_1
    return-void
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 93
    invoke-virtual {p0, p1}, Lcom/twitter/android/jt;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/jv;

    .line 94
    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {v0}, Lcom/twitter/android/jv;->c()J

    move-result-wide v0

    .line 97
    :goto_0
    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 81
    invoke-virtual {p0, p1}, Lcom/twitter/android/jt;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/jv;

    .line 82
    if-eqz v0, :cond_0

    const-string/jumbo v1, "android_media_profile_tab_autoplay_videos"

    invoke-static {v1}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/twitter/android/jv;->b:Lcom/twitter/model/core/Tweet;

    invoke-static {v0}, Lcom/twitter/library/av/playback/be;->b(Lcom/twitter/model/core/Tweet;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    const/4 v0, 0x1

    .line 88
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0, p1}, Lcom/twitter/android/jt;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 103
    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/jt;->b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 105
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/jt;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x2

    return v0
.end method
