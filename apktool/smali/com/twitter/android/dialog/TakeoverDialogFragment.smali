.class public Lcom/twitter/android/dialog/TakeoverDialogFragment;
.super Lcom/twitter/android/dialog/SimpleDialogFragment;
.source "Twttr"


# instance fields
.field protected a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/twitter/android/dialog/SimpleDialogFragment;-><init>()V

    .line 51
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/android/dialog/TakeoverDialogFragment;->a:Ljava/lang/ref/WeakReference;

    .line 55
    const/4 v0, 0x0

    const v1, 0x7f0d0179

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/dialog/TakeoverDialogFragment;->setStyle(II)V

    .line 56
    return-void
.end method

.method private static a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 149
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 150
    invoke-virtual {p0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 151
    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, p1

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 152
    iget v2, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p1

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 153
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, p1

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 154
    iget v2, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, p1

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 155
    new-instance v2, Lcom/twitter/android/dialog/o;

    invoke-direct {v2, v0, v1, p0}, Lcom/twitter/android/dialog/o;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 161
    return-void
.end method

.method private m()V
    .locals 6

    .prologue
    .line 133
    const/4 v0, 0x0

    .line 136
    const v1, 0x7f13001c

    invoke-virtual {p0, v1}, Lcom/twitter/android/dialog/TakeoverDialogFragment;->b(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/ui/r;->c(Landroid/view/View;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 138
    invoke-virtual {p0}, Lcom/twitter/android/dialog/TakeoverDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f050032

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    .line 139
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 140
    mul-int/lit8 v4, v1, 0x64

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 141
    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 142
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 144
    goto :goto_0

    .line 145
    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private n()V
    .locals 1

    .prologue
    .line 218
    iget-boolean v0, p0, Lcom/twitter/android/dialog/TakeoverDialogFragment;->c:Z

    if-nez v0, :cond_0

    .line 219
    invoke-virtual {p0}, Lcom/twitter/android/dialog/TakeoverDialogFragment;->c()V

    .line 221
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Landroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 72
    invoke-super {p0, p1, p2}, Lcom/twitter/android/dialog/SimpleDialogFragment;->a(Landroid/app/Dialog;Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {p0}, Lcom/twitter/android/dialog/TakeoverDialogFragment;->e()Lcom/twitter/android/dialog/p;

    move-result-object v6

    .line 75
    const v0, 0x7f130141

    invoke-virtual {p0, v0}, Lcom/twitter/android/dialog/TakeoverDialogFragment;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 76
    const v1, 0x7f13001a

    invoke-virtual {p0, v1}, Lcom/twitter/android/dialog/TakeoverDialogFragment;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 78
    const v2, 0x7f13001c

    invoke-virtual {p0, v2}, Lcom/twitter/android/dialog/TakeoverDialogFragment;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/16 v7, 0xf9

    invoke-virtual {v2, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 81
    invoke-virtual {v6}, Lcom/twitter/android/dialog/p;->t()Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-static {v2}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 83
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {v7}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v7

    invoke-virtual {v7}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->l()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v7

    .line 88
    new-instance v8, Lbza;

    invoke-direct {v8}, Lbza;-><init>()V

    .line 89
    invoke-static {v2}, Lcom/twitter/media/request/a;->a(Ljava/lang/String;)Lcom/twitter/media/request/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/media/request/b;->a()Lcom/twitter/media/request/a;

    move-result-object v9

    .line 90
    new-instance v10, Lcom/twitter/library/media/fresco/g;

    invoke-direct {v10, v9}, Lcom/twitter/library/media/fresco/g;-><init>(Lcom/twitter/media/request/a;)V

    .line 92
    invoke-static {}, Lcu;->a()Lcw;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcw;->b(Ljava/lang/Object;)Ldc;

    move-result-object v2

    check-cast v2, Lcw;

    new-instance v7, Lcom/twitter/library/media/fresco/g;

    invoke-direct {v7, v9}, Lcom/twitter/library/media/fresco/g;-><init>(Lcom/twitter/media/request/a;)V

    invoke-virtual {v2, v7}, Lcw;->a(Ljava/lang/Object;)Ldc;

    move-result-object v2

    check-cast v2, Lcw;

    invoke-virtual {v2, v4}, Lcw;->a(Z)Ldc;

    move-result-object v2

    check-cast v2, Lcw;

    new-instance v7, Lcom/twitter/library/media/fresco/q;

    invoke-direct {v7, v9, v10}, Lcom/twitter/library/media/fresco/q;-><init>(Lcom/twitter/media/request/a;Lcom/twitter/library/media/fresco/g;)V

    invoke-virtual {v7, v8}, Lcom/twitter/library/media/fresco/q;->c(Lbza;)Lcom/twitter/library/media/fresco/q;

    move-result-object v7

    invoke-virtual {v7}, Lcom/twitter/library/media/fresco/q;->a()Lcom/twitter/library/media/fresco/o;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcw;->a(Ldg;)Ldc;

    move-result-object v2

    check-cast v2, Lcw;

    invoke-virtual {v2}, Lcw;->h()Lcz;

    move-result-object v7

    .line 103
    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getHierarchy()Ldl;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/generic/a;

    sget-object v8, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->f:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v2, v8}, Lcom/facebook/drawee/generic/a;->a(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 105
    invoke-virtual {v0, v7}, Lcom/facebook/drawee/view/SimpleDraweeView;->setController(Ldk;)V

    .line 110
    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v6}, Lcom/twitter/android/dialog/p;->v()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 111
    invoke-static {}, Landroid/widget/ImageView$ScaleType;->values()[Landroid/widget/ImageView$ScaleType;

    move-result-object v2

    invoke-virtual {v6}, Lcom/twitter/android/dialog/p;->u()I

    move-result v6

    aget-object v2, v2, v6

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 115
    :cond_0
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    move v0, v4

    .line 118
    :goto_1
    const v1, 0x7f130140

    invoke-virtual {p0, v1}, Lcom/twitter/android/dialog/TakeoverDialogFragment;->b(I)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_2

    move v3, v5

    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120
    if-nez p2, :cond_3

    .line 121
    invoke-direct {p0}, Lcom/twitter/android/dialog/TakeoverDialogFragment;->m()V

    .line 122
    invoke-virtual {p0}, Lcom/twitter/android/dialog/TakeoverDialogFragment;->b()V

    .line 125
    :cond_3
    const v0, 0x7f130013

    invoke-virtual {p0, v0}, Lcom/twitter/android/dialog/TakeoverDialogFragment;->b(I)Landroid/view/View;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {p0}, Lcom/twitter/android/dialog/TakeoverDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/twitter/android/dialog/TakeoverDialogFragment;->a(Landroid/view/View;I)V

    .line 130
    :cond_4
    return-void

    .line 107
    :cond_5
    invoke-virtual {v0, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    goto :goto_0

    :cond_6
    move v0, v3

    .line 115
    goto :goto_1
.end method

.method public a(Landroid/support/v4/app/FragmentActivity;)V
    .locals 1

    .prologue
    .line 232
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/dialog/TakeoverDialogFragment;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 233
    return-void
.end method

.method public a(Landroid/support/v4/app/FragmentManager;)V
    .locals 1

    .prologue
    .line 168
    const-string/jumbo v0, "TakeoverDialogFragment"

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 169
    const-string/jumbo v0, "TakeoverDialogFragment"

    invoke-super {p0, p1, v0}, Lcom/twitter/android/dialog/SimpleDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 171
    :cond_0
    return-void
.end method

.method protected varargs a([Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 239
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/dialog/TakeoverDialogFragment;->l()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    invoke-virtual {v0, p1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 240
    return-void
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/dialog/TakeoverDialogFragment;->c:Z

    .line 185
    return-void
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/dialog/TakeoverDialogFragment;->c:Z

    .line 229
    return-void
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 193
    invoke-super {p0}, Lcom/twitter/android/dialog/SimpleDialogFragment;->h()V

    .line 194
    return-void
.end method

.method public e()Lcom/twitter/android/dialog/p;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/twitter/android/dialog/TakeoverDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/android/dialog/p;->c(Landroid/os/Bundle;)Lcom/twitter/android/dialog/p;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Lcom/twitter/android/dialog/l;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/twitter/android/dialog/TakeoverDialogFragment;->e()Lcom/twitter/android/dialog/p;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/twitter/app/common/base/d;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/twitter/android/dialog/TakeoverDialogFragment;->e()Lcom/twitter/android/dialog/p;

    move-result-object v0

    return-object v0
.end method

.method protected final h()V
    .locals 0

    .prologue
    .line 189
    invoke-virtual {p0}, Lcom/twitter/android/dialog/TakeoverDialogFragment;->d()V

    .line 190
    return-void
.end method

.method protected final i()V
    .locals 0

    .prologue
    .line 198
    invoke-virtual {p0}, Lcom/twitter/android/dialog/TakeoverDialogFragment;->k()V

    .line 199
    return-void
.end method

.method protected j()V
    .locals 0

    .prologue
    .line 213
    invoke-super {p0}, Lcom/twitter/android/dialog/SimpleDialogFragment;->j()V

    .line 214
    invoke-direct {p0}, Lcom/twitter/android/dialog/TakeoverDialogFragment;->n()V

    .line 215
    return-void
.end method

.method protected k()V
    .locals 0

    .prologue
    .line 202
    invoke-super {p0}, Lcom/twitter/android/dialog/SimpleDialogFragment;->i()V

    .line 203
    return-void
.end method

.method protected l()Lcom/twitter/library/client/Session;
    .locals 1

    .prologue
    .line 248
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/twitter/android/dialog/SimpleDialogFragment;->onAttach(Landroid/app/Activity;)V

    .line 67
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/android/dialog/TakeoverDialogFragment;->a:Ljava/lang/ref/WeakReference;

    .line 68
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 207
    invoke-super {p0, p1}, Lcom/twitter/android/dialog/SimpleDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 208
    invoke-direct {p0}, Lcom/twitter/android/dialog/TakeoverDialogFragment;->n()V

    .line 209
    return-void
.end method

.method public show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 175
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Use show(FragmentManager) instead of supplying your own tag. This ensures only 1 takeover dialog exists at once."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
