.class public Lcom/twitter/android/moments/ui/fullscreen/TapHintView;
.super Landroid/widget/FrameLayout;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/util/object/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/object/c",
            "<",
            "Landroid/animation/AnimatorSet;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/view/LayoutInflater;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/moments/ui/fullscreen/TapHintView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/moments/ui/fullscreen/TapHintView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    .line 38
    new-instance v4, Lcom/twitter/android/moments/ui/fullscreen/gg;

    invoke-direct {v4}, Lcom/twitter/android/moments/ui/fullscreen/gg;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/moments/ui/fullscreen/TapHintView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/twitter/util/object/c;Landroid/view/LayoutInflater;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/twitter/util/object/c;Landroid/view/LayoutInflater;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            "I",
            "Lcom/twitter/util/object/c",
            "<",
            "Landroid/animation/AnimatorSet;",
            ">;",
            "Landroid/view/LayoutInflater;",
            ")V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    iput-object p4, p0, Lcom/twitter/android/moments/ui/fullscreen/TapHintView;->a:Lcom/twitter/util/object/c;

    .line 51
    iput-object p5, p0, Lcom/twitter/android/moments/ui/fullscreen/TapHintView;->b:Landroid/view/LayoutInflater;

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/moments/ui/fullscreen/TapHintView;)Landroid/animation/AnimatorSet;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/TapHintView;->e:Landroid/animation/AnimatorSet;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 18

    .prologue
    .line 65
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/moments/ui/fullscreen/TapHintView;->c:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/moments/ui/fullscreen/TapHintView;->d:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/moments/ui/fullscreen/TapHintView;->e:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_0

    .line 68
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/moments/ui/fullscreen/TapHintView;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 82
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/moments/ui/fullscreen/TapHintView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060002

    invoke-static {v2, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v7

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/moments/ui/fullscreen/TapHintView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060002

    invoke-static {v2, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v8

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/moments/ui/fullscreen/TapHintView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060004

    invoke-static {v2, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v2

    check-cast v2, Landroid/animation/AnimatorSet;

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/moments/ui/fullscreen/TapHintView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060005

    invoke-static {v3, v4}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v9

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/moments/ui/fullscreen/TapHintView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060006

    invoke-static {v3, v4}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v3

    check-cast v3, Landroid/animation/AnimatorSet;

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/moments/ui/fullscreen/TapHintView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f060006

    invoke-static {v4, v5}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v10

    .line 98
    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/moments/ui/fullscreen/TapHintView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f100044

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    int-to-long v12, v5

    invoke-virtual {v4, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v11

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/moments/ui/fullscreen/TapHintView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f060004

    invoke-static {v4, v5}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v4

    check-cast v4, Landroid/animation/AnimatorSet;

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/moments/ui/fullscreen/TapHintView;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f060005

    invoke-static {v5, v6}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v12

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/moments/ui/fullscreen/TapHintView;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f060006

    invoke-static {v5, v6}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v5

    check-cast v5, Landroid/animation/AnimatorSet;

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/moments/ui/fullscreen/TapHintView;->getContext()Landroid/content/Context;

    move-result-object v6

    const v13, 0x7f060006

    invoke-static {v6, v13}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v13

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/moments/ui/fullscreen/TapHintView;->getContext()Landroid/content/Context;

    move-result-object v6

    const v14, 0x7f060003

    invoke-static {v6, v14}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v14

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/moments/ui/fullscreen/TapHintView;->getContext()Landroid/content/Context;

    move-result-object v6

    const v15, 0x7f060003

    invoke-static {v6, v15}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v15

    .line 118
    const/4 v6, 0x2

    new-array v6, v6, [F

    fill-array-data v6, :array_1

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/moments/ui/fullscreen/TapHintView;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    const v17, 0x7f100043

    invoke-virtual/range {v16 .. v17}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v16

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v16

    .line 121
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/twitter/android/moments/ui/fullscreen/TapHintView;->c:Landroid/view/View;

    invoke-virtual {v7, v6}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 122
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/twitter/android/moments/ui/fullscreen/TapHintView;->d:Landroid/view/View;

    invoke-virtual {v8, v6}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 123
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/twitter/android/moments/ui/fullscreen/TapHintView;->c:Landroid/view/View;

    invoke-virtual {v14, v6}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 124
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/twitter/android/moments/ui/fullscreen/TapHintView;->d:Landroid/view/View;

    invoke-virtual {v15, v6}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 125
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/twitter/android/moments/ui/fullscreen/TapHintView;->c:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 126
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/twitter/android/moments/ui/fullscreen/TapHintView;->d:Landroid/view/View;

    invoke-virtual {v9, v6}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 127
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/twitter/android/moments/ui/fullscreen/TapHintView;->c:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 128
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/twitter/android/moments/ui/fullscreen/TapHintView;->d:Landroid/view/View;

    invoke-virtual {v10, v6}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 129
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/twitter/android/moments/ui/fullscreen/TapHintView;->c:Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 130
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/twitter/android/moments/ui/fullscreen/TapHintView;->d:Landroid/view/View;

    invoke-virtual {v12, v6}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 131
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/twitter/android/moments/ui/fullscreen/TapHintView;->c:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 132
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/twitter/android/moments/ui/fullscreen/TapHintView;->d:Landroid/view/View;

    invoke-virtual {v13, v6}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 133
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/twitter/android/moments/ui/fullscreen/TapHintView;->c:Landroid/view/View;

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 134
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/twitter/android/moments/ui/fullscreen/TapHintView;->c:Landroid/view/View;

    invoke-virtual {v11, v6}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 136
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/twitter/android/moments/ui/fullscreen/TapHintView;->a:Lcom/twitter/util/object/c;

    invoke-interface {v6}, Lcom/twitter/util/object/c;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/animation/AnimatorSet;

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/twitter/android/moments/ui/fullscreen/TapHintView;->e:Landroid/animation/AnimatorSet;

    .line 137
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/twitter/android/moments/ui/fullscreen/TapHintView;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 138
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/twitter/android/moments/ui/fullscreen/TapHintView;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 139
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/twitter/android/moments/ui/fullscreen/TapHintView;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v6, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    invoke-virtual {v6, v11}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 140
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/twitter/android/moments/ui/fullscreen/TapHintView;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v6, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 141
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/twitter/android/moments/ui/fullscreen/TapHintView;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v6, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 142
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/twitter/android/moments/ui/fullscreen/TapHintView;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v6, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    invoke-virtual {v6, v14}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 143
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/twitter/android/moments/ui/fullscreen/TapHintView;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v6, v14}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 145
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/twitter/android/moments/ui/fullscreen/TapHintView;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 146
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/twitter/android/moments/ui/fullscreen/TapHintView;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 147
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/moments/ui/fullscreen/TapHintView;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 148
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/moments/ui/fullscreen/TapHintView;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 149
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/moments/ui/fullscreen/TapHintView;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 150
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/moments/ui/fullscreen/TapHintView;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v14}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 152
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/moments/ui/fullscreen/TapHintView;->e:Landroid/animation/AnimatorSet;

    new-instance v3, Lcom/twitter/android/moments/ui/fullscreen/gh;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/twitter/android/moments/ui/fullscreen/gh;-><init>(Lcom/twitter/android/moments/ui/fullscreen/TapHintView;)V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 159
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/android/moments/ui/fullscreen/TapHintView;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 160
    return-void

    .line 98
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 118
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public b()V
    .locals 1

    .prologue
    .line 163
    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/fullscreen/TapHintView;->c()V

    .line 164
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/TapHintView;->c:Landroid/view/View;

    invoke-static {v0}, Lcom/twitter/util/d;->a(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 165
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/TapHintView;->d:Landroid/view/View;

    invoke-static {v0}, Lcom/twitter/util/d;->a(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 166
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/TapHintView;->e:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/TapHintView;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 171
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/TapHintView;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 173
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 56
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 57
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/TapHintView;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f04036f

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 58
    const v1, 0x7f1306b9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/TapHintView;->c:Landroid/view/View;

    .line 59
    const v1, 0x7f1306ba

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/TapHintView;->d:Landroid/view/View;

    .line 60
    return-void
.end method
