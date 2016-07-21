.class public Lcom/twitter/ui/view/p;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:I

.field private final c:Landroid/view/View;

.field private d:Landroid/text/Layout;

.field private e:F

.field private f:F

.field private g:Z

.field private h:Lcom/twitter/ui/view/c;

.field private i:Lcom/twitter/ui/view/c;

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/text/Layout;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/twitter/ui/view/r;

    invoke-direct {v0, p0}, Lcom/twitter/ui/view/r;-><init>(Lcom/twitter/ui/view/p;)V

    iput-object v0, p0, Lcom/twitter/ui/view/p;->a:Landroid/os/Handler;

    .line 60
    iput-object p1, p0, Lcom/twitter/ui/view/p;->c:Landroid/view/View;

    .line 61
    iput-object p2, p0, Lcom/twitter/ui/view/p;->d:Landroid/text/Layout;

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/twitter/ui/view/p;->b:I

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/twitter/ui/view/p;F)F
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Lcom/twitter/ui/view/p;->e:F

    return p1
.end method

.method static synthetic a(Lcom/twitter/ui/view/p;Landroid/text/Layout;)Landroid/text/Layout;
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/twitter/ui/view/p;->d:Landroid/text/Layout;

    return-object p1
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 196
    iget-object v0, p0, Lcom/twitter/ui/view/p;->i:Lcom/twitter/ui/view/c;

    .line 197
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/twitter/ui/view/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 198
    invoke-interface {v0, v2}, Lcom/twitter/ui/view/c;->a(Z)V

    .line 199
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/ui/view/p;->i:Lcom/twitter/ui/view/c;

    .line 200
    iput v2, p0, Lcom/twitter/ui/view/p;->j:I

    .line 201
    iput v2, p0, Lcom/twitter/ui/view/p;->k:I

    .line 202
    invoke-direct {p0}, Lcom/twitter/ui/view/p;->b()V

    .line 204
    :cond_0
    return-void
.end method

