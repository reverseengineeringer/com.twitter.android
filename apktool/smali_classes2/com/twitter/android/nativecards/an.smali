.class Lcom/twitter/android/nativecards/an;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private a:Landroid/widget/ProgressBar;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/android/nativecards/al;)V
    .locals 0

    .prologue
    .line 172
    invoke-direct {p0}, Lcom/twitter/android/nativecards/an;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/twitter/android/nativecards/an;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/twitter/android/nativecards/an;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->bringToFront()V

    .line 197
    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/twitter/android/nativecards/an;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/twitter/android/nativecards/an;->a:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 202
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/nativecards/an;->a:Landroid/widget/ProgressBar;

    .line 204
    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;I)V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/twitter/android/nativecards/an;->a:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    .line 183
    new-instance v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/twitter/android/nativecards/an;->a:Landroid/widget/ProgressBar;

    .line 184
    if-eqz p3, :cond_1

    .line 185
    iget-object v0, p0, Lcom/twitter/android/nativecards/an;->a:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 191
    :cond_0
    return-void

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/nativecards/an;->a:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(ZIIII)V
    .locals 5

    .prologue
    .line 207
    iget-object v0, p0, Lcom/twitter/android/nativecards/an;->a:Landroid/widget/ProgressBar;

    if-nez v0, :cond_1

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    sub-int v0, p4, p2

    .line 212
    iget-object v1, p0, Lcom/twitter/android/nativecards/an;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMeasuredWidth()I

    move-result v1

    .line 214
    if-lt v0, v1, :cond_0

    .line 217
    iget-object v2, p0, Lcom/twitter/android/nativecards/an;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMeasuredHeight()I

    move-result v2

    .line 218
    sub-int v3, p5, p3

    .line 219
    if-lt v3, v2, :cond_0

    .line 222
    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 223
    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    .line 224
    iget-object v4, p0, Lcom/twitter/android/nativecards/an;->a:Landroid/widget/ProgressBar;

    add-int/2addr v1, v0

    add-int/2addr v2, v3

    invoke-virtual {v4, v0, v3, v1, v2}, Landroid/widget/ProgressBar;->layout(IIII)V

    goto :goto_0
.end method
