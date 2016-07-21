.class public Lcom/twitter/android/nativecards/pollcompose/PollComposeView;
.super Landroid/widget/LinearLayout;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/nativecards/pollcompose/q;


# instance fields
.field a:Landroid/view/View;

.field b:Lcom/twitter/android/nativecards/pollcompose/ac;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;

.field private f:Landroid/view/animation/Animation;

.field private g:Landroid/view/animation/Animation;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/Button;

.field private k:Lcom/twitter/media/ui/image/MediaImageView;

.field private l:Z

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Lcom/twitter/android/nativecards/pollcompose/m;

.field private final p:Ldfy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 63
    new-instance v0, Ldfy;

    invoke-direct {v0}, Ldfy;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/PollComposeView;->p:Ldfy;

    .line 67
    invoke-direct {p0, p1}, Lcom/twitter/android/nativecards/pollcompose/PollComposeView;->a(Landroid/content/Context;)V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    new-instance v0, Ldfy;

    invoke-direct {v0}, Ldfy;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/PollComposeView;->p:Ldfy;

    .line 72
    invoke-direct {p0, p1}, Lcom/twitter/android/nativecards/pollcompose/PollComposeView;->a(Landroid/content/Context;)V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    new-instance v0, Ldfy;

    invoke-direct {v0}, Ldfy;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/PollComposeView;->p:Ldfy;

    .line 77
    invoke-direct {p0, p1}, Lcom/twitter/android/nativecards/pollcompose/PollComposeView;->a(Landroid/content/Context;)V

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 82
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 63
    new-instance v0, Ldfy;

    invoke-direct {v0}, Ldfy;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/PollComposeView;->p:Ldfy;

    .line 83
    invoke-direct {p0, p1}, Lcom/twitter/android/nativecards/pollcompose/PollComposeView;->a(Landroid/content/Context;)V

    .line 84
    return-void
.end method

.method private a(Z)I
    .locals 2
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    .prologue
    .line 193
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/twitter/android/nativecards/pollcompose/PollComposeView;->l:Z

    if-eqz v0, :cond_1

    .line 194
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/nativecards/pollcompose/PollComposeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1200b3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 196
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/twitter/android/nativecards/pollcompose/PollComposeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1200cd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0
.end method

