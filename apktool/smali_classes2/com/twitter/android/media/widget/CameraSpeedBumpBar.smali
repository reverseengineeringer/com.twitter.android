.class public Lcom/twitter/android/media/widget/CameraSpeedBumpBar;
.super Landroid/widget/LinearLayout;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private final d:I

.field private final e:I

.field private f:Lcom/twitter/android/media/widget/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/media/widget/CameraSpeedBumpBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/media/widget/CameraSpeedBumpBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    sget-object v0, Lcom/twitter/android/mz;->CameraSpeedBumpBar:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 55
    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/media/widget/CameraSpeedBumpBar;->d:I

    .line 57
    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/android/media/widget/CameraSpeedBumpBar;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    const v0, 0x7f040057

    invoke-static {p1, v0, p0}, Lcom/twitter/android/media/widget/CameraSpeedBumpBar;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 65
    const v0, 0x7f1301b9

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/widget/CameraSpeedBumpBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/media/widget/CameraSpeedBumpBar;->a:Landroid/view/View;

    .line 66
    const v0, 0x7f1301ba

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/widget/CameraSpeedBumpBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/media/widget/CameraSpeedBumpBar;->b:Landroid/view/View;

    .line 67
    const v0, 0x7f1301bb

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/widget/CameraSpeedBumpBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/media/widget/CameraSpeedBumpBar;->c:Landroid/view/View;

    .line 69
    iget-object v0, p0, Lcom/twitter/android/media/widget/CameraSpeedBumpBar;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object v0, p0, Lcom/twitter/android/media/widget/CameraSpeedBumpBar;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v0, p0, Lcom/twitter/android/media/widget/CameraSpeedBumpBar;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/CameraSpeedBumpBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/widget/CameraSpeedBumpBar;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 74
    return-void

    .line 60
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const v2, 0x7f050034

    .line 94
    invoke-static {}, Lcom/twitter/android/util/j;->d()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/twitter/util/h;->b(Z)Z

    .line 95
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/CameraSpeedBumpBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v1, 0x12c

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/media/widget/CameraSpeedBumpBar;->a:Landroid/view/View;

    invoke-static {v0, p1, v1, v2}, Lcom/twitter/android/util/j;->a(Landroid/view/View;III)V

    .line 99
    iget-object v0, p0, Lcom/twitter/android/media/widget/CameraSpeedBumpBar;->b:Landroid/view/View;

    invoke-static {v0, p1, v1, v2}, Lcom/twitter/android/util/j;->a(Landroid/view/View;III)V

    .line 101
    iget-object v0, p0, Lcom/twitter/android/media/widget/CameraSpeedBumpBar;->c:Landroid/view/View;

    invoke-static {v0, p1, v1, v2}, Lcom/twitter/android/util/j;->a(Landroid/view/View;III)V

    .line 103
    return-void

    :cond_1
    move v0, v1

    .line 94
    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/twitter/android/media/widget/CameraSpeedBumpBar;->f:Lcom/twitter/android/media/widget/j;

    if-nez v0, :cond_0

    .line 91
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/media/widget/CameraSpeedBumpBar;->a:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 84
    const/4 v0, 0x1

    .line 90
    :goto_1
    iget-object v1, p0, Lcom/twitter/android/media/widget/CameraSpeedBumpBar;->f:Lcom/twitter/android/media/widget/j;

    invoke-interface {v1, v0}, Lcom/twitter/android/media/widget/j;->a(I)V

    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/media/widget/CameraSpeedBumpBar;->b:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 86
    const/4 v0, 0x2

    goto :goto_1

    .line 88
    :cond_2
    const/4 v0, 0x3

    goto :goto_1
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 111
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_0

    .line 112
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/android/media/widget/CameraSpeedBumpBar;->setOrientation(I)V

    .line 116
    :goto_0
    return-void

    .line 114
    :cond_0
    invoke-virtual {p0, v1}, Lcom/twitter/android/media/widget/CameraSpeedBumpBar;->setOrientation(I)V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .prologue
    .line 131
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 132
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/CameraSpeedBumpBar;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 134
    iget-object v0, p0, Lcom/twitter/android/media/widget/CameraSpeedBumpBar;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 135
    iget-object v1, p0, Lcom/twitter/android/media/widget/CameraSpeedBumpBar;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 136
    iget-object v2, p0, Lcom/twitter/android/media/widget/CameraSpeedBumpBar;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    .line 137
    iget-object v3, p0, Lcom/twitter/android/media/widget/CameraSpeedBumpBar;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 138
    iget-object v4, p0, Lcom/twitter/android/media/widget/CameraSpeedBumpBar;->a:Landroid/view/View;

    iget-object v5, p0, Lcom/twitter/android/media/widget/CameraSpeedBumpBar;->c:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    iget-object v6, p0, Lcom/twitter/android/media/widget/CameraSpeedBumpBar;->c:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    iget-object v7, p0, Lcom/twitter/android/media/widget/CameraSpeedBumpBar;->c:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v7

    iget-object v8, p0, Lcom/twitter/android/media/widget/CameraSpeedBumpBar;->c:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v8

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 140
    iget-object v4, p0, Lcom/twitter/android/media/widget/CameraSpeedBumpBar;->c:Landroid/view/View;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 142
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 120
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/CameraSpeedBumpBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 121
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 122
    iget v0, p0, Lcom/twitter/android/media/widget/CameraSpeedBumpBar;->e:I

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 126
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 127
    return-void

    .line 124
    :cond_0
    iget v0, p0, Lcom/twitter/android/media/widget/CameraSpeedBumpBar;->d:I

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0
.end method

.method public setListener(Lcom/twitter/android/media/widget/j;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/twitter/android/media/widget/CameraSpeedBumpBar;->f:Lcom/twitter/android/media/widget/j;

    .line 107
    return-void
.end method
