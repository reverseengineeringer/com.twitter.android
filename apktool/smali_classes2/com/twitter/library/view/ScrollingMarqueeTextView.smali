.class public Lcom/twitter/library/view/ScrollingMarqueeTextView;
.super Lcom/twitter/ui/widget/TypefacesTextView;
.source "Twttr"


# instance fields
.field private a:I

.field private b:Z

.field private c:Landroid/view/animation/Animation;

.field private d:Landroid/view/animation/Animation;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/view/w;",
            ">;"
        }
    .end annotation
.end field

.field private f:J

.field private g:J

.field private h:Z

.field private final i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/library/view/ScrollingMarqueeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/twitter/ui/widget/TypefacesTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    new-instance v0, Lcom/twitter/library/view/s;

    invoke-direct {v0, p0}, Lcom/twitter/library/view/s;-><init>(Lcom/twitter/library/view/ScrollingMarqueeTextView;)V

    iput-object v0, p0, Lcom/twitter/library/view/ScrollingMarqueeTextView;->i:Ljava/lang/Runnable;

    .line 53
    invoke-direct {p0}, Lcom/twitter/library/view/ScrollingMarqueeTextView;->e()V

    .line 54
    invoke-direct {p0}, Lcom/twitter/library/view/ScrollingMarqueeTextView;->f()V

    .line 55
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 82
    invoke-direct {p0}, Lcom/twitter/library/view/ScrollingMarqueeTextView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iput-boolean v1, p0, Lcom/twitter/library/view/ScrollingMarqueeTextView;->b:Z

    .line 84
    iput v1, p0, Lcom/twitter/library/view/ScrollingMarqueeTextView;->a:I

    .line 85
    iget-object v0, p0, Lcom/twitter/library/view/ScrollingMarqueeTextView;->d:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/twitter/library/view/ScrollingMarqueeTextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 86
    iget-object v0, p0, Lcom/twitter/library/view/ScrollingMarqueeTextView;->i:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/twitter/library/view/ScrollingMarqueeTextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 87
    iget-object v0, p0, Lcom/twitter/library/view/ScrollingMarqueeTextView;->i:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/twitter/library/view/ScrollingMarqueeTextView;->g:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/twitter/library/view/ScrollingMarqueeTextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 89
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/twitter/library/view/ScrollingMarqueeTextView;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/twitter/library/view/ScrollingMarqueeTextView;->a()V

    return-void
.end method

