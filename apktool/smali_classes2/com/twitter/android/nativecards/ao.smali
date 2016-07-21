.class Lcom/twitter/android/nativecards/ao;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private a:Lcom/twitter/media/ui/image/MediaImageView;

.field private b:F


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/android/nativecards/al;)V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/twitter/android/nativecards/ao;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/twitter/android/nativecards/ao;->a:Lcom/twitter/media/ui/image/MediaImageView;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/twitter/android/nativecards/ao;->a:Lcom/twitter/media/ui/image/MediaImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setFromMemoryOnly(Z)V

    .line 169
    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 156
    iput p1, p0, Lcom/twitter/android/nativecards/ao;->b:F

    .line 157
    return-void
.end method

.method protected a(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/twitter/android/nativecards/ao;->a:Lcom/twitter/media/ui/image/MediaImageView;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/twitter/android/nativecards/ao;->a:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 151
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/nativecards/ao;->a:Lcom/twitter/media/ui/image/MediaImageView;

    .line 153
    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup$LayoutParams;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/twitter/android/nativecards/ao;->a:Lcom/twitter/media/ui/image/MediaImageView;

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Lcom/twitter/media/ui/image/MediaImageView;

    invoke-direct {v0, p2}, Lcom/twitter/media/ui/image/MediaImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/twitter/android/nativecards/ao;->a:Lcom/twitter/media/ui/image/MediaImageView;

    .line 138
    iget-object v0, p0, Lcom/twitter/android/nativecards/ao;->a:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v0, p5}, Lcom/twitter/media/ui/image/MediaImageView;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    iget-object v0, p0, Lcom/twitter/android/nativecards/ao;->a:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {p1, v0, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    iget-object v0, p0, Lcom/twitter/android/nativecards/ao;->a:Lcom/twitter/media/ui/image/MediaImageView;

    iget v1, p0, Lcom/twitter/android/nativecards/ao;->b:F

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setAspectRatio(F)V

    .line 141
    iget-object v0, p0, Lcom/twitter/android/nativecards/ao;->a:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-static {p3}, Lcom/twitter/media/request/a;->a(Ljava/lang/String;)Lcom/twitter/media/request/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->a(Lcom/twitter/media/request/b;)Z

    .line 142
    iget-object v0, p0, Lcom/twitter/android/nativecards/ao;->a:Lcom/twitter/media/ui/image/MediaImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setFromMemoryOnly(Z)V

    .line 143
    iget-object v0, p0, Lcom/twitter/android/nativecards/ao;->a:Lcom/twitter/media/ui/image/MediaImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setVisibility(I)V

    .line 144
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 146
    :cond_0
    return-void
.end method

.method public a(ZIIII)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/twitter/android/nativecards/ao;->a:Lcom/twitter/media/ui/image/MediaImageView;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/twitter/android/nativecards/ao;->a:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/twitter/media/ui/image/MediaImageView;->layout(IIII)V

    .line 163
    :cond_0
    return-void
.end method
