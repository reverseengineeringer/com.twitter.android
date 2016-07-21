.class public Lcom/twitter/android/highlights/be;
.super Landroid/widget/CursorAdapter;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/android/highlights/bb;

.field private final b:Lcom/twitter/android/highlights/ak;

.field private final c:Landroid/view/LayoutInflater;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/twitter/android/highlights/bb;Landroid/content/Context;Lcom/twitter/android/highlights/ak;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 175
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 176
    iput-object p1, p0, Lcom/twitter/android/highlights/be;->a:Lcom/twitter/android/highlights/bb;

    .line 177
    iput-object p3, p0, Lcom/twitter/android/highlights/be;->b:Lcom/twitter/android/highlights/ak;

    .line 178
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/highlights/be;->c:Landroid/view/LayoutInflater;

    .line 179
    iput-object p4, p0, Lcom/twitter/android/highlights/be;->d:Ljava/lang/String;

    .line 180
    iput-object p5, p0, Lcom/twitter/android/highlights/be;->e:Ljava/lang/String;

    .line 181
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 287
    iput-boolean p1, p0, Lcom/twitter/android/highlights/be;->f:Z

    .line 288
    invoke-virtual {p0}, Lcom/twitter/android/highlights/be;->notifyDataSetChanged()V

    .line 289
    return-void
.end method

