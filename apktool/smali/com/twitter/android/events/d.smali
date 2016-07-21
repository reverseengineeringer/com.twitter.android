.class public Lcom/twitter/android/events/d;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput v0, p0, Lcom/twitter/android/events/d;->a:I

    .line 8
    iput v1, p0, Lcom/twitter/android/events/d;->b:I

    .line 9
    iput v0, p0, Lcom/twitter/android/events/d;->c:I

    .line 10
    iput v0, p0, Lcom/twitter/android/events/d;->d:I

    .line 11
    iput v1, p0, Lcom/twitter/android/events/d;->e:I

    .line 12
    iput v0, p0, Lcom/twitter/android/events/d;->f:I

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/twitter/android/events/d;->c:I

    return v0
.end method

.method protected a(I)V
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/twitter/android/events/d;->a:I

    .line 39
    return-void
.end method

.method protected a(Landroid/widget/AbsListView;IZI)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    iget v2, p0, Lcom/twitter/android/events/d;->e:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 20
    iget v0, p0, Lcom/twitter/android/events/d;->e:I

    if-ge v0, p2, :cond_2

    .line 21
    iget v0, p0, Lcom/twitter/android/events/d;->d:I

    iget v2, p0, Lcom/twitter/android/events/d;->f:I

    add-int/2addr v0, v2

    neg-int v0, v0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v0, v2

    .line 29
    :cond_0
    :goto_0
    iput v0, p0, Lcom/twitter/android/events/d;->c:I

    .line 30
    iput p2, p0, Lcom/twitter/android/events/d;->e:I

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/twitter/android/events/d;->f:I

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/twitter/android/events/d;->d:I

    .line 34
    :cond_1
    iput p4, p0, Lcom/twitter/android/events/d;->b:I

    .line 35
    return-void

    .line 22
    :cond_2
    iget v0, p0, Lcom/twitter/android/events/d;->e:I

    if-ge p2, v0, :cond_3

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p0, Lcom/twitter/android/events/d;->f:I

    sub-int/2addr v0, v2

    goto :goto_0

    .line 25
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v2, p0, Lcom/twitter/android/events/d;->f:I

    sub-int/2addr v0, v2

    goto :goto_0
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/twitter/android/events/d;->e:I

    return v0
.end method

.method protected b(I)V
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Lcom/twitter/android/events/d;->a:I

    .line 67
    return-void
.end method

.method protected c()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/twitter/android/events/d;->f:I

    return v0
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/android/events/d;->c:I

    .line 55
    return-void
.end method

.method protected e()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/twitter/android/events/d;->a:I

    return v0
.end method

.method protected f()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/twitter/android/events/d;->b:I

    return v0
.end method
