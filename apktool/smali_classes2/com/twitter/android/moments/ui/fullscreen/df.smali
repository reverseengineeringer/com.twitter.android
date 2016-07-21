.class public Lcom/twitter/android/moments/ui/fullscreen/df;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "Twttr"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Z

.field private b:Z

.field private final c:Lcom/twitter/model/moments/viewmodels/l;

.field private final d:Landroid/view/GestureDetector;

.field private final e:Landroid/view/ScaleGestureDetector;

.field private final f:Lcom/twitter/util/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/y",
            "<",
            "Lcom/twitter/android/moments/ui/fullscreen/Event;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/os/Handler;

.field private final h:Ljava/lang/Runnable;

.field private final i:Lcom/twitter/android/moments/ui/fullscreen/cf;

.field private final j:Lcom/twitter/android/moments/ui/fullscreen/Event;

.field private final k:Lcom/twitter/android/moments/ui/fullscreen/fa;

.field private final l:F

.field private final m:I

.field private n:Z

.field private final o:Ljava/lang/Runnable;

.field private p:F

.field private final q:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Z

.field private w:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/twitter/model/moments/viewmodels/l;Lcom/twitter/util/y;Lcom/twitter/android/moments/ui/fullscreen/cf;Lcom/twitter/util/object/b;Lcom/twitter/android/moments/ui/fullscreen/fa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/model/moments/viewmodels/l;",
            "Lcom/twitter/util/y",
            "<",
            "Lcom/twitter/android/moments/ui/fullscreen/Event;",
            ">;",
            "Lcom/twitter/android/moments/ui/fullscreen/cf;",
            "Lcom/twitter/util/object/b",
            "<",
            "Landroid/view/ScaleGestureDetector$OnScaleGestureListener;",
            "Landroid/view/ScaleGestureDetector;",
            ">;",
            "Lcom/twitter/android/moments/ui/fullscreen/fa;",
            ")V"
        }
    .end annotation

    .prologue
    .line 132
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 62
    new-instance v0, Lcom/twitter/android/moments/ui/fullscreen/Event;

    sget-object v1, Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;->a:Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;

    invoke-direct {v0, v1}, Lcom/twitter/android/moments/ui/fullscreen/Event;-><init>(Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;)V

    iput-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/df;->j:Lcom/twitter/android/moments/ui/fullscreen/Event;

    .line 69
    new-instance v0, Lcom/twitter/android/moments/ui/fullscreen/dg;

    invoke-direct {v0, p0}, Lcom/twitter/android/moments/ui/fullscreen/dg;-><init>(Lcom/twitter/android/moments/ui/fullscreen/df;)V

    iput-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/df;->o:Ljava/lang/Runnable;

    .line 76
    new-instance v0, Lcom/twitter/android/moments/ui/fullscreen/dh;

    invoke-direct {v0, p0}, Lcom/twitter/android/moments/ui/fullscreen/dh;-><init>(Lcom/twitter/android/moments/ui/fullscreen/df;)V

    iput-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/df;->q:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 107
    const/4 v0, 0x2

    iput v0, p0, Lcom/twitter/android/moments/ui/fullscreen/df;->r:I

    .line 108
    const/4 v0, 0x1

    iput v0, p0, Lcom/twitter/android/moments/ui/fullscreen/df;->s:I

    .line 133
    iput-object p4, p0, Lcom/twitter/android/moments/ui/fullscreen/df;->i:Lcom/twitter/android/moments/ui/fullscreen/cf;

    .line 134
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/df;->d:Landroid/view/GestureDetector;

    .line 135
    iput-object p2, p0, Lcom/twitter/android/moments/ui/fullscreen/df;->c:Lcom/twitter/model/moments/viewmodels/l;

    .line 136
    iput-object p3, p0, Lcom/twitter/android/moments/ui/fullscreen/df;->f:Lcom/twitter/util/y;

    .line 137
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/df;->g:Landroid/os/Handler;

    .line 138
    new-instance v0, Lcom/twitter/android/moments/ui/fullscreen/dj;

    invoke-direct {v0, p0}, Lcom/twitter/android/moments/ui/fullscreen/dj;-><init>(Lcom/twitter/android/moments/ui/fullscreen/df;)V

    iput-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/df;->h:Ljava/lang/Runnable;

    .line 144
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100034

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/moments/ui/fullscreen/df;->m:I

    .line 146
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/df;->q:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {p5, v0}, Lcom/twitter/util/object/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ScaleGestureDetector;

    iput-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/df;->e:Landroid/view/ScaleGestureDetector;

    .line 147
    invoke-static {}, Lbzx;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/moments/ui/fullscreen/df;->a:Z

    .line 148
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 149
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/twitter/android/moments/ui/fullscreen/df;->l:F

    .line 150
    iput-object p6, p0, Lcom/twitter/android/moments/ui/fullscreen/df;->k:Lcom/twitter/android/moments/ui/fullscreen/fa;

    .line 151
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/moments/ui/fullscreen/df;F)F
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/twitter/android/moments/ui/fullscreen/df;->p:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/twitter/android/moments/ui/fullscreen/df;->p:F

    return v0