.method public static a(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 39
    new-instance v0, Lcom/twitter/ui/view/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/ui/view/p;-><init>(Landroid/view/View;Landroid/text/Layout;)V

    .line 40
    new-instance v1, Lcom/twitter/ui/view/q;

    invoke-direct {v1, v0}, Lcom/twitter/ui/view/q;-><init>(Lcom/twitter/ui/view/p;)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 54
    return-void
.end method

.method private a(Lcom/twitter/ui/view/c;)V
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/twitter/ui/view/c;->a(Z)V

    .line 188
    iput-object p1, p0, Lcom/twitter/ui/view/p;->i:Lcom/twitter/ui/view/c;

    .line 189
    invoke-direct {p0}, Lcom/twitter/ui/view/p;->b()V

    .line 190
    return-void
.end method

.method static synthetic a(Lcom/twitter/ui/view/p;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/twitter/ui/view/p;->a()V

    return-void
.end method

.method static synthetic a(Lcom/twitter/ui/view/p;Z)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/twitter/ui/view/p;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    .line 212
    iget-object v0, p0, Lcom/twitter/ui/view/p;->h:Lcom/twitter/ui/view/c;

    if-eqz v0, :cond_1

    .line 213
    if-eqz p1, :cond_0

    .line 214
    iget-object v0, p0, Lcom/twitter/ui/view/p;->h:Lcom/twitter/ui/view/c;

    iget-object v1, p0, Lcom/twitter/ui/view/p;->c:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/twitter/ui/view/c;->onClick(Landroid/view/View;)V

    .line 215
    iget-object v0, p0, Lcom/twitter/ui/view/p;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 218
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/ui/view/p;->h:Lcom/twitter/ui/view/c;

    .line 220
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/twitter/ui/view/p;F)F
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Lcom/twitter/ui/view/p;->f:F

    return p1
.end method

.method private b()V
    .locals 6

    .prologue
    .line 207
    iget-object v0, p0, Lcom/twitter/ui/view/p;->c:Landroid/view/View;

    iget v1, p0, Lcom/twitter/ui/view/p;->e:F

    float-to-int v1, v1

    iget v2, p0, Lcom/twitter/ui/view/p;->f:F

    float-to-int v2, v2

    iget v3, p0, Lcom/twitter/ui/view/p;->e:F

    float-to-int v3, v3

    iget-object v4, p0, Lcom/twitter/ui/view/p;->d:Landroid/text/Layout;

    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lcom/twitter/ui/view/p;->f:F

    float-to-int v4, v4

    iget-object v5, p0, Lcom/twitter/ui/view/p;->d:Landroid/text/Layout;

    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->invalidate(IIII)V

    .line 209
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 86
    iget-object v4, p0, Lcom/twitter/ui/view/p;->d:Landroid/text/Layout;

    .line 87
    invoke-virtual {v4}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 88
    instance-of v5, v0, Landroid/text/Spanned;

    if-eqz v5, :cond_1

    check-cast v0, Landroid/text/Spanned;

    .line 89
    :goto_0
    if-nez v0, :cond_2

    move v0, v1

    .line 180
    :cond_0
    :goto_1
    return v0

    :cond_1
    move-object v0, v3

    .line 88
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    .line 94
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iget v7, p0, Lcom/twitter/ui/view/p;->e:F

    sub-float/2addr v6, v7

    float-to-int v6, v6

    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iget v8, p0, Lcom/twitter/ui/view/p;->f:F

    sub-float/2addr v7, v8

    float-to-int v7, v7

    .line 97
    if-ltz v6, :cond_3

    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    move-result v8

    if-ge v6, v8, :cond_3

    if-ltz v7, :cond_3

    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v8

    if-lt v7, v8, :cond_4

    .line 98
    :cond_3
    invoke-direct {p0}, Lcom/twitter/ui/view/p;->a()V

    move v0, v1

    .line 99
    goto :goto_1

    .line 102
    :cond_4
    iget-object v8, p0, Lcom/twitter/ui/view/p;->i:Lcom/twitter/ui/view/c;

    if-eqz v8, :cond_6

    iget v8, p0, Lcom/twitter/ui/view/p;->j:I

    sub-int v8, v6, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    iget v9, p0, Lcom/twitter/ui/view/p;->b:I

    if-gt v8, v9, :cond_5

    iget v8, p0, Lcom/twitter/ui/view/p;->k:I

    sub-int v8, v7, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    iget v9, p0, Lcom/twitter/ui/view/p;->b:I

    if-le v8, v9, :cond_6

    .line 104
    :cond_5
    invoke-direct {p0}, Lcom/twitter/ui/view/p;->a()V

    move v0, v1

    .line 105
    goto :goto_1

    .line 109
    :cond_6
    invoke-virtual {v4, v7}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v8

    .line 110
    int-to-float v9, v6

    invoke-virtual {v4, v8}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v10

    cmpg-float v9, v9, v10

    if-ltz v9, :cond_7

    int-to-float v9, v6

    invoke-virtual {v4, v8}, Landroid/text/Layout;->getLineRight(I)F

    move-result v10

    cmpl-float v9, v9, v10

    if-lez v9, :cond_8

    .line 111
    :cond_7
    invoke-direct {p0}, Lcom/twitter/ui/view/p;->a()V

    move v0, v1

    .line 112
    goto :goto_1

    .line 116
    :cond_8
    iget-object v9, p0, Lcom/twitter/ui/view/p;->h:Lcom/twitter/ui/view/c;

    if-eqz v9, :cond_9

    .line 117
    packed-switch v5, :pswitch_data_0

    .line 145
    :cond_9
    :goto_2
    :pswitch_0
    if-nez v5, :cond_a

    .line 146
    iput v6, p0, Lcom/twitter/ui/view/p;->j:I

    .line 147
    iput v7, p0, Lcom/twitter/ui/view/p;->k:I

    .line 150
    :cond_a
    if-nez v5, :cond_c

    .line 151
    int-to-float v2, v6

    invoke-virtual {v4, v8, v2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v2

    .line 152
    const-class v3, Lcom/twitter/ui/view/c;

    invoke-interface {v0, v2, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/ui/view/c;

    .line 154
    array-length v2, v0

    if-lez v2, :cond_e

    .line 155
    aget-object v2, v0, v1

    invoke-interface {v2}, Lcom/twitter/ui/view/c;->b()Z

    move-result v2

    .line 156
    if-eqz v2, :cond_b

    .line 157
    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/twitter/ui/view/p;->a(Lcom/twitter/ui/view/c;)V

    :cond_b
    move v0, v2

    .line 159
    goto/16 :goto_1

    .line 119
    :pswitch_1
    invoke-direct {p0}, Lcom/twitter/ui/view/p;->a()V

    .line 120
    iget-object v0, p0, Lcom/twitter/ui/view/p;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 121
    iget-object v0, p0, Lcom/twitter/ui/view/p;->a:Landroid/os/Handler;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v0, v11, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    move v0, v2

    .line 124
    goto/16 :goto_1

    .line 127
    :pswitch_2
    iget-object v0, p0, Lcom/twitter/ui/view/p;->a:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 128
    iget-object v0, p0, Lcom/twitter/ui/view/p;->h:Lcom/twitter/ui/view/c;

    iget-object v1, p0, Lcom/twitter/ui/view/p;->c:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/twitter/ui/view/c;->a(Landroid/view/View;)V

    .line 129
    iput-object v3, p0, Lcom/twitter/ui/view/p;->h:Lcom/twitter/ui/view/c;

    move v0, v2

    .line 130
    goto/16 :goto_1

    .line 133
    :pswitch_3
    iget-object v9, p0, Lcom/twitter/ui/view/p;->a:Landroid/os/Handler;

    invoke-virtual {v9, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 134
    iget-object v9, p0, Lcom/twitter/ui/view/p;->a:Landroid/os/Handler;

    invoke-virtual {v9, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 135
    iput-object v3, p0, Lcom/twitter/ui/view/p;->h:Lcom/twitter/ui/view/c;

    goto :goto_2

    .line 161
    :cond_c
    if-ne v5, v2, :cond_e

    .line 162
    iget-object v3, p0, Lcom/twitter/ui/view/p;->i:Lcom/twitter/ui/view/c;

    .line 163
    if-eqz v3, :cond_e

    .line 164
    iget-boolean v0, p0, Lcom/twitter/ui/view/p;->g:Z

    if-eqz v0, :cond_d

    .line 165
    iput-object v3, p0, Lcom/twitter/ui/view/p;->h:Lcom/twitter/ui/view/c;

    .line 166
    iget-object v0, p0, Lcom/twitter/ui/view/p;->a:Landroid/os/Handler;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    move v0, v2

    .line 177
    goto/16 :goto_1

    .line 170
    :cond_d
    invoke-interface {v3}, Lcom/twitter/ui/view/c;->b()Z

    move-result v0

    .line 171
    if-eqz v0, :cond_0

    .line 172
    iget-object v1, p0, Lcom/twitter/ui/view/p;->c:Landroid/view/View;

    invoke-interface {v3, v1}, Lcom/twitter/ui/view/c;->onClick(Landroid/view/View;)V

    .line 173
    invoke-direct {p0}, Lcom/twitter/ui/view/p;->a()V

    goto/16 :goto_1

    :cond_e
    move v0, v1

    .line 180
    goto/16 :goto_1

    .line 117
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