.method private a(ILjava/lang/String;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v5, 0x1

    .line 328
    iget-boolean v0, p0, Lcom/twitter/android/nativecards/pollcompose/PollComposeView;->l:Z

    if-eqz v0, :cond_1

    const v0, 0x7f040286

    .line 330
    :goto_0
    iget-object v1, p0, Lcom/twitter/android/nativecards/pollcompose/PollComposeView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 331
    const v0, 0x7f1305d9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 332
    const v1, 0x7f1305da

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 333
    add-int/lit16 v2, p1, 0x100

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setId(I)V

    .line 334
    add-int/lit16 v2, p1, 0x200

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 335
    if-gt p1, v5, :cond_2

    const v2, 0x7f0a0631

    .line 338
    :goto_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    add-int/lit8 v7, p1, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v4, v2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 339
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 340
    new-instance v2, Lcom/twitter/android/nativecards/pollcompose/ab;

    invoke-direct {v2, p0, p1}, Lcom/twitter/android/nativecards/pollcompose/ab;-><init>(Lcom/twitter/android/nativecards/pollcompose/PollComposeView;I)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 349
    new-instance v2, Lcom/twitter/android/nativecards/pollcompose/s;

    invoke-direct {v2, p0, v1}, Lcom/twitter/android/nativecards/pollcompose/s;-><init>(Lcom/twitter/android/nativecards/pollcompose/PollComposeView;Landroid/widget/TextView;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 357
    new-instance v1, Lcom/twitter/android/nativecards/pollcompose/t;

    invoke-direct {v1, p0, v0}, Lcom/twitter/android/nativecards/pollcompose/t;-><init>(Lcom/twitter/android/nativecards/pollcompose/PollComposeView;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 367
    iget-object v1, p0, Lcom/twitter/android/nativecards/pollcompose/PollComposeView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 368
    if-eqz p2, :cond_0

    .line 369
    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 371
    :cond_0
    return-object v3

    .line 328
    :cond_1
    const v0, 0x7f040285

    goto :goto_0

    .line 335
    :cond_2
    const v2, 0x7f0a0632

    goto :goto_1
.end method

.method static synthetic a(Lcom/twitter/android/nativecards/pollcompose/PollComposeView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/PollComposeView;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 87
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040284

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 88
    const v0, 0x7f1305d1

    invoke-virtual {p0, v0}, Lcom/twitter/android/nativecards/pollcompose/PollComposeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/nativecards/pollcompose/r;

    invoke-direct {v1, p0}, Lcom/twitter/android/nativecards/pollcompose/r;-><init>(Lcom/twitter/android/nativecards/pollcompose/PollComposeView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    const v0, 0x7f1305cf

    invoke-virtual {p0, v0}, Lcom/twitter/android/nativecards/pollcompose/PollComposeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/PollComposeView;->n:Landroid/view/View;

    .line 97
    const v0, 0x7f1305d0

    invoke-virtual {p0, v0}, Lcom/twitter/android/nativecards/pollcompose/PollComposeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/PollComposeView;->c:Landroid/widget/LinearLayout;

    .line 98
    const v0, 0x7f1305d3

    invoke-virtual {p0, v0}, Lcom/twitter/android/nativecards/pollcompose/PollComposeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/PollComposeView;->d:Landroid/widget/Button;

    .line 99
    const v0, 0x7f1305d4

    invoke-virtual {p0, v0}, Lcom/twitter/android/nativecards/pollcompose/PollComposeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/PollComposeView;->e:Landroid/widget/Button;

    .line 100
    const v0, 0x7f1305d2

    invoke-virtual {p0, v0}, Lcom/twitter/android/nativecards/pollcompose/PollComposeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/PollComposeView;->m:Landroid/view/View;

    .line 101
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/PollComposeView;->m:Landroid/view/View;

    new-instance v1, Lcom/twitter/android/nativecards/pollcompose/u;

    invoke-direct {v1, p0}, Lcom/twitter/android/nativecards/pollcompose/u;-><init>(Lcom/twitter/android/nativecards/pollcompose/PollComposeView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    const v0, 0x7f050023

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/PollComposeView;->f:Landroid/view/animation/Animation;

    .line 110
    const v0, 0x7f050024

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/PollComposeView;->g:Landroid/view/animation/Animation;

    .line 112
    const v0, 0x7f1305d7

    invoke-virtual {p0, v0}, Lcom/twitter/android/nativecards/pollcompose/PollComposeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/PollComposeView;->h:Landroid/view/View;

    .line 113
    const v0, 0x7f1305d8

    invoke-virtual {p0, v0}, Lcom/twitter/android/nativecards/pollcompose/PollComposeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/PollComposeView;->i:Landroid/widget/TextView;

    .line 115
    const v0, 0x7f1305d5

    invoke-virtual {p0, v0}, Lcom/twitter/android/nativecards/pollcompose/PollComposeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/PollComposeView;->a:Landroid/view/View;

    .line 116
    const v0, 0x7f1305d6

    invoke-virtual {p0, v0}, Lcom/twitter/android/nativecards/pollcompose/PollComposeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TwitterButton;

    iput-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/PollComposeView;->j:Landroid/widget/Button;

    .line 117
    const v0, 0x7f1304d7

    invoke-virtual {p0, v0}, Lcom/twitter/android/nativecards/pollcompose/PollComposeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/MediaImageView;

    iput-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/PollComposeView;->k:Lcom/twitter/media/ui/image/MediaImageView;

    .line 119
    new-instance v0, Lcom/twitter/android/nativecards/pollcompose/m;

    invoke-direct {v0}, Lcom/twitter/android/nativecards/pollcompose/m;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/PollComposeView;->o:Lcom/twitter/android/nativecards/pollcompose/m;

    .line 120
    return-void
.end method

.method private a(Lcom/twitter/model/media/EditableImage;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 289
    if-eqz p1, :cond_0

    .line 290
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/PollComposeView;->k:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {p0}, Lcom/twitter/android/nativecards/pollcompose/PollComposeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/twitter/library/media/util/x;->a(Landroid/content/Context;Lcom/twitter/model/media/EditableMedia;)Lcom/twitter/media/request/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->a(Lcom/twitter/media/request/b;)Z

    .line 291
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/PollComposeView;->k:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v0, v2}, Lcom/twitter/media/ui/image/MediaImageView;->setVisibility(I)V

    .line 292
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/PollComposeView;->j:Landroid/widget/Button;

    const v1, 0x7f0a062c

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 293
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/PollComposeView;->d:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 294
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/PollComposeView;->e:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 302
    :goto_0
    return-void

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/PollComposeView;->k:Lcom/twitter/media/ui/image/MediaImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->a(Lcom/twitter/media/request/b;)Z

    .line 297
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/PollComposeView;->k:Lcom/twitter/media/ui/image/MediaImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setVisibility(I)V

    .line 298
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/PollComposeView;->j:Landroid/widget/Button;

    const v1, 0x7f0a062b

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 299
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/PollComposeView;->d:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 300
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/PollComposeView;->e:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 305
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 306
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/twitter/android/nativecards/pollcompose/PollComposeView;->a(ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 307
    if-nez v1, :cond_0

    .line 308
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 305
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 311
    :cond_1
    invoke-direct {p0}, Lcom/twitter/android/nativecards/pollcompose/PollComposeView;->e()V

    .line 312
    return-void
.end method

.method private e()V
    .locals 5

    .prologue
    .line 316
    iget-boolean v0, p0, Lcom/twitter/android/nativecards/pollcompose/PollComposeView;->l:Z

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/PollComposeView;->o:Lcom/twitter/android/nativecards/pollcompose/m;

    iget-object v1, p0, Lcom/twitter/android/nativecards/pollcompose/PollComposeView;->c:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/twitter/android/nativecards/pollcompose/PollComposeView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    invoke-virtual {p0}, Lcom/twitter/android/nativecards/pollcompose/PollComposeView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f0186

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/android/nativecards/pollcompose/m;->a(Landroid/view/ViewGroup;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 324
    :goto_0
    iget-object v1, p0, Lcom/twitter/android/nativecards/pollcompose/PollComposeView;->n:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 325
    return-void

    .line 322
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(II)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 177
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/PollComposeView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 178
    add-int/lit16 v0, p1, 0x100

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/nativecards/pollcompose/PollChoiceEditText;

    .line 180
    add-int/lit16 v2, p1, 0x200

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 182
    if-gez p2, :cond_1

    move v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Lcom/twitter/android/nativecards/pollcompose/PollChoiceEditText;->setIsInvalid(Z)V

    .line 184
    invoke-virtual {p0}, Lcom/twitter/android/nativecards/pollcompose/PollComposeView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    int-to-long v6, p2

    invoke-static {v2, v6, v7, v4}, Lcom/twitter/util/t;->a(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    if-ltz p2, :cond_2

    :goto_1
    invoke-direct {p0, v3}, Lcom/twitter/android/nativecards/pollcompose/PollComposeView;->a(Z)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 187
    invoke-virtual {v0}, Lcom/twitter/android/nativecards/pollcompose/PollChoiceEditText;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    if-gez p2, :cond_3

    :cond_0
    :goto_2
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 188
    if-gez p2, :cond_4

    const-string/jumbo v0, "choice_error"

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 189
    return-void

    :cond_1
    move v2, v4

    .line 182
    goto :goto_0

    :cond_2
    move v3, v4

    .line 185
    goto :goto_1

    .line 187
    :cond_3
    const/4 v4, 0x4

    goto :goto_2

    .line 188
    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public a(JJJ)V
    .locals 11

    .prologue
    .line 257
    new-instance v1, Lcom/twitter/android/nativecards/pollcompose/j;

    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/PollComposeView;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/twitter/android/nativecards/pollcompose/aa;

    invoke-direct {v3, p0}, Lcom/twitter/android/nativecards/pollcompose/aa;-><init>(Lcom/twitter/android/nativecards/pollcompose/PollComposeView;)V

    move-wide v4, p1

    move-wide v6, p3

    move-wide/from16 v8, p5

    invoke-direct/range {v1 .. v9}, Lcom/twitter/android/nativecards/pollcompose/j;-><init>(Landroid/content/Context;Lcom/twitter/android/nativecards/pollcompose/l;JJJ)V

    invoke-virtual {v1}, Lcom/twitter/android/nativecards/pollcompose/j;->show()V

    .line 269
    return-void
.end method

.method public a(Lchp;)V
    .locals 2

    .prologue
    .line 170
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/android/nativecards/pollcompose/PollComposeView;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/PollComposeView;->c:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/twitter/android/nativecards/pollcompose/PollComposeView;->f:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 172
    invoke-virtual {p0, p1}, Lcom/twitter/android/nativecards/pollcompose/PollComposeView;->b(Lchp;)V

    .line 173
    return-void
.end method

.method public a(ZJ)V
    .locals 2

    .prologue
    .line 245
    if-eqz p1, :cond_0

    .line 246
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/PollComposeView;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 247
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/PollComposeView;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/twitter/android/nativecards/pollcompose/PollComposeView;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p2, p3, v1}, Lcom/twitter/android/nativecards/pollcompose/k;->a(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    :goto_0
    return-void

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/PollComposeView;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/twitter/android/nativecards/pollcompose/PollComposeView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 158
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/twitter/android/nativecards/pollcompose/PollComposeView;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/PollComposeView;->c:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/twitter/android/nativecards/pollcompose/PollComposeView;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 160
    return-void
.end method

.method public b(Lchp;)V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/PollComposeView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 283
    invoke-virtual {p1}, Lchp;->c()Lcom/twitter/model/media/EditableImage;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/android/nativecards/pollcompose/PollComposeView;->l:Z

    .line 284
    invoke-virtual {p1}, Lchp;->c()Lcom/twitter/model/media/EditableImage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/android/nativecards/pollcompose/PollComposeView;->a(Lcom/twitter/model/media/EditableImage;)V

    .line 285
    invoke-virtual {p1}, Lchp;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/android/nativecards/pollcompose/PollComposeView;->a(Ljava/util/List;)V

    .line 286
    return-void

    .line 283
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 202
    invoke-virtual {p0}, Lcom/twitter/android/nativecards/pollcompose/PollComposeView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 203
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 204
    const v2, 0x7f0a062f

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0a062e

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0a0630

    new-instance v2, Lcom/twitter/android/nativecards/pollcompose/z;

    invoke-direct {v2, p0}, Lcom/twitter/android/nativecards/pollcompose/z;-><init>(Lcom/twitter/android/nativecards/pollcompose/PollComposeView;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0a00f9

    new-instance v2, Lcom/twitter/android/nativecards/pollcompose/y;

    invoke-direct {v2, p0}, Lcom/twitter/android/nativecards/pollcompose/y;-><init>(Lcom/twitter/android/nativecards/pollcompose/PollComposeView;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/nativecards/pollcompose/x;

    invoke-direct {v1, p0}, Lcom/twitter/android/nativecards/pollcompose/x;-><init>(Lcom/twitter/android/nativecards/pollcompose/PollComposeView;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 227
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/PollComposeView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 238
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/twitter/android/nativecards/pollcompose/PollComposeView;->a(ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 239
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 240
    invoke-direct {p0}, Lcom/twitter/android/nativecards/pollcompose/PollComposeView;->e()V

    .line 241
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 129
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 130
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/PollComposeView;->p:Ldfy;

    iget-object v1, p0, Lcom/twitter/android/nativecards/pollcompose/PollComposeView;->j:Landroid/widget/Button;

    invoke-static {v1}, Lczg;->c(Landroid/view/View;)Lrx/o;

    move-result-object v1

    new-instance v2, Lcom/twitter/android/nativecards/pollcompose/v;

    invoke-direct {v2, p0}, Lcom/twitter/android/nativecards/pollcompose/v;-><init>(Lcom/twitter/android/nativecards/pollcompose/PollComposeView;)V

    invoke-virtual {v1, v2}, Lrx/o;->c(Lddk;)Lrx/ao;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldfy;->a(Lrx/ao;)V

    .line 138
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/PollComposeView;->p:Ldfy;

    iget-object v1, p0, Lcom/twitter/android/nativecards/pollcompose/PollComposeView;->h:Landroid/view/View;

    invoke-static {v1}, Lczg;->c(Landroid/view/View;)Lrx/o;

    move-result-object v1

    new-instance v2, Lcom/twitter/android/nativecards/pollcompose/w;

    invoke-direct {v2, p0}, Lcom/twitter/android/nativecards/pollcompose/w;-><init>(Lcom/twitter/android/nativecards/pollcompose/PollComposeView;)V

    invoke-virtual {v1, v2}, Lrx/o;->c(Lddk;)Lrx/ao;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldfy;->a(Lrx/ao;)V

    .line 146
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 150
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 152
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/PollComposeView;->p:Ldfy;

    invoke-virtual {v0}, Ldfy;->c()V

    .line 153
    return-void
.end method

.method public setAddChoiceVisible(Z)V
    .locals 2

    .prologue
    .line 231
    iget-object v1, p0, Lcom/twitter/android/nativecards/pollcompose/PollComposeView;->m:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 232
    return-void

    .line 231
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setPollAddImageVisible(Z)V
    .locals 2

    .prologue
    .line 273
    if-eqz p1, :cond_0

    .line 274
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/PollComposeView;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 278
    :goto_0
    return-void

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/PollComposeView;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public setPollComposeViewListener(Lcom/twitter/android/nativecards/pollcompose/ac;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/twitter/android/nativecards/pollcompose/PollComposeView;->b:Lcom/twitter/android/nativecards/pollcompose/ac;

    .line 165
    return-void
.end method
