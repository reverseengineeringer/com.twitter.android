.class public abstract Lcom/twitter/android/dm/widget/DMMessageComposer;
.super Landroid/widget/RelativeLayout;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/twitter/android/composer/cj;
.implements Lcom/twitter/android/dm/q;
.implements Lcom/twitter/android/dm/u;
.implements Lcom/twitter/android/media/widget/au;


# instance fields
.field final a:Lcom/twitter/android/composer/TweetBox;

.field final b:Landroid/widget/Button;

.field final c:Landroid/view/View;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/view/ViewGroup;

.field private final f:Lcom/twitter/android/dm/DMEmojiComposeView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/view/View;

.field private final i:Lcom/twitter/android/media/widget/InlineComposerMediaLayout;

.field private final j:Lcom/twitter/android/media/widget/InlineComposerMediaScrollView;

.field private final k:Lcom/twitter/android/media/widget/AttachmentMediaView;

.field private final l:J

.field private m:Lcom/twitter/android/dm/widget/d;

.field private n:Lcom/twitter/android/wd;

.field private o:Z


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/dm/widget/DMMessageComposer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 76
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 78
    iput-object p1, p0, Lcom/twitter/android/dm/widget/DMMessageComposer;->d:Landroid/content/Context;

    .line 79
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/android/dm/widget/DMMessageComposer;->l:J

    .line 81
    const v0, 0x7f0400b0

    invoke-static {p1, v0, p0}, Lcom/twitter/android/dm/widget/DMMessageComposer;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 82
    const v0, 0x7f13045a

    invoke-virtual {p0, v0}, Lcom/twitter/android/dm/widget/DMMessageComposer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/twitter/android/dm/widget/DMMessageComposer;->e:Landroid/view/ViewGroup;

    .line 84
    iget-object v0, p0, Lcom/twitter/android/dm/widget/DMMessageComposer;->e:Landroid/view/ViewGroup;

    const v1, 0x7f130461

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/composer/TweetBox;

    iput-object v0, p0, Lcom/twitter/android/dm/widget/DMMessageComposer;->a:Lcom/twitter/android/composer/TweetBox;

    .line 85
    iget-object v0, p0, Lcom/twitter/android/dm/widget/DMMessageComposer;->a:Lcom/twitter/android/composer/TweetBox;

    invoke-virtual {v0, p0}, Lcom/twitter/android/composer/TweetBox;->setTweetBoxListener(Lcom/twitter/android/composer/cj;)V

    .line 86
    iget-object v0, p0, Lcom/twitter/android/dm/widget/DMMessageComposer;->a:Lcom/twitter/android/composer/TweetBox;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/twitter/android/composer/TweetBox;->setMaxChars(I)V

    .line 87
    iget-object v0, p0, Lcom/twitter/android/dm/widget/DMMessageComposer;->a:Lcom/twitter/android/composer/TweetBox;

    invoke-virtual {p0}, Lcom/twitter/android/dm/widget/DMMessageComposer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a063a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/composer/TweetBox;->setImeActionLabel(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p0, Lcom/twitter/android/dm/widget/DMMessageComposer;->a:Lcom/twitter/android/composer/TweetBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/android/composer/TweetBox;->setAttachmentsUseSecureUrls(Z)V

    .line 90
    iget-object v0, p0, Lcom/twitter/android/dm/widget/DMMessageComposer;->e:Landroid/view/ViewGroup;

    const v1, 0x7f1302c7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/twitter/android/dm/widget/DMMessageComposer;->b:Landroid/widget/Button;

    .line 91
    iget-object v0, p0, Lcom/twitter/android/dm/widget/DMMessageComposer;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    const v0, 0x7f1302ca

    invoke-virtual {p0, v0}, Lcom/twitter/android/dm/widget/DMMessageComposer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/dm/DMEmojiComposeView;

    iput-object v0, p0, Lcom/twitter/android/dm/widget/DMMessageComposer;->f:Lcom/twitter/android/dm/DMEmojiComposeView;

    .line 94
    iget-object v0, p0, Lcom/twitter/android/dm/widget/DMMessageComposer;->e:Landroid/view/ViewGroup;

    const v1, 0x7f1302c8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/dm/widget/DMMessageComposer;->c:Landroid/view/View;

    .line 96
    iget-object v0, p0, Lcom/twitter/android/dm/widget/DMMessageComposer;->e:Landroid/view/ViewGroup;

    const v1, 0x7f13045e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twitter/android/dm/widget/DMMessageComposer;->g:Landroid/widget/ImageView;

    .line 97
    iget-object v0, p0, Lcom/twitter/android/dm/widget/DMMessageComposer;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    invoke-static {p1}, Lcom/twitter/android/util/v;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/dm/widget/DMMessageComposer;->e:Landroid/view/ViewGroup;

    const v1, 0x7f13045f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/twitter/android/dm/widget/DMMessageComposer;->h:Landroid/view/View;

    .line 102
    iget-object v0, p0, Lcom/twitter/android/dm/widget/DMMessageComposer;->e:Landroid/view/ViewGroup;

    const v1, 0x7f13045b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/media/widget/InlineComposerMediaLayout;

    iput-object v0, p0, Lcom/twitter/android/dm/widget/DMMessageComposer;->i:Lcom/twitter/android/media/widget/InlineComposerMediaLayout;

    .line 103
    iget-object v0, p0, Lcom/twitter/android/dm/widget/DMMessageComposer;->i:Lcom/twitter/android/media/widget/InlineComposerMediaLayout;

    const v1, 0x7f13045c

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/widget/InlineComposerMediaLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/media/widget/InlineComposerMediaScrollView;

    iput-object v0, p0, Lcom/twitter/android/dm/widget/DMMessageComposer;->j:Lcom/twitter/android/media/widget/InlineComposerMediaScrollView;

    .line 105
    iget-object v0, p0, Lcom/twitter/android/dm/widget/DMMessageComposer;->j:Lcom/twitter/android/media/widget/InlineComposerMediaScrollView;

    invoke-virtual {v0, p0}, Lcom/twitter/android/media/widget/InlineComposerMediaScrollView;->setActionListener(Lcom/twitter/android/media/widget/au;)V

    .line 106
    iget-object v0, p0, Lcom/twitter/android/dm/widget/DMMessageComposer;->j:Lcom/twitter/android/media/widget/InlineComposerMediaScrollView;

    const v1, 0x7f13036b

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/widget/InlineComposerMediaScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/media/widget/AttachmentMediaView;

    iput-object v0, p0, Lcom/twitter/android/dm/widget/DMMessageComposer;->k:Lcom/twitter/android/media/widget/AttachmentMediaView;

    .line 107
    return-void

    .line 98
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/twitter/android/dm/widget/DMMessageComposer;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/twitter/android/dm/widget/DMMessageComposer;->e:Landroid/view/ViewGroup;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/twitter/android/media/selection/MediaAttachment;)Lcom/twitter/android/media/widget/AttachmentMediaView;
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/twitter/android/dm/widget/DMMessageComposer;->i:Lcom/twitter/android/media/widget/InlineComposerMediaLayout;

    sget-object v1, Lcom/twitter/android/composer/ComposerType;->c:Lcom/twitter/android/composer/ComposerType;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/android/media/widget/InlineComposerMediaLayout;->a(Lcom/twitter/android/media/selection/MediaAttachment;Lcom/twitter/android/composer/ComposerType;)Lcom/twitter/android/media/widget/AttachmentMediaView;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 320
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 311
    invoke-virtual {p0}, Lcom/twitter/android/dm/widget/DMMessageComposer;->m()V

    .line 312
    iget-object v0, p0, Lcom/twitter/android/dm/widget/DMMessageComposer;->n:Lcom/twitter/android/wd;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/twitter/android/dm/widget/DMMessageComposer;->n:Lcom/twitter/android/wd;

    invoke-interface {v0}, Lcom/twitter/android/wd;->M_()V

    .line 316
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/android/media/widget/InlineComposerMediaScrollView;)V
    .locals 3

    .prologue
    .line 296
    iget-object v0, p0, Lcom/twitter/android/dm/widget/DMMessageComposer;->a:Lcom/twitter/android/composer/TweetBox;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/dm/widget/DMMessageComposer;->a:Lcom/twitter/android/composer/TweetBox;

    invoke-virtual {v0}, Lcom/twitter/android/composer/TweetBox;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/twitter/android/dm/widget/DMMessageComposer;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/android/dm/widget/DMMessageComposer;->a:Lcom/twitter/android/composer/TweetBox;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/twitter/util/ui/r;->b(Landroid/content/Context;Landroid/view/View;Z)V

    .line 301
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 187
    iget-object v0, p0, Lcom/twitter/android/dm/widget/DMMessageComposer;->m:Lcom/twitter/android/dm/widget/d;

    invoke-interface {v0, p1}, Lcom/twitter/android/dm/widget/d;->b(Ljava/lang/String;)V

    .line 188
    invoke-virtual {p0}, Lcom/twitter/android/dm/widget/DMMessageComposer;->v()V

    .line 189
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v2, p0, Lcom/twitter/android/dm/widget/DMMessageComposer;->l:J

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "messages:thread:dm_compose_bar:suggestions:send_dm"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 191
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 329
    return-void
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 337
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 324
    iget-object v0, p0, Lcom/twitter/android/dm/widget/DMMessageComposer;->m:Lcom/twitter/android/dm/widget/d;

    invoke-virtual {p0}, Lcom/twitter/android/dm/widget/DMMessageComposer;->getMessageText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/twitter/android/dm/widget/d;->b(Ljava/lang/String;)V

    .line 325
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/twitter/android/dm/widget/DMMessageComposer;->f:Lcom/twitter/android/dm/DMEmojiComposeView;

    invoke-virtual {v0, p0}, Lcom/twitter/android/dm/DMEmojiComposeView;->setListener(Lcom/twitter/android/dm/q;)V

    .line 141
    iget-object v0, p0, Lcom/twitter/android/dm/widget/DMMessageComposer;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    iget-object v0, p0, Lcom/twitter/android/dm/widget/DMMessageComposer;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/dm/widget/c;

    invoke-direct {v1, p0, p1}, Lcom/twitter/android/dm/widget/c;-><init>(Lcom/twitter/android/dm/widget/DMMessageComposer;Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 157
    iput-boolean p1, p0, Lcom/twitter/android/dm/widget/DMMessageComposer;->o:Z

    .line 158
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 333
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 196
    invoke-virtual {p0}, Lcom/twitter/android/dm/widget/DMMessageComposer;->v()V

    .line 197
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v2, p0, Lcom/twitter/android/dm/widget/DMMessageComposer;->l:J

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "messages:thread:dm_compose_bar:suggestions:cancel"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 199
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lcom/twitter/android/dm/widget/DMMessageComposer;->i:Lcom/twitter/android/media/widget/InlineComposerMediaLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/widget/InlineComposerMediaLayout;->setVisibility(I)V

    .line 268
    invoke-virtual {p0}, Lcom/twitter/android/dm/widget/DMMessageComposer;->r()V

    .line 269
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lcom/twitter/android/dm/widget/DMMessageComposer;->i:Lcom/twitter/android/media/widget/InlineComposerMediaLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/widget/InlineComposerMediaLayout;->setVisibility(I)V

    .line 274
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/twitter/android/dm/widget/DMMessageComposer;->i:Lcom/twitter/android/media/widget/InlineComposerMediaLayout;

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/InlineComposerMediaLayout;->isShown()Z

    move-result v0

    return v0
.end method

.method public getMessageText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/twitter/android/dm/widget/DMMessageComposer;->a:Lcom/twitter/android/composer/TweetBox;

    invoke-virtual {v0}, Lcom/twitter/android/composer/TweetBox;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/twitter/android/dm/widget/DMMessageComposer;->k:Lcom/twitter/android/media/widget/AttachmentMediaView;

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/AttachmentMediaView;->h()Z

    move-result v0

    return v0
.end method

.method public i()V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lcom/twitter/android/dm/widget/DMMessageComposer;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 235
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lcom/twitter/android/dm/widget/DMMessageComposer;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 240
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lcom/twitter/android/dm/widget/DMMessageComposer;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/twitter/android/dm/widget/DMMessageComposer;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 247
    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/twitter/android/dm/widget/DMMessageComposer;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/twitter/android/dm/widget/DMMessageComposer;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 254
    :cond_0
    return-void
.end method

.method abstract m()V
.end method

.method public n()V
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lcom/twitter/android/dm/widget/DMMessageComposer;->a:Lcom/twitter/android/composer/TweetBox;

    const-string/jumbo v1, ""

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/composer/TweetBox;->a(Ljava/lang/String;[I)V

    .line 116
    return-void
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/twitter/android/dm/widget/DMMessageComposer;->a:Lcom/twitter/android/composer/TweetBox;

    invoke-virtual {v0}, Lcom/twitter/android/composer/TweetBox;->d()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 172
    const v1, 0x7f1302c8

    if-ne v0, v1, :cond_1

    .line 173
    iget-object v0, p0, Lcom/twitter/android/dm/widget/DMMessageComposer;->m:Lcom/twitter/android/dm/widget/d;

    invoke-interface {v0}, Lcom/twitter/android/dm/widget/d;->t()V

    .line 174
    invoke-virtual {p0}, Lcom/twitter/android/dm/widget/DMMessageComposer;->u()V

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    const v1, 0x7f1302c7

    if-ne v0, v1, :cond_2

    .line 176
    iget-object v0, p0, Lcom/twitter/android/dm/widget/DMMessageComposer;->m:Lcom/twitter/android/dm/widget/d;

    iget-object v1, p0, Lcom/twitter/android/dm/widget/DMMessageComposer;->a:Lcom/twitter/android/composer/TweetBox;

    invoke-virtual {v1}, Lcom/twitter/android/composer/TweetBox;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/twitter/android/dm/widget/d;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 177
    :cond_2
    const v1, 0x7f13045e

    if-ne v0, v1, :cond_3

    .line 178
    iget-object v0, p0, Lcom/twitter/android/dm/widget/DMMessageComposer;->m:Lcom/twitter/android/dm/widget/d;

    invoke-interface {v0}, Lcom/twitter/android/dm/widget/d;->r()V

    goto :goto_0

    .line 179
    :cond_3
    const v1, 0x7f13045f

    if-ne v0, v1, :cond_0

    .line 180
    iget-object v0, p0, Lcom/twitter/android/dm/widget/DMMessageComposer;->m:Lcom/twitter/android/dm/widget/d;

    invoke-interface {v0}, Lcom/twitter/android/dm/widget/d;->s()V

    goto :goto_0
.end method

.method public p()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/twitter/android/dm/widget/DMMessageComposer;->a:Lcom/twitter/android/composer/TweetBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/android/composer/TweetBox;->a(Z)V

    .line 124
    return-void
.end method

.method public q()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/twitter/android/dm/widget/DMMessageComposer;->a:Lcom/twitter/android/composer/TweetBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/composer/TweetBox;->a(Z)V

    .line 128
    return-void
.end method

.method public r()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/twitter/android/dm/widget/DMMessageComposer;->a:Lcom/twitter/android/composer/TweetBox;

    invoke-virtual {v0}, Lcom/twitter/android/composer/TweetBox;->f()V

    .line 132
    return-void
.end method

.method public s()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/twitter/android/dm/widget/DMMessageComposer;->a:Lcom/twitter/android/composer/TweetBox;

    invoke-virtual {v0}, Lcom/twitter/android/composer/TweetBox;->g()V

    .line 136
    return-void
.end method

.method public setMessageComposerListener(Lcom/twitter/android/dm/widget/d;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/twitter/android/dm/widget/DMMessageComposer;->m:Lcom/twitter/android/dm/widget/d;

    .line 230
    return-void
.end method

.method public setTypingEventProducer(Lcom/twitter/android/wd;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/twitter/android/dm/widget/DMMessageComposer;->n:Lcom/twitter/android/wd;

    .line 292
    return-void
.end method

.method public t()V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/twitter/android/dm/widget/DMMessageComposer;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/twitter/android/dm/widget/DMMessageComposer;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcom/twitter/android/dm/widget/DMMessageComposer;->h:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    :cond_0
    return-void
.end method

.method public u()V
    .locals 5

    .prologue
    const/16 v2, 0x12c

    const/4 v4, 0x1

    .line 203
    iget-object v0, p0, Lcom/twitter/android/dm/widget/DMMessageComposer;->f:Lcom/twitter/android/dm/DMEmojiComposeView;

    invoke-static {v0, v2}, Lcom/twitter/android/dm/i;->a(Landroid/view/View;I)V

    .line 204
    iget-object v0, p0, Lcom/twitter/android/dm/widget/DMMessageComposer;->e:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/twitter/android/dm/widget/DMMessageComposer;->getWidth()I

    move-result v1

    invoke-static {v0, v2, v1}, Lcom/twitter/android/dm/i;->d(Landroid/view/View;II)V

    .line 205
    iput-boolean v4, p0, Lcom/twitter/android/dm/widget/DMMessageComposer;->o:Z

    .line 206
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v2, p0, Lcom/twitter/android/dm/widget/DMMessageComposer;->l:J

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "messages:thread:dm_compose_bar:suggestions:impression"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 208
    return-void
.end method

.method public v()V
    .locals 3

    .prologue
    const/16 v2, 0x12c

    .line 211
    iget-object v0, p0, Lcom/twitter/android/dm/widget/DMMessageComposer;->f:Lcom/twitter/android/dm/DMEmojiComposeView;

    invoke-virtual {p0}, Lcom/twitter/android/dm/widget/DMMessageComposer;->getWidth()I

    move-result v1

    invoke-static {v0, v2, v1}, Lcom/twitter/android/dm/i;->c(Landroid/view/View;II)V

    .line 212
    iget-object v0, p0, Lcom/twitter/android/dm/widget/DMMessageComposer;->e:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lcom/twitter/android/dm/i;->a(Landroid/view/View;I)V

    .line 213
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/dm/widget/DMMessageComposer;->o:Z

    .line 214
    return-void
.end method

.method public w()Z
    .locals 1

    .prologue
    .line 217
    iget-boolean v0, p0, Lcom/twitter/android/dm/widget/DMMessageComposer;->o:Z

    return v0
.end method

.method public x()V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/twitter/android/dm/widget/DMMessageComposer;->e:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 222
    return-void
.end method

.method public y()V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/twitter/android/dm/widget/DMMessageComposer;->e:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 226
    return-void
.end method

.method public z()V
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Lcom/twitter/android/dm/widget/DMMessageComposer;->j:Lcom/twitter/android/media/widget/InlineComposerMediaScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/widget/InlineComposerMediaScrollView;->setVisibility(I)V

    .line 288
    return-void
.end method
