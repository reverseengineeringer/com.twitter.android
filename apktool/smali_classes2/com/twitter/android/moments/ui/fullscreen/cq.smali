.class public Lcom/twitter/android/moments/ui/fullscreen/cq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/util/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/z",
        "<",
        "Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Landroid/view/animation/Interpolator;


# instance fields
.field protected final a:Landroid/view/View;

.field protected final b:Landroid/widget/TextView;

.field private d:Z

.field private e:Z

.field private final f:Landroid/widget/ProgressBar;

.field private final g:Lcom/twitter/android/moments/ui/fullscreen/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/android/moments/ui/fullscreen/bp",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final h:I

.field private final i:I

.field private final j:I

.field private k:Landroid/animation/ObjectAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    invoke-static {}, Lcue;->b()Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/moments/ui/fullscreen/cq;->c:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Lajv;Landroid/content/res/Resources;Ljava/lang/String;Lcom/twitter/android/moments/ui/fullscreen/bp;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajv;",
            "Landroid/content/res/Resources;",
            "Ljava/lang/String;",
            "Lcom/twitter/android/moments/ui/fullscreen/bp",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 70
    invoke-interface {p1}, Lajv;->e()Landroid/view/View;

    move-result-object v1

    invoke-interface {p1}, Lajv;->f()Landroid/widget/ProgressBar;

    move-result-object v2

    invoke-interface {p1}, Lajv;->g()Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f100032

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    const v0, 0x7f100033

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    const v0, 0x7f100031

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    move-object v0, p0

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/twitter/android/moments/ui/fullscreen/cq;-><init>(Landroid/view/View;Landroid/widget/ProgressBar;Landroid/widget/TextView;IIILjava/lang/String;Lcom/twitter/android/moments/ui/fullscreen/bp;)V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/widget/ProgressBar;Landroid/widget/TextView;IIILjava/lang/String;Lcom/twitter/android/moments/ui/fullscreen/bp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/widget/ProgressBar;",
            "Landroid/widget/TextView;",
            "III",
            "Ljava/lang/String;",
            "Lcom/twitter/android/moments/ui/fullscreen/bp",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/cq;->a:Landroid/view/View;

    .line 56
    iput-object p2, p0, Lcom/twitter/android/moments/ui/fullscreen/cq;->f:Landroid/widget/ProgressBar;

    .line 57
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/cq;->f:Landroid/widget/ProgressBar;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 58
    iput-object p3, p0, Lcom/twitter/android/moments/ui/fullscreen/cq;->b:Landroid/widget/TextView;

    .line 59
    iput p4, p0, Lcom/twitter/android/moments/ui/fullscreen/cq;->h:I

    .line 60
    iput p5, p0, Lcom/twitter/android/moments/ui/fullscreen/cq;->i:I

    .line 61
    iput p6, p0, Lcom/twitter/android/moments/ui/fullscreen/cq;->j:I

    .line 62
    iput-object p8, p0, Lcom/twitter/android/moments/ui/fullscreen/cq;->g:Lcom/twitter/android/moments/ui/fullscreen/bp;

    .line 64
    invoke-virtual {p8, p7, p0}, Lcom/twitter/android/moments/ui/fullscreen/bp;->a(Ljava/lang/Object;Lcom/twitter/util/z;)V

    .line 65
    return-void
.end method

.method private a(III)V
    .locals 4

    .prologue
    .line 113
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/cq;->k:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/cq;->k:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/cq;->f:Landroid/widget/ProgressBar;

    const-string/jumbo v1, "progress"

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput p1, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/cq;->k:Landroid/animation/ObjectAnimator;

    .line 117
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/cq;->k:Landroid/animation/ObjectAnimator;

    int-to-long v2, p3

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 118
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/cq;->k:Landroid/animation/ObjectAnimator;

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 119
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/cq;->k:Landroid/animation/ObjectAnimator;

    sget-object v1, Lcom/twitter/android/moments/ui/fullscreen/cq;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/cq;->k:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 121
    return-void
.end method


# virtual methods
.method a(Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent;)V
    .locals 2

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/fullscreen/cq;->f()V

    .line 101
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/cq;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent;

    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/ui/fullscreen/cq;->b(Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent;)V

    return-void
.end method

.method public b(Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent;)V
    .locals 2

    .prologue
    .line 125
    sget-object v0, Lcom/twitter/android/moments/ui/fullscreen/cr;->a:[I

    iget-object v1, p1, Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent;->b:Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent$PageLoadingEventType;

    invoke-virtual {v1}, Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent$PageLoadingEventType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 142
    :goto_0
    return-void

    .line 127
    :pswitch_0
    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/fullscreen/cq;->d()V

    goto :goto_0

    .line 131
    :pswitch_1
    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/fullscreen/cq;->c()V

    goto :goto_0

    .line 135
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/ui/fullscreen/cq;->a(Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent;)V

    goto :goto_0

    .line 125
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method c()V
    .locals 4

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/twitter/android/moments/ui/fullscreen/cq;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/fullscreen/cq;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    const/16 v0, 0x3e8

    iget v1, p0, Lcom/twitter/android/moments/ui/fullscreen/cq;->j:I

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/twitter/android/moments/ui/fullscreen/cq;->a(III)V

    .line 93
    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/fullscreen/cq;->f()V

    .line 94
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/cq;->a:Landroid/view/View;

    iget v1, p0, Lcom/twitter/android/moments/ui/fullscreen/cq;->j:I

    const v2, 0x3f866666    # 1.05f

    sget-object v3, Lcom/twitter/android/moments/ui/fullscreen/cq;->c:Landroid/view/animation/Interpolator;

    invoke-static {v0, v1, v2, v3}, Lcom/twitter/util/d;->a(Landroid/view/View;IFLandroid/view/animation/Interpolator;)V

    .line 96
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/moments/ui/fullscreen/cq;->e:Z

    .line 97
    return-void
.end method

.method protected d()V
    .locals 3

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/twitter/android/moments/ui/fullscreen/cq;->e:Z

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/cq;->f:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 80
    const/16 v0, 0x320

    iget v1, p0, Lcom/twitter/android/moments/ui/fullscreen/cq;->h:I

    iget v2, p0, Lcom/twitter/android/moments/ui/fullscreen/cq;->i:I

    invoke-direct {p0, v0, v1, v2}, Lcom/twitter/android/moments/ui/fullscreen/cq;->a(III)V

    .line 83
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/moments/ui/fullscreen/cq;->d:Z

    .line 84
    return-void
.end method

.method e()Z
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/twitter/android/moments/ui/fullscreen/cq;->e:Z

    return v0
.end method

.method f()V
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/cq;->f:Landroid/widget/ProgressBar;

    iget v1, p0, Lcom/twitter/android/moments/ui/fullscreen/cq;->j:I

    sget-object v2, Lcom/twitter/android/moments/ui/fullscreen/cq;->c:Landroid/view/animation/Interpolator;

    invoke-static {v0, v1, v2}, Lcom/twitter/util/d;->a(Landroid/view/View;ILandroid/view/animation/Interpolator;)Landroid/view/ViewPropertyAnimator;

    .line 106
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/cq;->g:Lcom/twitter/android/moments/ui/fullscreen/bp;

    invoke-virtual {v0, p0}, Lcom/twitter/android/moments/ui/fullscreen/bp;->b(Lcom/twitter/util/z;)V

    .line 110
    return-void
.end method
