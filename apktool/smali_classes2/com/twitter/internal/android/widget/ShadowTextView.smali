.class public Lcom/twitter/internal/android/widget/ShadowTextView;
.super Lcom/twitter/ui/widget/TypefacesTextView;
.source "Twttr"

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field private static final a:[I


# instance fields
.field private final b:Landroid/content/res/ColorStateList;

.field private final c:F

.field private final d:F

.field private final e:F

.field private f:I

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 14
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Lcom/twitter/internal/android/widget/ShadowTextView;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/internal/android/widget/ShadowTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 30
    sget v0, Lbfk;->shadowTextViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/internal/android/widget/ShadowTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/ui/widget/TypefacesTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    sget-object v0, Lbfu;->ShadowTextView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 38
    sget v1, Lbfu;->ShadowTextView_shadowColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/internal/android/widget/ShadowTextView;->b:Landroid/content/res/ColorStateList;

    .line 39
    sget v1, Lbfu;->ShadowTextView_shadowDx:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/twitter/internal/android/widget/ShadowTextView;->d:F

    .line 40
    sget v1, Lbfu;->ShadowTextView_shadowDy:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/twitter/internal/android/widget/ShadowTextView;->c:F

    .line 41
    sget v1, Lbfu;->ShadowTextView_shadowRadius:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/twitter/internal/android/widget/ShadowTextView;->e:F

    .line 42
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    invoke-direct {p0}, Lcom/twitter/internal/android/widget/ShadowTextView;->a()V

    .line 45
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 48
    iget-object v0, p0, Lcom/twitter/internal/android/widget/ShadowTextView;->b:Landroid/content/res/ColorStateList;

    .line 49
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/ShadowTextView;->getDrawableState()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 51
    iget v1, p0, Lcom/twitter/internal/android/widget/ShadowTextView;->f:I

    if-eq v0, v1, :cond_0

    .line 52
    iput v0, p0, Lcom/twitter/internal/android/widget/ShadowTextView;->f:I

    .line 53
    iget v1, p0, Lcom/twitter/internal/android/widget/ShadowTextView;->e:F

    iget v2, p0, Lcom/twitter/internal/android/widget/ShadowTextView;->d:F

    iget v3, p0, Lcom/twitter/internal/android/widget/ShadowTextView;->c:F

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/twitter/internal/android/widget/ShadowTextView;->setShadowLayer(FFFI)V

    .line 56
    :cond_0
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 0

    .prologue
    .line 60
    invoke-super {p0}, Lcom/twitter/ui/widget/TypefacesTextView;->drawableStateChanged()V

    .line 61
    invoke-direct {p0}, Lcom/twitter/internal/android/widget/ShadowTextView;->a()V

    .line 62
    return-void
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/twitter/internal/android/widget/ShadowTextView;->g:Z

    return v0
.end method

.method public onCreateDrawableState(I)[I
    .locals 2

    .prologue
    .line 66
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Lcom/twitter/ui/widget/TypefacesTextView;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 67
    iget-boolean v1, p0, Lcom/twitter/internal/android/widget/ShadowTextView;->g:Z

    if-eqz v1, :cond_0

    .line 68
    sget-object v1, Lcom/twitter/internal/android/widget/ShadowTextView;->a:[I

    invoke-static {v0, v1}, Lcom/twitter/internal/android/widget/ShadowTextView;->mergeDrawableStates([I[I)[I

    .line 70
    :cond_0
    return-object v0
.end method

.method public setChecked(Z)V
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/twitter/internal/android/widget/ShadowTextView;->g:Z

    if-eq v0, p1, :cond_0

    .line 86
    iput-boolean p1, p0, Lcom/twitter/internal/android/widget/ShadowTextView;->g:Z

    .line 87
    invoke-virtual {p0}, Lcom/twitter/internal/android/widget/ShadowTextView;->refreshDrawableState()V

    .line 89
    :cond_0
    return-void
.end method

.method public toggle()V
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/twitter/internal/android/widget/ShadowTextView;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/twitter/internal/android/widget/ShadowTextView;->setChecked(Z)V

    .line 76
    return-void

    .line 75
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
