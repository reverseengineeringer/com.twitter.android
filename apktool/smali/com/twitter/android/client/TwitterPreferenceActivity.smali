.class public abstract Lcom/twitter/android/client/TwitterPreferenceActivity;
.super Lcom/twitter/library/client/AbsPreferenceActivity;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/hw;


# instance fields
.field protected d:Lcom/twitter/library/client/aa;

.field protected e:Lcom/twitter/android/client/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/twitter/library/client/AbsPreferenceActivity;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/preference/PreferenceGroup;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 83
    invoke-virtual {p2}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v4

    move v0, v2

    .line 84
    :goto_0
    if-ge v0, v4, :cond_1

    .line 85
    invoke-virtual {p2, v0}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v3

    .line 86
    invoke-virtual {v3}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v5

    .line 88
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 89
    invoke-virtual {p2, v3}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    move v0, v1

    .line 102
    :goto_1
    return v0

    .line 84
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    .line 94
    :goto_2
    if-ge v3, v4, :cond_3

    .line 95
    invoke-virtual {p2, v3}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v0

    .line 96
    instance-of v5, v0, Landroid/preference/PreferenceGroup;

    if-eqz v5, :cond_2

    check-cast v0, Landroid/preference/PreferenceGroup;

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/client/TwitterPreferenceActivity;->a(Ljava/lang/String;Landroid/preference/PreferenceGroup;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 98
    goto :goto_1

    .line 94
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_3
    move v0, v2

    .line 102
    goto :goto_1
.end method


# virtual methods
.method public D()Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x1

    return v0
.end method

.method protected am_()V
    .locals 1

    .prologue
    .line 47
    const v0, 0x7f04028b

    invoke-virtual {p0, v0}, Lcom/twitter/android/client/TwitterPreferenceActivity;->setContentView(I)V

    .line 48
    return-void
.end method

.method protected b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/twitter/android/client/TwitterPreferenceActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/client/TwitterPreferenceActivity;->a(Ljava/lang/String;Landroid/preference/PreferenceGroup;)Z

    move-result v0

    return v0
.end method

.method public onBuildHeaders(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/preference/PreferenceActivity$Header;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/twitter/android/client/TwitterPreferenceActivity;->am_()V

    .line 40
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/twitter/library/client/AbsPreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    invoke-virtual {p0}, Lcom/twitter/android/client/TwitterPreferenceActivity;->am_()V

    .line 33
    invoke-static {p0}, Lcom/twitter/android/client/c;->a(Landroid/content/Context;)Lcom/twitter/android/client/c;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/client/TwitterPreferenceActivity;->e:Lcom/twitter/android/client/c;

    .line 34
    new-instance v0, Lcom/twitter/android/jh;

    invoke-direct {v0, p0}, Lcom/twitter/android/jh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/twitter/android/client/TwitterPreferenceActivity;->d:Lcom/twitter/library/client/aa;

    .line 35
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 60
    invoke-super {p0}, Lcom/twitter/library/client/AbsPreferenceActivity;->onPause()V

    .line 61
    iget-object v0, p0, Lcom/twitter/android/client/TwitterPreferenceActivity;->d:Lcom/twitter/library/client/aa;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/twitter/android/client/TwitterPreferenceActivity;->e:Lcom/twitter/android/client/c;

    iget-object v1, p0, Lcom/twitter/android/client/TwitterPreferenceActivity;->d:Lcom/twitter/library/client/aa;

    invoke-virtual {v0, v1}, Lcom/twitter/android/client/c;->b(Lcom/twitter/library/client/aa;)V

    .line 64
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0}, Lcom/twitter/library/client/AbsPreferenceActivity;->onResume()V

    .line 53
    iget-object v0, p0, Lcom/twitter/android/client/TwitterPreferenceActivity;->d:Lcom/twitter/library/client/aa;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/twitter/android/client/TwitterPreferenceActivity;->e:Lcom/twitter/android/client/c;

    iget-object v1, p0, Lcom/twitter/android/client/TwitterPreferenceActivity;->d:Lcom/twitter/library/client/aa;

    invoke-virtual {v0, v1}, Lcom/twitter/android/client/c;->a(Lcom/twitter/library/client/aa;)V

    .line 56
    :cond_0
    return-void
.end method