.end method

.method static synthetic a(Lcom/twitter/android/moments/ui/fullscreen/df;)Lcom/twitter/android/moments/ui/fullscreen/cf;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/df;->i:Lcom/twitter/android/moments/ui/fullscreen/cf;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/twitter/model/moments/viewmodels/l;Lcom/twitter/util/y;Lcom/twitter/android/moments/ui/fullscreen/cf;Lcom/twitter/android/moments/ui/fullscreen/fa;)Lcom/twitter/android/moments/ui/fullscreen/df;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/model/moments/viewmodels/l;",
            "Lcom/twitter/util/y",
            "<",
            "Lcom/twitter/android/moments/ui/fullscreen/Event;",
            ">;",
            "Lcom/twitter/android/moments/ui/fullscreen/cf;",
            "Lcom/twitter/android/moments/ui/fullscreen/fa;",
            ")",
            "Lcom/twitter/android/moments/ui/fullscreen/df;"
        }
    .end annotation

    .prologue
    .line 119
    new-instance v0, Lcom/twitter/android/moments/ui/fullscreen/df;

    new-instance v5, Lcom/twitter/android/moments/ui/fullscreen/di;

    invoke-direct {v5, p0}, Lcom/twitter/android/moments/ui/fullscreen/di;-><init>(Landroid/content/Context;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/moments/ui/fullscreen/df;-><init>(Landroid/content/Context;Lcom/twitter/model/moments/viewmodels/l;Lcom/twitter/util/y;Lcom/twitter/android/moments/ui/fullscreen/cf;Lcom/twitter/util/object/b;Lcom/twitter/android/moments/ui/fullscreen/fa;)V

    return-object v0
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 294
    iget v0, p0, Lcom/twitter/android/moments/ui/fullscreen/df;->r:I

    if-eq v0, p1, :cond_0

    .line 295
    iput p1, p0, Lcom/twitter/android/moments/ui/fullscreen/df;->r:I

    .line 296
    packed-switch p1, :pswitch_data_0

    .line 310
    :cond_0
    :goto_0
    return-void

    .line 298
    :pswitch_0
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/df;->f:Lcom/twitter/util/y;

    new-instance v1, Lcom/twitter/android/moments/ui/fullscreen/Event;

    sget-object v2, Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;->g:Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;

    invoke-direct {v1, v2}, Lcom/twitter/android/moments/ui/fullscreen/Event;-><init>(Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;)V

    invoke-virtual {v0, v1}, Lcom/twitter/util/y;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 302
    :pswitch_1
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/df;->f:Lcom/twitter/util/y;

    new-instance v1, Lcom/twitter/android/moments/ui/fullscreen/Event;

    sget-object v2, Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;->f:Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;

    invoke-direct {v1, v2}, Lcom/twitter/android/moments/ui/fullscreen/Event;-><init>(Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;)V

    invoke-virtual {v0, v1}, Lcom/twitter/util/y;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 296
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/twitter/android/moments/ui/fullscreen/df;I)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/twitter/android/moments/ui/fullscreen/df;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/twitter/android/moments/ui/fullscreen/df;Z)Z
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/twitter/android/moments/ui/fullscreen/df;->n:Z

    return p1
.end method

