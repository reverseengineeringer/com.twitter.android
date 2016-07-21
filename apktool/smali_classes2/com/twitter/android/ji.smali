.class public Lcom/twitter/android/ji;
.super Lcti;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/client/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcti",
        "<",
        "Lcom/twitter/android/r;",
        ">;",
        "Lcom/twitter/android/client/w;"
    }
.end annotation


# instance fields
.field private final a:Lcom/twitter/android/util/ah;

.field private final b:Lamk;

.field private final c:[Lcom/twitter/internal/android/widget/TypefacesSpan;

.field private final d:[Lcom/twitter/internal/android/widget/TypefacesSpan;

.field private final e:Landroid/view/View$OnClickListener;

.field private final f:Landroid/view/View$OnClickListener;

.field private final g:Lcom/twitter/library/view/aa;

.field private final h:Lcom/twitter/app/common/base/TwitterFragmentActivity;

.field private final i:Lcom/twitter/library/scribe/TwitterScribeAssociation;

.field private final j:Lcom/twitter/ui/view/s;

.field private final k:Z

.field private final l:Lcom/twitter/library/client/bg;

.field private final m:Lcom/twitter/library/util/FriendshipCache;

.field private final n:Lcom/twitter/util/collection/ReferenceList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/ReferenceList",
            "<",
            "Lcom/twitter/android/jk;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/twitter/android/jo;

.field private final q:Landroid/util/SparseIntArray;

.field private r:Z

.field private s:Z


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/base/TwitterFragmentActivity;ZLcom/twitter/library/view/aa;Lcom/twitter/library/util/FriendshipCache;Lcom/twitter/android/util/ah;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/android/jo;Landroid/view/View$OnClickListener;)V
    .locals 5

    .prologue
    .line 136
    invoke-direct {p0, p1}, Lcti;-><init>(Landroid/content/Context;)V

    .line 83
    new-instance v0, Lcom/twitter/android/jj;

    invoke-direct {v0, p0}, Lcom/twitter/android/jj;-><init>(Lcom/twitter/android/ji;)V

    iput-object v0, p0, Lcom/twitter/android/ji;->e:Landroid/view/View$OnClickListener;

    .line 108
    new-instance v0, Lcom/twitter/ui/view/u;

    invoke-direct {v0}, Lcom/twitter/ui/view/u;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/ui/view/u;->c(Z)Lcom/twitter/ui/view/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/ui/view/u;->a()Lcom/twitter/ui/view/s;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/ji;->j:Lcom/twitter/ui/view/s;

    .line 115
    invoke-static {}, Lcom/twitter/util/collection/ReferenceList;->a()Lcom/twitter/util/collection/ReferenceList;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/ji;->n:Lcom/twitter/util/collection/ReferenceList;

    .line 118
    invoke-static {}, Lcom/twitter/util/collection/MutableList;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/ji;->o:Ljava/util/List;

    .line 137
    iput-object p1, p0, Lcom/twitter/android/ji;->h:Lcom/twitter/app/common/base/TwitterFragmentActivity;

    .line 138
    iput-object p6, p0, Lcom/twitter/android/ji;->i:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    .line 139
    iput-boolean p2, p0, Lcom/twitter/android/ji;->r:Z

    .line 140
    iput-object p3, p0, Lcom/twitter/android/ji;->g:Lcom/twitter/library/view/aa;

    .line 141
    iput-object p8, p0, Lcom/twitter/android/ji;->f:Landroid/view/View$OnClickListener;

    .line 142
    iput-object p5, p0, Lcom/twitter/android/ji;->a:Lcom/twitter/android/util/ah;

    .line 143
    iput-object p7, p0, Lcom/twitter/android/ji;->p:Lcom/twitter/android/jo;

    .line 144
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/ji;->l:Lcom/twitter/library/client/bg;

    .line 145
    iget-object v0, p0, Lcom/twitter/android/ji;->l:Lcom/twitter/library/client/bg;

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->j()Lcom/twitter/model/account/UserSettings;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/twitter/model/account/UserSettings;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/android/ji;->k:Z

    .line 147
    iput-object p4, p0, Lcom/twitter/android/ji;->m:Lcom/twitter/library/util/FriendshipCache;

    .line 149
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/twitter/internal/android/widget/TypefacesSpan;

    const/4 v1, 0x0

    new-instance v2, Lcom/twitter/internal/android/widget/TypefacesSpan;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lcom/twitter/internal/android/widget/TypefacesSpan;-><init>(Landroid/content/Context;I)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/twitter/android/ji;->c:[Lcom/twitter/internal/android/widget/TypefacesSpan;

    .line 152
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/twitter/internal/android/widget/TypefacesSpan;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/android/ji;->c:[Lcom/twitter/internal/android/widget/TypefacesSpan;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/twitter/internal/android/widget/TypefacesSpan;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lcom/twitter/internal/android/widget/TypefacesSpan;-><init>(Landroid/content/Context;I)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/twitter/internal/android/widget/TypefacesSpan;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lcom/twitter/internal/android/widget/TypefacesSpan;-><init>(Landroid/content/Context;I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lcom/twitter/internal/android/widget/TypefacesSpan;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lcom/twitter/internal/android/widget/TypefacesSpan;-><init>(Landroid/content/Context;I)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/twitter/android/ji;->d:[Lcom/twitter/internal/android/widget/TypefacesSpan;

    .line 159
    const/4 v0, 0x0

    sget-object v1, Lcom/twitter/android/mz;->NotificationSocialProofStyle:[I

    const v2, 0x7f010053

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 161
    new-instance v1, Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v1, p0, Lcom/twitter/android/ji;->q:Landroid/util/SparseIntArray;

    .line 162
    iget-object v1, p0, Lcom/twitter/android/ji;->q:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 164
    iget-object v1, p0, Lcom/twitter/android/ji;->q:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 166
    iget-object v1, p0, Lcom/twitter/android/ji;->q:Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 168
    iget-object v1, p0, Lcom/twitter/android/ji;->q:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 170
    iget-object v1, p0, Lcom/twitter/android/ji;->q:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 172
    iget-object v1, p0, Lcom/twitter/android/ji;->q:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 174
    iget-object v1, p0, Lcom/twitter/android/ji;->q:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 176
    iget-object v1, p0, Lcom/twitter/android/ji;->q:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 178
    iget-object v1, p0, Lcom/twitter/android/ji;->q:Landroid/util/SparseIntArray;

    const/16 v2, 0x10

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 180
    iget-object v1, p0, Lcom/twitter/android/ji;->q:Landroid/util/SparseIntArray;

    const/16 v2, 0x11

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 182
    iget-object v1, p0, Lcom/twitter/android/ji;->q:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    const v3, 0x7f0205bf

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 183
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 185
    new-instance v0, Lamk;

    invoke-virtual {p1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/ji;->c:[Lcom/twitter/internal/android/widget/TypefacesSpan;

    iget-object v3, p0, Lcom/twitter/android/ji;->d:[Lcom/twitter/internal/android/widget/TypefacesSpan;

    invoke-direct {v0, v1, v2, v3}, Lamk;-><init>(Landroid/content/res/Resources;[Lcom/twitter/internal/android/widget/TypefacesSpan;[Lcom/twitter/internal/android/widget/TypefacesSpan;)V

    iput-object v0, p0, Lcom/twitter/android/ji;->b:Lamk;

    .line 187
    return-void

    .line 146
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method protected static a()Landroid/widget/AbsListView$LayoutParams;
    .locals 3

    .prologue
    .line 455
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method static synthetic a(Lcom/twitter/android/ji;)Lcom/twitter/library/scribe/TwitterScribeAssociation;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/twitter/android/ji;->i:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    return-object v0
.end method

.method private a(Landroid/view/View;Ljava/util/List;Ljava/util/List;IIZIJI)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/Tweet;",
            ">;IIZIJI)V"
        }
    .end annotation

    .prologue
    .line 393
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/twitter/android/v;

    .line 394
    invoke-virtual {p0}, Lcom/twitter/android/ji;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/twitter/util/al;->f()Z

    move-result v9

    iget-boolean v10, p0, Lcom/twitter/android/ji;->k:Z

    move-object v1, p1

    move/from16 v2, p7

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p6

    move-wide/from16 v6, p8

    move/from16 v8, p10

    invoke-static/range {v0 .. v10}, Lcom/twitter/android/v;->a(Landroid/content/Context;Landroid/view/View;ILjava/util/List;Ljava/util/List;ZJIZZ)V

    .line 396
    iget-object v6, v11, Lcom/twitter/android/v;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/twitter/android/ji;->b:Lamk;

    const/4 v5, 0x0

    move/from16 v1, p10

    move-object v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    invoke-virtual/range {v0 .. v5}, Lamk;->a(ILjava/util/List;IILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    iget-object v0, v11, Lcom/twitter/android/v;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, v11, Lcom/twitter/android/v;->g:Landroid/view/ViewGroup;

    invoke-static {v0, p2}, Lcom/twitter/android/ji;->a(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 401
    :cond_0
    iget-object v0, v11, Lcom/twitter/android/v;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {}, Lbvq;->a()Lbvq;

    move-result-object v1

    invoke-virtual {v1}, Lbvq;->c()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 403
    iget-object v0, v11, Lcom/twitter/android/v;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 404
    return-void
.end method

.method protected static a(Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v8, 0x8

    const/4 v4, 0x0

    .line 477
    .line 478
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    .line 479
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    .line 480
    if-lez v0, :cond_1

    .line 481
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 482
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    .line 483
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v3, v4

    move v5, v4

    .line 484
    :goto_0
    if-ge v3, v2, :cond_0

    if-ge v5, v6, :cond_0

    .line 485
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/media/widget/UserImageView;

    .line 486
    invoke-virtual {v0, v4}, Lcom/twitter/library/media/widget/UserImageView;->setVisibility(I)V

    .line 487
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/TwitterUser;

    invoke-virtual {v0, v1}, Lcom/twitter/library/media/widget/UserImageView;->a(Lcom/twitter/model/core/TwitterUser;)Z

    .line 484
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v5, 0x1

    move v3, v0

    move v5, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 489
    :goto_1
    if-ge v0, v7, :cond_2

    .line 490
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 491
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 489
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 494
    :cond_1
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 496
    :cond_2
    return-void
.end method

.method protected static b()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .prologue
    .line 462
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 465
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 466
    return-object v0
.end method

.method static synthetic b(Lcom/twitter/android/ji;)Lcom/twitter/library/client/bg;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/twitter/android/ji;->l:Lcom/twitter/library/client/bg;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/twitter/android/r;)I
    .locals 1

    .prologue
    .line 408
    iget-object v0, p1, Lcom/twitter/android/r;->b:Lchk;

    iget v0, v0, Lchk;->d:I

    packed-switch v0, :pswitch_data_0

    .line 437
    :pswitch_0
    const/4 v0, 0x2

    :goto_0
    return v0

    .line 410
    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    .line 413
    :pswitch_2
    const/4 v0, 0x5

    goto :goto_0

    .line 423
    :pswitch_3
    const/4 v0, 0x0

    goto :goto_0

    .line 426
    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    .line 429
    :pswitch_5
    const/4 v0, 0x1

    goto :goto_0

    .line 408
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 68
    check-cast p1, Lcom/twitter/android/r;

    invoke-virtual {p0, p1}, Lcom/twitter/android/ji;->a(Lcom/twitter/android/r;)I

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;Lcom/twitter/android/r;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 199
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 202
    iget-object v1, p2, Lcom/twitter/android/r;->b:Lchk;

    iget v1, v1, Lchk;->d:I

    .line 203
    packed-switch v1, :pswitch_data_0

    .line 232
    :pswitch_0
    invoke-virtual {p0, v0, p3}, Lcom/twitter/android/ji;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 236
    :goto_0
    return-object v0

    .line 205
    :pswitch_1
    const v1, 0x7f04001f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 209
    :pswitch_2
    iget-object v1, p0, Lcom/twitter/android/ji;->f:Landroid/view/View$OnClickListener;

    iget-object v2, p0, Lcom/twitter/android/ji;->e:Landroid/view/View$OnClickListener;

    const v3, 0x7f040024

    invoke-static {v0, p1, v1, v2, v3}, Lcom/twitter/android/jn;->a(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 223
    :pswitch_3
    invoke-static {v0, v1}, Lcom/twitter/android/v;->a(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 203
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 68
    check-cast p2, Lcom/twitter/android/r;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/ji;->a(Landroid/content/Context;Lcom/twitter/android/r;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 500
    const v0, 0x7f04039b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 501
    new-instance v1, Lcom/twitter/android/jk;

    invoke-direct {v1, v0}, Lcom/twitter/android/jk;-><init>(Landroid/view/View;)V

    .line 502
    iget-object v2, v1, Lcom/twitter/android/jk;->d:Lcom/twitter/library/widget/TweetView;

    iget-object v3, p0, Lcom/twitter/android/ji;->g:Lcom/twitter/library/view/aa;

    invoke-virtual {v2, v3}, Lcom/twitter/library/widget/TweetView;->setOnTweetViewClickListener(Lcom/twitter/library/view/aa;)V

    .line 503
    iget-object v2, v1, Lcom/twitter/android/jk;->d:Lcom/twitter/library/widget/TweetView;

    iget-object v3, p0, Lcom/twitter/android/ji;->m:Lcom/twitter/library/util/FriendshipCache;

    invoke-virtual {v2, v3}, Lcom/twitter/library/widget/TweetView;->setFriendshipCache(Lcom/twitter/library/util/FriendshipCache;)V

    .line 504
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 505
    iget-object v2, p0, Lcom/twitter/android/ji;->n:Lcom/twitter/util/collection/ReferenceList;

    invoke-virtual {v2, v1}, Lcom/twitter/util/collection/ReferenceList;->b(Ljava/lang/Object;)V

    .line 506
    return-object v0
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 529
    iget-object v0, p0, Lcom/twitter/android/ji;->o:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 530
    return-void
.end method

.method public a(Landroid/view/View;Landroid/content/Context;Lcom/twitter/android/r;)V
    .locals 0

    .prologue
    .line 241
    return-void
.end method

.method public a(Landroid/view/View;Landroid/content/Context;Lcom/twitter/android/r;I)V
    .locals 24

    .prologue
    .line 252
    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/twitter/android/r;->b:Lchk;

    move-object/from16 v23, v0

    .line 253
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 254
    move-object/from16 v0, p3

    iget-boolean v4, v0, Lcom/twitter/android/r;->a:Z

    if-nez v4, :cond_0

    move-object/from16 v0, v23

    iget-wide v4, v0, Lchk;->b:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/twitter/android/ji;->a:Lcom/twitter/android/util/ah;

    invoke-interface {v6}, Lcom/twitter/android/util/ah;->a()J

    move-result-wide v8

    cmp-long v4, v4, v8

    if-gtz v4, :cond_1

    :cond_0
    const/4 v4, 0x1

    move/from16 v20, v4

    .line 255
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/twitter/android/ji;->a:Lcom/twitter/android/util/ah;

    move-object/from16 v0, v23

    iget-wide v8, v0, Lchk;->b:J

    invoke-interface {v4, v8, v9}, Lcom/twitter/android/util/ah;->a(J)V

    .line 257
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/twitter/android/ji;->q:Landroid/util/SparseIntArray;

    move-object/from16 v0, v23

    iget v5, v0, Lchk;->d:I

    invoke-virtual {v4, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v11

    .line 259
    const/16 v22, 0x0

    .line 260
    const/16 v21, 0x0

    .line 261
    const/16 v16, 0x0

    .line 263
    move-object/from16 v0, v23

    iget v4, v0, Lchk;->d:I

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    move-object/from16 v7, v16

    move-object/from16 v6, v21

    move-object/from16 v5, v22

    .line 351
    :goto_1
    invoke-virtual/range {v23 .. v23}, Lchk;->a()J

    move-result-wide v8

    move-object/from16 v0, v23

    iget v10, v0, Lchk;->d:I

    move-object/from16 v4, p0

    move/from16 v11, p4

    invoke-virtual/range {v4 .. v11}, Lcom/twitter/android/ji;->a(Lcom/twitter/model/core/Tweet;Lcom/twitter/model/core/TwitterUser;Lcom/twitter/library/provider/a;JII)V

    .line 352
    return-void

    .line 254
    :cond_1
    const/4 v4, 0x0

    move/from16 v20, v4

    goto :goto_0

    .line 265
    :pswitch_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v23

    move/from16 v3, p4

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/android/ji;->a(Landroid/view/View;Lchk;I)V

    move-object/from16 v7, v16

    move-object/from16 v6, v21

    move-object/from16 v5, v22

    .line 266
    goto :goto_1

    .line 269
    :pswitch_2
    invoke-virtual/range {v23 .. v23}, Lchk;->d()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/core/TwitterUser;

    .line 270
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/twitter/android/ji;->m:Lcom/twitter/library/util/FriendshipCache;

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-static {v0, v1, v4, v5}, Lcom/twitter/android/jn;->a(Landroid/content/Context;Landroid/view/View;Lcom/twitter/model/core/TwitterUser;Lcom/twitter/library/util/FriendshipCache;)V

    .line 272
    check-cast p1, Lcom/twitter/internal/android/widget/p;

    if-nez v20, :cond_2

    const/4 v5, 0x1

    :goto_2
    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Lcom/twitter/internal/android/widget/p;->setHighlighted(Z)V

    move-object/from16 v7, v16

    move-object v6, v4

    move-object/from16 v5, v22

    .line 273
    goto :goto_1

    .line 272
    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    .line 276
    :pswitch_3
    invoke-virtual/range {v23 .. v23}, Lchk;->d()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/twitter/model/core/TwitterUser;

    .line 277
    invoke-virtual/range {v23 .. v23}, Lchk;->d()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    move-object/from16 v0, v23

    iget v8, v0, Lchk;->e:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v23 .. v23}, Lchk;->a()J

    move-result-wide v12

    move-object/from16 v0, v23

    iget v14, v0, Lchk;->d:I

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v14}, Lcom/twitter/android/ji;->a(Landroid/view/View;Ljava/util/List;Ljava/util/List;IIZIJI)V

    .line 279
    check-cast p1, Lcom/twitter/internal/android/widget/p;

    if-nez v20, :cond_3

    const/4 v4, 0x1

    :goto_3
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Lcom/twitter/internal/android/widget/p;->setHighlighted(Z)V

    move-object/from16 v7, v16

    move-object v6, v15

    move-object/from16 v5, v22

    .line 280
    goto/16 :goto_1

    .line 279
    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    .line 289
    :pswitch_4
    invoke-virtual/range {p3 .. p3}, Lcom/twitter/android/r;->a()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/twitter/model/core/Tweet;

    .line 290
    move/from16 v0, v20

    iput-boolean v0, v15, Lcom/twitter/model/core/Tweet;->g:Z

    .line 291
    invoke-virtual/range {v23 .. v23}, Lchk;->d()Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Lcom/twitter/android/r;->a()Ljava/util/List;

    move-result-object v7

    move-object/from16 v0, v23

    iget v8, v0, Lchk;->e:I

    move-object/from16 v0, v23

    iget v9, v0, Lchk;->h:I

    move-object/from16 v0, v23

    iget v4, v0, Lchk;->h:I

    invoke-virtual/range {p3 .. p3}, Lcom/twitter/android/r;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v4, v5, :cond_4

    const/4 v10, 0x1

    :goto_4
    invoke-virtual/range {v23 .. v23}, Lchk;->a()J

    move-result-wide v12

    move-object/from16 v0, v23

    iget v14, v0, Lchk;->d:I

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v14}, Lcom/twitter/android/ji;->a(Landroid/view/View;Ljava/util/List;Ljava/util/List;IIZIJI)V

    .line 295
    check-cast p1, Lcom/twitter/internal/android/widget/p;

    if-nez v20, :cond_5

    const/4 v4, 0x1

    :goto_5
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Lcom/twitter/internal/android/widget/p;->setHighlighted(Z)V

    move-object/from16 v7, v16

    move-object/from16 v6, v21

    move-object v5, v15

    .line 296
    goto/16 :goto_1

    .line 291
    :cond_4
    const/4 v10, 0x0

    goto :goto_4

    .line 295
    :cond_5
    const/4 v4, 0x0

    goto :goto_5

    .line 299
    :pswitch_5
    invoke-virtual/range {p3 .. p3}, Lcom/twitter/android/r;->b()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/twitter/model/core/Tweet;

    .line 300
    move/from16 v0, v20

    iput-boolean v0, v15, Lcom/twitter/model/core/Tweet;->g:Z

    .line 302
    invoke-virtual/range {v23 .. v23}, Lchk;->d()Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Lcom/twitter/android/r;->b()Ljava/util/List;

    move-result-object v7

    move-object/from16 v0, v23

    iget v8, v0, Lchk;->e:I

    move-object/from16 v0, v23

    iget v9, v0, Lchk;->k:I

    move-object/from16 v0, v23

    iget v4, v0, Lchk;->k:I

    invoke-virtual/range {p3 .. p3}, Lcom/twitter/android/r;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v4, v5, :cond_6

    const/4 v10, 0x1

    :goto_6
    invoke-virtual/range {v23 .. v23}, Lchk;->a()J

    move-result-wide v12

    move-object/from16 v0, v23

    iget v14, v0, Lchk;->d:I

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v14}, Lcom/twitter/android/ji;->a(Landroid/view/View;Ljava/util/List;Ljava/util/List;IIZIJI)V

    .line 306
    check-cast p1, Lcom/twitter/internal/android/widget/p;

    if-nez v20, :cond_7

    const/4 v4, 0x1

    :goto_7
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Lcom/twitter/internal/android/widget/p;->setHighlighted(Z)V

    move-object/from16 v7, v16

    move-object/from16 v6, v21

    move-object v5, v15

    .line 308
    goto/16 :goto_1

    .line 302
    :cond_6
    const/4 v10, 0x0

    goto :goto_6

    .line 306
    :cond_7
    const/4 v4, 0x0

    goto :goto_7

    .line 311
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/android/v;

    .line 312
    invoke-virtual/range {p3 .. p3}, Lcom/twitter/android/r;->c()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/library/provider/a;

    .line 313
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/ji;->i()Landroid/content/Context;

    move-result-object v9

    invoke-virtual/range {v23 .. v23}, Lchk;->d()Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v23 .. v23}, Lchk;->a()J

    move-result-wide v15

    move-object/from16 v0, v23

    iget v0, v0, Lchk;->d:I

    move/from16 v17, v0

    invoke-static {}, Lcom/twitter/util/al;->f()Z

    move-result v18

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/twitter/android/ji;->k:Z

    move/from16 v19, v0

    move-object/from16 v10, p1

    invoke-static/range {v9 .. v19}, Lcom/twitter/android/v;->a(Landroid/content/Context;Landroid/view/View;ILjava/util/List;Ljava/util/List;ZJIZZ)V

    .line 317
    iput-object v5, v4, Lcom/twitter/android/v;->l:Lcom/twitter/library/provider/a;

    .line 318
    iget-object v6, v4, Lcom/twitter/android/v;->g:Landroid/view/ViewGroup;

    if-eqz v6, :cond_8

    .line 319
    iget-object v6, v4, Lcom/twitter/android/v;->g:Landroid/view/ViewGroup;

    invoke-virtual/range {v23 .. v23}, Lchk;->d()Ljava/util/List;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/twitter/android/ji;->a(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 321
    :cond_8
    const v8, 0x7f0a0459

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual/range {v23 .. v23}, Lchk;->d()Ljava/util/List;

    move-result-object v6

    const/4 v11, 0x0

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/model/core/TwitterUser;

    iget-object v6, v6, Lcom/twitter/model/core/TwitterUser;->d:Ljava/lang/String;

    aput-object v6, v9, v10

    const/4 v10, 0x1

    invoke-virtual/range {p3 .. p3}, Lcom/twitter/android/r;->c()Ljava/util/List;

    move-result-object v6

    const/4 v11, 0x0

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/library/provider/a;

    iget-object v6, v6, Lcom/twitter/library/provider/a;->c:Ljava/lang/String;

    aput-object v6, v9, v10

    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 323
    iget-object v7, v4, Lcom/twitter/android/v;->b:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/twitter/android/ji;->d:[Lcom/twitter/internal/android/widget/TypefacesSpan;

    const/16 v9, 0x22

    invoke-static {v8, v6, v9}, Lcom/twitter/library/util/ar;->a([Ljava/lang/Object;Ljava/lang/String;C)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    iget-object v6, v4, Lcom/twitter/android/v;->h:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-static {}, Lbvq;->a()Lbvq;

    move-result-object v7

    invoke-virtual {v7}, Lbvq;->c()I

    move-result v7

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 326
    iget-object v4, v4, Lcom/twitter/android/v;->h:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 327
    check-cast p1, Lcom/twitter/internal/android/widget/p;

    if-nez v20, :cond_9

    const/4 v4, 0x1

    :goto_8
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Lcom/twitter/internal/android/widget/p;->setHighlighted(Z)V

    move-object v7, v5

    move-object/from16 v6, v21

    move-object/from16 v5, v22

    .line 328
    goto/16 :goto_1

    .line 327
    :cond_9
    const/4 v4, 0x0

    goto :goto_8

    .line 331
    :pswitch_7
    invoke-virtual/range {p3 .. p3}, Lcom/twitter/android/r;->b()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/model/core/Tweet;

    .line 332
    if-eqz v6, :cond_a

    .line 333
    move/from16 v0, v20

    iput-boolean v0, v6, Lcom/twitter/model/core/Tweet;->g:Z

    .line 334
    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x2

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-virtual/range {v4 .. v9}, Lcom/twitter/android/ji;->a(Landroid/view/View;Lcom/twitter/model/core/Tweet;Ljava/lang/String;II)V

    move-object/from16 v7, v16

    move-object v5, v6

    move-object/from16 v6, v21

    goto/16 :goto_1

    .line 341
    :pswitch_8
    invoke-virtual/range {p3 .. p3}, Lcom/twitter/android/r;->a()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/model/core/Tweet;

    .line 342
    move/from16 v0, v20

    iput-boolean v0, v6, Lcom/twitter/model/core/Tweet;->g:Z

    .line 343
    const/4 v7, 0x0

    const/4 v8, -0x1

    move-object/from16 v0, v23

    iget v9, v0, Lchk;->d:I

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-virtual/range {v4 .. v9}, Lcom/twitter/android/ji;->a(Landroid/view/View;Lcom/twitter/model/core/Tweet;Ljava/lang/String;II)V

    move-object/from16 v7, v16

    move-object v5, v6

    move-object/from16 v6, v21

    .line 344
    goto/16 :goto_1

    :cond_a
    move-object/from16 v7, v16

    move-object v5, v6

    move-object/from16 v6, v21

    goto/16 :goto_1

    .line 263
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_7
        :pswitch_8
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_8
        :pswitch_8
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public bridge synthetic a(Landroid/view/View;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 68
    check-cast p3, Lcom/twitter/android/r;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/ji;->a(Landroid/view/View;Landroid/content/Context;Lcom/twitter/android/r;)V

    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 68
    check-cast p3, Lcom/twitter/android/r;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/twitter/android/ji;->a(Landroid/view/View;Landroid/content/Context;Lcom/twitter/android/r;I)V

    return-void
.end method

.method protected a(Landroid/view/View;Lchk;I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 523
    check-cast p1, Lcom/twitter/android/widget/GapView;

    .line 524
    iget-object v0, p0, Lcom/twitter/android/ji;->o:Ljava/util/List;

    iget-wide v2, p2, Lchk;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/twitter/android/widget/GapView;->setSpinnerActive(Z)V

    .line 525
    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move v7, p3

    invoke-virtual/range {v0 .. v7}, Lcom/twitter/android/ji;->a(Lcom/twitter/model/core/Tweet;Lcom/twitter/model/core/TwitterUser;Lcom/twitter/library/provider/a;JII)V

    .line 526
    return-void
.end method

.method protected a(Landroid/view/View;Lcom/twitter/model/core/Tweet;Ljava/lang/String;II)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 356
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/twitter/android/jk;

    .line 357
    iput p5, v7, Lcom/twitter/android/jk;->a:I

    .line 358
    iget-object v0, v7, Lcom/twitter/android/jk;->d:Lcom/twitter/library/widget/TweetView;

    invoke-virtual {v0, v8}, Lcom/twitter/library/widget/TweetView;->setQuoteDisplayMode(I)V

    .line 359
    iget-object v0, p0, Lcom/twitter/android/ji;->m:Lcom/twitter/library/util/FriendshipCache;

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/twitter/android/ji;->m:Lcom/twitter/library/util/FriendshipCache;

    invoke-virtual {v0, p2}, Lcom/twitter/library/util/FriendshipCache;->a(Lcom/twitter/model/core/Tweet;)V

    .line 362
    :cond_0
    iget-object v0, v7, Lcom/twitter/android/jk;->d:Lcom/twitter/library/widget/TweetView;

    iget-boolean v2, p0, Lcom/twitter/android/ji;->k:Z

    invoke-virtual {v0, v2}, Lcom/twitter/library/widget/TweetView;->setDisplaySensitiveMedia(Z)V

    .line 363
    iget-object v2, v7, Lcom/twitter/android/jk;->d:Lcom/twitter/library/widget/TweetView;

    iget-boolean v0, p0, Lcom/twitter/android/ji;->r:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/twitter/android/ji;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbga;->a(Landroid/content/Context;)Lbga;

    move-result-object v0

    invoke-virtual {v0, p2}, Lbga;->a(Lcom/twitter/model/core/Tweet;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v8

    :goto_0
    invoke-virtual {v2, v0}, Lcom/twitter/library/widget/TweetView;->setAlwaysExpandMedia(Z)V

    .line 365
    iget-object v0, v7, Lcom/twitter/android/jk;->d:Lcom/twitter/library/widget/TweetView;

    sget v2, Lcom/twitter/library/util/ap;->a:F

    invoke-virtual {v0, v2}, Lcom/twitter/library/widget/TweetView;->setContentSize(F)V

    .line 366
    iget-object v0, v7, Lcom/twitter/android/jk;->d:Lcom/twitter/library/widget/TweetView;

    invoke-virtual {p0}, Lcom/twitter/android/ji;->i()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p2}, Lcgh;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/twitter/library/widget/TweetView;->setDisplayTranslationBadge(Z)V

    .line 368
    iget-object v0, v7, Lcom/twitter/android/jk;->d:Lcom/twitter/library/widget/TweetView;

    invoke-static {p3}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    invoke-virtual {v0, p4}, Lcom/twitter/library/widget/TweetView;->setSocialContextCount(I)V

    .line 370
    iget-object v0, v7, Lcom/twitter/android/jk;->d:Lcom/twitter/library/widget/TweetView;

    invoke-virtual {v0, p3}, Lcom/twitter/library/widget/TweetView;->setSocialContextName(Ljava/lang/String;)V

    .line 372
    new-instance v0, Lcom/twitter/library/widget/tweet/content/j;

    iget-object v2, p0, Lcom/twitter/android/ji;->h:Lcom/twitter/app/common/base/TwitterFragmentActivity;

    sget-object v4, Lcom/twitter/library/widget/tweet/content/DisplayMode;->a:Lcom/twitter/library/widget/tweet/content/DisplayMode;

    iget-object v5, p0, Lcom/twitter/android/ji;->i:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    const/4 v6, 0x0

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/twitter/library/widget/tweet/content/j;-><init>(ZLandroid/app/Activity;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    .line 374
    iget-object v2, v7, Lcom/twitter/android/jk;->d:Lcom/twitter/library/widget/TweetView;

    iget-object v3, p0, Lcom/twitter/android/ji;->j:Lcom/twitter/ui/view/s;

    iget-boolean v4, p0, Lcom/twitter/android/ji;->s:Z

    invoke-virtual {v2, p2, v3, v4, v0}, Lcom/twitter/library/widget/TweetView;->a(Lcom/twitter/model/core/Tweet;Lcom/twitter/ui/view/s;ZLcom/twitter/library/widget/tweet/content/j;)V

    .line 376
    iget-object v0, v7, Lcom/twitter/android/jk;->d:Lcom/twitter/library/widget/TweetView;

    iget-boolean v2, p2, Lcom/twitter/model/core/Tweet;->g:Z

    if-nez v2, :cond_3

    :goto_2
    invoke-virtual {v0, v8}, Lcom/twitter/library/widget/TweetView;->setHighlighted(Z)V

    .line 377
    return-void

    :cond_1
    move v0, v1

    .line 363
    goto :goto_0

    .line 368
    :cond_2
    add-int/lit8 p4, p4, -0x1

    goto :goto_1

    :cond_3
    move v8, v1

    .line 376
    goto :goto_2
.end method

.method protected a(Lcom/twitter/model/core/Tweet;Lcom/twitter/model/core/TwitterUser;Lcom/twitter/library/provider/a;JII)V
    .locals 4

    .prologue
    .line 512
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 513
    const-string/jumbo v1, "user"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 514
    const-string/jumbo v1, "tweet"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 515
    const-string/jumbo v1, "list"

    sget-object v2, Lcom/twitter/library/provider/a;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v0, v1, p3, v2}, Lcom/twitter/util/ab;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Landroid/os/Bundle;

    .line 516
    const-string/jumbo v1, "position"

    invoke-virtual {v0, v1, p7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 517
    const-string/jumbo v1, "event_type"

    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 518
    const-string/jumbo v1, "activity_id"

    invoke-virtual {v0, v1, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 519
    iget-object v1, p0, Lcom/twitter/android/ji;->p:Lcom/twitter/android/jo;

    invoke-interface {v1, v0}, Lcom/twitter/android/jo;->a(Landroid/os/Bundle;)V

    .line 520
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 190
    iget-boolean v0, p0, Lcom/twitter/android/ji;->r:Z

    if-ne v0, p1, :cond_0

    .line 195
    :goto_0
    return-void

    .line 193
    :cond_0
    iput-boolean p1, p0, Lcom/twitter/android/ji;->r:Z

    .line 194
    invoke-virtual {p0}, Lcom/twitter/android/ji;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 381
    iget-boolean v0, p0, Lcom/twitter/android/ji;->s:Z

    if-eq v0, p1, :cond_0

    .line 382
    iput-boolean p1, p0, Lcom/twitter/android/ji;->s:Z

    .line 383
    if-nez p1, :cond_0

    .line 384
    iget-object v0, p0, Lcom/twitter/android/ji;->n:Lcom/twitter/util/collection/ReferenceList;

    invoke-virtual {v0}, Lcom/twitter/util/collection/ReferenceList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/vw;

    .line 385
    iget-object v0, v0, Lcom/twitter/android/vw;->d:Lcom/twitter/library/widget/TweetView;

    invoke-virtual {v0}, Lcom/twitter/library/widget/TweetView;->l()V

    goto :goto_0

    .line 389
    :cond_0
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 534
    iget-object v0, p0, Lcom/twitter/android/ji;->o:Ljava/util/List;

    return-object v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Lcom/twitter/android/ji;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 539
    return-void
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 444
    invoke-virtual {p0, p1}, Lcom/twitter/android/ji;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/r;

    .line 445
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/android/r;->b:Lchk;

    invoke-virtual {v0}, Lchk;->a()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    invoke-super {p0, p1}, Lcti;->getItemId(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 450
    const/4 v0, 0x6

    return v0
.end method
