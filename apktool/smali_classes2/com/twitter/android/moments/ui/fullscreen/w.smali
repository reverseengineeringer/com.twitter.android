.class public Lcom/twitter/android/moments/ui/fullscreen/w;
.super Lcom/twitter/android/moments/ui/fullscreen/cq;
.source "Twttr"


# instance fields
.field private final c:Landroid/widget/ProgressBar;

.field private final d:Lcom/twitter/model/moments/MomentPageDisplayMode;

.field private final e:Landroid/view/View;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/view/View;IIILandroid/widget/ProgressBar;Lcom/twitter/model/moments/MomentPageDisplayMode;Ljava/lang/String;Lcom/twitter/android/moments/ui/fullscreen/bp;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/widget/ProgressBar;",
            "Landroid/widget/TextView;",
            "Landroid/view/View;",
            "III",
            "Landroid/widget/ProgressBar;",
            "Lcom/twitter/model/moments/MomentPageDisplayMode;",
            "Ljava/lang/String;",
            "Lcom/twitter/android/moments/ui/fullscreen/bp",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 53
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    invoke-direct/range {v1 .. v9}, Lcom/twitter/android/moments/ui/fullscreen/cq;-><init>(Landroid/view/View;Landroid/widget/ProgressBar;Landroid/widget/TextView;IIILjava/lang/String;Lcom/twitter/android/moments/ui/fullscreen/bp;)V

    .line 55
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/w;->c:Landroid/widget/ProgressBar;

    .line 56
    invoke-static {}, Lbzx;->e()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p4, v1}, Landroid/view/View;->setClickable(Z)V

    .line 57
    iput-object p4, p0, Lcom/twitter/android/moments/ui/fullscreen/w;->e:Landroid/view/View;

    .line 58
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/w;->d:Lcom/twitter/model/moments/MomentPageDisplayMode;

    .line 60
    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/w;->d:Lcom/twitter/model/moments/MomentPageDisplayMode;

    sget-object v2, Lcom/twitter/model/moments/MomentPageDisplayMode;->b:Lcom/twitter/model/moments/MomentPageDisplayMode;

    if-ne v1, v2, :cond_0

    .line 61
    const/4 v1, 0x0

    iput v1, p0, Lcom/twitter/android/moments/ui/fullscreen/w;->f:I

    .line 62
    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/fullscreen/w;->d()V

    .line 64
    :cond_0
    return-void

    .line 56
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/view/View;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/view/View;Landroid/content/res/Resources;Landroid/widget/ProgressBar;Lcom/twitter/model/moments/MomentPageDisplayMode;Ljava/lang/String;Lcom/twitter/android/moments/ui/fullscreen/bp;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/widget/ProgressBar;",
            "Landroid/widget/TextView;",
            "Landroid/view/View;",
            "Landroid/content/res/Resources;",
            "Landroid/widget/ProgressBar;",
            "Lcom/twitter/model/moments/MomentPageDisplayMode;",
            "Ljava/lang/String;",
            "Lcom/twitter/android/moments/ui/fullscreen/bp",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    const v1, 0x7f100032

    move-object/from16 v0, p5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    const v1, 0x7f100033

    move-object/from16 v0, p5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    const v1, 0x7f100031

    move-object/from16 v0, p5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    invoke-direct/range {v1 .. v12}, Lcom/twitter/android/moments/ui/fullscreen/w;-><init>(Landroid/view/View;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/view/View;IIILandroid/widget/ProgressBar;Lcom/twitter/model/moments/MomentPageDisplayMode;Ljava/lang/String;Lcom/twitter/android/moments/ui/fullscreen/bp;)V

    .line 46
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/w;->d:Lcom/twitter/model/moments/MomentPageDisplayMode;

    sget-object v1, Lcom/twitter/model/moments/MomentPageDisplayMode;->b:Lcom/twitter/model/moments/MomentPageDisplayMode;

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/twitter/android/moments/ui/fullscreen/w;->f:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 68
    iget v0, p0, Lcom/twitter/android/moments/ui/fullscreen/w;->f:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/fullscreen/w;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/w;->c:Landroid/widget/ProgressBar;

    invoke-static {v0}, Lcom/twitter/util/d;->b(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 72
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/twitter/android/moments/ui/fullscreen/w;->f:I

    .line 74
    :cond_1
    return-void
.end method

.method a(Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent;)V
    .locals 2

    .prologue
    .line 88
    invoke-super {p0, p1}, Lcom/twitter/android/moments/ui/fullscreen/cq;->a(Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent;)V

    .line 89
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/w;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/w;->c:Landroid/widget/ProgressBar;

    invoke-static {v0}, Lcom/twitter/util/d;->a(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 92
    const/4 v0, 0x3

    iput v0, p0, Lcom/twitter/android/moments/ui/fullscreen/w;->f:I

    .line 93
    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent;

    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/ui/fullscreen/w;->b(Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent;)V

    return-void
.end method

.method b()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 77
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/w;->d:Lcom/twitter/model/moments/MomentPageDisplayMode;

    sget-object v1, Lcom/twitter/model/moments/MomentPageDisplayMode;->b:Lcom/twitter/model/moments/MomentPageDisplayMode;

    if-ne v0, v1, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/fullscreen/w;->f()V

    .line 79
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/w;->c:Landroid/widget/ProgressBar;

    invoke-static {v0}, Lcom/twitter/util/d;->a(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 80
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/w;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/w;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    const/4 v0, 0x2

    iput v0, p0, Lcom/twitter/android/moments/ui/fullscreen/w;->f:I

    .line 84
    :cond_0
    return-void
.end method

.method public b(Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent;)V
    .locals 2

    .prologue
    .line 116
    sget-object v0, Lcom/twitter/android/moments/ui/fullscreen/x;->a:[I

    iget-object v1, p1, Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent;->b:Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent$PageLoadingEventType;

    invoke-virtual {v1}, Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent$PageLoadingEventType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 134
    invoke-super {p0, p1}, Lcom/twitter/android/moments/ui/fullscreen/cq;->b(Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent;)V

    .line 138
    :goto_0
    return-void

    .line 118
    :pswitch_0
    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/fullscreen/w;->a()V

    goto :goto_0

    .line 122
    :pswitch_1
    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/fullscreen/w;->c()V

    goto :goto_0

    .line 126
    :pswitch_2
    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/fullscreen/w;->b()V

    goto :goto_0

    .line 130
    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/ui/fullscreen/w;->a(Lcom/twitter/android/moments/ui/fullscreen/PageLoadingEvent;)V

    goto :goto_0

    .line 116
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 100
    invoke-super {p0}, Lcom/twitter/android/moments/ui/fullscreen/cq;->c()V

    .line 103
    iget v0, p0, Lcom/twitter/android/moments/ui/fullscreen/w;->f:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/twitter/android/moments/ui/fullscreen/w;->f:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 106
    iget v0, p0, Lcom/twitter/android/moments/ui/fullscreen/w;->f:I

    if-ne v0, v2, :cond_0

    .line 107
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/w;->c:Landroid/widget/ProgressBar;

    invoke-static {v0}, Lcom/twitter/util/d;->b(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 110
    :cond_0
    iput v2, p0, Lcom/twitter/android/moments/ui/fullscreen/w;->f:I

    .line 112
    :cond_1
    return-void
.end method
