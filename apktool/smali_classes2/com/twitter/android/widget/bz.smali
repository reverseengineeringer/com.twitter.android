.class public Lcom/twitter/android/widget/bz;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/android/widget/fc;

.field private b:F

.field private final c:Landroid/view/ViewGroup;

.field private d:Landroid/view/View;

.field private e:F

.field private f:J

.field private g:F


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lcom/twitter/android/widget/fc;

    invoke-direct {v0}, Lcom/twitter/android/widget/fc;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/widget/bz;-><init>(Landroid/view/ViewGroup;Lcom/twitter/android/widget/fc;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/twitter/android/widget/fc;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const v0, 0x3ecccccd    # 0.4f

    iput v0, p0, Lcom/twitter/android/widget/bz;->b:F

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/android/widget/bz;->e:F

    .line 40
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/twitter/android/widget/bz;->f:J

    .line 41
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/twitter/android/widget/bz;->g:F

    .line 49
    iput-object p1, p0, Lcom/twitter/android/widget/bz;->c:Landroid/view/ViewGroup;

    .line 50
    iput-object p2, p0, Lcom/twitter/android/widget/bz;->a:Lcom/twitter/android/widget/fc;

    .line 51
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 58
    iget-object v0, p0, Lcom/twitter/android/widget/bz;->a:Lcom/twitter/android/widget/fc;

    invoke-virtual {v0}, Lcom/twitter/android/widget/fc;->a()J

    move-result-wide v4

    .line 59
    iget-wide v0, p0, Lcom/twitter/android/widget/bz;->f:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    move-wide v0, v2

    .line 60
    :goto_0
    iput-wide v4, p0, Lcom/twitter/android/widget/bz;->f:J

    .line 61
    invoke-virtual {p0}, Lcom/twitter/android/widget/bz;->e()Landroid/view/View;

    move-result-object v4

    .line 62
    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    if-eqz v4, :cond_0

    .line 63
    iget-object v2, p0, Lcom/twitter/android/widget/bz;->d:Landroid/view/View;

    if-ne v4, v2, :cond_2

    .line 64
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v2

    iget v3, p0, Lcom/twitter/android/widget/bz;->e:F

    sub-float/2addr v2, v3

    long-to-float v0, v0

    const v1, 0x3a83126f    # 0.001f

    mul-float/2addr v0, v1

    div-float v0, v2, v0

    iput v0, p0, Lcom/twitter/android/widget/bz;->g:F

    .line 71
    :cond_0
    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v0

    :goto_2
    iput v0, p0, Lcom/twitter/android/widget/bz;->e:F

    .line 72
    iput-object v4, p0, Lcom/twitter/android/widget/bz;->d:Landroid/view/View;

    .line 73
    return-void

    .line 59
    :cond_1
    iget-wide v0, p0, Lcom/twitter/android/widget/bz;->f:J

    sub-long v0, v4, v0

    goto :goto_0

    .line 68
    :cond_2
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/twitter/android/widget/bz;->g:F

    goto :goto_1

    .line 71
    :cond_3
    iget v0, p0, Lcom/twitter/android/widget/bz;->e:F

    goto :goto_2
.end method

.method public b()V
    .locals 2

    .prologue
    .line 79
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/twitter/android/widget/bz;->f:J

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/widget/bz;->d:Landroid/view/View;

    .line 81
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/twitter/android/widget/bz;->g:F

    .line 82
    return-void
.end method

.method public c()Z
    .locals 3

    .prologue
    .line 105
    iget v0, p0, Lcom/twitter/android/widget/bz;->g:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/twitter/android/widget/bz;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/twitter/android/widget/bz;->b:F

    mul-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/twitter/android/widget/bz;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public e()Landroid/view/View;
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/twitter/android/widget/bz;->c:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
