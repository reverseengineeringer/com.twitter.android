.class public Ltv/periscope/android/ui/broadcast/ChannelView;
.super Landroid/widget/RelativeLayout;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private a:Landroid/view/View;

.field private b:Ltv/periscope/android/ui/love/HeartContainerView;

.field private c:Ltv/periscope/android/ui/chat/ChatMessageContainerView;

.field private d:[Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Ltv/periscope/android/ui/broadcast/ChatComposer;

.field private h:Landroid/view/View;

.field private i:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

.field private j:Landroid/animation/Animator;

.field private k:Landroid/animation/Animator;

.field private l:Landroid/animation/Animator;

.field private m:Landroid/animation/Animator;

.field private n:Ltv/periscope/model/chat/Message;

.field private final o:Ljava/lang/Runnable;

.field private p:Z

.field private q:I

.field private r:Landroid/view/View$OnTouchListener;

.field private s:Z

.field private final t:Ltv/periscope/android/ui/broadcast/moderator/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 87
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    new-instance v0, Ltv/periscope/android/ui/broadcast/n;

    invoke-direct {v0, p0}, Ltv/periscope/android/ui/broadcast/n;-><init>(Ltv/periscope/android/ui/broadcast/ChannelView;)V

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->o:Ljava/lang/Runnable;

    .line 73
    iput-boolean v1, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->p:Z

    .line 74
    iput v1, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->q:I

    .line 76
    iput-boolean v1, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->s:Z

    .line 78
    new-instance v0, Ltv/periscope/android/ui/broadcast/o;

    invoke-direct {v0, p0}, Ltv/periscope/android/ui/broadcast/o;-><init>(Ltv/periscope/android/ui/broadcast/ChannelView;)V

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->t:Ltv/periscope/android/ui/broadcast/moderator/j;

    .line 88
    invoke-direct {p0, p1, p2}, Ltv/periscope/android/ui/broadcast/ChannelView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 89
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 92
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    new-instance v0, Ltv/periscope/android/ui/broadcast/n;

    invoke-direct {v0, p0}, Ltv/periscope/android/ui/broadcast/n;-><init>(Ltv/periscope/android/ui/broadcast/ChannelView;)V

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->o:Ljava/lang/Runnable;

    .line 73
    iput-boolean v1, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->p:Z

    .line 74
    iput v1, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->q:I

    .line 76
    iput-boolean v1, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->s:Z

    .line 78
    new-instance v0, Ltv/periscope/android/ui/broadcast/o;

    invoke-direct {v0, p0}, Ltv/periscope/android/ui/broadcast/o;-><init>(Ltv/periscope/android/ui/broadcast/ChannelView;)V

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->t:Ltv/periscope/android/ui/broadcast/moderator/j;

    .line 93
    invoke-direct {p0, p1, p2}, Ltv/periscope/android/ui/broadcast/ChannelView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 94
    return-void
.end method

.method private a(I)Landroid/animation/Animator;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x2

    .line 383
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->h:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v8, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 384
    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->g:Ltv/periscope/android/ui/broadcast/ChatComposer;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v8, [F

    fill-array-data v3, :array_1

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 385
    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->e:Landroid/view/View;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v8, [F

    fill-array-data v4, :array_2

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 386
    iget-object v3, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->a:Landroid/view/View;

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v5, v8, [F

    iget-object v6, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->g:Ltv/periscope/android/ui/broadcast/ChatComposer;

    invoke-virtual {v6}, Ltv/periscope/android/ui/broadcast/ChatComposer;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    aput v6, v5, v9

    const/4 v6, 0x0

    aput v6, v5, v10

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 388
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 389
    int-to-long v6, p1

    invoke-virtual {v4, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 390
    const/4 v5, 0x4

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v0, v5, v9

    aput-object v1, v5, v10

    aput-object v2, v5, v8

    const/4 v0, 0x3

    aput-object v3, v5, v0

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 391
    new-instance v0, Ltv/periscope/android/ui/broadcast/p;

    invoke-direct {v0, p0, v3}, Ltv/periscope/android/ui/broadcast/p;-><init>(Ltv/periscope/android/ui/broadcast/ChannelView;Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 404
    return-object v4

    .line 383
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 384
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 385
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/16 v4, 0x1f4

    const/4 v3, 0x1

    .line 97
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ltv/periscope/android/library/m;->ps__channel_view:I

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 99
    sget-object v0, Ltv/periscope/android/library/p;->ChannelView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 100
    sget v1, Ltv/periscope/android/library/p;->ChannelView_ps__includeComposer:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->p:Z

    .line 101
    sget v1, Ltv/periscope/android/library/p;->ChannelView_ps__heartsMarginFactor:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->q:I

    .line 102
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 104
    sget v0, Ltv/periscope/android/library/k;->chat_container:I

    invoke-virtual {p0, v0}, Ltv/periscope/android/ui/broadcast/ChannelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->a:Landroid/view/View;

    .line 105
    sget v0, Ltv/periscope/android/library/k;->hearts_view:I

    invoke-virtual {p0, v0}, Ltv/periscope/android/ui/broadcast/ChannelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/ui/love/HeartContainerView;

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->b:Ltv/periscope/android/ui/love/HeartContainerView;

    .line 106
    sget v0, Ltv/periscope/android/library/k;->chat_messages_view:I

    invoke-virtual {p0, v0}, Ltv/periscope/android/ui/broadcast/ChannelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/ui/chat/ChatMessageContainerView;

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->c:Ltv/periscope/android/ui/chat/ChatMessageContainerView;

    .line 108
    sget v0, Ltv/periscope/android/library/k;->participants:I

    invoke-virtual {p0, v0}, Ltv/periscope/android/ui/broadcast/ChannelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->e:Landroid/view/View;

    .line 109
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->e:Landroid/view/View;

    sget v1, Ltv/periscope/android/library/k;->num_people_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->f:Landroid/widget/TextView;

    .line 111
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->d:[Landroid/view/View;

    .line 112
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->d:[Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->b:Ltv/periscope/android/ui/love/HeartContainerView;

    aput-object v2, v0, v1

    .line 113
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->d:[Landroid/view/View;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->e:Landroid/view/View;

    aput-object v1, v0, v3

    .line 115
    sget v0, Ltv/periscope/android/library/k;->moderator_overlay:I

    invoke-virtual {p0, v0}, Ltv/periscope/android/ui/broadcast/ChannelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->h:Landroid/view/View;

    .line 116
    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->p:Z

    if-eqz v0, :cond_0

    .line 117
    sget v0, Ltv/periscope/android/library/k;->composer_moderator_container:I

    invoke-virtual {p0, v0}, Ltv/periscope/android/ui/broadcast/ChannelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    .line 119
    sget v0, Ltv/periscope/android/library/k;->compose_comment_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/ui/broadcast/ChatComposer;

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->g:Ltv/periscope/android/ui/broadcast/ChatComposer;

    .line 120
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->g:Ltv/periscope/android/ui/broadcast/ChatComposer;

    invoke-virtual {v0, p0}, Ltv/periscope/android/ui/broadcast/ChatComposer;->a(Landroid/view/View$OnFocusChangeListener;)V

    .line 122
    sget v0, Ltv/periscope/android/library/k;->moderator_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->i:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    .line 123
    invoke-direct {p0, v4}, Ltv/periscope/android/ui/broadcast/ChannelView;->d(I)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->j:Landroid/animation/Animator;

    .line 124
    invoke-direct {p0, v4}, Ltv/periscope/android/ui/broadcast/ChannelView;->b(I)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->l:Landroid/animation/Animator;

    .line 125
    invoke-direct {p0, v4}, Ltv/periscope/android/ui/broadcast/ChannelView;->c(I)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->m:Landroid/animation/Animator;

    .line 126
    invoke-direct {p0, v4}, Ltv/periscope/android/ui/broadcast/ChannelView;->a(I)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->k:Landroid/animation/Animator;

    .line 128
    :cond_0
    invoke-direct {p0}, Ltv/periscope/android/ui/broadcast/ChannelView;->k()V

    .line 129
    return-void
.end method

.method static synthetic a(Ltv/periscope/android/ui/broadcast/ChannelView;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ltv/periscope/android/ui/broadcast/ChannelView;->l()V

    return-void
.end method

.method private b(I)Landroid/animation/Animator;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x2

    .line 408
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->h:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v8, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 409
    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->g:Ltv/periscope/android/ui/broadcast/ChatComposer;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v8, [F

    fill-array-data v3, :array_1

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 410
    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->e:Landroid/view/View;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v8, [F

    fill-array-data v4, :array_2

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 411
    iget-object v3, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->a:Landroid/view/View;

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v5, v8, [F

    const/4 v6, 0x0

    aput v6, v5, v9

    iget-object v6, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->g:Ltv/periscope/android/ui/broadcast/ChatComposer;

    invoke-virtual {v6}, Ltv/periscope/android/ui/broadcast/ChatComposer;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    aput v6, v5, v10

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 413
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 414
    int-to-long v6, p1

    invoke-virtual {v4, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 415
    const/4 v5, 0x4

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v0, v5, v9

    aput-object v1, v5, v10

    aput-object v2, v5, v8

    const/4 v0, 0x3

    aput-object v3, v5, v0

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 416
    new-instance v0, Ltv/periscope/android/ui/broadcast/q;

    invoke-direct {v0, p0, v3}, Ltv/periscope/android/ui/broadcast/q;-><init>(Ltv/periscope/android/ui/broadcast/ChannelView;Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 429
    return-object v4

    .line 408
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 409
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 410
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic b(Ltv/periscope/android/ui/broadcast/ChannelView;)Ltv/periscope/android/ui/broadcast/ChatComposer;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->g:Ltv/periscope/android/ui/broadcast/ChatComposer;

    return-object v0
.end method

.method private c(I)Landroid/animation/Animator;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x2

    .line 433
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->h:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v7, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 434
    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->e:Landroid/view/View;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v7, [F

    fill-array-data v3, :array_1

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 435
    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->a:Landroid/view/View;

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v4, v7, [F

    const/4 v5, 0x0

    aput v5, v4, v8

    iget-object v5, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->g:Ltv/periscope/android/ui/broadcast/ChatComposer;

    invoke-virtual {v5}, Ltv/periscope/android/ui/broadcast/ChatComposer;->getMeasuredHeight()I

    move-result v5

    iget-object v6, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->i:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    invoke-virtual {v6}, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->getInfo()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    aput v5, v4, v9

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 437
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 438
    int-to-long v4, p1

    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 439
    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v0, v4, v8

    aput-object v1, v4, v9

    aput-object v2, v4, v7

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 440
    new-instance v0, Ltv/periscope/android/ui/broadcast/r;

    invoke-direct {v0, p0, v2}, Ltv/periscope/android/ui/broadcast/r;-><init>(Ltv/periscope/android/ui/broadcast/ChannelView;Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 456
    return-object v3

    .line 433
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 434
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic c(Ltv/periscope/android/ui/broadcast/ChannelView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->h:Landroid/view/View;

    return-object v0
.end method

.method private d(I)Landroid/animation/Animator;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x2

    .line 460
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->i:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v8, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 461
    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->g:Ltv/periscope/android/ui/broadcast/ChatComposer;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v8, [F

    fill-array-data v3, :array_1

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 462
    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->e:Landroid/view/View;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v8, [F

    fill-array-data v4, :array_2

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 463
    iget-object v3, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->a:Landroid/view/View;

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v5, v8, [F

    iget-object v6, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->g:Ltv/periscope/android/ui/broadcast/ChatComposer;

    invoke-virtual {v6}, Ltv/periscope/android/ui/broadcast/ChatComposer;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    aput v6, v5, v9

    iget-object v6, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->g:Ltv/periscope/android/ui/broadcast/ChatComposer;

    invoke-virtual {v6}, Ltv/periscope/android/ui/broadcast/ChatComposer;->getMeasuredHeight()I

    move-result v6

    iget-object v7, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->i:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    invoke-virtual {v7}, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->getInfoContainer()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v6, v7

    int-to-float v6, v6

    aput v6, v5, v10

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 465
    int-to-long v4, p1

    invoke-virtual {v0, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 466
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 467
    int-to-long v6, p1

    invoke-virtual {v4, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 468
    const/4 v5, 0x4

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v0, v5, v9

    aput-object v3, v5, v10

    aput-object v1, v5, v8

    const/4 v0, 0x3

    aput-object v2, v5, v0

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 469
    new-instance v0, Ltv/periscope/android/ui/broadcast/s;

    invoke-direct {v0, p0, v3}, Ltv/periscope/android/ui/broadcast/s;-><init>(Ltv/periscope/android/ui/broadcast/ChannelView;Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 490
    return-object v4

    .line 460
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 461
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 462
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic d(Ltv/periscope/android/ui/broadcast/ChannelView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->e:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Ltv/periscope/android/ui/broadcast/ChannelView;)Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->i:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    return-object v0
.end method

.method static synthetic f(Ltv/periscope/android/ui/broadcast/ChannelView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->a:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Ltv/periscope/android/ui/broadcast/ChannelView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->o:Ljava/lang/Runnable;

    return-object v0
.end method

.method private k()V
    .locals 4

    .prologue
    .line 156
    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->g:Ltv/periscope/android/ui/broadcast/ChatComposer;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/ChatComposer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 157
    const/4 v0, 0x0

    move v2, v0

    .line 162
    :goto_0
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->c:Ltv/periscope/android/ui/chat/ChatMessageContainerView;

    invoke-virtual {v0}, Ltv/periscope/android/ui/chat/ChatMessageContainerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 163
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 165
    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->b:Ltv/periscope/android/ui/love/HeartContainerView;

    invoke-virtual {v1}, Ltv/periscope/android/ui/love/HeartContainerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 166
    iget v3, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->q:I

    mul-int/2addr v2, v3

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 168
    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->c:Ltv/periscope/android/ui/chat/ChatMessageContainerView;

    invoke-virtual {v2, v0}, Ltv/periscope/android/ui/chat/ChatMessageContainerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->b:Ltv/periscope/android/ui/love/HeartContainerView;

    invoke-virtual {v0, v1}, Ltv/periscope/android/ui/love/HeartContainerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    return-void

    .line 159
    :cond_0
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/ChannelView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ltv/periscope/android/library/i;->ps__standard_spacing_16:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    move v2, v0

    goto :goto_0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 494
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->n:Ltv/periscope/model/chat/Message;

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->c:Ltv/periscope/android/ui/chat/ChatMessageContainerView;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->n:Ltv/periscope/model/chat/Message;

    invoke-virtual {v0, v1}, Ltv/periscope/android/ui/chat/ChatMessageContainerView;->a(Ltv/periscope/model/chat/Message;)V

    .line 496
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->n:Ltv/periscope/model/chat/Message;

    .line 498
    :cond_0
    return-void
.end method

.method private setComposerSendEnabled(Z)V
    .locals 1

    .prologue
    .line 312
    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->p:Z

    if-nez v0, :cond_0

    .line 317
    :goto_0
    return-void

    .line 315
    :cond_0
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->g:Ltv/periscope/android/ui/broadcast/ChatComposer;

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/broadcast/ChatComposer;->setSendEnabled(Z)V

    .line 316
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->g:Ltv/periscope/android/ui/broadcast/ChatComposer;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/ChatComposer;->a()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 206
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->s:Z

    .line 207
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->c:Ltv/periscope/android/ui/chat/ChatMessageContainerView;

    invoke-virtual {v0, v1}, Ltv/periscope/android/ui/chat/ChatMessageContainerView;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->b:Ltv/periscope/android/ui/love/HeartContainerView;

    invoke-virtual {v0, v1}, Ltv/periscope/android/ui/love/HeartContainerView;->setVisibility(I)V

    .line 209
    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->p:Z

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/ChannelView;->e()V

    .line 212
    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 219
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->b:Ltv/periscope/android/ui/love/HeartContainerView;

    invoke-virtual {v0, p1, p2}, Ltv/periscope/android/ui/love/HeartContainerView;->a(IZ)V

    .line 220
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 253
    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->p:Z

    if-nez v0, :cond_0

    .line 257
    :goto_0
    return-void

    .line 256
    :cond_0
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->g:Ltv/periscope/android/ui/broadcast/ChatComposer;

    invoke-virtual {v0, p1, p2}, Ltv/periscope/android/ui/broadcast/ChatComposer;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 189
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->b:Ltv/periscope/android/ui/love/HeartContainerView;

    invoke-virtual {v0, p1, p2}, Ltv/periscope/android/ui/love/HeartContainerView;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 190
    return-void
.end method

.method public a(Ltv/periscope/model/chat/Message;)V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->c:Ltv/periscope/android/ui/chat/ChatMessageContainerView;

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/chat/ChatMessageContainerView;->a(Ltv/periscope/model/chat/Message;)V

    .line 235
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 193
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->s:Z

    .line 194
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->c:Ltv/periscope/android/ui/chat/ChatMessageContainerView;

    invoke-virtual {v0, v1}, Ltv/periscope/android/ui/chat/ChatMessageContainerView;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->b:Ltv/periscope/android/ui/love/HeartContainerView;

    invoke-virtual {v0, v1}, Ltv/periscope/android/ui/love/HeartContainerView;->setVisibility(I)V

    .line 196
    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->p:Z

    if-eqz v0, :cond_0

    .line 197
    if-eqz p1, :cond_1

    .line 198
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/ChannelView;->d()V

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/ChannelView;->e()V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->c:Ltv/periscope/android/ui/chat/ChatMessageContainerView;

    invoke-virtual {v0}, Ltv/periscope/android/ui/chat/ChatMessageContainerView;->b()V

    .line 239
    return-void
.end method

.method public b(IZ)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 223
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->b:Ltv/periscope/android/ui/love/HeartContainerView;

    invoke-virtual {v0, p1, p2}, Ltv/periscope/android/ui/love/HeartContainerView;->b(IZ)V

    .line 224
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->c:Ltv/periscope/android/ui/chat/ChatMessageContainerView;

    invoke-virtual {v0}, Ltv/periscope/android/ui/chat/ChatMessageContainerView;->a()V

    .line 243
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 260
    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->p:Z

    if-nez v0, :cond_0

    .line 266
    :goto_0
    return-void

    .line 263
    :cond_0
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->g:Ltv/periscope/android/ui/broadcast/ChatComposer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/periscope/android/ui/broadcast/ChatComposer;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->g:Ltv/periscope/android/ui/broadcast/ChatComposer;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/ChatComposer;->f()V

    .line 265
    invoke-direct {p0}, Ltv/periscope/android/ui/broadcast/ChannelView;->k()V

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 269
    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->p:Z

    if-nez v0, :cond_0

    .line 277
    :goto_0
    return-void

    .line 272
    :cond_0
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->g:Ltv/periscope/android/ui/broadcast/ChatComposer;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/ChatComposer;->e()V

    .line 274
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->g:Ltv/periscope/android/ui/broadcast/ChatComposer;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/ChatComposer;->d()V

    .line 275
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->g:Ltv/periscope/android/ui/broadcast/ChatComposer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ltv/periscope/android/ui/broadcast/ChatComposer;->setVisibility(I)V

    .line 276
    invoke-direct {p0}, Ltv/periscope/android/ui/broadcast/ChannelView;->k()V

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 301
    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->p:Z

    if-nez v0, :cond_0

    .line 305
    :goto_0
    return-void

    .line 304
    :cond_0
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->g:Ltv/periscope/android/ui/broadcast/ChatComposer;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/ChatComposer;->e()V

    goto :goto_0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 308
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ltv/periscope/android/ui/broadcast/ChannelView;->setComposerSendEnabled(Z)V

    .line 309
    return-void
.end method

.method public getRightAlignedViews()[Landroid/view/View;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->d:[Landroid/view/View;

    return-object v0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 320
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltv/periscope/android/ui/broadcast/ChannelView;->setComposerSendEnabled(Z)V

    .line 321
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 357
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 358
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 361
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 362
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 366
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Ltv/periscope/android/library/k;->compose_comment:I

    if-ne v0, v1, :cond_0

    .line 367
    if-eqz p2, :cond_1

    .line 368
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/ChannelView;->j()V

    .line 373
    :cond_0
    :goto_0
    return-void

    .line 370
    :cond_1
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/ChannelView;->i()V

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->r:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->r:Landroid/view/View$OnTouchListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 144
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setChatAlpha(F)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->b:Ltv/periscope/android/ui/love/HeartContainerView;

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/love/HeartContainerView;->setAlpha(F)V

    .line 174
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->c:Ltv/periscope/android/ui/chat/ChatMessageContainerView;

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/chat/ChatMessageContainerView;->setAlpha(F)V

    .line 175
    return-void
.end method

.method public setChatMessageAdapter(Ltv/periscope/android/ui/chat/e;)V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->c:Ltv/periscope/android/ui/chat/ChatMessageContainerView;

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/chat/ChatMessageContainerView;->setChatMessageAdapter(Ltv/periscope/android/ui/chat/e;)V

    .line 179
    return-void
.end method

.method public setChatState(Ltv/periscope/android/ui/chat/ChatState;)V
    .locals 1

    .prologue
    .line 246
    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->p:Z

    if-nez v0, :cond_0

    .line 250
    :goto_0
    return-void

    .line 249
    :cond_0
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->g:Ltv/periscope/android/ui/broadcast/ChatComposer;

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/broadcast/ChatComposer;->setChatState(Ltv/periscope/android/ui/chat/ChatState;)V

    goto :goto_0
.end method

.method public setHeartsMarginFactor(I)V
    .locals 0

    .prologue
    .line 148
    iput p1, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->q:I

    .line 149
    invoke-direct {p0}, Ltv/periscope/android/ui/broadcast/ChannelView;->k()V

    .line 150
    return-void
.end method

.method public setImageLoader(Ldgw;)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->b:Ltv/periscope/android/ui/love/HeartContainerView;

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/love/HeartContainerView;->setImageLoader(Ldgw;)V

    .line 183
    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->p:Z

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->g:Ltv/periscope/android/ui/broadcast/ChatComposer;

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/broadcast/ChatComposer;->setImageLoader(Ldgw;)V

    .line 186
    :cond_0
    return-void
.end method

.method public setLocalPunishmentPrompt(Ltv/periscope/model/chat/Message;)V
    .locals 1

    .prologue
    .line 227
    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->p:Z

    if-nez v0, :cond_0

    .line 231
    :goto_0
    return-void

    .line 230
    :cond_0
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->g:Ltv/periscope/android/ui/broadcast/ChatComposer;

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/broadcast/ChatComposer;->setLocalPunishmentPrompt(Ltv/periscope/model/chat/Message;)V

    goto :goto_0
.end method

.method public setModeratorSelectionListener(Ltv/periscope/android/ui/broadcast/moderator/i;)V
    .locals 1

    .prologue
    .line 376
    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->p:Z

    if-nez v0, :cond_0

    .line 380
    :goto_0
    return-void

    .line 379
    :cond_0
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->i:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->setModeratorSelectionListener(Ltv/periscope/android/ui/broadcast/moderator/i;)V

    goto :goto_0
.end method

.method public setMutualCount(I)V
    .locals 0

    .prologue
    .line 354
    return-void
.end method

.method public setOnInterceptTouchEventListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->r:Landroid/view/View$OnTouchListener;

    .line 137
    return-void
.end method

.method public setParticipantClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    return-void
.end method

.method public setParticipantCount(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    return-void
.end method

.method setPunishmentStatusDelegate(Ltv/periscope/android/ui/chat/aq;)V
    .locals 1

    .prologue
    .line 338
    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->p:Z

    if-nez v0, :cond_0

    .line 342
    :goto_0
    return-void

    .line 341
    :cond_0
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->g:Ltv/periscope/android/ui/broadcast/ChatComposer;

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/broadcast/ChatComposer;->setPunishmentStatusDelegate(Ltv/periscope/android/ui/chat/aq;)V

    goto :goto_0
.end method

.method setSendCommentDelegate(Ltv/periscope/android/ui/chat/ar;)V
    .locals 1

    .prologue
    .line 331
    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->p:Z

    if-nez v0, :cond_0

    .line 335
    :goto_0
    return-void

    .line 334
    :cond_0
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->g:Ltv/periscope/android/ui/broadcast/ChatComposer;

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/broadcast/ChatComposer;->setSendCommentDelegate(Ltv/periscope/android/ui/chat/ar;)V

    goto :goto_0
.end method

.method public setUpComposerReply(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 280
    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->p:Z

    if-nez v0, :cond_0

    .line 284
    :goto_0
    return-void

    .line 283
    :cond_0
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChannelView;->g:Ltv/periscope/android/ui/broadcast/ChatComposer;

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/broadcast/ChatComposer;->setUpReply(Ljava/lang/String;)V

    goto :goto_0
.end method
