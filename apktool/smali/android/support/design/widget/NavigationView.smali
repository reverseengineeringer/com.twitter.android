.class public Landroid/support/design/widget/NavigationView;
.super Landroid/support/design/internal/ScrimInsetsFrameLayout;
.source "Twttr"


# static fields
.field private static final CHECKED_STATE_SET:[I

.field private static final DISABLED_STATE_SET:[I

.field private static final PRESENTER_NAVIGATION_VIEW_ID:I = 0x1


# instance fields
.field private mListener:Landroid/support/design/widget/NavigationView$OnNavigationItemSelectedListener;

.field private mMaxWidth:I

.field private final mMenu:Landroid/support/design/internal/NavigationMenu;

.field private mMenuInflater:Landroid/view/MenuInflater;

.field private final mPresenter:Landroid/support/design/internal/NavigationMenuPresenter;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 77
    new-array v0, v3, [I

    const v1, 0x10100a0

    aput v1, v0, v2

    sput-object v0, Landroid/support/design/widget/NavigationView;->CHECKED_STATE_SET:[I

    .line 78
    new-array v0, v3, [I

    const v1, -0x101009e

    aput v1, v0, v2

    sput-object v0, Landroid/support/design/widget/NavigationView;->DISABLED_STATE_SET:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 92
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 96
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 99
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/internal/ScrimInsetsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 83
    new-instance v0, Landroid/support/design/internal/NavigationMenuPresenter;

    invoke-direct {v0}, Landroid/support/design/internal/NavigationMenuPresenter;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/NavigationView;->mPresenter:Landroid/support/design/internal/NavigationMenuPresenter;

    .line 101
    invoke-static {p1}, Landroid/support/design/widget/ThemeUtils;->checkAppCompatTheme(Landroid/content/Context;)V

    .line 104
    new-instance v0, Landroid/support/design/internal/NavigationMenu;

    invoke-direct {v0, p1}, Landroid/support/design/internal/NavigationMenu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/NavigationView;->mMenu:Landroid/support/design/internal/NavigationMenu;

    .line 107
    sget-object v0, Landroid/support/design/R$styleable;->NavigationView:[I

    sget v1, Landroid/support/design/R$style;->Widget_Design_NavigationView:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 112
    sget v0, Landroid/support/design/R$styleable;->NavigationView_android_background:I

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/NavigationView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    sget v0, Landroid/support/design/R$styleable;->NavigationView_elevation:I

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    sget v0, Landroid/support/design/R$styleable;->NavigationView_elevation:I

    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 117
    :cond_0
    sget v0, Landroid/support/design/R$styleable;->NavigationView_android_fitsSystemWindows:I

    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->setFitsSystemWindows(Landroid/view/View;Z)V

    .line 120
    sget v0, Landroid/support/design/R$styleable;->NavigationView_android_maxWidth:I

    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/NavigationView;->mMaxWidth:I

    .line 123
    sget v0, Landroid/support/design/R$styleable;->NavigationView_itemIconTint:I

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 124
    sget v0, Landroid/support/design/R$styleable;->NavigationView_itemIconTint:I

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 131
    :goto_0
    sget v1, Landroid/support/design/R$styleable;->NavigationView_itemTextAppearance:I

    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 132
    sget v1, Landroid/support/design/R$styleable;->NavigationView_itemTextAppearance:I

    invoke-virtual {v6, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    move v3, v4

    .line 136
    :goto_1
    const/4 v5, 0x0

    .line 137
    sget v7, Landroid/support/design/R$styleable;->NavigationView_itemTextColor:I

    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 138
    sget v5, Landroid/support/design/R$styleable;->NavigationView_itemTextColor:I

    invoke-virtual {v6, v5}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 141
    :cond_1
    if-nez v3, :cond_2

    if-nez v5, :cond_2

    .line 143
    const v5, 0x1010036

    invoke-direct {p0, v5}, Landroid/support/design/widget/NavigationView;->createDefaultColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 146
    :cond_2
    sget v7, Landroid/support/design/R$styleable;->NavigationView_itemBackground:I

    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 148
    iget-object v8, p0, Landroid/support/design/widget/NavigationView;->mMenu:Landroid/support/design/internal/NavigationMenu;

    new-instance v9, Landroid/support/design/widget/NavigationView$1;

    invoke-direct {v9, p0}, Landroid/support/design/widget/NavigationView$1;-><init>(Landroid/support/design/widget/NavigationView;)V

    invoke-virtual {v8, v9}, Landroid/support/design/internal/NavigationMenu;->setCallback(Landroid/support/v7/view/menu/MenuBuilder$Callback;)V

    .line 157
    iget-object v8, p0, Landroid/support/design/widget/NavigationView;->mPresenter:Landroid/support/design/internal/NavigationMenuPresenter;

    invoke-virtual {v8, v4}, Landroid/support/design/internal/NavigationMenuPresenter;->setId(I)V

    .line 158
    iget-object v4, p0, Landroid/support/design/widget/NavigationView;->mPresenter:Landroid/support/design/internal/NavigationMenuPresenter;

    iget-object v8, p0, Landroid/support/design/widget/NavigationView;->mMenu:Landroid/support/design/internal/NavigationMenu;

    invoke-virtual {v4, p1, v8}, Landroid/support/design/internal/NavigationMenuPresenter;->initForMenu(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;)V

    .line 159
    iget-object v4, p0, Landroid/support/design/widget/NavigationView;->mPresenter:Landroid/support/design/internal/NavigationMenuPresenter;

    invoke-virtual {v4, v0}, Landroid/support/design/internal/NavigationMenuPresenter;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    .line 160
    if-eqz v3, :cond_3

    .line 161
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->mPresenter:Landroid/support/design/internal/NavigationMenuPresenter;

    invoke-virtual {v0, v1}, Landroid/support/design/internal/NavigationMenuPresenter;->setItemTextAppearance(I)V

    .line 163
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->mPresenter:Landroid/support/design/internal/NavigationMenuPresenter;

    invoke-virtual {v0, v5}, Landroid/support/design/internal/NavigationMenuPresenter;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 164
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->mPresenter:Landroid/support/design/internal/NavigationMenuPresenter;

    invoke-virtual {v0, v7}, Landroid/support/design/internal/NavigationMenuPresenter;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 165
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->mMenu:Landroid/support/design/internal/NavigationMenu;

    iget-object v1, p0, Landroid/support/design/widget/NavigationView;->mPresenter:Landroid/support/design/internal/NavigationMenuPresenter;

    invoke-virtual {v0, v1}, Landroid/support/design/internal/NavigationMenu;->addMenuPresenter(Landroid/support/v7/view/menu/MenuPresenter;)V

    .line 166
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->mPresenter:Landroid/support/design/internal/NavigationMenuPresenter;

    invoke-virtual {v0, p0}, Landroid/support/design/internal/NavigationMenuPresenter;->getMenuView(Landroid/view/ViewGroup;)Landroid/support/v7/view/menu/MenuView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/NavigationView;->addView(Landroid/view/View;)V

    .line 168
    sget v0, Landroid/support/design/R$styleable;->NavigationView_menu:I

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 169
    sget v0, Landroid/support/design/R$styleable;->NavigationView_menu:I

    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/NavigationView;->inflateMenu(I)V

    .line 172
    :cond_4
    sget v0, Landroid/support/design/R$styleable;->NavigationView_headerLayout:I

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 173
    sget v0, Landroid/support/design/R$styleable;->NavigationView_headerLayout:I

    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/NavigationView;->inflateHeaderView(I)Landroid/view/View;

    .line 176
    :cond_5
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 177
    return-void

    .line 126
    :cond_6
    const v0, 0x1010038

    invoke-direct {p0, v0}, Landroid/support/design/widget/NavigationView;->createDefaultColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    move v1, v2

    move v3, v2

    goto/16 :goto_1
.end method

.method static synthetic access$000(Landroid/support/design/widget/NavigationView;)Landroid/support/design/widget/NavigationView$OnNavigationItemSelectedListener;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->mListener:Landroid/support/design/widget/NavigationView$OnNavigationItemSelectedListener;

    return-object v0
.end method

.method private createDefaultColorStateList(I)Landroid/content/res/ColorStateList;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 407
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 408
    invoke-virtual {p0}, Landroid/support/design/widget/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, p1, v1, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 417
    :cond_0
    :goto_0
    return-object v0

    .line 411
    :cond_1
    invoke-virtual {p0}, Landroid/support/design/widget/NavigationView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 412
    invoke-virtual {p0}, Landroid/support/design/widget/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Landroid/support/design/R$attr;->colorPrimary:I

    invoke-virtual {v3, v4, v1, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 415
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 416
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    .line 417
    new-instance v0, Landroid/content/res/ColorStateList;

    new-array v4, v6, [[I

    sget-object v5, Landroid/support/design/widget/NavigationView;->DISABLED_STATE_SET:[I

    aput-object v5, v4, v8

    sget-object v5, Landroid/support/design/widget/NavigationView;->CHECKED_STATE_SET:[I

    aput-object v5, v4, v7

    sget-object v5, Landroid/support/design/widget/NavigationView;->EMPTY_STATE_SET:[I

    aput-object v5, v4, v9

    new-array v5, v6, [I

    sget-object v6, Landroid/support/design/widget/NavigationView;->DISABLED_STATE_SET:[I

    invoke-virtual {v2, v6, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    aput v2, v5, v8

    aput v1, v5, v7

    aput v3, v5, v9

    invoke-direct {v0, v4, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    goto :goto_0
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 400
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->mMenuInflater:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    .line 401
    new-instance v0, Landroid/support/v7/view/SupportMenuInflater;

    invoke-virtual {p0}, Landroid/support/design/widget/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/NavigationView;->mMenuInflater:Landroid/view/MenuInflater;

    .line 403
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->mMenuInflater:Landroid/view/MenuInflater;

    return-object v0
.end method


# virtual methods
.method public addHeaderView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 267
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->mPresenter:Landroid/support/design/internal/NavigationMenuPresenter;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/NavigationMenuPresenter;->addHeaderView(Landroid/view/View;)V

    .line 268
    return-void
.end method

.method public getHeaderCount()I
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->mPresenter:Landroid/support/design/internal/NavigationMenuPresenter;

    invoke-virtual {v0}, Landroid/support/design/internal/NavigationMenuPresenter;->getHeaderCount()I

    move-result v0

    return v0
.end method

.method public getHeaderView(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->mPresenter:Landroid/support/design/internal/NavigationMenuPresenter;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/NavigationMenuPresenter;->getHeaderView(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 354
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->mPresenter:Landroid/support/design/internal/NavigationMenuPresenter;

    invoke-virtual {v0}, Landroid/support/design/internal/NavigationMenuPresenter;->getItemBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 308
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->mPresenter:Landroid/support/design/internal/NavigationMenuPresenter;

    invoke-virtual {v0}, Landroid/support/design/internal/NavigationMenuPresenter;->getItemTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 331
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->mPresenter:Landroid/support/design/internal/NavigationMenuPresenter;

    invoke-virtual {v0}, Landroid/support/design/internal/NavigationMenuPresenter;->getItemTextColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->mMenu:Landroid/support/design/internal/NavigationMenu;

    return-object v0
.end method

.method public inflateHeaderView(I)Landroid/view/View;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .prologue
    .line 258
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->mPresenter:Landroid/support/design/internal/NavigationMenuPresenter;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/NavigationMenuPresenter;->inflateHeaderView(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public inflateMenu(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 238
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->mPresenter:Landroid/support/design/internal/NavigationMenuPresenter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/design/internal/NavigationMenuPresenter;->setUpdateSuspended(Z)V

    .line 239
    invoke-direct {p0}, Landroid/support/design/widget/NavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/NavigationView;->mMenu:Landroid/support/design/internal/NavigationMenu;

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 240
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->mPresenter:Landroid/support/design/internal/NavigationMenuPresenter;

    invoke-virtual {v0, v2}, Landroid/support/design/internal/NavigationMenuPresenter;->setUpdateSuspended(Z)V

    .line 241
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->mPresenter:Landroid/support/design/internal/NavigationMenuPresenter;

    invoke-virtual {v0, v2}, Landroid/support/design/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 242
    return-void
.end method

.method protected onInsetsChanged(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->mPresenter:Landroid/support/design/internal/NavigationMenuPresenter;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1}, Landroid/support/design/internal/NavigationMenuPresenter;->setPaddingTopDefault(I)V

    .line 228
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 206
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 219
    :goto_0
    :sswitch_0
    invoke-super {p0, p1, p2}, Landroid/support/design/internal/ScrimInsetsFrameLayout;->onMeasure(II)V

    .line 220
    return-void

    .line 211
    :sswitch_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Landroid/support/design/widget/NavigationView;->mMaxWidth:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 215
    :sswitch_2
    iget v0, p0, Landroid/support/design/widget/NavigationView;->mMaxWidth:I

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 206
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_2
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 190
    check-cast p1, Landroid/support/design/widget/NavigationView$SavedState;

    .line 191
    invoke-virtual {p1}, Landroid/support/design/widget/NavigationView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/design/internal/ScrimInsetsFrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 192
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->mMenu:Landroid/support/design/internal/NavigationMenu;

    iget-object v1, p1, Landroid/support/design/widget/NavigationView$SavedState;->menuState:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/support/design/internal/NavigationMenu;->restorePresenterStates(Landroid/os/Bundle;)V

    .line 193
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 181
    invoke-super {p0}, Landroid/support/design/internal/ScrimInsetsFrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 182
    new-instance v1, Landroid/support/design/widget/NavigationView$SavedState;

    invoke-direct {v1, v0}, Landroid/support/design/widget/NavigationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 183
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Landroid/support/design/widget/NavigationView$SavedState;->menuState:Landroid/os/Bundle;

    .line 184
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->mMenu:Landroid/support/design/internal/NavigationMenu;

    iget-object v2, v1, Landroid/support/design/widget/NavigationView$SavedState;->menuState:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/support/design/internal/NavigationMenu;->savePresenterStates(Landroid/os/Bundle;)V

    .line 185
    return-object v1
.end method

.method public removeHeaderView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 276
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->mPresenter:Landroid/support/design/internal/NavigationMenuPresenter;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/NavigationMenuPresenter;->removeHeaderView(Landroid/view/View;)V

    .line 277
    return-void
.end method

.method public setCheckedItem(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    .prologue
    .line 384
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->mMenu:Landroid/support/design/internal/NavigationMenu;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/NavigationMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 385
    if-eqz v0, :cond_0

    .line 386
    iget-object v1, p0, Landroid/support/design/widget/NavigationView;->mPresenter:Landroid/support/design/internal/NavigationMenuPresenter;

    check-cast v0, Landroid/support/v7/view/menu/MenuItemImpl;

    invoke-virtual {v1, v0}, Landroid/support/design/internal/NavigationMenuPresenter;->setCheckedItem(Landroid/support/v7/view/menu/MenuItemImpl;)V

    .line 388
    :cond_0
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 375
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->mPresenter:Landroid/support/design/internal/NavigationMenuPresenter;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/NavigationMenuPresenter;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 376
    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    .line 365
    invoke-virtual {p0}, Landroid/support/design/widget/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/NavigationView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 366
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 319
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->mPresenter:Landroid/support/design/internal/NavigationMenuPresenter;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/NavigationMenuPresenter;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    .line 320
    return-void
.end method

.method public setItemTextAppearance(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .prologue
    .line 396
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->mPresenter:Landroid/support/design/internal/NavigationMenuPresenter;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/NavigationMenuPresenter;->setItemTextAppearance(I)V

    .line 397
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 342
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->mPresenter:Landroid/support/design/internal/NavigationMenuPresenter;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/NavigationMenuPresenter;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 343
    return-void
.end method

.method public setNavigationItemSelectedListener(Landroid/support/design/widget/NavigationView$OnNavigationItemSelectedListener;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Landroid/support/design/widget/NavigationView;->mListener:Landroid/support/design/widget/NavigationView$OnNavigationItemSelectedListener;

    .line 202
    return-void
.end method
