.class public Lcom/twitter/android/settings/CheckBoxListPreference;
.super Lcom/twitter/android/settings/ListPreference;
.source "Twttr"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/settings/CheckBoxListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/settings/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    sget-object v0, Lcom/twitter/android/mz;->CheckBoxListPreference:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 22
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/settings/CheckBoxListPreference;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    const v0, 0x7f040289

    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/CheckBoxListPreference;->setWidgetLayoutResource(I)V

    .line 25
    return-void
.end method


# virtual methods
.method protected onBindView(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/twitter/android/settings/ListPreference;->onBindView(Landroid/view/View;)V

    .line 31
    iget-object v0, p0, Lcom/twitter/android/settings/CheckBoxListPreference;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 32
    const v0, 0x7f13010c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 33
    iget-object v1, p0, Lcom/twitter/android/settings/CheckBoxListPreference;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/twitter/android/settings/CheckBoxListPreference;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 35
    :cond_0
    return-void

    .line 33
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
