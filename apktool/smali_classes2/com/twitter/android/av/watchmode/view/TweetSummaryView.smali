.class public Lcom/twitter/android/av/watchmode/view/TweetSummaryView;
.super Landroid/widget/LinearLayout;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field final b:Lcom/twitter/ui/widget/TypefacesTextView;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field final c:Lcom/twitter/ui/widget/TypefacesTextView;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field final d:Lcom/twitter/ui/widget/TypefacesTextView;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field final e:Lcom/twitter/android/widget/EngagementActionBar;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field f:Landroid/graphics/drawable/Drawable;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field g:I
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final h:Lcom/twitter/android/av/aj;

.field private i:Lcom/twitter/android/av/af;

.field private final j:Landroid/content/res/Resources;

.field private final k:Lcom/twitter/android/av/watchmode/view/d;

.field private l:Lcom/twitter/model/core/Tweet;

.field private m:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/av/watchmode/view/TweetSummaryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/av/watchmode/view/TweetSummaryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    .line 80
    new-instance v4, Lcom/twitter/android/av/aj;

    invoke-direct {v4}, Lcom/twitter/android/av/aj;-><init>()V

    new-instance v5, Lcom/twitter/android/av/watchmode/view/d;

    invoke-direct {v5}, Lcom/twitter/android/av/watchmode/view/d;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/av/watchmode/view/TweetSummaryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/twitter/android/av/aj;Lcom/twitter/android/av/watchmode/view/d;)V

    .line 81
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/twitter/android/av/aj;Lcom/twitter/android/av/watchmode/view/d;)V
    .locals 5
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 87
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/av/watchmode/view/TweetSummaryView;->f:Landroid/graphics/drawable/Drawable;

    .line 69
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/twitter/android/av/watchmode/view/TweetSummaryView;->m:F

    .line 88
    invoke-virtual {p0, v4}, Lcom/twitter/android/av/watchmode/view/TweetSummaryView;->setOrientation(I)V

    .line 89
    const v0, 0x7f0403d0

    invoke-static {p1, v0, p0}, Lcom/twitter/android/av/watchmode/view/TweetSummaryView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 91
    const v0, 0x7f130714

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/watchmode/view/TweetSummaryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/av/watchmode/view/TweetSummaryView;->a:Landroid/widget/TextView;

    .line 92
    const v0, 0x7f130715

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/watchmode/view/TweetSummaryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TypefacesTextView;

    iput-object v0, p0, Lcom/twitter/android/av/watchmode/view/TweetSummaryView;->b:Lcom/twitter/ui/widget/TypefacesTextView;

    .line 93
    const v0, 0x7f130716

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/watchmode/view/TweetSummaryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TypefacesTextView;

    iput-object v0, p0, Lcom/twitter/android/av/watchmode/view/TweetSummaryView;->c:Lcom/twitter/ui/widget/TypefacesTextView;

    .line 94
    const v0, 0x7f130717

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/watchmode/view/TweetSummaryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TypefacesTextView;

    iput-object v0, p0, Lcom/twitter/android/av/watchmode/view/TweetSummaryView;->d:Lcom/twitter/ui/widget/TypefacesTextView;

    .line 95
    const v0, 0x7f130125

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/watchmode/view/TweetSummaryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/EngagementActionBar;

    iput-object v0, p0, Lcom/twitter/android/av/watchmode/view/TweetSummaryView;->e:Lcom/twitter/android/widget/EngagementActionBar;

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/av/watchmode/view/TweetSummaryView;->j:Landroid/content/res/Resources;

    .line 98
    invoke-static {p1}, Lcom/twitter/ui/widget/ax;->a(Landroid/content/Context;)Lcom/twitter/ui/widget/ax;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/twitter/android/av/watchmode/view/TweetSummaryView;->b:Lcom/twitter/ui/widget/TypefacesTextView;

    iget-object v2, v0, Lcom/twitter/ui/widget/ax;->a:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Lcom/twitter/ui/widget/TypefacesTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 100
    iget-object v1, p0, Lcom/twitter/android/av/watchmode/view/TweetSummaryView;->c:Lcom/twitter/ui/widget/TypefacesTextView;

    iget-object v2, v0, Lcom/twitter/ui/widget/ax;->a:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Lcom/twitter/ui/widget/TypefacesTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 101
    iget-object v1, p0, Lcom/twitter/android/av/watchmode/view/TweetSummaryView;->d:Lcom/twitter/ui/widget/TypefacesTextView;

    iget-object v0, v0, Lcom/twitter/ui/widget/ax;->a:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Lcom/twitter/ui/widget/TypefacesTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 102
    iput-object p4, p0, Lcom/twitter/android/av/watchmode/view/TweetSummaryView;->h:Lcom/twitter/android/av/aj;

    .line 103
    iput-object p5, p0, Lcom/twitter/android/av/watchmode/view/TweetSummaryView;->k:Lcom/twitter/android/av/watchmode/view/d;

    .line 104
    invoke-virtual {p0, p0}, Lcom/twitter/android/av/watchmode/view/TweetSummaryView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    new-array v1, v4, [I

    const v2, 0x101030e

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 109
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    iput-object v0, p0, Lcom/twitter/android/av/watchmode/view/TweetSummaryView;->f:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 116
    return-void

    .line 114
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method static a(FLcom/twitter/android/av/watchmode/view/TweetSummaryView;)V
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 168
    const/high16 v0, 0x3f400000    # 0.75f

    sub-float v0, p0, v0

    const/high16 v1, 0x3e800000    # 0.25f

    div-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/twitter/android/av/watchmode/view/TweetSummaryView;->setAlpha(F)V

    .line 169
    return-void
.end method


# virtual methods
.method a(Landroid/view/View;Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 196
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/TweetSummaryView;->e:Lcom/twitter/android/widget/EngagementActionBar;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/TweetSummaryView;->l:Lcom/twitter/model/core/Tweet;

    if-eqz v0, :cond_0

    instance-of v0, p2, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 197
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/TweetActivity;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "tw"

    iget-object v2, p0, Lcom/twitter/android/av/watchmode/view/TweetSummaryView;->l:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 200
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/twitter/android/av/watchmode/view/TweetSummaryView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/twitter/android/av/watchmode/view/TweetSummaryView;->a(Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeAssociation;Landroid/content/Context;)V

    .line 124
    return-void
.end method

.method a(Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeAssociation;Landroid/content/Context;)V
    .locals 5
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 128
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/android/av/watchmode/view/TweetSummaryView;->g:I

    .line 129
    iput-object p1, p0, Lcom/twitter/android/av/watchmode/view/TweetSummaryView;->l:Lcom/twitter/model/core/Tweet;

    .line 130
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/TweetSummaryView;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/twitter/model/core/Tweet;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/TweetSummaryView;->b:Lcom/twitter/ui/widget/TypefacesTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/twitter/model/core/Tweet;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TypefacesTextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/TweetSummaryView;->j:Landroid/content/res/Resources;

    iget-wide v2, p1, Lcom/twitter/model/core/Tweet;->q:J

    invoke-static {v0, v2, v3}, Lcom/twitter/util/am;->a(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/twitter/android/av/watchmode/view/TweetSummaryView;->c:Lcom/twitter/ui/widget/TypefacesTextView;

    invoke-virtual {v1, v0}, Lcom/twitter/ui/widget/TypefacesTextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/TweetSummaryView;->k:Lcom/twitter/android/av/watchmode/view/d;

    invoke-virtual {v0, p1}, Lcom/twitter/android/av/watchmode/view/d;->a(Lcom/twitter/model/core/Tweet;)Lcom/twitter/library/provider/as;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/twitter/library/provider/as;->e(Z)Lcom/twitter/library/provider/as;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/twitter/library/provider/as;->a(Z)Lcom/twitter/library/provider/as;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/twitter/android/av/watchmode/view/TweetSummaryView;->d:Lcom/twitter/ui/widget/TypefacesTextView;

    invoke-virtual {v0}, Lcom/twitter/library/provider/as;->a()Lcom/twitter/model/core/i;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/model/core/i;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/twitter/ui/widget/TypefacesTextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/TweetSummaryView;->e:Lcom/twitter/android/widget/EngagementActionBar;

    invoke-virtual {v0, p1}, Lcom/twitter/android/widget/EngagementActionBar;->setTweet(Lcom/twitter/model/core/Tweet;)V

    .line 139
    instance-of v0, p3, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/TweetSummaryView;->h:Lcom/twitter/android/av/aj;

    iget-object v1, p0, Lcom/twitter/android/av/watchmode/view/TweetSummaryView;->l:Lcom/twitter/model/core/Tweet;

    iget-object v2, p0, Lcom/twitter/android/av/watchmode/view/TweetSummaryView;->e:Lcom/twitter/android/widget/EngagementActionBar;

    new-instance v3, Lcom/twitter/android/av/watchmode/view/i;

    invoke-direct {v3, p2, p3, p1}, Lcom/twitter/android/av/watchmode/view/i;-><init>(Lcom/twitter/library/scribe/TwitterScribeAssociation;Landroid/content/Context;Lcom/twitter/model/core/Tweet;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/android/av/aj;->a(Lcom/twitter/model/core/Tweet;Lcom/twitter/android/widget/EngagementActionBar;Lcom/twitter/android/av/ai;)Lcom/twitter/android/av/af;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/av/watchmode/view/TweetSummaryView;->i:Lcom/twitter/android/av/af;

    .line 142
    check-cast p3, Landroid/support/v4/app/FragmentActivity;

    .line 143
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/TweetSummaryView;->i:Lcom/twitter/android/av/af;

    invoke-virtual {v0, p3}, Lcom/twitter/android/av/af;->a(Landroid/content/Context;)V

    .line 144
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/TweetSummaryView;->i:Lcom/twitter/android/av/af;

    invoke-virtual {v0, p3}, Lcom/twitter/android/av/af;->a(Landroid/support/v4/app/FragmentActivity;)V

    .line 145
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/TweetSummaryView;->i:Lcom/twitter/android/av/af;

    invoke-virtual {v0, p1}, Lcom/twitter/android/av/af;->a(Lcom/twitter/model/core/Tweet;)V

    .line 147
    :cond_0
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 204
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 205
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/TweetSummaryView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/twitter/android/av/watchmode/view/TweetSummaryView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 206
    invoke-virtual {p0}, Lcom/twitter/android/av/watchmode/view/TweetSummaryView;->invalidate()V

    .line 207
    return-void
.end method

.method protected getPreferredHeight()I
    .locals 1

    .prologue
    .line 235
    iget v0, p0, Lcom/twitter/android/av/watchmode/view/TweetSummaryView;->g:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/twitter/android/av/watchmode/view/TweetSummaryView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/twitter/android/av/watchmode/view/TweetSummaryView;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 192
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 217
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 218
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/TweetSummaryView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 219
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 173
    iget v0, p0, Lcom/twitter/android/av/watchmode/view/TweetSummaryView;->g:I

    if-nez v0, :cond_0

    .line 175
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 176
    invoke-virtual {p0}, Lcom/twitter/android/av/watchmode/view/TweetSummaryView;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/twitter/android/av/watchmode/view/TweetSummaryView;->g:I

    .line 179
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/twitter/android/av/watchmode/view/TweetSummaryView;->m:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/twitter/android/av/watchmode/view/TweetSummaryView;->g:I

    if-nez v0, :cond_2

    .line 180
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 187
    :goto_0
    return-void

    .line 184
    :cond_2
    iget v0, p0, Lcom/twitter/android/av/watchmode/view/TweetSummaryView;->g:I

    int-to-float v0, v0

    iget v1, p0, Lcom/twitter/android/av/watchmode/view/TweetSummaryView;->m:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 185
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/LinearLayout;->onMeasure(II)V

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 211
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 212
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/TweetSummaryView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 213
    return-void
.end method

.method public setExpandedFraction(F)V
    .locals 0

    .prologue
    .line 154
    iput p1, p0, Lcom/twitter/android/av/watchmode/view/TweetSummaryView;->m:F

    .line 155
    invoke-static {p1, p0}, Lcom/twitter/android/av/watchmode/view/TweetSummaryView;->a(FLcom/twitter/android/av/watchmode/view/TweetSummaryView;)V

    .line 156
    invoke-virtual {p0}, Lcom/twitter/android/av/watchmode/view/TweetSummaryView;->requestLayout()V

    .line 157
    return-void
.end method
