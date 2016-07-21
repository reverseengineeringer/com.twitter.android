.class public Lcom/twitter/android/media/widget/MediaAttachmentsView;
.super Landroid/widget/LinearLayout;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/media/imageeditor/x;


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lcom/twitter/android/media/widget/be;

.field private final c:Landroid/view/ViewGroup;

.field private d:Landroid/view/ViewGroup;

.field private final e:Landroid/animation/LayoutTransition;

.field private final f:Landroid/view/animation/Animation;

.field private final g:Landroid/view/animation/Animation;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/net/Uri;",
            "Lcom/twitter/android/media/selection/MediaAttachment;",
            ">;"
        }
    .end annotation
.end field

.field private final i:I

.field private j:Lcom/twitter/model/media/EditableMedia;

.field private k:Z

.field private final l:I

.field private final m:I

.field private n:Lcom/twitter/android/media/widget/AttachmentMediaView;

.field private o:I

.field private p:Z

.field private q:Z

.field private r:Lcom/twitter/android/media/widget/bc;

.field private s:Lcom/twitter/model/media/EditableImage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-class v0, Lcom/twitter/android/media/widget/MediaAttachmentsView;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/media/widget/MediaAttachmentsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 76
    const v0, 0x7f01004a

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/media/widget/MediaAttachmentsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 80
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->h:Ljava/util/Map;

    .line 81
    sget-object v0, Lcom/twitter/android/mz;->MediaAttachmentsView:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 84
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->l:I

    .line 85
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->m:I

    .line 86
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    new-instance v1, Lcom/twitter/android/media/widget/be;

    invoke-direct {v1, p1}, Lcom/twitter/android/media/widget/be;-><init>(Landroid/content/Context;)V

    .line 89
    invoke-virtual {v1, v3}, Lcom/twitter/android/media/widget/be;->setHorizontalScrollBarEnabled(Z)V

    .line 90
    invoke-virtual {p0, v1}, Lcom/twitter/android/media/widget/MediaAttachmentsView;->addView(Landroid/view/View;)V

    .line 92
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/MediaAttachmentsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 93
    const v2, 0x7f040194

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 95
    invoke-virtual {v1, v0}, Lcom/twitter/android/media/widget/be;->addView(Landroid/view/View;)V

    .line 97
    iput-object v1, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->b:Lcom/twitter/android/media/widget/be;

    .line 98
    iput-object v0, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->c:Landroid/view/ViewGroup;

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f015a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->i:I

    .line 102
    const v0, 0x7f050023

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->f:Landroid/view/animation/Animation;

    .line 104
    const v0, 0x7f050024

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->g:Landroid/view/animation/Animation;

    .line 107
    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    .line 108
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 109
    invoke-virtual {v0, v3}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 110
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 111
    iput-object v0, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->e:Landroid/animation/LayoutTransition;

    .line 112
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/MediaAttachmentsView;->d()V

    .line 113
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/media/widget/MediaAttachmentsView;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->f:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic a(Lcom/twitter/android/media/widget/MediaAttachmentsView;Lcom/twitter/android/media/widget/AttachmentMediaView;)Lcom/twitter/android/media/widget/AttachmentMediaView;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->n:Lcom/twitter/android/media/widget/AttachmentMediaView;

    return-object p1
.end method

.method static synthetic a(Lcom/twitter/android/media/widget/MediaAttachmentsView;Lcom/twitter/model/media/EditableImage;)Lcom/twitter/model/media/EditableImage;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->s:Lcom/twitter/model/media/EditableImage;

    return-object p1
.end method

