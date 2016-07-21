.class public Lcom/twitter/android/media/camera/ae;
.super Lcom/twitter/android/media/camera/b;
.source "Twttr"


# static fields
.field private static final e:[[Lcom/twitter/android/media/camera/ad;


# instance fields
.field private final f:Lcom/twitter/android/media/widget/CameraPreviewContainer;

.field private final g:Landroid/view/View;

.field private final h:Lcom/twitter/android/media/camera/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const v7, 0x7f1301b2

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 50
    const/4 v0, 0x3

    new-array v0, v0, [[Lcom/twitter/android/media/camera/ad;

    new-array v1, v6, [Lcom/twitter/android/media/camera/ad;

    new-instance v2, Lcom/twitter/android/media/camera/ad;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lcom/twitter/android/media/camera/ad;-><init>(I)V

    aput-object v2, v1, v4

    new-instance v2, Lcom/twitter/android/media/camera/ad;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lcom/twitter/android/media/camera/ad;-><init>(I)V

    aput-object v2, v1, v5

    aput-object v1, v0, v4

    new-array v1, v5, [Lcom/twitter/android/media/camera/ad;

    new-instance v2, Lcom/twitter/android/media/camera/ad;

    invoke-direct {v2, v4, v7}, Lcom/twitter/android/media/camera/ad;-><init>(II)V

    aput-object v2, v1, v4

    aput-object v1, v0, v5

    new-array v1, v5, [Lcom/twitter/android/media/camera/ad;

    new-instance v2, Lcom/twitter/android/media/camera/ad;

    invoke-direct {v2, v5, v7}, Lcom/twitter/android/media/camera/ad;-><init>(II)V

    aput-object v2, v1, v4

    aput-object v1, v0, v6

    sput-object v0, Lcom/twitter/android/media/camera/ae;->e:[[Lcom/twitter/android/media/camera/ad;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/twitter/android/media/camera/m;Lcom/twitter/android/media/camera/c;)V
    .locals 2

    .prologue
    .line 71
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/twitter/android/media/camera/b;-><init>(Landroid/content/Context;Lcom/twitter/android/media/camera/m;Lcom/twitter/android/media/camera/c;I)V

    .line 72
    invoke-interface {p3}, Lcom/twitter/android/media/camera/c;->b()Landroid/view/View;

    move-result-object v1

    .line 73
    const v0, 0x7f1301a6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/media/widget/CameraPreviewContainer;

    iput-object v0, p0, Lcom/twitter/android/media/camera/ae;->f:Lcom/twitter/android/media/widget/CameraPreviewContainer;

    .line 75
    const v0, 0x7f1301a7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/media/camera/ae;->g:Landroid/view/View;

    .line 76
    new-instance v0, Lcom/twitter/android/media/camera/ag;

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/media/camera/ag;-><init>(Lcom/twitter/android/media/camera/ae;Landroid/view/View;)V

    iput-object v0, p0, Lcom/twitter/android/media/camera/ae;->h:Lcom/twitter/android/media/camera/ag;

    .line 77
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/media/camera/ae;)Lcom/twitter/android/media/widget/CameraPreviewContainer;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/twitter/android/media/camera/ae;->f:Lcom/twitter/android/media/widget/CameraPreviewContainer;

    return-object v0
.end method

.method static synthetic a(Lcom/twitter/android/media/camera/ae;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/twitter/android/media/camera/ae;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 221
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/media/camera/ae;->d:Lcom/twitter/android/media/camera/c;

    invoke-interface {v1}, Lcom/twitter/android/media/camera/c;->g()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "twitter_camera"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, ""

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "speed_bump"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p1, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "click"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 223
    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 224
    return-void
.end method

.method static synthetic b(Lcom/twitter/android/media/camera/ae;)Landroid/view/View;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/twitter/android/media/camera/ae;->g:Landroid/view/View;

    return-object v0
.end method

.method private c(I)F
    .locals 3

    .prologue
    const v1, 0x3faaaaab

    const/high16 v0, 0x3f400000    # 0.75f

    .line 203
    invoke-static {}, Lcom/twitter/android/util/j;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 204
    if-nez p1, :cond_1

    .line 215
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 204
    goto :goto_0

    .line 208
    :cond_2
    iget-object v2, p0, Lcom/twitter/android/media/camera/ae;->c:Lcom/twitter/android/media/camera/m;

    invoke-virtual {v2}, Lcom/twitter/android/media/camera/m;->a()Landroid/hardware/Camera$Size;

    move-result-object v2

    .line 209
    if-nez v2, :cond_3

    .line 210
    if-eqz p1, :cond_0

    move v0, v1

    goto :goto_0

    .line 213
    :cond_3
    iget v0, v2, Landroid/hardware/Camera$Size;->width:I

    iget v1, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    .line 214
    iget v1, v2, Landroid/hardware/Camera$Size;->width:I

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    .line 215
    if-nez p1, :cond_4

    div-float v0, v1, v0

    goto :goto_0

    :cond_4
    div-float/2addr v0, v1

    goto :goto_0
.end method

.method private g()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 192
    iget-object v0, p0, Lcom/twitter/android/media/camera/ae;->d:Lcom/twitter/android/media/camera/c;

    invoke-interface {v0}, Lcom/twitter/android/media/camera/c;->g()Lcom/twitter/library/client/Session;

    move-result-object v0

    .line 193
    new-instance v1, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v2, "twitter_camera::photo:shutter:click"

    aput-object v2, v0, v4

    invoke-virtual {v1, v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 195
    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 197
    iget-object v0, p0, Lcom/twitter/android/media/camera/ae;->c:Lcom/twitter/android/media/camera/m;

    invoke-virtual {v0}, Lcom/twitter/android/media/camera/m;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/twitter/android/media/camera/ae;->d:Lcom/twitter/android/media/camera/c;

    invoke-interface {v0, v4}, Lcom/twitter/android/media/camera/c;->a(Z)V

    .line 200
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 91
    iget-object v0, p0, Lcom/twitter/android/media/camera/ae;->c:Lcom/twitter/android/media/camera/m;

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/camera/m;->b(Z)V

    .line 93
    iget-object v0, p0, Lcom/twitter/android/media/camera/ae;->h:Lcom/twitter/android/media/camera/ag;

    invoke-virtual {v0}, Lcom/twitter/android/media/camera/ag;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/twitter/android/media/camera/ae;->h:Lcom/twitter/android/media/camera/ag;

    invoke-virtual {v0}, Lcom/twitter/android/media/camera/ag;->b()V

    .line 99
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/media/camera/ae;->d:Lcom/twitter/android/media/camera/c;

    invoke-interface {v0}, Lcom/twitter/android/media/camera/c;->j()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 100
    if-eqz v1, :cond_0

    .line 101
    invoke-static {}, Lcom/twitter/android/util/j;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 106
    :cond_0
    return-void

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/media/camera/ae;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 101
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 185
    iget-object v0, p0, Lcom/twitter/android/media/camera/ae;->f:Lcom/twitter/android/media/widget/CameraPreviewContainer;

    sget-object v1, Lcom/twitter/android/media/camera/ae;->e:[[Lcom/twitter/android/media/camera/ad;

    invoke-static {v0, v1, p1}, Lcom/twitter/android/media/camera/ad;->a(Landroid/view/View;[[Lcom/twitter/android/media/camera/ad;I)Landroid/widget/RelativeLayout$LayoutParams;

    .line 186
    iget-object v0, p0, Lcom/twitter/android/media/camera/ae;->f:Lcom/twitter/android/media/widget/CameraPreviewContainer;

    invoke-direct {p0, p1}, Lcom/twitter/android/media/camera/ae;->c(I)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/media/widget/CameraPreviewContainer;->a(FZ)V

    .line 187
    iget-object v1, p0, Lcom/twitter/android/media/camera/ae;->f:Lcom/twitter/android/media/widget/CameraPreviewContainer;

    if-nez p1, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v0}, Lcom/twitter/android/media/widget/CameraPreviewContainer;->setScaleMode(I)V

    .line 189
    return-void

    .line 187
    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/twitter/android/media/camera/ae;->h:Lcom/twitter/android/media/camera/ag;

    invoke-virtual {v0, p1}, Lcom/twitter/android/media/camera/ag;->a(Landroid/os/Bundle;)V

    .line 82
    return-void
.end method

.method public a(Lcom/twitter/app/common/base/g;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/twitter/android/media/camera/ae;->h:Lcom/twitter/android/media/camera/ag;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/android/media/camera/ag;->a(Lcom/twitter/app/common/base/g;Landroid/os/Bundle;)V

    .line 87
    return-void
.end method

.method public a(Lcom/twitter/media/model/ImageFile;)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/twitter/android/media/camera/ae;->h:Lcom/twitter/android/media/camera/ag;

    invoke-virtual {v0, p1}, Lcom/twitter/android/media/camera/ag;->a(Lcom/twitter/media/model/ImageFile;)V

    .line 161
    iget-object v0, p0, Lcom/twitter/android/media/camera/ae;->h:Lcom/twitter/android/media/camera/ag;

    invoke-virtual {v0}, Lcom/twitter/android/media/camera/ag;->b()V

    .line 162
    return-void
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 143
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_1

    .line 144
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 145
    invoke-direct {p0}, Lcom/twitter/android/media/camera/ae;->g()V

    .line 147
    :cond_0
    const/4 v0, 0x1

    .line 149
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 124
    invoke-static {p2}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 136
    :goto_0
    :pswitch_0
    return v0

    .line 129
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-static {p1, v2, v3}, Lcom/twitter/android/util/j;->a(Landroid/view/View;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 130
    invoke-direct {p0}, Lcom/twitter/android/media/camera/ae;->g()V

    goto :goto_0

    :cond_0
    move v0, v1

    .line 133
    goto :goto_0

    .line 124
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public aM_()V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/twitter/android/media/camera/ae;->h:Lcom/twitter/android/media/camera/ag;

    invoke-virtual {v0}, Lcom/twitter/android/media/camera/ag;->aM_()V

    .line 176
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/twitter/android/media/camera/ae;->f:Lcom/twitter/android/media/widget/CameraPreviewContainer;

    iget-object v0, v0, Lcom/twitter/android/media/widget/CameraPreviewContainer;->a:Lcom/twitter/android/media/camera/CameraPreviewTextureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/camera/CameraPreviewTextureView;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/twitter/android/media/camera/ae;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/twitter/android/media/camera/ae;->h:Lcom/twitter/android/media/camera/ag;

    invoke-virtual {v0}, Lcom/twitter/android/media/camera/ag;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/twitter/android/media/camera/ae;->h:Lcom/twitter/android/media/camera/ag;

    invoke-virtual {v0, p1}, Lcom/twitter/android/media/camera/ag;->b(I)V

    .line 157
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/twitter/android/media/camera/ae;->h:Lcom/twitter/android/media/camera/ag;

    invoke-virtual {v0}, Lcom/twitter/android/media/camera/ag;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/twitter/android/media/camera/ae;->c:Lcom/twitter/android/media/camera/m;

    invoke-virtual {v0}, Lcom/twitter/android/media/camera/m;->g()V

    .line 119
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/twitter/android/media/camera/ae;->h:Lcom/twitter/android/media/camera/ag;

    invoke-virtual {v0}, Lcom/twitter/android/media/camera/ag;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/twitter/android/media/camera/ae;->h:Lcom/twitter/android/media/camera/ag;

    invoke-virtual {v0}, Lcom/twitter/android/media/camera/ag;->c()V

    .line 168
    const/4 v0, 0x1

    .line 170
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/twitter/android/media/camera/ae;->h:Lcom/twitter/android/media/camera/ag;

    invoke-virtual {v0}, Lcom/twitter/android/media/camera/ag;->f()V

    .line 181
    return-void
.end method
