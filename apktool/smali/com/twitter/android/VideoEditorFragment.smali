.class public Lcom/twitter/android/VideoEditorFragment;
.super Lcom/twitter/app/common/base/BaseFragment;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/media/widget/bl;
.implements Lcom/twitter/android/widget/dy;


# static fields
.field private static final a:[Lcom/twitter/library/view/y;


# instance fields
.field private b:Lcom/twitter/media/model/VideoFile;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Lcom/twitter/android/widget/ProgressReportingVideoView;

.field private m:Landroid/view/View;

.field private n:Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;

.field private o:Z

.field private p:Lcom/twitter/android/media/camera/VideoTooltipManager;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/16 v6, 0xff

    const/high16 v5, 0x40000000    # 2.0f

    .line 45
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/twitter/library/view/y;

    const/4 v1, 0x0

    new-instance v2, Lcom/twitter/android/yd;

    const v3, 0xea60

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/twitter/android/yd;-><init>(IFFI)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/twitter/library/view/y;

    const/16 v3, 0x7530

    const/high16 v4, 0x3ec00000    # 0.375f

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/twitter/library/view/y;-><init>(IFFI)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/twitter/library/view/y;

    const/16 v3, 0x1388

    const/high16 v4, 0x3e400000    # 0.1875f

    const/high16 v5, 0x3f800000    # 1.0f

    const/16 v6, 0x80

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/twitter/library/view/y;-><init>(IFFI)V

    aput-object v2, v0, v1

    sput-object v0, Lcom/twitter/android/VideoEditorFragment;->a:[Lcom/twitter/library/view/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 30
    invoke-direct {p0}, Lcom/twitter/app/common/base/BaseFragment;-><init>()V

    .line 70
    iput v0, p0, Lcom/twitter/android/VideoEditorFragment;->e:I

    .line 71
    iput v0, p0, Lcom/twitter/android/VideoEditorFragment;->f:I

    .line 72
    iput v0, p0, Lcom/twitter/android/VideoEditorFragment;->g:I

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/VideoEditorFragment;->j:Z

    return-void
.end method

.method static synthetic a(Lcom/twitter/android/VideoEditorFragment;)Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/twitter/android/VideoEditorFragment;->n:Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;

    return-object v0
.end method

.method static synthetic b(Lcom/twitter/android/VideoEditorFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/twitter/android/VideoEditorFragment;->m:Landroid/view/View;

    return-object v0
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 325
    invoke-virtual {p0}, Lcom/twitter/android/VideoEditorFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f05001f

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 327
    new-instance v1, Lcom/twitter/android/yg;

    invoke-direct {v1, p0}, Lcom/twitter/android/yg;-><init>(Lcom/twitter/android/VideoEditorFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 333
    iget-object v1, p0, Lcom/twitter/android/VideoEditorFragment;->m:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 335
    iget-object v0, p0, Lcom/twitter/android/VideoEditorFragment;->n:Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;

    iget v1, p0, Lcom/twitter/android/VideoEditorFragment;->e:I

    iget v2, p0, Lcom/twitter/android/VideoEditorFragment;->f:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->a(III)V

    .line 336
    iget-object v0, p0, Lcom/twitter/android/VideoEditorFragment;->l:Lcom/twitter/android/widget/ProgressReportingVideoView;

    new-instance v1, Lcom/twitter/android/yh;

    invoke-direct {v1, p0}, Lcom/twitter/android/yh;-><init>(Lcom/twitter/android/VideoEditorFragment;)V

    invoke-virtual {v0, p1, v1}, Lcom/twitter/android/widget/ProgressReportingVideoView;->a(ILcom/twitter/android/widget/dz;)V

    .line 344
    return-void
.end method

.method static synthetic c(Lcom/twitter/android/VideoEditorFragment;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/twitter/android/VideoEditorFragment;->i:Z

    return v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lcom/twitter/android/VideoEditorFragment;->l:Lcom/twitter/android/widget/ProgressReportingVideoView;

    invoke-virtual {v0}, Lcom/twitter/android/widget/ProgressReportingVideoView;->a()V

    .line 348
    iget-object v0, p0, Lcom/twitter/android/VideoEditorFragment;->n:Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;

    iget-object v1, p0, Lcom/twitter/android/VideoEditorFragment;->l:Lcom/twitter/android/widget/ProgressReportingVideoView;

    invoke-virtual {v1}, Lcom/twitter/android/widget/ProgressReportingVideoView;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->a(I)V

    .line 349
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/VideoEditorFragment;->i:Z

    .line 350
    iget-object v0, p0, Lcom/twitter/android/VideoEditorFragment;->m:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 351
    invoke-virtual {p0}, Lcom/twitter/android/VideoEditorFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f05001e

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 353
    iget-object v1, p0, Lcom/twitter/android/VideoEditorFragment;->m:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 354
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 357
    iget-boolean v0, p0, Lcom/twitter/android/VideoEditorFragment;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/VideoEditorFragment;->l:Lcom/twitter/android/widget/ProgressReportingVideoView;

    invoke-virtual {v0}, Lcom/twitter/android/widget/ProgressReportingVideoView;->getCurrentPosition()I

    move-result v0

    .line 359
    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/twitter/android/VideoEditorFragment;->i:Z

    .line 360
    invoke-direct {p0, v0}, Lcom/twitter/android/VideoEditorFragment;->b(I)V

    .line 361
    return-void

    .line 357
    :cond_0
    iget v0, p0, Lcom/twitter/android/VideoEditorFragment;->e:I

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 87
    new-instance v2, Lcom/twitter/android/ye;

    invoke-direct {v2, p0}, Lcom/twitter/android/ye;-><init>(Lcom/twitter/android/VideoEditorFragment;)V

    .line 94
    const v0, 0x7f040102

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 95
    const v0, 0x7f130370

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    .line 97
    iget-object v1, p0, Lcom/twitter/android/VideoEditorFragment;->b:Lcom/twitter/media/model/VideoFile;

    iget-object v1, v1, Lcom/twitter/media/model/VideoFile;->e:Lcom/twitter/util/math/Size;

    invoke-virtual {v1}, Lcom/twitter/util/math/Size;->e()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 98
    invoke-virtual {v0, v2}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    const v1, 0x7f130371

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/widget/ProgressReportingVideoView;

    .line 102
    iput-object v1, p0, Lcom/twitter/android/VideoEditorFragment;->l:Lcom/twitter/android/widget/ProgressReportingVideoView;

    .line 103
    invoke-virtual {v1, p0}, Lcom/twitter/android/widget/ProgressReportingVideoView;->setProgressListener(Lcom/twitter/android/widget/dy;)V

    .line 105
    const v1, 0x7f1301ac

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/VideoEditorFragment;->m:Landroid/view/View;

    .line 106
    iget-object v0, p0, Lcom/twitter/android/VideoEditorFragment;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    const v0, 0x7f130372

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;

    iput-object v0, p0, Lcom/twitter/android/VideoEditorFragment;->n:Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;

    .line 110
    iget-object v0, p0, Lcom/twitter/android/VideoEditorFragment;->n:Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;

    invoke-virtual {v0, p0}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->setVideoTrimBarListener(Lcom/twitter/android/media/widget/bl;)V

    .line 112
    if-eqz p2, :cond_0

    .line 113
    const-string/jumbo v0, "state_max_clip_length"

    invoke-static {}, Lcom/twitter/media/util/d;->b()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/VideoEditorFragment;->c:I

    .line 115
    const-string/jumbo v0, "state_min_clip_length"

    invoke-static {}, Lcom/twitter/media/util/d;->c()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/VideoEditorFragment;->d:I

    .line 117
    const-string/jumbo v0, "state_clip_start"

    invoke-virtual {p2, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/VideoEditorFragment;->e:I

    .line 118
    const-string/jumbo v0, "state_clip_end"

    invoke-virtual {p2, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/VideoEditorFragment;->f:I

    .line 119
    const-string/jumbo v0, "state_current_position"

    invoke-virtual {p2, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/VideoEditorFragment;->g:I

    .line 120
    const-string/jumbo v0, "state_paused"

    invoke-virtual {p2, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/VideoEditorFragment;->i:Z

    .line 121
    const-string/jumbo v0, "state_editing"

    invoke-virtual {p2, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/VideoEditorFragment;->o:Z

    .line 122
    const-string/jumbo v0, "state_zoomed"

    invoke-virtual {p2, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/VideoEditorFragment;->k:Z

    .line 125
    :cond_0
    return-object v3
.end method

.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 150
    invoke-super {p0}, Lcom/twitter/app/common/base/BaseFragment;->a()V

    .line 151
    iget-object v0, p0, Lcom/twitter/android/VideoEditorFragment;->n:Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;

    invoke-virtual {v0, v4}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->setEnabled(Z)V

    .line 152
    iget-object v0, p0, Lcom/twitter/android/VideoEditorFragment;->l:Lcom/twitter/android/widget/ProgressReportingVideoView;

    iget-object v1, p0, Lcom/twitter/android/VideoEditorFragment;->b:Lcom/twitter/media/model/VideoFile;

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ProgressReportingVideoView;->setVideoFile(Lcom/twitter/media/model/VideoFile;)V

    .line 154
    iget v0, p0, Lcom/twitter/android/VideoEditorFragment;->e:I

    iget-object v1, p0, Lcom/twitter/android/VideoEditorFragment;->b:Lcom/twitter/media/model/VideoFile;

    iget v1, v1, Lcom/twitter/media/model/VideoFile;->g:I

    invoke-static {v0, v4, v1}, Lcom/twitter/util/math/b;->a(III)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/VideoEditorFragment;->e:I

    .line 155
    iget v0, p0, Lcom/twitter/android/VideoEditorFragment;->f:I

    iget v1, p0, Lcom/twitter/android/VideoEditorFragment;->e:I

    iget v2, p0, Lcom/twitter/android/VideoEditorFragment;->e:I

    iget v3, p0, Lcom/twitter/android/VideoEditorFragment;->c:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/twitter/android/VideoEditorFragment;->b:Lcom/twitter/media/model/VideoFile;

    iget v3, v3, Lcom/twitter/media/model/VideoFile;->g:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/twitter/util/math/b;->a(III)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/VideoEditorFragment;->f:I

    .line 158
    iget-object v0, p0, Lcom/twitter/android/VideoEditorFragment;->b:Lcom/twitter/media/model/VideoFile;

    iget v0, v0, Lcom/twitter/media/model/VideoFile;->g:I

    int-to-float v0, v0

    .line 159
    iget-object v1, p0, Lcom/twitter/android/VideoEditorFragment;->n:Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;

    iget v2, p0, Lcom/twitter/android/VideoEditorFragment;->c:I

    invoke-virtual {v1, v2}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->setMaxClipLengthMs(I)V

    .line 160
    iget-object v1, p0, Lcom/twitter/android/VideoEditorFragment;->n:Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;

    iget v2, p0, Lcom/twitter/android/VideoEditorFragment;->e:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    iget v3, p0, Lcom/twitter/android/VideoEditorFragment;->f:I

    int-to-float v3, v3

    div-float/2addr v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->b(FF)V

    .line 161
    iget-object v1, p0, Lcom/twitter/android/VideoEditorFragment;->n:Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;

    iget v2, p0, Lcom/twitter/android/VideoEditorFragment;->d:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    iget v3, p0, Lcom/twitter/android/VideoEditorFragment;->c:I

    int-to-float v3, v3

    div-float v0, v3, v0

    invoke-virtual {v1, v2, v0}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->a(FF)V

    .line 164
    iget-object v0, p0, Lcom/twitter/android/VideoEditorFragment;->n:Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;

    iget-object v1, p0, Lcom/twitter/android/VideoEditorFragment;->b:Lcom/twitter/media/model/VideoFile;

    iget v1, v1, Lcom/twitter/media/model/VideoFile;->g:I

    sget-object v2, Lcom/twitter/android/VideoEditorFragment;->a:[Lcom/twitter/library/view/y;

    iget-boolean v3, p0, Lcom/twitter/android/VideoEditorFragment;->k:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->a(I[Lcom/twitter/library/view/y;Z)V

    .line 165
    iget-object v0, p0, Lcom/twitter/android/VideoEditorFragment;->n:Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/twitter/android/VideoEditorFragment;->p:Lcom/twitter/android/media/camera/VideoTooltipManager;

    sget-object v1, Lcom/twitter/android/media/camera/VideoTooltipManager$CameraTooltip;->g:Lcom/twitter/android/media/camera/VideoTooltipManager$CameraTooltip;

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/camera/VideoTooltipManager;->a(Lcom/twitter/android/media/camera/VideoTooltipManager$CameraTooltip;)V

    .line 168
    :cond_0
    iget v0, p0, Lcom/twitter/android/VideoEditorFragment;->g:I

    iget v1, p0, Lcom/twitter/android/VideoEditorFragment;->e:I

    iget v2, p0, Lcom/twitter/android/VideoEditorFragment;->f:I

    invoke-static {v0, v1, v2}, Lcom/twitter/util/math/b;->a(III)I

    move-result v0

    .line 169
    const/4 v1, -0x1

    iput v1, p0, Lcom/twitter/android/VideoEditorFragment;->g:I

    .line 170
    iget-boolean v1, p0, Lcom/twitter/android/VideoEditorFragment;->j:Z

    if-eqz v1, :cond_2

    .line 171
    invoke-direct {p0, v0}, Lcom/twitter/android/VideoEditorFragment;->b(I)V

    .line 186
    :goto_0
    iget-boolean v0, p0, Lcom/twitter/android/VideoEditorFragment;->k:Z

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/twitter/android/VideoEditorFragment;->n:Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->h()V

    .line 189
    :cond_1
    return-void

    .line 173
    :cond_2
    iget-object v1, p0, Lcom/twitter/android/VideoEditorFragment;->m:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 174
    iget-object v1, p0, Lcom/twitter/android/VideoEditorFragment;->n:Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;

    iget v2, p0, Lcom/twitter/android/VideoEditorFragment;->e:I

    iget v3, p0, Lcom/twitter/android/VideoEditorFragment;->f:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->a(III)V

    .line 175
    iget-object v1, p0, Lcom/twitter/android/VideoEditorFragment;->l:Lcom/twitter/android/widget/ProgressReportingVideoView;

    new-instance v2, Lcom/twitter/android/yf;

    invoke-direct {v2, p0}, Lcom/twitter/android/yf;-><init>(Lcom/twitter/android/VideoEditorFragment;)V

    invoke-virtual {v1, v0, v2}, Lcom/twitter/android/widget/ProgressReportingVideoView;->a(ILcom/twitter/android/widget/dz;)V

    goto :goto_0
.end method

.method public a(FFZ)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x64

    .line 236
    iget-object v0, p0, Lcom/twitter/android/VideoEditorFragment;->l:Lcom/twitter/android/widget/ProgressReportingVideoView;

    invoke-virtual {v0}, Lcom/twitter/android/widget/ProgressReportingVideoView;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/VideoEditorFragment;->b:Lcom/twitter/media/model/VideoFile;

    iget v0, v0, Lcom/twitter/media/model/VideoFile;->g:I

    .line 240
    int-to-float v1, v0

    mul-float/2addr v1, p1

    float-to-int v1, v1

    .line 241
    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    .line 244
    if-nez p3, :cond_2

    .line 245
    iget-object v2, p0, Lcom/twitter/android/VideoEditorFragment;->p:Lcom/twitter/android/media/camera/VideoTooltipManager;

    sub-int v3, v0, v1

    add-int/lit16 v3, v3, 0x1f4

    div-int/lit16 v3, v3, 0x3e8

    invoke-virtual {v2, v3}, Lcom/twitter/android/media/camera/VideoTooltipManager;->a(I)V

    .line 247
    :cond_2
    iget v2, p0, Lcom/twitter/android/VideoEditorFragment;->e:I

    if-ne v1, v2, :cond_3

    .line 248
    iget-object v1, p0, Lcom/twitter/android/VideoEditorFragment;->l:Lcom/twitter/android/widget/ProgressReportingVideoView;

    invoke-virtual {v1}, Lcom/twitter/android/widget/ProgressReportingVideoView;->getCurrentPosition()I

    move-result v1

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v1, v4, :cond_0

    .line 249
    iget-object v1, p0, Lcom/twitter/android/VideoEditorFragment;->l:Lcom/twitter/android/widget/ProgressReportingVideoView;

    invoke-virtual {v1, v0, v5}, Lcom/twitter/android/widget/ProgressReportingVideoView;->a(ILcom/twitter/android/widget/dz;)V

    goto :goto_0

    .line 251
    :cond_3
    iget-object v0, p0, Lcom/twitter/android/VideoEditorFragment;->l:Lcom/twitter/android/widget/ProgressReportingVideoView;

    invoke-virtual {v0}, Lcom/twitter/android/widget/ProgressReportingVideoView;->getCurrentPosition()I

    move-result v0

    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v4, :cond_0

    .line 252
    iget-object v0, p0, Lcom/twitter/android/VideoEditorFragment;->l:Lcom/twitter/android/widget/ProgressReportingVideoView;

    invoke-virtual {v0, v1, v5}, Lcom/twitter/android/widget/ProgressReportingVideoView;->a(ILcom/twitter/android/widget/dz;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 284
    iget v0, p0, Lcom/twitter/android/VideoEditorFragment;->f:I

    if-lt p1, v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/twitter/android/VideoEditorFragment;->l:Lcom/twitter/android/widget/ProgressReportingVideoView;

    invoke-virtual {v0}, Lcom/twitter/android/widget/ProgressReportingVideoView;->a()V

    .line 286
    invoke-virtual {p0}, Lcom/twitter/android/VideoEditorFragment;->f()V

    .line 290
    :goto_0
    return-void

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/VideoEditorFragment;->n:Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;

    invoke-virtual {v0, p1}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->a(I)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 223
    iput-boolean p1, p0, Lcom/twitter/android/VideoEditorFragment;->k:Z

    .line 224
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 228
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/VideoEditorFragment;->h:Z

    .line 229
    iget-object v0, p0, Lcom/twitter/android/VideoEditorFragment;->l:Lcom/twitter/android/widget/ProgressReportingVideoView;

    invoke-virtual {v0}, Lcom/twitter/android/widget/ProgressReportingVideoView;->a()V

    .line 230
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/VideoEditorFragment;->i:Z

    .line 231
    iget-object v0, p0, Lcom/twitter/android/VideoEditorFragment;->m:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 232
    return-void
.end method

.method public b(FFZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 258
    iput-boolean v3, p0, Lcom/twitter/android/VideoEditorFragment;->h:Z

    .line 259
    if-nez p3, :cond_0

    .line 260
    iget-object v0, p0, Lcom/twitter/android/VideoEditorFragment;->p:Lcom/twitter/android/media/camera/VideoTooltipManager;

    invoke-virtual {v0}, Lcom/twitter/android/media/camera/VideoTooltipManager;->a()V

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/VideoEditorFragment;->b:Lcom/twitter/media/model/VideoFile;

    iget v0, v0, Lcom/twitter/media/model/VideoFile;->g:I

    .line 263
    int-to-float v1, v0

    mul-float/2addr v1, p1

    float-to-int v1, v1

    .line 264
    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    .line 265
    iget v2, p0, Lcom/twitter/android/VideoEditorFragment;->e:I

    if-ne v1, v2, :cond_2

    iget v2, p0, Lcom/twitter/android/VideoEditorFragment;->f:I

    if-ne v0, v2, :cond_2

    .line 266
    iget-object v0, p0, Lcom/twitter/android/VideoEditorFragment;->m:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 275
    :cond_1
    :goto_0
    return-void

    .line 269
    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/twitter/android/VideoEditorFragment;->o:Z

    .line 270
    iput v1, p0, Lcom/twitter/android/VideoEditorFragment;->e:I

    .line 271
    iput v0, p0, Lcom/twitter/android/VideoEditorFragment;->f:I

    .line 272
    invoke-virtual {p0}, Lcom/twitter/android/VideoEditorFragment;->al()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 273
    invoke-direct {p0, v1}, Lcom/twitter/android/VideoEditorFragment;->b(I)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lcom/twitter/android/VideoEditorFragment;->n:Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->setEnabled(Z)V

    .line 280
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/twitter/android/VideoEditorFragment;->l:Lcom/twitter/android/widget/ProgressReportingVideoView;

    invoke-virtual {v0}, Lcom/twitter/android/widget/ProgressReportingVideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/twitter/android/VideoEditorFragment;->g:I

    .line 194
    iget-object v0, p0, Lcom/twitter/android/VideoEditorFragment;->l:Lcom/twitter/android/widget/ProgressReportingVideoView;

    invoke-virtual {v0}, Lcom/twitter/android/widget/ProgressReportingVideoView;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/VideoEditorFragment;->j:Z

    .line 195
    iget-object v0, p0, Lcom/twitter/android/VideoEditorFragment;->l:Lcom/twitter/android/widget/ProgressReportingVideoView;

    invoke-virtual {v0}, Lcom/twitter/android/widget/ProgressReportingVideoView;->b()V

    .line 196
    invoke-super {p0}, Lcom/twitter/app/common/base/BaseFragment;->e()V

    .line 197
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lcom/twitter/android/VideoEditorFragment;->m:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 295
    iget-object v0, p0, Lcom/twitter/android/VideoEditorFragment;->n:Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/VideoClipRangeSeekBar;->b()V

    .line 296
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 299
    iget-boolean v0, p0, Lcom/twitter/android/VideoEditorFragment;->o:Z

    return v0
.end method

.method public h()Lcom/twitter/model/media/EditableVideo;
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Lcom/twitter/android/VideoEditorFragment;->b:Lcom/twitter/media/model/VideoFile;

    sget-object v1, Lcom/twitter/model/media/MediaSource;->c:Lcom/twitter/model/media/MediaSource;

    invoke-static {v0, v1}, Lcom/twitter/model/media/EditableMedia;->a(Lcom/twitter/media/model/MediaFile;Lcom/twitter/model/media/MediaSource;)Lcom/twitter/model/media/EditableMedia;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/media/EditableVideo;

    .line 305
    iget v1, p0, Lcom/twitter/android/VideoEditorFragment;->e:I

    iput v1, v0, Lcom/twitter/model/media/EditableVideo;->b:I

    .line 306
    iget v1, p0, Lcom/twitter/android/VideoEditorFragment;->f:I

    iput v1, v0, Lcom/twitter/model/media/EditableVideo;->c:I

    .line 307
    return-object v0
.end method

.method i()V
    .locals 2

    .prologue
    .line 311
    iget-boolean v0, p0, Lcom/twitter/android/VideoEditorFragment;->h:Z

    if-eqz v0, :cond_1

    .line 322
    :cond_0
    :goto_0
    return-void

    .line 314
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/VideoEditorFragment;->l:Lcom/twitter/android/widget/ProgressReportingVideoView;

    .line 315
    invoke-virtual {v0}, Lcom/twitter/android/widget/ProgressReportingVideoView;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 316
    invoke-virtual {v0}, Lcom/twitter/android/widget/ProgressReportingVideoView;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 317
    invoke-direct {p0}, Lcom/twitter/android/VideoEditorFragment;->j()V

    goto :goto_0

    .line 319
    :cond_2
    invoke-direct {p0}, Lcom/twitter/android/VideoEditorFragment;->k()V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 214
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 216
    invoke-virtual {p0}, Lcom/twitter/android/VideoEditorFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 217
    new-instance v1, Lcom/twitter/android/media/camera/VideoTooltipManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/twitter/android/media/camera/VideoTooltipManager;-><init>(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;I)V

    iput-object v1, p0, Lcom/twitter/android/VideoEditorFragment;->p:Lcom/twitter/android/media/camera/VideoTooltipManager;

    .line 219
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 130
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 132
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/twitter/android/VideoEditorFragment;->setRetainInstance(Z)V

    .line 134
    invoke-virtual {p0}, Lcom/twitter/android/VideoEditorFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 135
    const-string/jumbo v1, "editable_video"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/media/EditableVideo;

    .line 137
    iget-object v1, v0, Lcom/twitter/model/media/EditableVideo;->k:Lcom/twitter/media/model/MediaFile;

    check-cast v1, Lcom/twitter/media/model/VideoFile;

    iput-object v1, p0, Lcom/twitter/android/VideoEditorFragment;->b:Lcom/twitter/media/model/VideoFile;

    .line 139
    invoke-static {}, Lcom/twitter/media/util/d;->b()I

    move-result v1

    iput v1, p0, Lcom/twitter/android/VideoEditorFragment;->c:I

    .line 140
    invoke-static {}, Lcom/twitter/media/util/d;->c()I

    move-result v1

    iput v1, p0, Lcom/twitter/android/VideoEditorFragment;->d:I

    .line 142
    iget v1, v0, Lcom/twitter/model/media/EditableVideo;->b:I

    iput v1, p0, Lcom/twitter/android/VideoEditorFragment;->e:I

    .line 143
    iget v0, v0, Lcom/twitter/model/media/EditableVideo;->c:I

    iget v1, p0, Lcom/twitter/android/VideoEditorFragment;->e:I

    iget v2, p0, Lcom/twitter/android/VideoEditorFragment;->c:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/VideoEditorFragment;->f:I

    .line 146
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 201
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/BaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 202
    const-string/jumbo v0, "state_max_clip_length"

    iget v1, p0, Lcom/twitter/android/VideoEditorFragment;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 203
    const-string/jumbo v0, "state_min_clip_length"

    iget v1, p0, Lcom/twitter/android/VideoEditorFragment;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 204
    const-string/jumbo v0, "state_clip_start"

    iget v1, p0, Lcom/twitter/android/VideoEditorFragment;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 205
    const-string/jumbo v0, "state_clip_end"

    iget v1, p0, Lcom/twitter/android/VideoEditorFragment;->f:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 206
    const-string/jumbo v1, "state_current_position"

    invoke-virtual {p0}, Lcom/twitter/android/VideoEditorFragment;->al()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/twitter/android/VideoEditorFragment;->g:I

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 207
    const-string/jumbo v0, "state_paused"

    iget-boolean v1, p0, Lcom/twitter/android/VideoEditorFragment;->i:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 208
    const-string/jumbo v0, "state_editing"

    iget-boolean v1, p0, Lcom/twitter/android/VideoEditorFragment;->o:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 209
    const-string/jumbo v0, "state_zoomed"

    iget-boolean v1, p0, Lcom/twitter/android/VideoEditorFragment;->k:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 210
    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/VideoEditorFragment;->l:Lcom/twitter/android/widget/ProgressReportingVideoView;

    invoke-virtual {v0}, Lcom/twitter/android/widget/ProgressReportingVideoView;->getCurrentPosition()I

    move-result v0

    goto :goto_0
.end method
