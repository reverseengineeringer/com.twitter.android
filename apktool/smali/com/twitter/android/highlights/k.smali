.class public Lcom/twitter/android/highlights/k;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/highlights/ar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/twitter/android/highlights/m;Lcom/twitter/android/highlights/p;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 226
    iget-boolean v0, p0, Lcom/twitter/android/highlights/m;->a:Z

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p1, Lcom/twitter/android/highlights/p;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 228
    iget-object v0, p1, Lcom/twitter/android/highlights/p;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 233
    :goto_0
    iget-object v0, p1, Lcom/twitter/android/highlights/p;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 234
    iget-object v0, p1, Lcom/twitter/android/highlights/p;->p:Lcom/twitter/android/widget/highlights/IntroStorySpinner;

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->setVisibility(I)V

    .line 235
    return-void

    .line 230
    :cond_0
    iget-object v0, p1, Lcom/twitter/android/highlights/p;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 231
    iget-object v0, p1, Lcom/twitter/android/highlights/p;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private static a(Lcom/twitter/android/highlights/m;Lcom/twitter/android/highlights/p;Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 188
    iget-object v0, p1, Lcom/twitter/android/highlights/p;->s:Landroid/view/View;

    const v1, 0x7f020579

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 189
    iget-object v0, p1, Lcom/twitter/android/highlights/p;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 190
    iget-object v0, p1, Lcom/twitter/android/highlights/p;->u:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 191
    iget-object v0, p1, Lcom/twitter/android/highlights/p;->c:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 192
    iget-object v0, p1, Lcom/twitter/android/highlights/p;->d:Lcom/twitter/library/media/player/InlineVideoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/twitter/library/media/player/InlineVideoView;->setVisibility(I)V

    .line 193
    iget-object v0, p1, Lcom/twitter/android/highlights/p;->d:Lcom/twitter/library/media/player/InlineVideoView;

    invoke-virtual {v0}, Lcom/twitter/library/media/player/InlineVideoView;->pause()V

    .line 194
    invoke-virtual {p0}, Lcom/twitter/android/highlights/m;->d()I

    move-result v0

    invoke-virtual {p0}, Lcom/twitter/android/highlights/m;->c()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 195
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 196
    const v1, 0x7f100024

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    .line 197
    const v1, 0x7f100025

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    .line 198
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 199
    iget-object v5, p1, Lcom/twitter/android/highlights/p;->f:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 200
    iget-object v5, p1, Lcom/twitter/android/highlights/p;->f:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 207
    :cond_0
    iget-object v0, p1, Lcom/twitter/android/highlights/p;->e:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 208
    invoke-static {p0, p1}, Lcom/twitter/android/highlights/k;->a(Lcom/twitter/android/highlights/m;Lcom/twitter/android/highlights/p;)V

    .line 209
    return-void
.end method

.method public static a(Lcom/twitter/android/highlights/m;Lcom/twitter/android/highlights/p;Landroid/content/Context;Lcom/twitter/android/highlights/n;)V
    .locals 5

    .prologue
    .line 53
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 54
    iget-object v1, p1, Lcom/twitter/android/highlights/p;->w:Landroid/widget/TextView;

    const v2, 0x7f0a03d1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 55
    iget-object v1, p1, Lcom/twitter/android/highlights/p;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    iget-object v1, p1, Lcom/twitter/android/highlights/p;->b:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120159

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 58
    iget-object v2, p1, Lcom/twitter/android/highlights/p;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/highlights/m;->c()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 80
    :pswitch_0
    invoke-static {p0, p1, p3}, Lcom/twitter/android/highlights/k;->a(Lcom/twitter/android/highlights/m;Lcom/twitter/android/highlights/p;Lcom/twitter/android/highlights/n;)V

    .line 87
    :goto_0
    invoke-virtual {p0}, Lcom/twitter/android/highlights/m;->e()V

    .line 88
    return-void

    .line 63
    :pswitch_1
    invoke-static {p1}, Lcom/twitter/android/highlights/k;->a(Lcom/twitter/android/highlights/p;)V

    goto :goto_0

    .line 67
    :pswitch_2
    invoke-static {p0, p1, v0}, Lcom/twitter/android/highlights/k;->a(Lcom/twitter/android/highlights/m;Lcom/twitter/android/highlights/p;Landroid/content/res/Resources;)V

    goto :goto_0

    .line 71
    :pswitch_3
    invoke-static {p0, p1, p2, p3}, Lcom/twitter/android/highlights/k;->b(Lcom/twitter/android/highlights/m;Lcom/twitter/android/highlights/p;Landroid/content/Context;Lcom/twitter/android/highlights/n;)V

    goto :goto_0

    .line 75
    :pswitch_4
    invoke-static {p0, p1, p2}, Lcom/twitter/android/highlights/k;->a(Lcom/twitter/android/highlights/m;Lcom/twitter/android/highlights/p;Landroid/content/Context;)V

    goto :goto_0

    .line 61
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Lcom/twitter/android/highlights/m;Lcom/twitter/android/highlights/p;Landroid/content/res/Resources;)V
    .locals 7

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 112
    iget-object v0, p1, Lcom/twitter/android/highlights/p;->s:Landroid/view/View;

    const v1, 0x7f02056d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 113
    iget-object v0, p1, Lcom/twitter/android/highlights/p;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 114
    iget-object v0, p1, Lcom/twitter/android/highlights/p;->u:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 115
    iget-object v0, p1, Lcom/twitter/android/highlights/p;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 116
    iget-object v0, p1, Lcom/twitter/android/highlights/p;->d:Lcom/twitter/library/media/player/InlineVideoView;

    invoke-virtual {v0}, Lcom/twitter/library/media/player/InlineVideoView;->pause()V

    .line 117
    iget-object v0, p1, Lcom/twitter/android/highlights/p;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 118
    iget-object v0, p1, Lcom/twitter/android/highlights/p;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    iget-object v0, p1, Lcom/twitter/android/highlights/p;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    iget-object v0, p1, Lcom/twitter/android/highlights/p;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    iget-object v0, p1, Lcom/twitter/android/highlights/p;->p:Lcom/twitter/android/widget/highlights/IntroStorySpinner;

    invoke-virtual {v0, v2}, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->setVisibility(I)V

    .line 125
    iget-object v0, p1, Lcom/twitter/android/highlights/p;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    iget-object v0, p1, Lcom/twitter/android/highlights/p;->n:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    iget-object v0, p1, Lcom/twitter/android/highlights/p;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    invoke-virtual {p0}, Lcom/twitter/android/highlights/m;->d()I

    move-result v0

    invoke-virtual {p0}, Lcom/twitter/android/highlights/m;->c()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 132
    const v0, 0x7f100024

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    .line 133
    const v2, 0x7f100027

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    .line 134
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 135
    iget-object v5, p1, Lcom/twitter/android/highlights/p;->o:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    .line 136
    iget-object v5, p1, Lcom/twitter/android/highlights/p;->o:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 141
    iget-object v0, p1, Lcom/twitter/android/highlights/p;->p:Lcom/twitter/android/widget/highlights/IntroStorySpinner;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->a(Z)V

    .line 148
    :goto_0
    return-void

    .line 146
    :cond_0
    iget-object v0, p1, Lcom/twitter/android/highlights/p;->p:Lcom/twitter/android/widget/highlights/IntroStorySpinner;

    invoke-virtual {v0, v2}, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->a(Z)V

    goto :goto_0
