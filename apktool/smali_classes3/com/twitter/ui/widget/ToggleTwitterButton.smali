.class public Lcom/twitter/ui/widget/ToggleTwitterButton;
.super Lcom/twitter/ui/widget/TwitterButton;
.source "Twttr"


# instance fields
.field private a:Z

.field private final c:I

.field private final d:I

.field private final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/ui/widget/ToggleTwitterButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 37
    sget v0, Lcuw;->buttonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/ui/widget/ToggleTwitterButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/ui/widget/TwitterButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    iput-boolean v3, p0, Lcom/twitter/ui/widget/ToggleTwitterButton;->a:Z

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcvf;->ToggleTwitterButton:[I

    invoke-virtual {v0, p2, v1, p3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 45
    sget v0, Lcvf;->ToggleTwitterButton_styleIdOn:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/ui/widget/ToggleTwitterButton;->c:I

    .line 46
    sget v0, Lcvf;->ToggleTwitterButton_styleIdOff:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/ui/widget/ToggleTwitterButton;->d:I

    .line 47
    sget v0, Lcvf;->ToggleTwitterButton_shouldToggleOnClick:I

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/ui/widget/ToggleTwitterButton;->e:Z

    .line 49
    sget v0, Lcvf;->ToggleTwitterButton_initOn:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/twitter/ui/widget/ToggleTwitterButton;->c:I

    :goto_0
    invoke-virtual {p0, v0}, Lcom/twitter/ui/widget/ToggleTwitterButton;->setButtonAppearance(I)V

    .line 51
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    return-void

    .line 49
    :cond_0
    iget v0, p0, Lcom/twitter/ui/widget/ToggleTwitterButton;->d:I

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/twitter/ui/widget/ToggleTwitterButton;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/twitter/ui/widget/ToggleTwitterButton;->setToggledOn(Z)V

    .line 71
    return-void

    .line 70
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/twitter/ui/widget/ToggleTwitterButton;->a:Z

    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 85
    check-cast p1, Lcom/twitter/ui/widget/ToggleTwitterButton$SavedState;

    .line 86
    invoke-virtual {p1}, Lcom/twitter/ui/widget/ToggleTwitterButton$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/twitter/ui/widget/TwitterButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 87
    iget-boolean v0, p1, Lcom/twitter/ui/widget/ToggleTwitterButton$SavedState;->a:Z

    invoke-virtual {p0, v0}, Lcom/twitter/ui/widget/ToggleTwitterButton;->setToggledOn(Z)V

    .line 88
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 80
    new-instance v0, Lcom/twitter/ui/widget/ToggleTwitterButton$SavedState;

    invoke-super {p0}, Lcom/twitter/ui/widget/TwitterButton;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    iget-boolean v2, p0, Lcom/twitter/ui/widget/ToggleTwitterButton;->a:Z

    invoke-direct {v0, v1, v2}, Lcom/twitter/ui/widget/ToggleTwitterButton$SavedState;-><init>(Landroid/os/Parcelable;Z)V

    return-object v0
.end method

.method public performClick()Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/twitter/ui/widget/ToggleTwitterButton;->e:Z

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/twitter/ui/widget/ToggleTwitterButton;->a()V

    .line 59
    :cond_0
    invoke-super {p0}, Lcom/twitter/ui/widget/TwitterButton;->performClick()Z

    move-result v0

    return v0
.end method

.method public setToggledOn(Z)V
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/twitter/ui/widget/ToggleTwitterButton;->a:Z

    if-eq v0, p1, :cond_0

    .line 64
    iput-boolean p1, p0, Lcom/twitter/ui/widget/ToggleTwitterButton;->a:Z

    .line 65
    iget-boolean v0, p0, Lcom/twitter/ui/widget/ToggleTwitterButton;->a:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/twitter/ui/widget/ToggleTwitterButton;->c:I

    :goto_0
    invoke-virtual {p0, v0}, Lcom/twitter/ui/widget/ToggleTwitterButton;->setButtonAppearance(I)V

    .line 67
    :cond_0
    return-void

    .line 65
    :cond_1
    iget v0, p0, Lcom/twitter/ui/widget/ToggleTwitterButton;->d:I

    goto :goto_0
.end method
