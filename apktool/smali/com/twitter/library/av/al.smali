.class public Lcom/twitter/library/av/al;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field a:Landroid/view/MotionEvent;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final b:Lcom/twitter/library/av/playback/AVPlayer;

.field private final c:Landroid/view/View;

.field private d:F

.field private final e:Landroid/graphics/Rect;

.field private f:Landroid/view/MotionEvent;

.field private g:Ljava/lang/Boolean;

.field private h:J


# direct methods
.method public constructor <init>(Lcom/twitter/library/av/playback/AVPlayer;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/av/al;->e:Landroid/graphics/Rect;

    .line 38
    iput-object p1, p0, Lcom/twitter/library/av/al;->b:Lcom/twitter/library/av/playback/AVPlayer;

    .line 39
    iput-object p2, p0, Lcom/twitter/library/av/al;->c:Landroid/view/View;

    .line 40
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/twitter/library/av/al;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/av/al;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-direct {p0}, Lcom/twitter/library/av/al;->b()V

    .line 104
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/library/av/al;->g:Ljava/lang/Boolean;

    .line 105
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/twitter/library/av/al;->b:Lcom/twitter/library/av/playback/AVPlayer;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayer;->K()V

    .line 136
    iget-object v0, p0, Lcom/twitter/library/av/al;->b:Lcom/twitter/library/av/playback/AVPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/library/av/playback/AVPlayer;->b(Z)V

    .line 137
    return-void
.end method


# virtual methods
.method a(Landroid/view/MotionEvent;)V
    .locals 4
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 109
    iget-object v1, p0, Lcom/twitter/library/av/al;->b:Lcom/twitter/library/av/playback/AVPlayer;

    invoke-virtual {v1}, Lcom/twitter/library/av/playback/AVPlayer;->z()Lcom/twitter/library/av/playback/bd;

    move-result-object v1

    .line 110
    iget-wide v2, v1, Lcom/twitter/library/av/playback/bd;->b:J

    iput-wide v2, p0, Lcom/twitter/library/av/al;->h:J

    .line 111
    iget-wide v2, v1, Lcom/twitter/library/av/playback/bd;->c:J

    long-to-float v1, v2

    .line 112
    iget-object v2, p0, Lcom/twitter/library/av/al;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, v3

    .line 113
    cmpl-float v3, v2, v0

    if-lez v3, :cond_0

    div-float v0, v1, v2

    :cond_0
    iput v0, p0, Lcom/twitter/library/av/al;->d:F

    .line 114
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/av/al;->a:Landroid/view/MotionEvent;

    .line 115
    iget-object v0, p0, Lcom/twitter/library/av/al;->b:Lcom/twitter/library/av/playback/AVPlayer;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayer;->r()V

    .line 116
    iget-object v0, p0, Lcom/twitter/library/av/al;->b:Lcom/twitter/library/av/playback/AVPlayer;

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/AVPlayer;->J()V

    .line 117
    return-void
.end method

.method b(Landroid/view/MotionEvent;)V
    .locals 6
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 121
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/twitter/library/av/al;->a:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x50

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 122
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/twitter/library/av/al;->a:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/twitter/library/av/al;->d:F

    mul-float/2addr v0, v1

    .line 123
    iget-object v1, p0, Lcom/twitter/library/av/al;->b:Lcom/twitter/library/av/playback/AVPlayer;

    invoke-virtual {v1}, Lcom/twitter/library/av/playback/AVPlayer;->z()Lcom/twitter/library/av/playback/bd;

    move-result-object v1

    iget-wide v2, v1, Lcom/twitter/library/av/playback/bd;->b:J

    .line 124
    float-to-long v0, v0

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lcom/twitter/library/av/al;->b:Lcom/twitter/library/av/playback/AVPlayer;

    invoke-virtual {v4}, Lcom/twitter/library/av/playback/AVPlayer;->z()Lcom/twitter/library/av/playback/bd;

    move-result-object v4

    iget-wide v4, v4, Lcom/twitter/library/av/playback/bd;->c:J

    invoke-static/range {v0 .. v5}, Lcom/twitter/util/math/b;->a(JJJ)J

    move-result-wide v0

    .line 126
    iget-wide v2, p0, Lcom/twitter/library/av/al;->h:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 127
    iget-object v2, p0, Lcom/twitter/library/av/al;->b:Lcom/twitter/library/av/playback/AVPlayer;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/library/av/playback/AVPlayer;->a(J)V

    .line 128
    iput-wide v0, p0, Lcom/twitter/library/av/al;->h:J

    .line 130
    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/av/al;->a:Landroid/view/MotionEvent;

    .line 132
    :cond_1
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 46
    iget-object v0, p0, Lcom/twitter/library/av/al;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/av/al;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    move v0, v1

    .line 47
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 51
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 97
    :cond_2
    :goto_1
    return v1

    .line 46
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 53
    :pswitch_0
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/av/al;->f:Landroid/view/MotionEvent;

    goto :goto_1

    .line 57
    :pswitch_1
    iget-object v0, p0, Lcom/twitter/library/av/al;->e:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 58
    iget-object v0, p0, Lcom/twitter/library/av/al;->e:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, Lcom/twitter/library/av/al;->f:Landroid/view/MotionEvent;

    if-eqz v0, :cond_5

    .line 62
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v2, p0, Lcom/twitter/library/av/al;->f:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v0, v2

    .line 63
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/twitter/library/av/al;->f:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    .line 64
    mul-float v3, v0, v0

    mul-float v4, v2, v2

    add-float/2addr v3, v4

    .line 65
    invoke-static {}, Lcom/twitter/util/al;->e()F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    .line 67
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    .line 68
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/twitter/library/av/al;->g:Ljava/lang/Boolean;

    .line 69
    invoke-virtual {p0, p2}, Lcom/twitter/library/av/al;->a(Landroid/view/MotionEvent;)V

    .line 73
    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/library/av/al;->f:Landroid/view/MotionEvent;

    goto :goto_1

    .line 71
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/twitter/library/av/al;->g:Ljava/lang/Boolean;

    goto :goto_2

    .line 75
    :cond_5
    iget-object v0, p0, Lcom/twitter/library/av/al;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/library/av/al;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    invoke-virtual {p0, p2}, Lcom/twitter/library/av/al;->b(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 82
    :pswitch_2
    iget-object v0, p0, Lcom/twitter/library/av/al;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 86
    :cond_6
    invoke-direct {p0}, Lcom/twitter/library/av/al;->a()V

    goto :goto_1

    .line 90
    :pswitch_3
    invoke-direct {p0}, Lcom/twitter/library/av/al;->a()V

    goto/16 :goto_1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