.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v9, 0x0

    .line 233
    sget-object v0, Lcdn;->a:Lcdn;

    invoke-virtual {v0, p3}, Lcdn;->a(Landroid/database/Cursor;)Lcom/twitter/model/core/Tweet;

    move-result-object v2

    .line 234
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/twitter/android/highlights/bg;

    .line 235
    iget-object v0, v8, Lcom/twitter/android/highlights/bg;->k:Lcom/twitter/model/core/Tweet;

    if-eqz v0, :cond_0

    iget-object v0, v8, Lcom/twitter/android/highlights/bg;->k:Lcom/twitter/model/core/Tweet;

    iget-wide v4, v0, Lcom/twitter/model/core/Tweet;->H:J

    iget-wide v6, v2, Lcom/twitter/model/core/Tweet;->H:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5

    :cond_0
    move v0, v1

    .line 236
    :goto_0
    if-nez v0, :cond_1

    iget-object v3, v8, Lcom/twitter/android/highlights/bg;->k:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v2, v3}, Lcom/twitter/model/core/Tweet;->a(Lcom/twitter/model/core/Tweet;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_1
    move v10, v1

    .line 237
    :goto_1
    if-eqz v0, :cond_7

    .line 239
    new-instance v0, Lcom/twitter/model/core/cp;

    invoke-direct {v0}, Lcom/twitter/model/core/cp;-><init>()V

    iget-wide v4, v2, Lcom/twitter/model/core/Tweet;->s:J

    invoke-virtual {v0, v4, v5}, Lcom/twitter/model/core/cp;->a(J)Lcom/twitter/model/core/cp;

    move-result-object v0

    iget-object v3, v2, Lcom/twitter/model/core/Tweet;->v:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/twitter/model/core/cp;->f(Ljava/lang/String;)Lcom/twitter/model/core/cp;

    move-result-object v0

    iget v3, v2, Lcom/twitter/model/core/Tweet;->m:I

    invoke-virtual {v0, v3}, Lcom/twitter/model/core/cp;->i(I)Lcom/twitter/model/core/cp;

    move-result-object v0

    iget-object v3, v2, Lcom/twitter/model/core/Tweet;->r:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/twitter/model/core/cp;->b(Ljava/lang/String;)Lcom/twitter/model/core/cp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/core/cp;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TwitterUser;

    .line 245
    iget-object v3, v8, Lcom/twitter/android/highlights/bg;->b:Lcom/twitter/library/media/widget/UserImageView;

    invoke-virtual {v3, v0}, Lcom/twitter/library/media/widget/UserImageView;->a(Lcom/twitter/model/core/TwitterUser;)Z

    .line 246
    iget-object v3, v8, Lcom/twitter/android/highlights/bg;->b:Lcom/twitter/library/media/widget/UserImageView;

    invoke-virtual {v3, v0}, Lcom/twitter/library/media/widget/UserImageView;->setTag(Ljava/lang/Object;)V

    .line 247
    iget-object v0, v8, Lcom/twitter/android/highlights/bg;->f:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/twitter/android/highlights/be;->b:Lcom/twitter/android/highlights/ak;

    invoke-static {p2, v2, v1, v3}, Lcom/twitter/android/highlights/bo;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;ZLcom/twitter/library/view/m;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    new-instance v0, Lcom/twitter/android/highlights/ao;

    iget-object v3, v8, Lcom/twitter/android/highlights/bg;->i:Lcom/twitter/library/widget/CompoundDrawableAnimButton;

    iget-object v4, v8, Lcom/twitter/android/highlights/bg;->j:Lcom/twitter/library/widget/CompoundDrawableAnimButton;

    iget-object v1, p0, Lcom/twitter/android/highlights/be;->a:Lcom/twitter/android/highlights/bb;

    invoke-static {v1, v2}, Lcom/twitter/android/highlights/StoryScribeItem;->a(Lcom/twitter/android/highlights/as;Lcom/twitter/model/core/Tweet;)Lcom/twitter/android/highlights/StoryScribeItem;

    move-result-object v5

    iget-object v6, p0, Lcom/twitter/android/highlights/be;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/twitter/android/highlights/be;->e:Ljava/lang/String;

    move-object v1, p2

    invoke-direct/range {v0 .. v7}, Lcom/twitter/android/highlights/ao;-><init>(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/widget/CompoundDrawableAnimButton;Lcom/twitter/library/widget/CompoundDrawableAnimButton;Lcom/twitter/library/scribe/ScribeItem;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object v1, v8, Lcom/twitter/android/highlights/bg;->i:Lcom/twitter/library/widget/CompoundDrawableAnimButton;

    invoke-virtual {v1, v0}, Lcom/twitter/library/widget/CompoundDrawableAnimButton;->setTag(Ljava/lang/Object;)V

    .line 251
    iget-object v1, v8, Lcom/twitter/android/highlights/bg;->j:Lcom/twitter/library/widget/CompoundDrawableAnimButton;

    invoke-virtual {v1, v0}, Lcom/twitter/library/widget/CompoundDrawableAnimButton;->setTag(Ljava/lang/Object;)V

    .line 267
    :cond_2
    :goto_2
    if-eqz v10, :cond_4

    .line 268
    iget-object v0, v8, Lcom/twitter/android/highlights/bg;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/twitter/model/core/Tweet;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    iget-object v1, v8, Lcom/twitter/android/highlights/bg;->d:Landroid/view/View;

    iget-boolean v0, v2, Lcom/twitter/model/core/Tweet;->M:Z

    if-eqz v0, :cond_9

    move v0, v9

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 270
    iget-object v0, v8, Lcom/twitter/android/highlights/bg;->e:Landroid/widget/TextView;

    invoke-static {p2, v2}, Lcom/twitter/android/highlights/au;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    iget-object v0, v8, Lcom/twitter/android/highlights/bg;->h:Lcom/twitter/library/media/widget/TweetMediaView;

    iget-object v1, v8, Lcom/twitter/android/highlights/bg;->g:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/twitter/android/highlights/bi;->a(Lcom/twitter/library/media/widget/TweetMediaView;Landroid/view/View;Lcom/twitter/model/core/Tweet;)V

    .line 274
    iget-object v0, p0, Lcom/twitter/android/highlights/be;->b:Lcom/twitter/android/highlights/ak;

    if-eqz v0, :cond_3

    .line 275
    iget-object v0, p0, Lcom/twitter/android/highlights/be;->b:Lcom/twitter/android/highlights/ak;

    iget-object v1, p0, Lcom/twitter/android/highlights/be;->a:Lcom/twitter/android/highlights/bb;

    invoke-interface {v0, v1, v2}, Lcom/twitter/android/highlights/ak;->a(Lcom/twitter/android/highlights/bb;Lcom/twitter/model/core/Tweet;)V

    .line 277
    :cond_3
    iput-object v2, v8, Lcom/twitter/android/highlights/bg;->k:Lcom/twitter/model/core/Tweet;

    .line 279
    :cond_4
    return-void

    :cond_5
    move v0, v9

    .line 235
    goto/16 :goto_0

    :cond_6
    move v10, v9

    .line 236
    goto/16 :goto_1

    .line 252
    :cond_7
    if-eqz v10, :cond_2

    .line 255
    iget-object v0, v8, Lcom/twitter/android/highlights/bg;->i:Lcom/twitter/library/widget/CompoundDrawableAnimButton;

    invoke-virtual {v0}, Lcom/twitter/library/widget/CompoundDrawableAnimButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/highlights/ao;

    .line 256
    iget-boolean v1, v0, Lcom/twitter/android/highlights/ao;->c:Z

    if-eqz v1, :cond_8

    .line 259
    iput-boolean v9, v0, Lcom/twitter/android/highlights/ao;->c:Z

    goto :goto_2

    .line 261
    :cond_8
    invoke-virtual {v0, v2}, Lcom/twitter/android/highlights/ao;->a(Lcom/twitter/model/core/Tweet;)V

    goto :goto_2

    .line 269
    :cond_9
    const/16 v0, 0x8

    goto :goto_3
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 185
    iget-boolean v0, p0, Lcom/twitter/android/highlights/be;->f:Z

    if-eqz v0, :cond_0

    .line 186
    invoke-super {p0}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 188
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 198
    iget-boolean v0, p0, Lcom/twitter/android/highlights/be;->f:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 199
    const/4 v0, 0x1

    .line 201
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 207
    invoke-virtual {p0, p1}, Lcom/twitter/android/highlights/be;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 208
    iget-object v0, p0, Lcom/twitter/android/highlights/be;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0402ae

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 210
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/CursorAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x2

    return v0
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 216
    iget-object v0, p0, Lcom/twitter/android/highlights/be;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f040152

    invoke-virtual {v0, v1, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 217
    new-instance v0, Lcom/twitter/android/highlights/bg;

    invoke-direct {v0, v1}, Lcom/twitter/android/highlights/bg;-><init>(Landroid/view/View;)V

    .line 218
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 219
    iget-object v2, p0, Lcom/twitter/android/highlights/be;->b:Lcom/twitter/android/highlights/ak;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    iget-object v2, v0, Lcom/twitter/android/highlights/bg;->h:Lcom/twitter/library/media/widget/TweetMediaView;

    iget-object v3, p0, Lcom/twitter/android/highlights/be;->b:Lcom/twitter/android/highlights/ak;

    invoke-virtual {v2, v3}, Lcom/twitter/library/media/widget/TweetMediaView;->setOnMediaClickListener(Lcom/twitter/library/media/widget/aa;)V

    .line 221
    iget-object v2, v0, Lcom/twitter/android/highlights/bg;->b:Lcom/twitter/library/media/widget/UserImageView;

    iget-object v3, p0, Lcom/twitter/android/highlights/be;->b:Lcom/twitter/android/highlights/ak;

    invoke-virtual {v2, v3}, Lcom/twitter/library/media/widget/UserImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    iget-object v2, v0, Lcom/twitter/android/highlights/bg;->i:Lcom/twitter/library/widget/CompoundDrawableAnimButton;

    iget-object v3, p0, Lcom/twitter/android/highlights/be;->b:Lcom/twitter/android/highlights/ak;

    invoke-static {v4, v4, v2, v3}, Lcom/twitter/android/highlights/au;->a(ZZLandroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 223
    iget-object v0, v0, Lcom/twitter/android/highlights/bg;->j:Lcom/twitter/library/widget/CompoundDrawableAnimButton;

    iget-object v2, p0, Lcom/twitter/android/highlights/be;->b:Lcom/twitter/android/highlights/ak;

    invoke-static {v4, v4, v0, v2}, Lcom/twitter/android/highlights/au;->a(ZZLandroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 224
    const v0, 0x7f130409

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 225
    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 228
    :cond_0
    return-object v1
.end method
