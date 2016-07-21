.class public Lcom/twitter/library/widget/CompoundDrawableAnimButton;
.super Lcom/twitter/ui/widget/TypefacesTextView;
.source "Twttr"

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field private static final d:[I


# instance fields
.field private final e:I

.field private f:[I

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 51
    new-array v0, v3, [I

    const v1, 0x10100a0

    aput v1, v0, v2

    sput-object v0, Lcom/twitter/library/widget/CompoundDrawableAnimButton;->a:[I

    .line 58
    new-array v0, v3, [I

    sget v1, Lbfk;->state_animate_to_checked:I

    aput v1, v0, v2

    sput-object v0, Lcom/twitter/library/widget/CompoundDrawableAnimButton;->b:[I

    .line 59
    new-array v0, v3, [I

    sget v1, Lbfk;->state_animate_to_default:I

    aput v1, v0, v2

    sput-object v0, Lcom/twitter/library/widget/CompoundDrawableAnimButton;->c:[I

    .line 64
    new-array v0, v2, [I

    sput-object v0, Lcom/twitter/library/widget/CompoundDrawableAnimButton;->d:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/library/widget/CompoundDrawableAnimButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/library/widget/CompoundDrawableAnimButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 88
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/ui/widget/TypefacesTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    sget-object v0, Lcom/twitter/library/widget/CompoundDrawableAnimButton;->d:[I

    iput-object v0, p0, Lcom/twitter/library/widget/CompoundDrawableAnimButton;->f:[I

    .line 89
    sget-object v0, Lbfu;->CompoundDrawableAnimButton:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 91
    sget v1, Lbfu;->CompoundDrawableAnimButton_transition_duration:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/library/widget/CompoundDrawableAnimButton;->e:I

    .line 93
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/twitter/library/widget/CompoundDrawableAnimButton;->setClickable(Z)V

    .line 97
    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 1

    .prologue
    .line 146
    iget-boolean v0, p0, Lcom/twitter/library/widget/CompoundDrawableAnimButton;->g:Z

    if-eq v0, p1, :cond_0

    .line 147
    iput-boolean p1, p0, Lcom/twitter/library/widget/CompoundDrawableAnimButton;->g:Z

    .line 148
    if-eqz p2, :cond_2

    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/library/widget/CompoundDrawableAnimButton;->h:Z

    .line 150
    iget-boolean v0, p0, Lcom/twitter/library/widget/CompoundDrawableAnimButton;->g:Z

    if-eqz v0, :cond_1

    .line 151
    sget-object v0, Lcom/twitter/library/widget/CompoundDrawableAnimButton;->b:[I

    iput-object v0, p0, Lcom/twitter/library/widget/CompoundDrawableAnimButton;->f:[I

    .line 162
    :goto_0
    invoke-virtual {p0}, Lcom/twitter/library/widget/CompoundDrawableAnimButton;->refreshDrawableState()V

    .line 164
    :cond_0
    return-void

    .line 153
    :cond_1
    sget-object v0, Lcom/twitter/library/widget/CompoundDrawableAnimButton;->c:[I

    iput-object v0, p0, Lcom/twitter/library/widget/CompoundDrawableAnimButton;->f:[I

    goto :goto_0

    .line 156
    :cond_2
    iget-boolean v0, p0, Lcom/twitter/library/widget/CompoundDrawableAnimButton;->g:Z

    if-eqz v0, :cond_3

    .line 157
    sget-object v0, Lcom/twitter/library/widget/CompoundDrawableAnimButton;->a:[I

    iput-object v0, p0, Lcom/twitter/library/widget/CompoundDrawableAnimButton;->f:[I

    goto :goto_0

    .line 159
    :cond_3
    sget-object v0, Lcom/twitter/library/widget/CompoundDrawableAnimButton;->d:[I

    iput-object v0, p0, Lcom/twitter/library/widget/CompoundDrawableAnimButton;->f:[I

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 101
    invoke-super {p0}, Lcom/twitter/ui/widget/TypefacesTextView;->drawableStateChanged()V

    .line 104
    iget-boolean v1, p0, Lcom/twitter/library/widget/CompoundDrawableAnimButton;->h:Z

    if-eqz v1, :cond_2

    .line 105
    iput-boolean v0, p0, Lcom/twitter/library/widget/CompoundDrawableAnimButton;->h:Z

    .line 107
    invoke-virtual {p0}, Lcom/twitter/library/widget/CompoundDrawableAnimButton;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 108
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v0, v2, v1

    .line 109
    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 111
    instance-of v4, v0, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v4, :cond_1

    .line 112
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 113
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 114
    iget v4, p0, Lcom/twitter/library/widget/CompoundDrawableAnimButton;->e:I

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 108
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 115
    :cond_1
    instance-of v4, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v4, :cond_0

    .line 116
    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_1

    .line 121
    :cond_2
    return-void
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 168
    iget-boolean v0, p0, Lcom/twitter/library/widget/CompoundDrawableAnimButton;->g:Z

    return v0
.end method

.method public onCreateDrawableState(I)[I
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/twitter/library/widget/CompoundDrawableAnimButton;->f:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/library/widget/CompoundDrawableAnimButton;->f:[I

    array-length v0, v0

    .line 126
    :goto_0
    add-int v1, p1, v0

    invoke-super {p0, v1}, Lcom/twitter/ui/widget/TypefacesTextView;->onCreateDrawableState(I)[I

    move-result-object v1

    .line 127
    if-lez v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/twitter/library/widget/CompoundDrawableAnimButton;->f:[I

    invoke-static {v1, v0}, Lcom/twitter/library/widget/CompoundDrawableAnimButton;->mergeDrawableStates([I[I)[I

    .line 130
    :cond_0
    return-object v1

    .line 125
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setChecked(Z)V
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/twitter/library/widget/CompoundDrawableAnimButton;->a(ZZ)V

    .line 139
    return-void
.end method

.method public toggle()V
    .locals 1

    .prologue
    .line 176
    iget-boolean v0, p0, Lcom/twitter/library/widget/CompoundDrawableAnimButton;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/twitter/library/widget/CompoundDrawableAnimButton;->setChecked(Z)V

    .line 177
    return-void

    .line 176
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
