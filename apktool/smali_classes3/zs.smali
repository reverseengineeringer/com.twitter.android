.class public Lzs;
.super Lyr;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyr",
        "<",
        "Lzx;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private A:I

.field private final q:Landroid/view/ViewGroup;

.field private final r:Lcom/twitter/android/dm/widget/SentMessageBylineView;

.field private final s:Z

.field private final t:Landroid/view/View;

.field private final u:Lcom/twitter/android/media/widget/AttachmentMediaView;

.field private final v:Lcom/twitter/media/ui/AnimatingProgressBar;

.field private final w:Ljava/lang/Runnable;

.field private final x:Ljava/lang/String;

.field private final y:Ljava/lang/String;

.field private final z:Landroid/text/style/CharacterStyle;


# direct methods
.method public constructor <init>(Lzw;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 55
    invoke-direct {p0, p1}, Lyr;-><init>(Lzd;)V

    .line 52
    iput v10, p0, Lzs;->A:I

    .line 57
    iget-object v0, p1, Lzw;->a:Lxx;

    move-object v9, v0

    check-cast v9, Lzx;

    .line 58
    invoke-static {v9}, Lzx;->a(Lzx;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lzs;->q:Landroid/view/ViewGroup;

    .line 59
    iget-object v0, p0, Lzs;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 61
    invoke-static {p1}, Lzw;->a(Lzw;)Z

    move-result v0

    iput-boolean v0, p0, Lzs;->s:Z

    .line 62
    iget-boolean v0, p0, Lzs;->s:Z

    if-eqz v0, :cond_1

    .line 63
    new-instance v0, Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;

    iget-object v1, p0, Lzs;->f:Landroid/content/Context;

    iget-boolean v2, p0, Lzs;->n:Z

    invoke-static {p1}, Lzw;->b(Lzw;)Lcom/twitter/model/dms/ao;

    move-result-object v3

    iget-object v4, p0, Lzs;->a:Lcom/twitter/model/dms/b;

    check-cast v4, Lcom/twitter/model/dms/l;

    invoke-static {p1}, Lzw;->c(Lzw;)Lcom/twitter/android/dm/widget/j;

    move-result-object v5

    invoke-static {p1}, Lzw;->d(Lzw;)Z

    move-result v6

    invoke-static {p1}, Lzw;->e(Lzw;)Z

    move-result v7

    invoke-static {p1}, Lzw;->f(Lzw;)I

    move-result v8

    invoke-direct/range {v0 .. v8}, Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;-><init>(Landroid/content/Context;ZLcom/twitter/model/dms/ao;Lcom/twitter/model/dms/l;Lcom/twitter/android/dm/widget/j;ZZI)V

    iput-object v0, p0, Lzs;->r:Lcom/twitter/android/dm/widget/SentMessageBylineView;

    .line 66
    iget-object v0, p0, Lzs;->a:Lcom/twitter/model/dms/b;

    check-cast v0, Lcom/twitter/model/dms/l;

    invoke-virtual {v0}, Lcom/twitter/model/dms/l;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lzs;->k:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    :cond_0
    :goto_0
    iget-object v0, p0, Lzs;->q:Landroid/view/ViewGroup;

    iget-object v1, p0, Lzs;->r:Lcom/twitter/android/dm/widget/SentMessageBylineView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    invoke-static {v9}, Lzx;->b(Lzx;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzs;->t:Landroid/view/View;

    .line 75
    invoke-static {v9}, Lzx;->c(Lzx;)Lcom/twitter/android/media/widget/AttachmentMediaView;

    move-result-object v0

    iput-object v0, p0, Lzs;->u:Lcom/twitter/android/media/widget/AttachmentMediaView;

    .line 76
    invoke-static {v9}, Lzx;->d(Lzx;)Lcom/twitter/media/ui/AnimatingProgressBar;

    move-result-object v0

    iput-object v0, p0, Lzs;->v:Lcom/twitter/media/ui/AnimatingProgressBar;

    .line 78
    const-string/jumbo v0, "."

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/twitter/util/ak;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzs;->x:Ljava/lang/String;

    .line 79
    iget-object v0, p0, Lzs;->f:Landroid/content/Context;

    const v1, 0x7f0a0272

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzs;->y:Ljava/lang/String;

    .line 80
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v0, p0, Lzs;->z:Landroid/text/style/CharacterStyle;

    .line 81
    new-instance v0, Lzt;

    invoke-direct {v0, p0}, Lzt;-><init>(Lzs;)V

    iput-object v0, p0, Lzs;->w:Ljava/lang/Runnable;

    .line 96
    return-void

    .line 70
    :cond_1
    new-instance v0, Lcom/twitter/android/dm/widget/SentMessageBylineView;

    iget-object v1, p0, Lzs;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/twitter/android/dm/widget/SentMessageBylineView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lzs;->r:Lcom/twitter/android/dm/widget/SentMessageBylineView;

    goto :goto_0
.end method

.method static synthetic a(Lzs;)I
    .locals 2

    .prologue
    .line 34
    iget v0, p0, Lzs;->A:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lzs;->A:I

    return v0
.end method

.method static synthetic a(Lzs;I)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lzs;->A:I

    rem-int/2addr v0, p1

    iput v0, p0, Lzs;->A:I

    return v0
.end method

.method private a(Lcom/twitter/model/drafts/DraftAttachment;II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 196
    iget-object v0, p0, Lzs;->u:Lcom/twitter/android/media/widget/AttachmentMediaView;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/media/widget/AttachmentMediaView;

    new-instance v1, Lzu;

    invoke-direct {v1, p0, p2}, Lzu;-><init>(Lzs;I)V

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/widget/AttachmentMediaView;->setAnimatedGifViewListener(Lcom/twitter/library/media/widget/j;)V

    .line 222
    iget-object v0, p0, Lzs;->t:Landroid/view/View;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lzs;->a(Landroid/view/View;)V

    .line 223
    iget-object v1, p0, Lzs;->u:Lcom/twitter/android/media/widget/AttachmentMediaView;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/twitter/model/drafts/DraftAttachment;->a(I)Lcom/twitter/model/media/EditableMedia;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/media/EditableMedia;

    invoke-virtual {v0}, Lcom/twitter/model/media/EditableMedia;->bn_()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/twitter/android/media/widget/AttachmentMediaView;->setAspectRatio(F)V

    .line 225
    iget-object v0, p0, Lzs;->u:Lcom/twitter/android/media/widget/AttachmentMediaView;

    new-instance v1, Lcom/twitter/android/media/selection/MediaAttachment;

    invoke-direct {v1, p1}, Lcom/twitter/android/media/selection/MediaAttachment;-><init>(Lcom/twitter/model/drafts/DraftAttachment;)V

    sget-object v2, Lcom/twitter/android/composer/ComposerType;->c:Lcom/twitter/android/composer/ComposerType;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/media/widget/AttachmentMediaView;->a(Lcom/twitter/android/media/selection/MediaAttachment;Lcom/twitter/android/composer/ComposerType;)V

    .line 226
    iget-object v0, p0, Lzs;->v:Lcom/twitter/media/ui/AnimatingProgressBar;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/AnimatingProgressBar;

    invoke-virtual {v0, p3}, Lcom/twitter/media/ui/AnimatingProgressBar;->setProgress(I)V

    .line 227
    iget-object v0, p0, Lzs;->t:Landroid/view/View;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Lzs;->o:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lzs;->p:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 230
    return-void
.end method

.method static synthetic b(Lzs;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lzs;->k()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lzs;)Lcom/twitter/android/dm/widget/SentMessageBylineView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lzs;->r:Lcom/twitter/android/dm/widget/SentMessageBylineView;

    return-object v0
.end method

.method static synthetic d(Lzs;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lzs;->w:Ljava/lang/Runnable;

    return-object v0
.end method

.method private k()Ljava/lang/CharSequence;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 138
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lzs;->x:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v1, p0, Lzs;->z:Landroid/text/style/CharacterStyle;

    iget v2, p0, Lzs;->A:I

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v3

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 140
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/CharSequence;

    iget-object v2, p0, Lzs;->y:Ljava/lang/String;

    aput-object v2, v1, v4

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 162
    iget-object v0, p0, Lzs;->r:Lcom/twitter/android/dm/widget/SentMessageBylineView;

    invoke-virtual {v0, p1}, Lcom/twitter/android/dm/widget/SentMessageBylineView;->setTimestampTextColor(I)V

    .line 163
    return-void
.end method

.method a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lzs;->r:Lcom/twitter/android/dm/widget/SentMessageBylineView;

    invoke-virtual {v0, p1}, Lcom/twitter/android/dm/widget/SentMessageBylineView;->setTimestampText(Ljava/lang/CharSequence;)V

    .line 158
    return-void
.end method

.method a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lzs;->a:Lcom/twitter/model/dms/b;

    check-cast v0, Lcom/twitter/model/dms/l;

    invoke-virtual {v0}, Lcom/twitter/model/dms/l;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzs;->a:Lcom/twitter/model/dms/b;

    check-cast v0, Lcom/twitter/model/dms/l;

    invoke-virtual {v0}, Lcom/twitter/model/dms/l;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lzs;->a:Lcom/twitter/model/dms/b;

    check-cast v0, Lcom/twitter/model/dms/bd;

    .line 185
    invoke-virtual {v0}, Lcom/twitter/model/dms/bd;->E()Lcom/twitter/model/drafts/DraftAttachment;

    move-result-object v1

    .line 186
    if-eqz v1, :cond_0

    .line 187
    invoke-virtual {v0}, Lcom/twitter/model/dms/bd;->F()I

    move-result v0

    invoke-direct {p0, v1, p2, v0}, Lzs;->a(Lcom/twitter/model/drafts/DraftAttachment;II)V

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    invoke-super {p0, p1, p2}, Lyr;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method a(Z)V
    .locals 2

    .prologue
    .line 167
    iget-object v1, p0, Lzs;->r:Lcom/twitter/android/dm/widget/SentMessageBylineView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/twitter/android/dm/widget/SentMessageBylineView;->setVisibility(I)V

    .line 168
    return-void

    .line 167
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method b(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 172
    iget-object v0, p0, Lzs;->r:Lcom/twitter/android/dm/widget/SentMessageBylineView;

    invoke-virtual {v0, p1, v1, p1, v1}, Lcom/twitter/android/dm/widget/SentMessageBylineView;->setPadding(IIII)V

    .line 173
    return-void
.end method

.method d()V
    .locals 3

    .prologue
    .line 100
    const v0, 0x7f020132

    const v1, 0x7f120081

    invoke-virtual {p0, v0, v1}, Lzs;->a(II)V

    .line 101
    iget-object v0, p0, Lzs;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lzs;->f:Landroid/content/Context;

    const v2, 0x7f120082

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    return-void
.end method

.method e()V
    .locals 3

    .prologue
    const v2, 0x7f0a0271

    .line 106
    iget-object v0, p0, Lzs;->r:Lcom/twitter/android/dm/widget/SentMessageBylineView;

    invoke-virtual {v0}, Lcom/twitter/android/dm/widget/SentMessageBylineView;->getTimestampTextView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lzs;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 107
    iget-object v0, p0, Lzs;->a:Lcom/twitter/model/dms/b;

    check-cast v0, Lcom/twitter/model/dms/l;

    invoke-virtual {v0}, Lcom/twitter/model/dms/l;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 108
    iget-object v0, p0, Lzs;->a:Lcom/twitter/model/dms/b;

    check-cast v0, Lcom/twitter/model/dms/bd;

    invoke-virtual {v0}, Lcom/twitter/model/dms/bd;->D()I

    move-result v0

    .line 110
    if-nez v0, :cond_1

    .line 111
    iget-boolean v0, p0, Lzs;->s:Z

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lzs;->r:Lcom/twitter/android/dm/widget/SentMessageBylineView;

    invoke-virtual {v0}, Lcom/twitter/android/dm/widget/SentMessageBylineView;->getTimestampTextView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lzs;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 134
    :goto_0
    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lzs;->f:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzs;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 117
    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 118
    iget-boolean v0, p0, Lzs;->s:Z

    if-eqz v0, :cond_2

    .line 119
    iget-object v0, p0, Lzs;->r:Lcom/twitter/android/dm/widget/SentMessageBylineView;

    invoke-virtual {v0}, Lcom/twitter/android/dm/widget/SentMessageBylineView;->getTimestampTextView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lzs;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 127
    :goto_1
    iget-object v0, p0, Lzs;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lzs;->f:Landroid/content/Context;

    const v2, 0x7f12007e

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    const v0, 0x7f020132

    const v1, 0x7f12007d

    invoke-virtual {p0, v0, v1}, Lzs;->a(II)V

    .line 129
    iget-object v0, p0, Lzs;->f:Landroid/content/Context;

    const v1, 0x7f120068

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lzs;->a(I)V

    goto :goto_0

    .line 121
    :cond_2
    iget-object v0, p0, Lzs;->f:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzs;->a(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 124
    :cond_3
    iget-object v0, p0, Lzs;->f:Landroid/content/Context;

    const v1, 0x7f0a0270

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzs;->a(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, p0, Lzs;->v:Lcom/twitter/media/ui/AnimatingProgressBar;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/AnimatingProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/AnimatingProgressBar;->setVisibility(I)V

    goto :goto_1

    .line 132
    :cond_4
    invoke-super {p0}, Lyr;->e()V

    goto :goto_0
.end method

.method f()V
    .locals 1

    .prologue
    .line 145
    invoke-super {p0}, Lyr;->f()V

    .line 146
    iget-object v0, p0, Lzs;->r:Lcom/twitter/android/dm/widget/SentMessageBylineView;

    invoke-virtual {v0}, Lcom/twitter/android/dm/widget/SentMessageBylineView;->a()V

    .line 147
    return-void
.end method

.method g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lzs;->r:Lcom/twitter/android/dm/widget/SentMessageBylineView;

    invoke-virtual {v0}, Lcom/twitter/android/dm/widget/SentMessageBylineView;->getTimestampTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method i()V
    .locals 2

    .prologue
    .line 177
    invoke-super {p0}, Lyr;->i()V

    .line 178
    iget-object v0, p0, Lzs;->t:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 179
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 234
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lzs;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 235
    iget-object v0, p0, Lzs;->r:Lcom/twitter/android/dm/widget/SentMessageBylineView;

    invoke-virtual {v0}, Lcom/twitter/android/dm/widget/SentMessageBylineView;->b()V

    .line 237
    :cond_0
    return-void
.end method
