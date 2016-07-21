.class public Lcom/twitter/media/ui/image/FixedSizeImageView;
.super Landroid/widget/ImageView;
.source "Twttr"


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/media/ui/image/FixedSizeImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/twitter/media/ui/image/FixedSizeImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/twitter/media/ui/image/FixedSizeImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 44
    if-nez p2, :cond_0

    .line 45
    iput-boolean v0, p0, Lcom/twitter/media/ui/image/FixedSizeImageView;->a:Z

    .line 55
    :goto_0
    return-void

    .line 47
    :cond_0
    sget-object v0, Lcom/twitter/media/ui/k;->FixedSizeImageView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 50
    :try_start_0
    sget v0, Lcom/twitter/media/ui/k;->FixedSizeImageView_fixedSize:I

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/media/ui/image/FixedSizeImageView;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method protected getIgnoreLayoutRequest()Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/twitter/media/ui/image/FixedSizeImageView;->b:Z

    return v0
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/twitter/media/ui/image/FixedSizeImageView;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/media/ui/image/FixedSizeImageView;->b:Z

    if-nez v0, :cond_1

    .line 88
    :cond_0
    invoke-super {p0}, Landroid/widget/ImageView;->requestLayout()V

    .line 92
    :goto_0
    return-void

    .line 90
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/FixedSizeImageView;->invalidate()V

    goto :goto_0
.end method

.method protected setIgnoreLayoutRequest(Z)V
    .locals 0

    .prologue
    .line 78
    iput-boolean p1, p0, Lcom/twitter/media/ui/image/FixedSizeImageView;->b:Z

    .line 79
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 116
    iget-boolean v0, p0, Lcom/twitter/media/ui/image/FixedSizeImageView;->a:Z

    iput-boolean v0, p0, Lcom/twitter/media/ui/image/FixedSizeImageView;->b:Z

    .line 118
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    iput-boolean v1, p0, Lcom/twitter/media/ui/image/FixedSizeImageView;->b:Z

    .line 122
    return-void

    .line 120
    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lcom/twitter/media/ui/image/FixedSizeImageView;->b:Z

    throw v0
.end method

.method public setImageResource(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 96
    iget-boolean v0, p0, Lcom/twitter/media/ui/image/FixedSizeImageView;->a:Z

    iput-boolean v0, p0, Lcom/twitter/media/ui/image/FixedSizeImageView;->b:Z

    .line 98
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    iput-boolean v1, p0, Lcom/twitter/media/ui/image/FixedSizeImageView;->b:Z

    .line 102
    return-void

    .line 100
    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lcom/twitter/media/ui/image/FixedSizeImageView;->b:Z

    throw v0
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 106
    iget-boolean v0, p0, Lcom/twitter/media/ui/image/FixedSizeImageView;->a:Z

    iput-boolean v0, p0, Lcom/twitter/media/ui/image/FixedSizeImageView;->b:Z

    .line 108
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    iput-boolean v1, p0, Lcom/twitter/media/ui/image/FixedSizeImageView;->b:Z

    .line 112
    return-void

    .line 110
    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lcom/twitter/media/ui/image/FixedSizeImageView;->b:Z

    throw v0
.end method

.method public setIsFixedSize(Z)V
    .locals 0

    .prologue
    .line 63
    iput-boolean p1, p0, Lcom/twitter/media/ui/image/FixedSizeImageView;->a:Z

    .line 64
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 126
    iget-boolean v0, p0, Lcom/twitter/media/ui/image/FixedSizeImageView;->a:Z

    iput-boolean v0, p0, Lcom/twitter/media/ui/image/FixedSizeImageView;->b:Z

    .line 128
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    iput-boolean v1, p0, Lcom/twitter/media/ui/image/FixedSizeImageView;->b:Z

    .line 132
    return-void

    .line 130
    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lcom/twitter/media/ui/image/FixedSizeImageView;->b:Z

    throw v0
.end method
