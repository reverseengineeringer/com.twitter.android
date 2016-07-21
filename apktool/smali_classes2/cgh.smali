.class public Lcgh;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 20
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x2b

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "ar"

    aput-object v2, v1, v4

    const-string/jumbo v2, "bg"

    aput-object v2, v1, v5

    const-string/jumbo v2, "ca"

    aput-object v2, v1, v6

    const-string/jumbo v2, "cs"

    aput-object v2, v1, v7

    const-string/jumbo v2, "da"

    aput-object v2, v1, v8

    const/4 v2, 0x5

    const-string/jumbo v3, "de"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "el"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string/jumbo v3, "en"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string/jumbo v3, "en-gb"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string/jumbo v3, "es"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string/jumbo v3, "et"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string/jumbo v3, "fa"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string/jumbo v3, "fi"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string/jumbo v3, "fr"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string/jumbo v3, "he"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string/jumbo v3, "hi"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string/jumbo v3, "ht"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string/jumbo v3, "hu"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string/jumbo v3, "id"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string/jumbo v3, "in"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string/jumbo v3, "it"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string/jumbo v3, "iw"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string/jumbo v3, "ja"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string/jumbo v3, "ko"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string/jumbo v3, "lt"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string/jumbo v3, "lv"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string/jumbo v3, "nl"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string/jumbo v3, "no"

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    const-string/jumbo v3, "pl"

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    const-string/jumbo v3, "pt"

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    const-string/jumbo v3, "ro"

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    const-string/jumbo v3, "ru"

    aput-object v3, v1, v2

    const/16 v2, 0x20

    const-string/jumbo v3, "sk"

    aput-object v3, v1, v2

    const/16 v2, 0x21

    const-string/jumbo v3, "sl"

    aput-object v3, v1, v2

    const/16 v2, 0x22

    const-string/jumbo v3, "sv"

    aput-object v3, v1, v2

    const/16 v2, 0x23

    const-string/jumbo v3, "th"

    aput-object v3, v1, v2

    const/16 v2, 0x24

    const-string/jumbo v3, "tr"

    aput-object v3, v1, v2

    const/16 v2, 0x25

    const-string/jumbo v3, "uk"

    aput-object v3, v1, v2

    const/16 v2, 0x26

    const-string/jumbo v3, "ur"

    aput-object v3, v1, v2

    const/16 v2, 0x27

    const-string/jumbo v3, "vi"

    aput-object v3, v1, v2

    const/16 v2, 0x28

    const-string/jumbo v3, "zh"

    aput-object v3, v1, v2

    const/16 v2, 0x29

    const-string/jumbo v3, "zh-cn"

    aput-object v3, v1, v2

    const/16 v2, 0x2a

    const-string/jumbo v3, "zh-tw"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcgh;->a:Ljava/util/Set;

    .line 26
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x1a

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "da"

    aput-object v2, v1, v4

    const-string/jumbo v2, "de"

    aput-object v2, v1, v5

    const-string/jumbo v2, "en"

    aput-object v2, v1, v6

    const-string/jumbo v2, "es"

    aput-object v2, v1, v7

    const-string/jumbo v2, "et"

    aput-object v2, v1, v8

    const/4 v2, 0x5

    const-string/jumbo v3, "fi"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "fr"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string/jumbo v3, "ht"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string/jumbo v3, "hu"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string/jumbo v3, "id"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string/jumbo v3, "in"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string/jumbo v3, "is"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string/jumbo v3, "tr"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string/jumbo v3, "vi"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string/jumbo v3, "en-gb"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string/jumbo v3, "it"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string/jumbo v3, "lt"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string/jumbo v3, "lv"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string/jumbo v3, "nl"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string/jumbo v3, "no"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string/jumbo v3, "pl"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string/jumbo v3, "pt"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string/jumbo v3, "sk"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string/jumbo v3, "sl"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string/jumbo v3, "sv"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string/jumbo v3, "tl"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcgh;->b:Ljava/util/Set;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 47
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 48
    :cond_0
    const-string/jumbo v0, ""

    .line 50
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0}, Lcgh;->c(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;)Z
    .locals 1

    .prologue
    .line 63
    const-string/jumbo v0, "translate_tweet_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcgh;->b(Landroid/content/Context;Lcom/twitter/model/core/Tweet;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/twitter/model/core/Tweet;)Z
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/twitter/model/core/Tweet;->S:Ljava/lang/String;

    invoke-static {v0}, Lcgh;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/core/Tweet;->w:Lcom/twitter/model/core/bg;

    invoke-static {v0, v1}, Lcom/twitter/model/core/bg;->a(Ljava/lang/CharSequence;Lcom/twitter/model/core/bg;)I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 37
    sget-object v0, Lcgh;->a:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static b(Landroid/content/Context;Lcom/twitter/model/core/Tweet;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v3, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 69
    if-nez v3, :cond_0

    .line 75
    :goto_0
    return v2

    .line 73
    :cond_0
    iget-object v0, p1, Lcom/twitter/model/core/Tweet;->T:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 74
    :goto_1
    invoke-static {v3}, Lcom/twitter/util/a;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 75
    iget-boolean v4, p1, Lcom/twitter/model/core/Tweet;->G:Z

    if-nez v4, :cond_2

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/twitter/model/core/Tweet;->S:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v3}, Lcgh;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/twitter/model/core/Tweet;->S:Ljava/lang/String;

    invoke-static {v0}, Lcgh;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/twitter/model/core/Tweet;->S:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcgh;->a(Lcom/twitter/model/core/Tweet;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 73
    goto :goto_1

    :cond_2
    move v1, v2

    .line 75
    goto :goto_2
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcgh;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static c(Ljava/lang/String;)Ljava/util/Locale;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 90
    const-string/jumbo v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 91
    array-length v0, v1

    if-le v0, v3, :cond_0

    .line 92
    new-instance v0, Ljava/util/Locale;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    aget-object v1, v1, v3

    invoke-direct {v0, v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
