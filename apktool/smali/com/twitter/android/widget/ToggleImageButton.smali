.class public Lcom/twitter/android/widget/ToggleImageButton;
.super Landroid/widget/ImageButton;
.source "Twttr"


# static fields
.field private static final a:[I


# instance fields
.field private b:Z

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 27
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f010379

    aput v2, v0, v1

    sput-object v0, Lcom/twitter/android/widget/ToggleImageButton;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/widget/ToggleImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/widget/ToggleImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    iput-boolean v0, p0, Lcom/twitter/android/widget/ToggleImageButton;->b:Z

    .line 45
    const/4 v1, 0x0

    .line 47
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v2, Lcom/twitter/android/mz;->ToggleImageButton:[I

    const/4 v3, 0x0

    invoke-virtual {v0, p2, v2, p3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 49
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 51
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 54
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/widget/ToggleImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    iput-object v0, p0, Lcom/twitter/android/widget/ToggleImageButton;->c:Ljava/lang/String;

    .line 56
    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/twitter/android/widget/ToggleImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/twitter/android/widget/ToggleImageButton;->d:Ljava/lang/String;

    .line 59
    const/4 v0, 0x4

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/widget/ToggleImageButton;->e:Z

    .line 61
    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/ToggleImageButton;->setToggledOn(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    if-eqz v1, :cond_1

    .line 64
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    :cond_1
    return-void

    :cond_2
    move-object v0, v2

    .line 56
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 64
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/twitter/android/widget/ToggleImageButton;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/ToggleImageButton;->setToggledOn(Z)V

    .line 94
    return-void

    .line 93
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/twitter/android/widget/ToggleImageButton;->b:Z

    return v0
.end method

.method public onCreateDrawableState(I)[I
    .locals 2

    .prologue
    .line 71
    add-int/lit8 v0, p1, 0x2

    invoke-super {p0, v0}, Landroid/widget/ImageButton;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 72
    iget-boolean v1, p0, Lcom/twitter/android/widget/ToggleImageButton;->b:Z

    if-eqz v1, :cond_0

    .line 73
    sget-object v1, Lcom/twitter/android/widget/ToggleImageButton;->a:[I

    invoke-static {v0, v1}, Lcom/twitter/android/widget/ToggleImageButton;->mergeDrawableStates([I[I)[I

    .line 75
    :cond_0
    return-object v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 107
    check-cast p1, Lcom/twitter/android/widget/ToggleImageButton$SavedState;

    .line 108
    invoke-virtual {p1}, Lcom/twitter/android/widget/ToggleImageButton$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 109
    iget-boolean v0, p1, Lcom/twitter/android/widget/ToggleImageButton$SavedState;->a:Z

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/ToggleImageButton;->setToggledOn(Z)V

    .line 110
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 102
    new-instance v0, Lcom/twitter/android/widget/ToggleImageButton$SavedState;

    invoke-super {p0}, Landroid/widget/ImageButton;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    iget-boolean v2, p0, Lcom/twitter/android/widget/ToggleImageButton;->b:Z

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/widget/ToggleImageButton$SavedState;-><init>(Landroid/os/Parcelable;Z)V

    return-object v0
.end method

.method public performClick()Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/twitter/android/widget/ToggleImageButton;->e:Z

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/twitter/android/widget/ToggleImageButton;->a()V

    .line 83
    :cond_0
    invoke-super {p0}, Landroid/widget/ImageButton;->performClick()Z

    move-result v0

    return v0
.end method

.method public setToggledOn(Z)V
    .locals 1

    .prologue
    .line 87
    iput-boolean p1, p0, Lcom/twitter/android/widget/ToggleImageButton;->b:Z

    .line 88
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/android/widget/ToggleImageButton;->c:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/ToggleImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 89
    invoke-virtual {p0}, Lcom/twitter/android/widget/ToggleImageButton;->refreshDrawableState()V

    .line 90
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/widget/ToggleImageButton;->d:Ljava/lang/String;

    goto :goto_0
.end method