.method static synthetic a(Lcom/twitter/library/view/ScrollingMarqueeTextView;I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/twitter/library/view/ScrollingMarqueeTextView;->b(I)V

    return-void
.end method

.method private b()V
    .locals 8

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/twitter/library/view/ScrollingMarqueeTextView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v0

    .line 94
    iget-object v2, p0, Lcom/twitter/library/view/ScrollingMarqueeTextView;->i:Ljava/lang/Runnable;

    invoke-virtual {p0, v2}, Lcom/twitter/library/view/ScrollingMarqueeTextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 95
    iget-wide v2, p0, Lcom/twitter/library/view/ScrollingMarqueeTextView;->f:J

    sub-long v2, v0, v2

    .line 96
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0xa

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    .line 97
    invoke-direct {p0}, Lcom/twitter/library/view/ScrollingMarqueeTextView;->a()V

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_2

    .line 99
    iget-object v0, p0, Lcom/twitter/library/view/ScrollingMarqueeTextView;->i:Ljava/lang/Runnable;

    neg-long v2, v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/twitter/library/view/ScrollingMarqueeTextView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 101
    :cond_2
    iget-wide v4, p0, Lcom/twitter/library/view/ScrollingMarqueeTextView;->f:J

    iget-wide v6, p0, Lcom/twitter/library/view/ScrollingMarqueeTextView;->g:J

    add-long/2addr v2, v6

    iget-wide v6, p0, Lcom/twitter/library/view/ScrollingMarqueeTextView;->g:J

    div-long/2addr v2, v6

    iget-wide v6, p0, Lcom/twitter/library/view/ScrollingMarqueeTextView;->g:J

    mul-long/2addr v2, v6

    add-long/2addr v2, v4

    .line 103
    iget-object v4, p0, Lcom/twitter/library/view/ScrollingMarqueeTextView;->i:Ljava/lang/Runnable;

    sub-long v0, v2, v0

    invoke-virtual {p0, v4, v0, v1}, Lcom/twitter/library/view/ScrollingMarqueeTextView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 118
    iget-object v0, p0, Lcom/twitter/library/view/ScrollingMarqueeTextView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 119
    if-ge p1, v0, :cond_0

    if-le v0, v2, :cond_0

    .line 120
    iput p1, p0, Lcom/twitter/library/view/ScrollingMarqueeTextView;->a:I

    .line 121
    invoke-virtual {p0, p1}, Lcom/twitter/library/view/ScrollingMarqueeTextView;->a(I)V

    .line 130
    :goto_0
    invoke-virtual {p0, v1}, Lcom/twitter/library/view/ScrollingMarqueeTextView;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/twitter/library/view/ScrollingMarqueeTextView;->c:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/twitter/library/view/ScrollingMarqueeTextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 132
    return-void

    .line 123
    :cond_0
    iput v1, p0, Lcom/twitter/library/view/ScrollingMarqueeTextView;->a:I

    .line 124
    invoke-virtual {p0, v1}, Lcom/twitter/library/view/ScrollingMarqueeTextView;->a(I)V

    .line 127
    iput-boolean v2, p0, Lcom/twitter/library/view/ScrollingMarqueeTextView;->b:Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/twitter/library/view/ScrollingMarqueeTextView;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/twitter/library/view/ScrollingMarqueeTextView;->b:Z

    return v0
.end method

.method static synthetic c(Lcom/twitter/library/view/ScrollingMarqueeTextView;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/twitter/library/view/ScrollingMarqueeTextView;->d:Landroid/view/animation/Animation;

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/twitter/library/view/ScrollingMarqueeTextView;->clearAnimation()V

    .line 110
    iget-object v0, p0, Lcom/twitter/library/view/ScrollingMarqueeTextView;->i:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/twitter/library/view/ScrollingMarqueeTextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 111
    return-void
.end method

.method static synthetic d(Lcom/twitter/library/view/ScrollingMarqueeTextView;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/twitter/library/view/ScrollingMarqueeTextView;->a:I

    return v0
.end method

.method private d()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 114
    iget-boolean v1, p0, Lcom/twitter/library/view/ScrollingMarqueeTextView;->h:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/library/view/ScrollingMarqueeTextView;->e:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/library/view/ScrollingMarqueeTextView;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    iget-wide v2, p0, Lcom/twitter/library/view/ScrollingMarqueeTextView;->g:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 135
    invoke-virtual {p0}, Lcom/twitter/library/view/ScrollingMarqueeTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lbfi;->status_bar_fade_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/view/ScrollingMarqueeTextView;->c:Landroid/view/animation/Animation;

    .line 136
    iget-object v0, p0, Lcom/twitter/library/view/ScrollingMarqueeTextView;->c:Landroid/view/animation/Animation;

    new-instance v1, Lcom/twitter/library/view/t;

    invoke-direct {v1, p0}, Lcom/twitter/library/view/t;-><init>(Lcom/twitter/library/view/ScrollingMarqueeTextView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 144
    iget-object v0, p0, Lcom/twitter/library/view/ScrollingMarqueeTextView;->c:Landroid/view/animation/Animation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 145
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 148
    invoke-virtual {p0}, Lcom/twitter/library/view/ScrollingMarqueeTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lbfi;->status_bar_fade_out:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/view/ScrollingMarqueeTextView;->d:Landroid/view/animation/Animation;

    .line 149
    iget-object v0, p0, Lcom/twitter/library/view/ScrollingMarqueeTextView;->d:Landroid/view/animation/Animation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 150
    iget-object v0, p0, Lcom/twitter/library/view/ScrollingMarqueeTextView;->d:Landroid/view/animation/Animation;

    new-instance v1, Lcom/twitter/library/view/u;

    invoke-direct {v1, p0}, Lcom/twitter/library/view/u;-><init>(Lcom/twitter/library/view/ScrollingMarqueeTextView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 157
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/twitter/library/view/ScrollingMarqueeTextView;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/view/w;

    invoke-virtual {v0}, Lcom/twitter/library/view/w;->a()Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/library/view/ScrollingMarqueeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    return-void
.end method

.method public a(Ljava/util/List;JJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/view/w;",
            ">;JJ)V"
        }
    .end annotation

    .prologue
    .line 73
    iput-object p1, p0, Lcom/twitter/library/view/ScrollingMarqueeTextView;->e:Ljava/util/List;

    .line 74
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v0

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/twitter/library/view/ScrollingMarqueeTextView;->f:J

    .line 75
    iput-wide p4, p0, Lcom/twitter/library/view/ScrollingMarqueeTextView;->g:J

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/library/view/ScrollingMarqueeTextView;->h:Z

    .line 77
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/library/view/ScrollingMarqueeTextView;->a(I)V

    .line 78
    invoke-direct {p0}, Lcom/twitter/library/view/ScrollingMarqueeTextView;->b()V

    .line 79
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/twitter/library/view/ScrollingMarqueeTextView;->c()V

    .line 69
    invoke-super {p0}, Lcom/twitter/ui/widget/TypefacesTextView;->onDetachedFromWindow()V

    .line 70
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 170
    check-cast p1, Lcom/twitter/library/view/ScrollingMarqueeTextView$SavedState;

    .line 171
    invoke-virtual {p1}, Lcom/twitter/library/view/ScrollingMarqueeTextView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/twitter/ui/widget/TypefacesTextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 172
    iget-boolean v0, p1, Lcom/twitter/library/view/ScrollingMarqueeTextView$SavedState;->a:Z

    iput-boolean v0, p0, Lcom/twitter/library/view/ScrollingMarqueeTextView;->b:Z

    .line 173
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 165
    new-instance v0, Lcom/twitter/library/view/ScrollingMarqueeTextView$SavedState;

    invoke-super {p0}, Lcom/twitter/ui/widget/TypefacesTextView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    iget-boolean v2, p0, Lcom/twitter/library/view/ScrollingMarqueeTextView;->b:Z

    invoke-direct {v0, v1, v2}, Lcom/twitter/library/view/ScrollingMarqueeTextView$SavedState;-><init>(Landroid/os/Parcelable;Z)V

    return-object v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 59
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/twitter/library/view/ScrollingMarqueeTextView;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    invoke-direct {p0}, Lcom/twitter/library/view/ScrollingMarqueeTextView;->b()V

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    if-nez p1, :cond_0

    .line 62
    invoke-direct {p0}, Lcom/twitter/library/view/ScrollingMarqueeTextView;->c()V

    goto :goto_0
.end method