.method static synthetic b(Lcom/twitter/android/moments/ui/fullscreen/df;)Lcom/twitter/android/moments/ui/fullscreen/Event;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/df;->j:Lcom/twitter/android/moments/ui/fullscreen/Event;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x2

    .line 282
    invoke-direct {p0}, Lcom/twitter/android/moments/ui/fullscreen/df;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    iget v0, p0, Lcom/twitter/android/moments/ui/fullscreen/df;->r:I

    if-ne v0, v1, :cond_1

    .line 284
    invoke-direct {p0, v2}, Lcom/twitter/android/moments/ui/fullscreen/df;->a(I)V

    .line 285
    invoke-direct {p0, v1}, Lcom/twitter/android/moments/ui/fullscreen/df;->b(I)V

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 287
    :cond_1
    invoke-direct {p0, v1}, Lcom/twitter/android/moments/ui/fullscreen/df;->a(I)V

    .line 288
    invoke-direct {p0, v2}, Lcom/twitter/android/moments/ui/fullscreen/df;->b(I)V

    goto :goto_0
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 313
    iget v0, p0, Lcom/twitter/android/moments/ui/fullscreen/df;->s:I

    if-eq v0, p1, :cond_0

    .line 314
    iput p1, p0, Lcom/twitter/android/moments/ui/fullscreen/df;->s:I

    .line 315
    packed-switch p1, :pswitch_data_0

    .line 329
    :cond_0
    :goto_0
    return-void

    .line 317
    :pswitch_0
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/df;->f:Lcom/twitter/util/y;

    new-instance v1, Lcom/twitter/android/moments/ui/fullscreen/Event;

    sget-object v2, Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;->i:Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;

    invoke-direct {v1, v2}, Lcom/twitter/android/moments/ui/fullscreen/Event;-><init>(Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;)V

    invoke-virtual {v0, v1}, Lcom/twitter/util/y;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 321
    :pswitch_1
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/df;->f:Lcom/twitter/util/y;

    new-instance v1, Lcom/twitter/android/moments/ui/fullscreen/Event;

    sget-object v2, Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;->j:Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;

    invoke-direct {v1, v2}, Lcom/twitter/android/moments/ui/fullscreen/Event;-><init>(Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;)V

    invoke-virtual {v0, v1}, Lcom/twitter/util/y;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 315
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic c(Lcom/twitter/android/moments/ui/fullscreen/df;)Lcom/twitter/util/y;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/df;->f:Lcom/twitter/util/y;

    return-object v0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/df;->c:Lcom/twitter/model/moments/viewmodels/l;

    iget v1, p0, Lcom/twitter/android/moments/ui/fullscreen/df;->u:I

    invoke-interface {v0, v1}, Lcom/twitter/model/moments/viewmodels/l;->c(I)Lcom/twitter/model/moments/viewmodels/MomentPage;

    move-result-object v0

    .line 333
    iget v1, p0, Lcom/twitter/android/moments/ui/fullscreen/df;->t:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/df;->k:Lcom/twitter/android/moments/ui/fullscreen/fa;

    invoke-interface {v1}, Lcom/twitter/android/moments/ui/fullscreen/fa;->a()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/model/moments/viewmodels/MomentPage;->j()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/twitter/model/moments/viewmodels/MomentPage;->k()Z

    move-result v1

    if-nez v1, :cond_0

    instance-of v0, v0, Lcom/twitter/model/moments/viewmodels/x;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/twitter/android/moments/ui/fullscreen/df;)F
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/twitter/android/moments/ui/fullscreen/df;->p:F

    return v0
.end method

