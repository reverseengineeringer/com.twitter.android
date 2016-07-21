.class public Lcom/twitter/android/profiles/a;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/media/ui/image/MediaImageView;

.field private final b:I

.field private final c:Lcom/twitter/media/ui/image/BackgroundImageView;

.field private d:F

.field private e:F

.field private f:F

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/twitter/media/ui/image/MediaImageView;Lcom/twitter/media/ui/image/BackgroundImageView;I)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/profiles/a;->g:Z

    .line 27
    iput-object p1, p0, Lcom/twitter/android/profiles/a;->a:Lcom/twitter/media/ui/image/MediaImageView;

    .line 28
    iput-object p2, p0, Lcom/twitter/android/profiles/a;->c:Lcom/twitter/media/ui/image/BackgroundImageView;

    .line 29
    iput p3, p0, Lcom/twitter/android/profiles/a;->b:I

    .line 30
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/twitter/android/profiles/a;->a:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v0}, Lcom/twitter/media/ui/image/MediaImageView;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/android/profiles/a;->c:Lcom/twitter/media/ui/image/BackgroundImageView;

    invoke-virtual {v1}, Lcom/twitter/media/ui/image/BackgroundImageView;->getBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/twitter/android/profiles/a;->a:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v1}, Lcom/twitter/media/ui/image/MediaImageView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    neg-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/twitter/android/profiles/a;->d:F

    .line 53
    iget-object v0, p0, Lcom/twitter/android/profiles/a;->a:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v0}, Lcom/twitter/media/ui/image/MediaImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/twitter/android/profiles/a;->e:F

    .line 54
    iget-object v0, p0, Lcom/twitter/android/profiles/a;->c:Lcom/twitter/media/ui/image/BackgroundImageView;

    invoke-virtual {v0}, Lcom/twitter/media/ui/image/BackgroundImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/twitter/android/profiles/a;->f:F

    .line 56
    iget-object v0, p0, Lcom/twitter/android/profiles/a;->a:Lcom/twitter/media/ui/image/MediaImageView;

    const/high16 v1, 0x3f000000    # 0.5f

    iget-object v2, p0, Lcom/twitter/android/profiles/a;->a:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v2}, Lcom/twitter/media/ui/image/MediaImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setPivotX(F)V

    .line 57
    iget-object v0, p0, Lcom/twitter/android/profiles/a;->a:Lcom/twitter/media/ui/image/MediaImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/twitter/android/profiles/a;->e:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setPivotY(F)V

    .line 58
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33
    iget-boolean v0, p0, Lcom/twitter/android/profiles/a;->g:Z

    if-eqz v0, :cond_0

    .line 34
    invoke-direct {p0}, Lcom/twitter/android/profiles/a;->a()V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/profiles/a;->g:Z

    .line 38
    :cond_0
    iget v0, p0, Lcom/twitter/android/profiles/a;->f:F

    iget v1, p0, Lcom/twitter/android/profiles/a;->b:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    sub-float/2addr v0, v4

    float-to-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 40
    int-to-float v1, v0

    iget v2, p0, Lcom/twitter/android/profiles/a;->f:F

    iget v3, p0, Lcom/twitter/android/profiles/a;->b:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 41
    int-to-float v0, v0

    iget v1, p0, Lcom/twitter/android/profiles/a;->d:F

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/twitter/android/profiles/a;->a:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v1}, Lcom/twitter/media/ui/image/MediaImageView;->getPivotY()F

    move-result v1

    iget v2, p0, Lcom/twitter/android/profiles/a;->e:F

    div-float/2addr v1, v2

    iget v2, p0, Lcom/twitter/android/profiles/a;->e:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/twitter/android/profiles/a;->b:I

    int-to-float v2, v2

    iget v3, p0, Lcom/twitter/android/profiles/a;->f:F

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    add-float/2addr v0, v4

    .line 45
    iget-object v1, p0, Lcom/twitter/android/profiles/a;->a:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v1, v0}, Lcom/twitter/media/ui/image/MediaImageView;->setScaleX(F)V

    .line 46
    iget-object v1, p0, Lcom/twitter/android/profiles/a;->a:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v1, v0}, Lcom/twitter/media/ui/image/MediaImageView;->setScaleY(F)V

    .line 48
    :cond_1
    return-void
.end method
