.class public Lcom/twitter/android/widget/RadioButtonPreference;
.super Landroid/preference/CheckBoxPreference;
.source "Twttr"


# instance fields
.field private a:Z

.field private final b:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/widget/RadioButtonPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/widget/RadioButtonPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    invoke-virtual {p0}, Lcom/twitter/android/widget/RadioButtonPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/twitter/android/widget/RadioButtonPreference;->b:Landroid/view/accessibility/AccessibilityManager;

    .line 48
    const v0, 0x7f04028a

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/RadioButtonPreference;->setWidgetLayoutResource(I)V

    .line 49
    return-void
.end method


# virtual methods
.method protected onBindView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 61
    invoke-super {p0, p1}, Landroid/preference/CheckBoxPreference;->onBindView(Landroid/view/View;)V

    .line 63
    const v0, 0x7f1305dd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 64
    invoke-virtual {p0}, Lcom/twitter/android/widget/RadioButtonPreference;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 69
    iget-boolean v1, p0, Lcom/twitter/android/widget/RadioButtonPreference;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/android/widget/RadioButtonPreference;->b:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/twitter/android/widget/RadioButtonPreference;->a:Z

    .line 74
    const/4 v1, 0x1

    invoke-static {v1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 77
    :cond_0
    return-void
.end method

.method protected onClick()V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/widget/RadioButtonPreference;->a:Z

    .line 85
    invoke-virtual {p0}, Lcom/twitter/android/widget/RadioButtonPreference;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    invoke-super {p0}, Landroid/preference/CheckBoxPreference;->onClick()V

    .line 88
    :cond_0
    return-void
.end method
