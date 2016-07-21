.class public Lcom/twitter/library/widget/ActionButton;
.super Lcom/twitter/ui/widget/TintableImageView;
.source "Twttr"

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field private static final a:[I


# instance fields
.field private b:Z

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 15
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Lcom/twitter/library/widget/ActionButton;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/twitter/ui/widget/TintableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    sget v0, Lbft;->content_description_follow_button:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/widget/ActionButton;->d:Ljava/lang/String;

    .line 33
    sget v0, Lbft;->content_description_unfollow_button:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/widget/ActionButton;->c:Ljava/lang/String;

    .line 35
    sget v0, Lbft;->default_user_value:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/widget/ActionButton;->e:Ljava/lang/String;

    .line 36
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 113
    iget-boolean v0, p0, Lcom/twitter/library/widget/ActionButton;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/library/widget/ActionButton;->c:Ljava/lang/String;

    move-object v1, v0

    .line 115
    :goto_0
    if-eqz v1, :cond_0

    .line 116
    iget-object v0, p0, Lcom/twitter/library/widget/ActionButton;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/library/widget/ActionButton;->f:Ljava/lang/String;

    .line 117
    :goto_1
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-virtual {p0, v0}, Lcom/twitter/library/widget/ActionButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 120
    :cond_0
    return-void

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/twitter/library/widget/ActionButton;->d:Ljava/lang/String;

    move-object v1, v0

    goto :goto_0

    .line 116
    :cond_2
    iget-object v0, p0, Lcom/twitter/library/widget/ActionButton;->e:Ljava/lang/String;

    goto :goto_1
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 73
    if-nez p1, :cond_0

    .line 74
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/twitter/library/widget/ActionButton;->setVisibility(I)V

    .line 79
    :goto_0
    return-void

    .line 76
    :cond_0
    invoke-virtual {p0, p1}, Lcom/twitter/library/widget/ActionButton;->setImageResource(I)V

    .line 77
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/library/widget/ActionButton;->setVisibility(I)V

    goto :goto_0
.end method

.method public getHitRect(Landroid/graphics/Rect;)V
    .locals 3

    .prologue
    .line 83
    invoke-super {p0, p1}, Lcom/twitter/ui/widget/TintableImageView;->getHitRect(Landroid/graphics/Rect;)V

    .line 84
    if-nez p1, :cond_0

    .line 94
    :goto_0
    return-void

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/library/widget/ActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 89
    const/high16 v1, 0x41c00000    # 24.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 90
    iget v1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 91
    iget v1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 92
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v2, v0, 0x2

    add-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 93
    iget v1, p1, Landroid/graphics/Rect;->left:I

    sub-int v0, v1, v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/twitter/library/widget/ActionButton;->b:Z

    return v0
.end method

.method public onCreateDrawableState(I)[I
    .locals 2

    .prologue
    .line 40
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Lcom/twitter/ui/widget/TintableImageView;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 41
    iget-boolean v1, p0, Lcom/twitter/library/widget/ActionButton;->b:Z

    if-eqz v1, :cond_0

    .line 42
    sget-object v1, Lcom/twitter/library/widget/ActionButton;->a:[I

    invoke-static {v0, v1}, Lcom/twitter/library/widget/ActionButton;->mergeDrawableStates([I[I)[I

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/library/widget/ActionButton;->a()V

    .line 45
    return-object v0
.end method

.method public setChecked(Z)V
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/twitter/library/widget/ActionButton;->b:Z

    if-eq v0, p1, :cond_0

    .line 51
    iput-boolean p1, p0, Lcom/twitter/library/widget/ActionButton;->b:Z

    .line 52
    invoke-virtual {p0}, Lcom/twitter/library/widget/ActionButton;->refreshDrawableState()V

    .line 53
    invoke-virtual {p0}, Lcom/twitter/library/widget/ActionButton;->a()V

    .line 55
    :cond_0
    return-void
.end method

.method public setUnclickableResource(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 97
    if-eqz p1, :cond_0

    .line 98
    invoke-virtual {p0, v1}, Lcom/twitter/library/widget/ActionButton;->setVisibility(I)V

    .line 99
    invoke-virtual {p0, p1}, Lcom/twitter/library/widget/ActionButton;->setImageResource(I)V

    .line 100
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/library/widget/ActionButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    invoke-virtual {p0, v1}, Lcom/twitter/library/widget/ActionButton;->setClickable(Z)V

    .line 105
    :goto_0
    return-void

    .line 103
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/twitter/library/widget/ActionButton;->setVisibility(I)V

    goto :goto_0
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/twitter/library/widget/ActionButton;->f:Ljava/lang/String;

    .line 109
    invoke-virtual {p0}, Lcom/twitter/library/widget/ActionButton;->a()V

    .line 110
    return-void
.end method

.method public toggle()V
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/twitter/library/widget/ActionButton;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/twitter/library/widget/ActionButton;->setChecked(Z)V

    .line 65
    return-void

    .line 64
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