.method private a(Landroid/net/Uri;Z)V
    .locals 3

    .prologue
    .line 274
    invoke-virtual {p0, p1}, Lcom/twitter/android/media/widget/MediaAttachmentsView;->a(Landroid/net/Uri;)Lcom/twitter/android/media/widget/AttachmentMediaView;

    move-result-object v0

    .line 275
    if-nez v0, :cond_0

    .line 313
    :goto_0
    return-void

    .line 279
    :cond_0
    iget v1, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->o:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->o:I

    .line 281
    if-eqz p2, :cond_1

    .line 282
    iget-object v1, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->g:Landroid/view/animation/Animation;

    new-instance v2, Lcom/twitter/android/media/widget/aw;

    invoke-direct {v2, p0, v0}, Lcom/twitter/android/media/widget/aw;-><init>(Lcom/twitter/android/media/widget/MediaAttachmentsView;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 304
    iget-object v1, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 305
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->p:Z

    goto :goto_0

    .line 307
    :cond_1
    iget-object v1, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->n:Lcom/twitter/android/media/widget/AttachmentMediaView;

    if-ne v0, v1, :cond_2

    .line 308
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 310
    :cond_2
    invoke-direct {p0, v0}, Lcom/twitter/android/media/widget/MediaAttachmentsView;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 459
    iget-object v0, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->n:Lcom/twitter/android/media/widget/AttachmentMediaView;

    if-ne p1, v0, :cond_0

    .line 460
    invoke-virtual {p0, p1}, Lcom/twitter/android/media/widget/MediaAttachmentsView;->removeView(Landroid/view/View;)V

    .line 461
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->n:Lcom/twitter/android/media/widget/AttachmentMediaView;

    .line 516
    :goto_0
    return-void

    .line 463
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 464
    iget-object v0, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    .line 465
    if-eqz v0, :cond_2

    .line 466
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/MediaAttachmentsView;->getMediaCount()I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 467
    iget-object v1, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->c:Landroid/view/ViewGroup;

    .line 470
    new-instance v2, Lcom/twitter/android/media/widget/az;

    invoke-direct {v2, p0, v1, v0}, Lcom/twitter/android/media/widget/az;-><init>(Lcom/twitter/android/media/widget/MediaAttachmentsView;Landroid/view/ViewGroup;Landroid/animation/LayoutTransition;)V

    invoke-virtual {v0, v2}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    goto :goto_0

    .line 487
    :cond_1
    iget-object v1, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->b:Lcom/twitter/android/media/widget/be;

    .line 491
    new-instance v2, Lcom/twitter/android/media/widget/ba;

    invoke-direct {v2, p0, v1, v0}, Lcom/twitter/android/media/widget/ba;-><init>(Lcom/twitter/android/media/widget/MediaAttachmentsView;Lcom/twitter/android/media/widget/be;Landroid/animation/LayoutTransition;)V

    invoke-virtual {v0, v2}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    goto :goto_0

    .line 503
    :cond_2
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/MediaAttachmentsView;->getMediaCount()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 504
    iget-object v0, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 505
    iget-object v0, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 506
    invoke-virtual {p0, v1, v2}, Lcom/twitter/android/media/widget/MediaAttachmentsView;->addView(Landroid/view/View;I)V

    move-object v0, v1

    .line 507
    check-cast v0, Lcom/twitter/android/media/widget/AttachmentMediaView;

    iput-object v0, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->n:Lcom/twitter/android/media/widget/AttachmentMediaView;

    .line 508
    check-cast v1, Lcom/twitter/android/media/widget/AttachmentMediaView;

    invoke-virtual {p0, v1, v2}, Lcom/twitter/android/media/widget/MediaAttachmentsView;->a(Lcom/twitter/android/media/widget/AttachmentMediaView;Z)V

    goto :goto_0

    .line 512
    :cond_3
    iput-boolean v3, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->k:Z

    goto :goto_0
.end method

.method private a(Lcom/twitter/android/media/selection/MediaAttachment;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 199
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/twitter/android/media/selection/MediaAttachment;->a(I)Lcom/twitter/model/media/EditableMedia;

    move-result-object v1

    .line 200
    if-nez v1, :cond_1

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    invoke-virtual {p1}, Lcom/twitter/android/media/selection/MediaAttachment;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/widget/MediaAttachmentsView;->a(Landroid/net/Uri;)Lcom/twitter/android/media/widget/AttachmentMediaView;

    move-result-object v0

    .line 205
    if-nez v0, :cond_2

    .line 206
    new-instance v0, Lcom/twitter/android/media/widget/AttachmentMediaView;

    invoke-virtual {p0}, Lcom/twitter/android/media/widget/MediaAttachmentsView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v4}, Lcom/twitter/android/media/widget/AttachmentMediaView;-><init>(Landroid/content/Context;Z)V

    .line 207
    const v2, 0x7f13003e

    invoke-virtual {v1}, Lcom/twitter/model/media/EditableMedia;->d()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/twitter/android/media/widget/AttachmentMediaView;->setTag(ILjava/lang/Object;)V

    .line 208
    new-instance v2, Lcom/twitter/android/media/widget/bb;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/twitter/android/media/widget/bb;-><init>(Lcom/twitter/android/media/widget/MediaAttachmentsView;Lcom/twitter/android/media/widget/av;)V

    invoke-virtual {v0, v2}, Lcom/twitter/android/media/widget/AttachmentMediaView;->setOnAttachmentActionListener(Lcom/twitter/android/media/widget/f;)V

    .line 209
    invoke-direct {p0, v0}, Lcom/twitter/android/media/widget/MediaAttachmentsView;->a(Lcom/twitter/android/media/widget/AttachmentMediaView;)V

    .line 215
    :goto_1
    invoke-virtual {p0, v0, v4}, Lcom/twitter/android/media/widget/MediaAttachmentsView;->a(Lcom/twitter/android/media/widget/AttachmentMediaView;Z)V

    .line 216
    invoke-virtual {v1}, Lcom/twitter/model/media/EditableMedia;->bn_()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/twitter/android/media/widget/AttachmentMediaView;->setAspectRatio(F)V

    .line 218
    invoke-virtual {v0, p1}, Lcom/twitter/android/media/widget/AttachmentMediaView;->setMediaAttachment(Lcom/twitter/android/media/selection/MediaAttachment;)V

    .line 219
    iget v2, p1, Lcom/twitter/android/media/selection/MediaAttachment;->a:I

    if-nez v2, :cond_0

    .line 220
    iput-object v1, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->j:Lcom/twitter/model/media/EditableMedia;

    .line 221
    iget-object v1, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->n:Lcom/twitter/android/media/widget/AttachmentMediaView;

    if-ne v0, v1, :cond_0

    .line 222
    if-eqz p2, :cond_3

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/AttachmentMediaView;->g()Z

    move-result v1

    if-nez v1, :cond_3

    .line 223
    new-instance v1, Lcom/twitter/android/media/widget/av;

    invoke-direct {v1, p0}, Lcom/twitter/android/media/widget/av;-><init>(Lcom/twitter/android/media/widget/MediaAttachmentsView;)V

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/widget/AttachmentMediaView;->setOnImageLoadedListener(Lcom/twitter/media/ui/image/g;)V

    goto :goto_0

    .line 212
    :cond_2
    invoke-virtual {v0}, Lcom/twitter/android/media/widget/AttachmentMediaView;->k()V

    goto :goto_1

    .line 233
    :cond_3
    invoke-virtual {v0}, Lcom/twitter/android/media/widget/AttachmentMediaView;->clearAnimation()V

    goto :goto_0
.end method

.method private a(Lcom/twitter/android/media/widget/AttachmentMediaView;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 384
    iget-object v0, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->d:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/twitter/android/media/widget/AttachmentMediaView;->setVisibleAreaContainer(Landroid/view/ViewGroup;)V

    .line 385
    iget v0, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->o:I

    if-nez v0, :cond_0

    .line 386
    const v0, 0x7f130058

    invoke-virtual {p1, v0}, Lcom/twitter/android/media/widget/AttachmentMediaView;->setId(I)V

    .line 387
    invoke-virtual {p0, p1, v2}, Lcom/twitter/android/media/widget/MediaAttachmentsView;->addView(Landroid/view/View;I)V

    .line 388
    iput-object p1, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->n:Lcom/twitter/android/media/widget/AttachmentMediaView;

    .line 404
    :goto_0
    iget v0, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->o:I

    .line 405
    return-void

    .line 390
    :cond_0
    iget v0, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->o:I

    if-ne v0, v3, :cond_2

    .line 391
    sget-boolean v0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->n:Lcom/twitter/android/media/widget/AttachmentMediaView;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 394
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->n:Lcom/twitter/android/media/widget/AttachmentMediaView;

    .line 395
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->n:Lcom/twitter/android/media/widget/AttachmentMediaView;

    .line 396
    invoke-virtual {p0, v0, v3}, Lcom/twitter/android/media/widget/MediaAttachmentsView;->a(Lcom/twitter/android/media/widget/AttachmentMediaView;Z)V

    .line 397
    invoke-virtual {p0, v0}, Lcom/twitter/android/media/widget/MediaAttachmentsView;->removeView(Landroid/view/View;)V

    .line 398
    invoke-virtual {v0, v2}, Lcom/twitter/android/media/widget/AttachmentMediaView;->setId(I)V

    .line 399
    iget-object v1, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 401
    :cond_2
    invoke-virtual {p1, v2}, Lcom/twitter/android/media/widget/AttachmentMediaView;->setId(I)V

    .line 402
    iget-object v0, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/twitter/android/media/widget/MediaAttachmentsView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/twitter/android/media/widget/MediaAttachmentsView;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/twitter/android/media/widget/MediaAttachmentsView;Z)Z
    .locals 0

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->p:Z

    return p1
.end method

.method static synthetic b(Lcom/twitter/android/media/widget/MediaAttachmentsView;)Lcom/twitter/android/media/widget/AttachmentMediaView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->n:Lcom/twitter/android/media/widget/AttachmentMediaView;

    return-object v0
.end method

.method static synthetic c(Lcom/twitter/android/media/widget/MediaAttachmentsView;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->q:Z

    return v0
.end method

.method static synthetic d(Lcom/twitter/android/media/widget/MediaAttachmentsView;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->g:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic e(Lcom/twitter/android/media/widget/MediaAttachmentsView;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic f(Lcom/twitter/android/media/widget/MediaAttachmentsView;)Lcom/twitter/android/media/widget/bc;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->r:Lcom/twitter/android/media/widget/bc;

    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 240
    iget-object v1, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 241
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    if-le v2, v0, :cond_0

    .line 242
    :goto_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 243
    invoke-virtual {p0, v0}, Lcom/twitter/android/media/widget/MediaAttachmentsView;->a(Landroid/net/Uri;)Lcom/twitter/android/media/widget/AttachmentMediaView;

    move-result-object v0

    .line 244
    if-eqz v0, :cond_2

    .line 245
    invoke-virtual {v0, v1}, Lcom/twitter/android/media/widget/AttachmentMediaView;->setPhotoNumber(I)V

    .line 246
    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    .line 248
    goto :goto_1

    .line 241
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 249
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method static synthetic g(Lcom/twitter/android/media/widget/MediaAttachmentsView;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->p:Z

    return v0
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/twitter/android/media/widget/AttachmentMediaView;
    .locals 4

    .prologue
    const v3, 0x7f13003e

    .line 253
    if-eqz p1, :cond_2

    .line 254
    iget-object v0, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->n:Lcom/twitter/android/media/widget/AttachmentMediaView;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->n:Lcom/twitter/android/media/widget/AttachmentMediaView;

    invoke-virtual {v0, v3}, Lcom/twitter/android/media/widget/AttachmentMediaView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 256
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->n:Lcom/twitter/android/media/widget/AttachmentMediaView;

    .line 270
    :goto_0
    return-object v0

    .line 260
    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    iget-object v0, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 261
    iget-object v0, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 262
    instance-of v0, v1, Lcom/twitter/android/media/widget/AttachmentMediaView;

    if-eqz v0, :cond_1

    .line 263
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 264
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 265
    check-cast v0, Lcom/twitter/android/media/widget/AttachmentMediaView;

    goto :goto_0

    .line 260
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 270
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Lcom/twitter/util/concurrent/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/twitter/util/concurrent/j",
            "<",
            "Lcom/twitter/model/media/EditableMedia;",
            ">;"
        }
    .end annotation

    .prologue
    .line 534
    iget-object v0, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->s:Lcom/twitter/model/media/EditableImage;

    invoke-virtual {v0}, Lcom/twitter/model/media/EditableImage;->c()Lcom/twitter/model/media/EditableMedia;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/concurrent/ObservablePromise;->a(Ljava/lang/Object;)Lcom/twitter/util/concurrent/ObservablePromise;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 185
    iget-object v0, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->n:Lcom/twitter/android/media/widget/AttachmentMediaView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->n:Lcom/twitter/android/media/widget/AttachmentMediaView;

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/AttachmentMediaView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->n:Lcom/twitter/android/media/widget/AttachmentMediaView;

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/AttachmentMediaView;->aP_()V

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->b:Lcom/twitter/android/media/widget/be;

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/be;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 189
    iget-object v0, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 190
    iget-object v0, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 191
    instance-of v2, v0, Lcom/twitter/android/media/widget/AttachmentMediaView;

    if-eqz v2, :cond_1

    .line 192
    check-cast v0, Lcom/twitter/android/media/widget/AttachmentMediaView;

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/AttachmentMediaView;->aP_()V

    .line 189
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 196
    :cond_2
    return-void
.end method

.method a(Lcom/twitter/android/media/widget/AttachmentMediaView;Z)V
    .locals 5

    .prologue
    const/4 v1, -0x2

    const v3, 0x7f13000d

    .line 410
    if-eqz p2, :cond_2

    .line 412
    iget-object v0, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->n:Lcom/twitter/android/media/widget/AttachmentMediaView;

    if-ne p1, v0, :cond_0

    .line 413
    const/4 v2, -0x1

    .line 415
    invoke-virtual {p1, v3}, Lcom/twitter/android/media/widget/AttachmentMediaView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 416
    invoke-virtual {p1, v3}, Lcom/twitter/android/media/widget/AttachmentMediaView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/twitter/android/media/widget/AttachmentMediaView;->setMaxAspectRatio(F)V

    move v0, v1

    move v1, v2

    .line 442
    :goto_0
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v0, v2

    .line 447
    :goto_1
    iget-object v1, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->n:Lcom/twitter/android/media/widget/AttachmentMediaView;

    if-ne p1, v1, :cond_3

    .line 448
    iget v1, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->m:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 449
    iget v1, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->m:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 455
    :goto_2
    invoke-virtual {p1, v0}, Lcom/twitter/android/media/widget/AttachmentMediaView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 456
    return-void

    .line 420
    :cond_0
    iget v0, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->i:I

    .line 421
    invoke-virtual {p1}, Lcom/twitter/android/media/widget/AttachmentMediaView;->getMaxAspectRatio()F

    move-result v2

    .line 422
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Lcom/twitter/android/media/widget/AttachmentMediaView;->setTag(ILjava/lang/Object;)V

    .line 423
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/MediaAttachmentsView;->getMeasuredWidth()I

    move-result v2

    if-lez v2, :cond_1

    .line 424
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/MediaAttachmentsView;->getMeasuredWidth()I

    move-result v2

    iget v3, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->m:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    .line 425
    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    invoke-virtual {p1, v2}, Lcom/twitter/android/media/widget/AttachmentMediaView;->setMaxAspectRatio(F)V

    goto :goto_0

    .line 427
    :cond_1
    iget v2, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->m:I

    .line 430
    invoke-virtual {p1}, Lcom/twitter/android/media/widget/AttachmentMediaView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v4, Lcom/twitter/android/media/widget/ay;

    invoke-direct {v4, p0, v2, p1, v0}, Lcom/twitter/android/media/widget/ay;-><init>(Lcom/twitter/android/media/widget/MediaAttachmentsView;ILcom/twitter/android/media/widget/AttachmentMediaView;I)V

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 444
    :cond_2
    invoke-virtual {p1}, Lcom/twitter/android/media/widget/AttachmentMediaView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_1

    .line 451
    :cond_3
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 452
    iget v1, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->l:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_2

    :cond_4
    move v0, v1

    move v1, v2

    goto :goto_0
.end method

.method public a(Lcom/twitter/model/media/EditableMedia;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 519
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 520
    iget-object v0, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/media/widget/AttachmentMediaView;

    .line 521
    invoke-virtual {v0}, Lcom/twitter/android/media/widget/AttachmentMediaView;->getEditableMedia()Lcom/twitter/model/media/EditableMedia;

    move-result-object v3

    .line 522
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/twitter/model/media/EditableMedia;->d()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p1}, Lcom/twitter/model/media/EditableMedia;->d()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 523
    iget-object v3, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->b:Lcom/twitter/android/media/widget/be;

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/AttachmentMediaView;->getLeft()I

    move-result v0

    invoke-virtual {v3, v0, v2}, Lcom/twitter/android/media/widget/be;->scrollTo(II)V

    .line 524
    iget-object v0, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_0

    .line 525
    iget-object v0, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->b:Lcom/twitter/android/media/widget/be;

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/be;->a()V

    .line 519
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 529
    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/android/media/selection/MediaAttachment;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/twitter/util/collection/MutableList;->a(I)Ljava/util/List;

    move-result-object v1

    .line 118
    new-instance v4, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 119
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/media/selection/MediaAttachment;

    .line 120
    iget-object v6, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->h:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/twitter/android/media/selection/MediaAttachment;->a()Landroid/net/Uri;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/twitter/android/media/selection/MediaAttachment;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 121
    invoke-virtual {v0}, Lcom/twitter/android/media/selection/MediaAttachment;->d()Lcom/twitter/model/drafts/DraftAttachment;

    move-result-object v6

    iget v6, v6, Lcom/twitter/model/drafts/DraftAttachment;->d:I

    if-nez v6, :cond_0

    .line 122
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_0
    :goto_1
    invoke-virtual {v0}, Lcom/twitter/android/media/selection/MediaAttachment;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 124
    :cond_1
    const/4 v6, 0x3

    invoke-virtual {v0, v6}, Lcom/twitter/android/media/selection/MediaAttachment;->b(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 126
    invoke-virtual {v0}, Lcom/twitter/android/media/selection/MediaAttachment;->a()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/twitter/android/media/widget/MediaAttachmentsView;->a(Landroid/net/Uri;)Lcom/twitter/android/media/widget/AttachmentMediaView;

    move-result-object v6

    .line 127
    if-eqz v6, :cond_0

    .line 128
    invoke-virtual {v6}, Lcom/twitter/android/media/widget/AttachmentMediaView;->c()V

    goto :goto_1

    .line 134
    :cond_2
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 166
    :goto_2
    return v2

    .line 138
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v5

    add-int/2addr v0, v5

    if-le v0, v3, :cond_6

    .line 140
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/MediaAttachmentsView;->b()V

    .line 141
    iget-object v0, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 142
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    move p2, v2

    .line 147
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/media/selection/MediaAttachment;

    .line 148
    iget v2, v0, Lcom/twitter/android/media/selection/MediaAttachment;->a:I

    packed-switch v2, :pswitch_data_0

    .line 155
    :pswitch_0
    invoke-virtual {v0}, Lcom/twitter/android/media/selection/MediaAttachment;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 159
    :goto_5
    iget-object v2, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->h:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/twitter/android/media/selection/MediaAttachment;->a()Landroid/net/Uri;

    move-result-object v5

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 151
    :pswitch_1
    invoke-direct {p0, v0, p2}, Lcom/twitter/android/media/widget/MediaAttachmentsView;->a(Lcom/twitter/android/media/selection/MediaAttachment;Z)V

    goto :goto_5

    .line 161
    :cond_4
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 162
    iget-object v2, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->h:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    invoke-direct {p0, v0, p2}, Lcom/twitter/android/media/widget/MediaAttachmentsView;->a(Landroid/net/Uri;Z)V

    goto :goto_6

    .line 165
    :cond_5
    invoke-direct {p0}, Lcom/twitter/android/media/widget/MediaAttachmentsView;->g()V

    move v2, v3

    .line 166
    goto :goto_2

    :cond_6
    move-object p1, v1

    goto :goto_3

    .line 148
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 317
    iget-object v0, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->n:Lcom/twitter/android/media/widget/AttachmentMediaView;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->n:Lcom/twitter/android/media/widget/AttachmentMediaView;

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/widget/MediaAttachmentsView;->removeView(Landroid/view/View;)V

    .line 319
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->n:Lcom/twitter/android/media/widget/AttachmentMediaView;

    .line 321
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->o:I

    .line 322
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 337
    iget-boolean v0, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->p:Z

    if-eqz v0, :cond_0

    .line 338
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->q:Z

    .line 346
    :goto_0
    return-void

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->n:Lcom/twitter/android/media/widget/AttachmentMediaView;

    if-eqz v0, :cond_1

    .line 341
    iget-object v0, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->n:Lcom/twitter/android/media/widget/AttachmentMediaView;

    invoke-direct {p0, v0}, Lcom/twitter/android/media/widget/MediaAttachmentsView;->a(Landroid/view/View;)V

    .line 343
    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/widget/MediaAttachmentsView;->setVisibility(I)V

    .line 344
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->q:Z

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 361
    iget-object v0, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->e:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 362
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 365
    iget-object v0, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->c:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 366
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 373
    iget-object v0, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->n:Lcom/twitter/android/media/widget/AttachmentMediaView;

    if-eqz v0, :cond_1

    .line 374
    iget-object v0, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->n:Lcom/twitter/android/media/widget/AttachmentMediaView;

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/AttachmentMediaView;->aM_()V

    .line 381
    :cond_0
    return-void

    .line 376
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/media/widget/AttachmentMediaView;

    .line 378
    invoke-virtual {v0}, Lcom/twitter/android/media/widget/AttachmentMediaView;->c()V

    .line 376
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 539
    const/4 v0, 0x1

    return v0
.end method

.method public getInitialPosition()I
    .locals 1

    .prologue
    .line 544
    const/4 v0, 0x0

    return v0
.end method

.method public getMediaCount()I
    .locals 1

    .prologue
    .line 333
    iget v0, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->o:I

    return v0
.end method

.method public getSelectedImage()Lcom/twitter/model/media/EditableImage;
    .locals 1

    .prologue
    .line 714
    iget-object v0, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->s:Lcom/twitter/model/media/EditableImage;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 350
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 351
    iget-object v0, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->j:Lcom/twitter/model/media/EditableMedia;

    if-eqz v0, :cond_1

    .line 352
    iget-object v0, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->j:Lcom/twitter/model/media/EditableMedia;

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/widget/MediaAttachmentsView;->a(Lcom/twitter/model/media/EditableMedia;)V

    .line 353
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->j:Lcom/twitter/model/media/EditableMedia;

    .line 358
    :cond_0
    :goto_0
    return-void

    .line 354
    :cond_1
    iget-boolean v0, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->k:Z

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->b:Lcom/twitter/android/media/widget/be;

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/be;->a()V

    .line 356
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->k:Z

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 703
    check-cast p1, Lcom/twitter/android/media/widget/MediaAttachmentsView$SavedState;

    .line 704
    invoke-virtual {p1}, Lcom/twitter/android/media/widget/MediaAttachmentsView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 706
    iget-object v0, p1, Lcom/twitter/android/media/widget/MediaAttachmentsView$SavedState;->a:Lcom/twitter/model/media/EditableImage;

    iput-object v0, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->s:Lcom/twitter/model/media/EditableImage;

    .line 707
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 695
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 696
    new-instance v1, Lcom/twitter/android/media/widget/MediaAttachmentsView$SavedState;

    invoke-direct {v1, v0}, Lcom/twitter/android/media/widget/MediaAttachmentsView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 697
    iget-object v0, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->s:Lcom/twitter/model/media/EditableImage;

    iput-object v0, v1, Lcom/twitter/android/media/widget/MediaAttachmentsView$SavedState;->a:Lcom/twitter/model/media/EditableImage;

    .line 698
    return-object v1
.end method

.method public setActionListener(Lcom/twitter/android/media/widget/bc;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->r:Lcom/twitter/android/media/widget/bc;

    .line 370
    return-void
.end method

.method public setError(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 325
    invoke-virtual {p0, p1}, Lcom/twitter/android/media/widget/MediaAttachmentsView;->a(Landroid/net/Uri;)Lcom/twitter/android/media/widget/AttachmentMediaView;

    move-result-object v0

    .line 326
    if-nez v0, :cond_0

    .line 330
    :goto_0
    return-void

    .line 329
    :cond_0
    invoke-virtual {v0}, Lcom/twitter/android/media/widget/AttachmentMediaView;->d()Z

    goto :goto_0
.end method

.method public setSelectedImage(Lcom/twitter/model/media/EditableImage;)V
    .locals 0

    .prologue
    .line 710
    iput-object p1, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->s:Lcom/twitter/model/media/EditableImage;

    .line 711
    return-void
.end method

.method public setVisibleAreaContainer(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 170
    iput-object p1, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->d:Landroid/view/ViewGroup;

    .line 171
    iget-object v0, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->n:Lcom/twitter/android/media/widget/AttachmentMediaView;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->n:Lcom/twitter/android/media/widget/AttachmentMediaView;

    invoke-virtual {v0, p1}, Lcom/twitter/android/media/widget/AttachmentMediaView;->setVisibleAreaContainer(Landroid/view/ViewGroup;)V

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->b:Lcom/twitter/android/media/widget/be;

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/be;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 175
    iget-object v0, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 176
    iget-object v0, p0, Lcom/twitter/android/media/widget/MediaAttachmentsView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 177
    instance-of v2, v0, Lcom/twitter/android/media/widget/AttachmentMediaView;

    if-eqz v2, :cond_1

    .line 178
    check-cast v0, Lcom/twitter/android/media/widget/AttachmentMediaView;

    invoke-virtual {v0, p1}, Lcom/twitter/android/media/widget/AttachmentMediaView;->setVisibleAreaContainer(Landroid/view/ViewGroup;)V

    .line 175
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 182
    :cond_2
    return-void
.end method