.method static synthetic e(Lcom/twitter/android/moments/ui/fullscreen/df;)Z
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/twitter/android/moments/ui/fullscreen/df;->c()Z

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/twitter/android/moments/ui/fullscreen/df;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/df;->o:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic g(Lcom/twitter/android/moments/ui/fullscreen/df;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/df;->g:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 277
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/df;->f:Lcom/twitter/util/y;

    new-instance v1, Lcom/twitter/android/moments/ui/fullscreen/Event;

    sget-object v2, Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;->b:Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;

    invoke-direct {v1, v2}, Lcom/twitter/android/moments/ui/fullscreen/Event;-><init>(Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;)V

    invoke-virtual {v0, v1}, Lcom/twitter/util/y;->a(Ljava/lang/Object;)V

    .line 278
    invoke-direct {p0}, Lcom/twitter/android/moments/ui/fullscreen/df;->b()V

    .line 279
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 260
    const-string/jumbo v0, "state_chrome_mode"

    iget v1, p0, Lcom/twitter/android/moments/ui/fullscreen/df;->s:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 261
    const-string/jumbo v0, "state_scale_mode"

    iget v1, p0, Lcom/twitter/android/moments/ui/fullscreen/df;->r:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 262
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 265
    const-string/jumbo v0, "state_scale_mode"

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/moments/ui/fullscreen/df;->r:I

    .line 266
    iget v0, p0, Lcom/twitter/android/moments/ui/fullscreen/df;->r:I

    if-ne v0, v3, :cond_0

    .line 267
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/df;->f:Lcom/twitter/util/y;

    new-instance v1, Lcom/twitter/android/moments/ui/fullscreen/Event;

    sget-object v2, Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;->e:Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;

    invoke-direct {v1, v2}, Lcom/twitter/android/moments/ui/fullscreen/Event;-><init>(Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;)V

    invoke-virtual {v0, v1}, Lcom/twitter/util/y;->a(Ljava/lang/Object;)V

    .line 269
    :cond_0
    const-string/jumbo v0, "state_chrome_mode"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/moments/ui/fullscreen/df;->s:I

    .line 270
    iget v0, p0, Lcom/twitter/android/moments/ui/fullscreen/df;->s:I

    if-ne v0, v4, :cond_1

    .line 271
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/df;->f:Lcom/twitter/util/y;

    new-instance v1, Lcom/twitter/android/moments/ui/fullscreen/Event;

    sget-object v2, Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;->h:Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;

    invoke-direct {v1, v2}, Lcom/twitter/android/moments/ui/fullscreen/Event;-><init>(Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;)V

    invoke-virtual {v0, v1}, Lcom/twitter/util/y;->a(Ljava/lang/Object;)V

    .line 273
    :cond_1
    return-void
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 212
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 213
    iget-boolean v0, p0, Lcom/twitter/android/moments/ui/fullscreen/df;->a:Z

    if-nez v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/df;->f:Lcom/twitter/util/y;

    new-instance v1, Lcom/twitter/android/moments/ui/fullscreen/Event;

    sget-object v2, Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;->c:Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;

    invoke-direct {v1, v2}, Lcom/twitter/android/moments/ui/fullscreen/Event;-><init>(Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;)V

    invoke-virtual {v0, v1}, Lcom/twitter/util/y;->a(Ljava/lang/Object;)V

    .line 216
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/df;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/df;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 221
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 218
    :cond_1
    invoke-direct {p0}, Lcom/twitter/android/moments/ui/fullscreen/df;->b()V

    goto :goto_0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 226
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/df;->f:Lcom/twitter/util/y;

    new-instance v1, Lcom/twitter/android/moments/ui/fullscreen/Event;

    sget-object v2, Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;->d:Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;

    invoke-direct {v1, v2}, Lcom/twitter/android/moments/ui/fullscreen/Event;-><init>(Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;)V

    invoke-virtual {v0, v1}, Lcom/twitter/util/y;->a(Ljava/lang/Object;)V

    .line 227
    const/4 v0, 0x0

    return v0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 252
    iput p1, p0, Lcom/twitter/android/moments/ui/fullscreen/df;->t:I

    .line 253
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/android/moments/ui/fullscreen/df;->w:Z

    .line 254
    if-nez p1, :cond_0

    .line 255
    iput-boolean v1, p0, Lcom/twitter/android/moments/ui/fullscreen/df;->v:Z

    .line 257
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 253
    goto :goto_0
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 232
    iget v0, p0, Lcom/twitter/android/moments/ui/fullscreen/df;->t:I

    if-ne v0, v1, :cond_0

    .line 233
    invoke-direct {p0, v1}, Lcom/twitter/android/moments/ui/fullscreen/df;->b(I)V

    .line 235
    :cond_0
    iget-boolean v0, p0, Lcom/twitter/android/moments/ui/fullscreen/df;->w:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/twitter/android/moments/ui/fullscreen/df;->v:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/twitter/android/moments/ui/fullscreen/df;->r:I

    if-ne v0, v1, :cond_1

    .line 236
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/twitter/android/moments/ui/fullscreen/df;->b(I)V

    .line 237
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/moments/ui/fullscreen/df;->w:Z

    .line 239
    :cond_1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 243
    iput p1, p0, Lcom/twitter/android/moments/ui/fullscreen/df;->u:I

    .line 244
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/twitter/android/moments/ui/fullscreen/df;->a(I)V

    .line 245
    invoke-direct {p0, v1}, Lcom/twitter/android/moments/ui/fullscreen/df;->b(I)V

    .line 246
    iput-boolean v1, p0, Lcom/twitter/android/moments/ui/fullscreen/df;->v:Z

    .line 247
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/df;->i:Lcom/twitter/android/moments/ui/fullscreen/cf;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/fullscreen/cf;->b()V

    .line 248
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 198
    iget-boolean v0, p0, Lcom/twitter/android/moments/ui/fullscreen/df;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/twitter/android/moments/ui/fullscreen/df;->t:I

    if-nez v0, :cond_0

    .line 199
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/twitter/android/moments/ui/fullscreen/df;->l:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 200
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/df;->f:Lcom/twitter/util/y;

    new-instance v1, Lcom/twitter/android/moments/ui/fullscreen/Event;

    sget-object v2, Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;->k:Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;

    invoke-direct {v1, v2}, Lcom/twitter/android/moments/ui/fullscreen/Event;-><init>(Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;)V

    invoke-virtual {v0, v1}, Lcom/twitter/util/y;->a(Ljava/lang/Object;)V

    .line 205
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/df;->f:Lcom/twitter/util/y;

    new-instance v1, Lcom/twitter/android/moments/ui/fullscreen/Event;

    sget-object v2, Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;->n:Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;

    invoke-direct {v1, v2}, Lcom/twitter/android/moments/ui/fullscreen/Event;-><init>(Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;)V

    invoke-virtual {v0, v1}, Lcom/twitter/util/y;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 189
    iget-boolean v0, p0, Lcom/twitter/android/moments/ui/fullscreen/df;->a:Z

    if-nez v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/df;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/df;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 191
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/df;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/df;->h:Ljava/lang/Runnable;

    iget v2, p0, Lcom/twitter/android/moments/ui/fullscreen/df;->m:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 193
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v0, 0x1

    .line 155
    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/df;->k:Lcom/twitter/android/moments/ui/fullscreen/fa;

    invoke-interface {v1}, Lcom/twitter/android/moments/ui/fullscreen/fa;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 157
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 158
    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/df;->f:Lcom/twitter/util/y;

    new-instance v2, Lcom/twitter/android/moments/ui/fullscreen/Event;

    sget-object v3, Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;->b:Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;

    invoke-direct {v2, v3}, Lcom/twitter/android/moments/ui/fullscreen/Event;-><init>(Lcom/twitter/android/moments/ui/fullscreen/Event$EventType;)V

    invoke-virtual {v1, v2}, Lcom/twitter/util/y;->a(Ljava/lang/Object;)V

    .line 183
    :cond_0
    :goto_0
    return v0

    .line 162
    :cond_1
    iget-boolean v1, p0, Lcom/twitter/android/moments/ui/fullscreen/df;->a:Z

    if-eqz v1, :cond_2

    .line 163
    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/df;->e:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 165
    :cond_2
    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/df;->e:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 166
    iput-boolean v0, p0, Lcom/twitter/android/moments/ui/fullscreen/df;->b:Z

    goto :goto_0

    .line 169
    :cond_3
    iget-boolean v1, p0, Lcom/twitter/android/moments/ui/fullscreen/df;->b:Z

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-ne v1, v0, :cond_5

    invoke-direct {p0}, Lcom/twitter/android/moments/ui/fullscreen/df;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 170
    iget-boolean v1, p0, Lcom/twitter/android/moments/ui/fullscreen/df;->n:Z

    if-eqz v1, :cond_4

    .line 171
    invoke-direct {p0, v2}, Lcom/twitter/android/moments/ui/fullscreen/df;->a(I)V

    .line 172
    invoke-direct {p0, v0}, Lcom/twitter/android/moments/ui/fullscreen/df;->b(I)V

    .line 177
    :goto_1
    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/df;->g:Landroid/os/Handler;

    iget-object v2, p0, Lcom/twitter/android/moments/ui/fullscreen/df;->o:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 178
    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/df;->g:Landroid/os/Handler;

    iget-object v2, p0, Lcom/twitter/android/moments/ui/fullscreen/df;->o:Ljava/lang/Runnable;

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 179
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/twitter/android/moments/ui/fullscreen/df;->b:Z

    .line 180
    const/4 v1, 0x0

    iput v1, p0, Lcom/twitter/android/moments/ui/fullscreen/df;->p:F

    goto :goto_0

    .line 174
    :cond_4
    invoke-direct {p0, v0}, Lcom/twitter/android/moments/ui/fullscreen/df;->a(I)V

    .line 175
    invoke-direct {p0, v2}, Lcom/twitter/android/moments/ui/fullscreen/df;->b(I)V

    goto :goto_1

    .line 183
    :cond_5
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/df;->d:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