.end method

.method private static a(Lcom/twitter/android/highlights/m;Lcom/twitter/android/highlights/p;Lcom/twitter/android/highlights/n;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 214
    iget-object v0, p1, Lcom/twitter/android/highlights/p;->s:Landroid/view/View;

    const v1, 0x7f020579

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 215
    iget-object v0, p1, Lcom/twitter/android/highlights/p;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 216
    iget-object v0, p1, Lcom/twitter/android/highlights/p;->u:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 217
    iget-object v0, p1, Lcom/twitter/android/highlights/p;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 218
    iget-object v0, p1, Lcom/twitter/android/highlights/p;->d:Lcom/twitter/library/media/player/InlineVideoView;

    invoke-virtual {v0, v2}, Lcom/twitter/library/media/player/InlineVideoView;->setVisibility(I)V

    .line 219
    iget-object v0, p1, Lcom/twitter/android/highlights/p;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220
    invoke-static {p0, p1}, Lcom/twitter/android/highlights/k;->a(Lcom/twitter/android/highlights/m;Lcom/twitter/android/highlights/p;)V

    .line 221
    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/highlights/m;->a(Lcom/twitter/android/highlights/p;Lcom/twitter/android/highlights/n;)V

    .line 222
    return-void
.end method

.method private static a(Lcom/twitter/android/highlights/p;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 91
    iget-object v0, p0, Lcom/twitter/android/highlights/p;->s:Landroid/view/View;

    const v1, 0x7f02056d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 92
    iget-object v0, p0, Lcom/twitter/android/highlights/p;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/twitter/android/highlights/p;->u:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lcom/twitter/android/highlights/p;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/twitter/android/highlights/p;->d:Lcom/twitter/library/media/player/InlineVideoView;

    invoke-virtual {v0}, Lcom/twitter/library/media/player/InlineVideoView;->pause()V

    .line 96
    iget-object v0, p0, Lcom/twitter/android/highlights/p;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/twitter/android/highlights/p;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/twitter/android/highlights/p;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcom/twitter/android/highlights/p;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/twitter/android/highlights/p;->p:Lcom/twitter/android/widget/highlights/IntroStorySpinner;

    invoke-virtual {v0, v2}, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcom/twitter/android/highlights/p;->p:Lcom/twitter/android/widget/highlights/IntroStorySpinner;

    invoke-virtual {v0}, Lcom/twitter/android/widget/highlights/IntroStorySpinner;->a()V

    .line 105
    iget-object v0, p0, Lcom/twitter/android/highlights/p;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/twitter/android/highlights/p;->n:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/twitter/android/highlights/p;->o:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    return-void
.end method

.method private static b(Lcom/twitter/android/highlights/m;Lcom/twitter/android/highlights/p;Landroid/content/Context;Lcom/twitter/android/highlights/n;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 153
    iget-object v0, p1, Lcom/twitter/android/highlights/p;->s:Landroid/view/View;

    const v1, 0x7f020579

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 154
    iget-object v0, p1, Lcom/twitter/android/highlights/p;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 155
    iget-object v0, p1, Lcom/twitter/android/highlights/p;->u:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 156
    iget-object v0, p1, Lcom/twitter/android/highlights/p;->c:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 157
    iget-object v0, p1, Lcom/twitter/android/highlights/p;->d:Lcom/twitter/library/media/player/InlineVideoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/twitter/library/media/player/InlineVideoView;->setVisibility(I)V

    .line 158
    iget-object v0, p1, Lcom/twitter/android/highlights/p;->d:Lcom/twitter/library/media/player/InlineVideoView;

    invoke-virtual {v0}, Lcom/twitter/library/media/player/InlineVideoView;->pause()V

    .line 159
    iget-object v0, p1, Lcom/twitter/android/highlights/p;->f:Landroid/widget/TextView;

    const v1, 0x7f0a03d3

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/twitter/util/ak;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    invoke-virtual {p0}, Lcom/twitter/android/highlights/m;->d()I

    move-result v0

    invoke-virtual {p0}, Lcom/twitter/android/highlights/m;->c()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 162
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 163
    const v1, 0x7f100024

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    .line 164
    const v1, 0x7f100026

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    .line 165
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 166
    iget-object v5, p1, Lcom/twitter/android/highlights/p;->f:Landroid/widget/TextView;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 167
    iget-object v5, p1, Lcom/twitter/android/highlights/p;->f:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/highlights/l;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/twitter/android/highlights/l;-><init>(Lcom/twitter/android/highlights/m;Lcom/twitter/android/highlights/p;Landroid/content/Context;Lcom/twitter/android/highlights/n;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 182
    :cond_0
    iget-object v0, p1, Lcom/twitter/android/highlights/p;->e:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 183
    invoke-static {p0, p1}, Lcom/twitter/android/highlights/k;->a(Lcom/twitter/android/highlights/m;Lcom/twitter/android/highlights/p;)V

    .line 184
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 23
    const v0, 0x7f04013b

    return v0
.end method

.method public a(Lcom/twitter/android/highlights/as;Lcom/twitter/android/highlights/at;Landroid/content/Context;Lcom/twitter/android/highlights/ak;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 43
    check-cast p1, Lcom/twitter/android/highlights/m;

    .line 44
    check-cast p2, Lcom/twitter/android/highlights/p;

    .line 45
    invoke-static {p1, p2, p3, p4}, Lcom/twitter/android/highlights/k;->a(Lcom/twitter/android/highlights/m;Lcom/twitter/android/highlights/p;Landroid/content/Context;Lcom/twitter/android/highlights/n;)V

    .line 46
    return-void
.end method

.method public a(Lcom/twitter/android/highlights/at;Landroid/view/LayoutInflater;Lcom/twitter/android/highlights/ak;)V
    .locals 1

    .prologue
    .line 35
    check-cast p1, Lcom/twitter/android/highlights/p;

    .line 36
    iget-object v0, p1, Lcom/twitter/android/highlights/p;->h:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    return-void
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    return v0
.end method
