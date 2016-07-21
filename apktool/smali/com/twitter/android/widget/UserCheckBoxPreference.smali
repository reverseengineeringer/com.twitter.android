.class public Lcom/twitter/android/widget/UserCheckBoxPreference;
.super Landroid/preference/Preference;
.source "Twttr"


# instance fields
.field private a:Lcom/twitter/model/core/TwitterUser;

.field private b:Z

.field private c:Lcom/twitter/library/media/widget/UserImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 27
    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/model/core/TwitterUser;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/twitter/android/widget/UserCheckBoxPreference;->a:Lcom/twitter/model/core/TwitterUser;

    return-object v0
.end method

.method public a(Lcom/twitter/model/core/TwitterUser;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/twitter/android/widget/UserCheckBoxPreference;->a:Lcom/twitter/model/core/TwitterUser;

    .line 31
    invoke-virtual {p0}, Lcom/twitter/android/widget/UserCheckBoxPreference;->notifyChanged()V

    .line 32
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/twitter/android/widget/UserCheckBoxPreference;->b:Z

    if-eq p1, v0, :cond_0

    .line 80
    iput-boolean p1, p0, Lcom/twitter/android/widget/UserCheckBoxPreference;->b:Z

    .line 81
    invoke-virtual {p0}, Lcom/twitter/android/widget/UserCheckBoxPreference;->shouldDisableDependents()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/UserCheckBoxPreference;->notifyDependencyChange(Z)V

    .line 82
    invoke-virtual {p0}, Lcom/twitter/android/widget/UserCheckBoxPreference;->notifyChanged()V

    .line 84
    :cond_0
    return-void
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 53
    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 54
    iget-object v0, p0, Lcom/twitter/android/widget/UserCheckBoxPreference;->a:Lcom/twitter/model/core/TwitterUser;

    .line 55
    iget-object v1, p0, Lcom/twitter/android/widget/UserCheckBoxPreference;->c:Lcom/twitter/library/media/widget/UserImageView;

    invoke-virtual {v1, v0}, Lcom/twitter/library/media/widget/UserImageView;->a(Lcom/twitter/model/core/TwitterUser;)Z

    .line 56
    iget-object v1, p0, Lcom/twitter/android/widget/UserCheckBoxPreference;->d:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/twitter/model/core/TwitterUser;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v1, p0, Lcom/twitter/android/widget/UserCheckBoxPreference;->e:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x40

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/twitter/model/core/TwitterUser;->k:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p0, Lcom/twitter/android/widget/UserCheckBoxPreference;->f:Landroid/widget/CheckBox;

    iget-boolean v1, p0, Lcom/twitter/android/widget/UserCheckBoxPreference;->b:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 59
    return-void
.end method

.method protected onClick()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 63
    invoke-super {p0}, Landroid/preference/Preference;->onClick()V

    .line 64
    iget-boolean v1, p0, Lcom/twitter/android/widget/UserCheckBoxPreference;->b:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 65
    :goto_0
    if-eqz v1, :cond_0

    const/16 v0, 0x10

    .line 66
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/UserCheckBoxPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 70
    :goto_1
    return-void

    :cond_1
    move v1, v0

    .line 64
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p0, v1}, Lcom/twitter/android/widget/UserCheckBoxPreference;->a(Z)V

    goto :goto_1
.end method

.method protected onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 40
    invoke-super {p0, p1}, Landroid/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0403a9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 44
    const v0, 0x7f1302e6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/media/widget/UserImageView;

    iput-object v0, p0, Lcom/twitter/android/widget/UserCheckBoxPreference;->c:Lcom/twitter/library/media/widget/UserImageView;

    .line 45
    const v0, 0x7f130043

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/widget/UserCheckBoxPreference;->d:Landroid/widget/TextView;

    .line 46
    const v0, 0x7f1303dc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/widget/UserCheckBoxPreference;->e:Landroid/widget/TextView;

    .line 47
    const v0, 0x7f13010c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/twitter/android/widget/UserCheckBoxPreference;->f:Landroid/widget/CheckBox;

    .line 48
    return-object v1
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 74
    if-nez p2, :cond_0

    const/4 v0, 0x0

    .line 75
    :goto_0
    invoke-static {v0}, Lcom/twitter/model/core/p;->h(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/UserCheckBoxPreference;->a(Z)V

    .line 76
    return-void

    .line 74
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method
