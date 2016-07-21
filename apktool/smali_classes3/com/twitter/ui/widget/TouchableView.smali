.class public abstract Lcom/twitter/ui/widget/TouchableView;
.super Landroid/view/ViewGroup;
.source "Twttr"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/ui/widget/aj;",
            ">;"
        }
    .end annotation
.end field

.field private b:J


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/ui/widget/TouchableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/ui/widget/TouchableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/ui/widget/TouchableView;->a:Ljava/util/List;

    .line 42
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/ui/widget/TouchableView;->setWillNotDraw(Z)V

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/twitter/ui/widget/TouchableView;)J
    .locals 2

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/twitter/ui/widget/TouchableView;->b:J

    return-wide v0
.end method

.method static synthetic a(Lcom/twitter/ui/widget/TouchableView;J)J
    .locals 3

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/twitter/ui/widget/TouchableView;->b:J

    or-long/2addr v0, p1

    iput-wide v0, p0, Lcom/twitter/ui/widget/TouchableView;->b:J

    return-wide v0
.end method

.method static synthetic a([I[I)[I
    .locals 1

    .prologue
    .line 27
    invoke-static {p0, p1}, Lcom/twitter/ui/widget/TouchableView;->mergeDrawableStates([I[I)[I

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/twitter/ui/widget/TouchableView;J)J
    .locals 3

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/twitter/ui/widget/TouchableView;->b:J

    and-long/2addr v0, p1

    iput-wide v0, p0, Lcom/twitter/ui/widget/TouchableView;->b:J

    return-wide v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 210
    iget-object v0, p0, Lcom/twitter/ui/widget/TouchableView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/aj;

    .line 211
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/twitter/ui/widget/aj;->a(Z)V

    .line 212
    invoke-virtual {v0}, Lcom/twitter/ui/widget/aj;->i()V

    goto :goto_0

    .line 214
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/ui/widget/aj;)V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/twitter/ui/widget/TouchableView;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/twitter/ui/widget/TouchableView;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    :cond_0
    return-void
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 168
    invoke-static {}, Lcom/twitter/util/ui/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x0

    return v0
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 195
    invoke-direct {p0}, Lcom/twitter/ui/widget/TouchableView;->c()V

    .line 196
    iget-object v0, p0, Lcom/twitter/ui/widget/TouchableView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 197
    return-void
.end method

.method protected b(Lcom/twitter/ui/widget/aj;)V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/twitter/ui/widget/TouchableView;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 207
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 4

    .prologue
    .line 179
    iget-object v0, p0, Lcom/twitter/ui/widget/TouchableView;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 181
    iget-object v0, p0, Lcom/twitter/ui/widget/TouchableView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onCreateDrawableState(I)[I

    move-result-object v1

    .line 183
    iget-object v0, p0, Lcom/twitter/ui/widget/TouchableView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/aj;

    .line 184
    invoke-virtual {v0}, Lcom/twitter/ui/widget/aj;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 185
    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/aj;->a([I)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 190
    :goto_1
    return-object v0

    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onCreateDrawableState(I)[I

    move-result-object v0

    goto :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 153
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 154
    invoke-direct {p0}, Lcom/twitter/ui/widget/TouchableView;->c()V

    .line 155
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 165
    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    .prologue
    .line 159
    invoke-super {p0}, Landroid/view/ViewGroup;->onStartTemporaryDetach()V

    .line 160
    invoke-direct {p0}, Lcom/twitter/ui/widget/TouchableView;->c()V

    .line 161
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 47
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TouchableView;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 48
    iget-object v0, p0, Lcom/twitter/ui/widget/TouchableView;->a:Ljava/util/List;

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 51
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TouchableView;->isEnabled()Z

    move-result v4

    if-nez v4, :cond_2

    .line 55
    if-ne v1, v3, :cond_0

    .line 56
    invoke-direct {p0}, Lcom/twitter/ui/widget/TouchableView;->c()V

    :cond_0
    move v3, v2

    .line 140
    :cond_1
    :goto_0
    return v3

    .line 64
    :cond_2
    invoke-virtual {p0, p1}, Lcom/twitter/ui/widget/TouchableView;->a(Landroid/view/MotionEvent;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    .line 70
    packed-switch v1, :pswitch_data_0

    .line 140
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    goto :goto_0

    .line 73
    :pswitch_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/aj;

    .line 74
    invoke-virtual {v0, v4, v5}, Lcom/twitter/ui/widget/aj;->a(II)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 75
    invoke-static {p0}, Lcom/twitter/util/ui/r;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 76
    invoke-virtual {v0}, Lcom/twitter/ui/widget/aj;->a()V

    .line 77
    invoke-virtual {v0}, Lcom/twitter/ui/widget/aj;->d()Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    int-to-long v8, v1

    invoke-virtual {p0, v0, v8, v9}, Lcom/twitter/ui/widget/TouchableView;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_3
    move v0, v3

    :goto_4
    move v1, v0

    .line 86
    goto :goto_2

    .line 80
    :cond_4
    invoke-virtual {v0, v3}, Lcom/twitter/ui/widget/aj;->a(Z)V

    goto :goto_3

    .line 84
    :cond_5
    invoke-virtual {v0, v2}, Lcom/twitter/ui/widget/aj;->a(Z)V

    move v0, v1

    goto :goto_4

    .line 87
    :cond_6
    if-eqz v1, :cond_3

    goto :goto_0

    .line 93
    :pswitch_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/aj;

    .line 94
    invoke-virtual {v0}, Lcom/twitter/ui/widget/aj;->c()Z

    move-result v4

    .line 95
    invoke-virtual {v0}, Lcom/twitter/ui/widget/aj;->b()Z

    move-result v5

    if-nez v5, :cond_8

    if-eqz v4, :cond_7

    .line 96
    :cond_8
    if-eqz v4, :cond_9

    .line 97
    invoke-virtual {v0, v3}, Lcom/twitter/ui/widget/aj;->a(Z)V

    .line 99
    :cond_9
    invoke-virtual {v0}, Lcom/twitter/ui/widget/aj;->f()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/twitter/ui/widget/TouchableView;->post(Ljava/lang/Runnable;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 100
    invoke-virtual {v0}, Lcom/twitter/ui/widget/aj;->g()V

    .line 102
    :cond_a
    if-eqz v4, :cond_c

    .line 103
    invoke-virtual {v0}, Lcom/twitter/ui/widget/aj;->e()Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {p0, v1, v4, v5}, Lcom/twitter/ui/widget/TouchableView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 108
    :cond_b
    :goto_5
    invoke-virtual {v0}, Lcom/twitter/ui/widget/aj;->h()V

    goto/16 :goto_0

    .line 105
    :cond_c
    invoke-virtual {v0}, Lcom/twitter/ui/widget/aj;->e()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/twitter/ui/widget/TouchableView;->post(Ljava/lang/Runnable;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 106
    invoke-virtual {v0, v2}, Lcom/twitter/ui/widget/aj;->a(Z)V

    goto :goto_5

    .line 116
    :pswitch_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/aj;

    .line 117
    invoke-virtual {v0, v4, v5}, Lcom/twitter/ui/widget/aj;->a(II)Z

    move-result v7

    if-nez v7, :cond_e

    .line 118
    invoke-virtual {v0}, Lcom/twitter/ui/widget/aj;->h()V

    .line 119
    invoke-virtual {v0, v2}, Lcom/twitter/ui/widget/aj;->a(Z)V

    move v0, v3

    :goto_7
    move v1, v0

    .line 122
    goto :goto_6

    .line 126
    :cond_d
    if-eqz v1, :cond_3

    goto/16 :goto_0

    .line 132
    :pswitch_3
    invoke-direct {p0}, Lcom/twitter/ui/widget/TouchableView;->c()V

    goto/16 :goto_1

    :cond_e
    move v0, v1

    goto :goto_7

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 145
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 146
    if-nez p1, :cond_0

    .line 147
    invoke-direct {p0}, Lcom/twitter/ui/widget/TouchableView;->c()V

    .line 149
    :cond_0
    return-void
.end method
