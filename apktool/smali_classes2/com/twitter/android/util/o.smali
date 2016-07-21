.class public final Lcom/twitter/android/util/o;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(I)Lcom/twitter/android/br;
    .locals 6

    .prologue
    .line 92
    invoke-static {}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->a()Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    move-result-object v0

    .line 93
    invoke-virtual {v0, p0}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-static {}, Ljava/util/Locale;->getAvailableLocales()[Ljava/util/Locale;

    move-result-object v2

    .line 95
    if-eqz v2, :cond_1

    .line 96
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 97
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 98
    new-instance v0, Lcom/twitter/android/br;

    invoke-virtual {v4}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/twitter/android/br;-><init>(Ljava/lang/String;I)V

    .line 102
    :goto_1
    return-object v0

    .line 96
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 102
    :cond_1
    invoke-static {}, Lcom/twitter/android/util/o;->b()Lcom/twitter/android/br;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)Lcom/twitter/android/br;
    .locals 5

    .prologue
    .line 56
    invoke-static {p0}, Lcom/twitter/android/util/aq;->a(Landroid/content/Context;)Lcom/twitter/android/util/am;

    move-result-object v0

    .line 57
    invoke-static {}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->a()Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    move-result-object v1

    .line 58
    invoke-interface {v0}, Lcom/twitter/android/util/am;->g()Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    move-result-object v2

    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v3, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 61
    invoke-static {v3}, Lcom/twitter/android/util/o;->a(Ljava/util/Locale;)Z

    move-result v4

    .line 62
    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->g(Ljava/lang/String;)I

    move-result v0

    move v1, v0

    .line 65
    :goto_0
    if-eqz v2, :cond_2

    .line 66
    invoke-virtual {v2}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->b()I

    move-result v2

    .line 68
    if-eqz v4, :cond_1

    if-ne v2, v1, :cond_1

    .line 70
    new-instance v0, Lcom/twitter/android/br;

    invoke-virtual {v3}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/br;-><init>(Ljava/lang/String;I)V

    .line 80
    :goto_1
    return-object v0

    .line 62
    :cond_0
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v2}, Lcom/twitter/android/util/o;->a(I)Lcom/twitter/android/br;

    move-result-object v0

    goto :goto_1

    .line 75
    :cond_2
    if-eqz v4, :cond_3

    .line 77
    new-instance v0, Lcom/twitter/android/br;

    invoke-virtual {v3}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/twitter/android/br;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    .line 80
    :cond_3
    invoke-static {}, Lcom/twitter/android/util/o;->b()Lcom/twitter/android/br;

    move-result-object v0

    goto :goto_1
.end method

.method public static a()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/android/br;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    invoke-static {}, Ljava/util/Locale;->getAvailableLocales()[Ljava/util/Locale;

    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    :goto_0
    return-object v0

    .line 28
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 29
    invoke-static {}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->a()Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    move-result-object v3

    .line 30
    array-length v4, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_2

    aget-object v5, v1, v0

    .line 31
    invoke-static {v5}, Lcom/twitter/android/util/o;->a(Ljava/util/Locale;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 32
    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->g(Ljava/lang/String;)I

    move-result v6

    .line 33
    if-lez v6, :cond_1

    .line 34
    new-instance v7, Lcom/twitter/android/br;

    invoke-virtual {v5}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5, v6}, Lcom/twitter/android/br;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 39
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_0
.end method

.method private static a(Ljava/util/Locale;)Z
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()Lcom/twitter/android/br;
    .locals 3

    .prologue
    .line 109
    new-instance v0, Lcom/twitter/android/br;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/br;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method
