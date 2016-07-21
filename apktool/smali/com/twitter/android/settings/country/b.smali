.class public Lcom/twitter/android/settings/country/b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/settings/country/a;


# instance fields
.field private final a:Lcom/twitter/library/client/Session;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/twitter/library/client/az;

.field private final d:Lcom/twitter/android/settings/country/d;

.field private final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/android/settings/country/d;Lcom/twitter/library/client/Session;Lcom/twitter/library/client/az;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/android/settings/country/d;",
            "Lcom/twitter/library/client/Session;",
            "Lcom/twitter/library/client/az;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/twitter/android/settings/country/c;

    invoke-direct {v0, p0}, Lcom/twitter/android/settings/country/c;-><init>(Lcom/twitter/android/settings/country/b;)V

    iput-object v0, p0, Lcom/twitter/android/settings/country/b;->e:Ljava/util/Comparator;

    .line 61
    iput-object p1, p0, Lcom/twitter/android/settings/country/b;->b:Landroid/content/Context;

    .line 62
    iput-object p2, p0, Lcom/twitter/android/settings/country/b;->d:Lcom/twitter/android/settings/country/d;

    .line 63
    iput-object p3, p0, Lcom/twitter/android/settings/country/b;->a:Lcom/twitter/library/client/Session;

    .line 64
    iput-object p4, p0, Lcom/twitter/android/settings/country/b;->c:Lcom/twitter/library/client/az;

    .line 65
    invoke-virtual {p3}, Lcom/twitter/library/client/Session;->j()Lcom/twitter/model/account/UserSettings;

    move-result-object v0

    invoke-direct {p0, p5, v0}, Lcom/twitter/android/settings/country/b;->a(Ljava/util/List;Lcom/twitter/model/account/UserSettings;)V

    .line 66
    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v0

    .line 78
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 79
    if-eqz v2, :cond_0

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v0}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private a(Ljava/util/List;Lcom/twitter/model/account/UserSettings;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/twitter/model/account/UserSettings;",
            ")V"
        }
    .end annotation

    .prologue
    .line 87
    invoke-virtual {p0, p1}, Lcom/twitter/android/settings/country/b;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 89
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    .line 90
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 93
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    aput-object v1, v3, v2

    .line 94
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    aput-object v0, v4, v2

    .line 95
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 96
    goto :goto_0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/settings/country/b;->d:Lcom/twitter/android/settings/country/d;

    invoke-interface {v0, v3, v4}, Lcom/twitter/android/settings/country/d;->a([Ljava/lang/String;[Ljava/lang/String;)V

    .line 100
    if-eqz p2, :cond_1

    .line 101
    iget-object v0, p0, Lcom/twitter/android/settings/country/b;->d:Lcom/twitter/android/settings/country/d;

    iget-object v1, p2, Lcom/twitter/model/account/UserSettings;->u:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/twitter/android/settings/country/d;->a(Ljava/lang/String;)V

    .line 103
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 147
    new-instance v0, Lbhm;

    iget-object v1, p0, Lcom/twitter/android/settings/country/b;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/android/settings/country/b;->a:Lcom/twitter/library/client/Session;

    invoke-direct {v0, v1, v2, p1}, Lbhm;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;)V

    .line 148
    iget-object v1, p0, Lcom/twitter/android/settings/country/b;->c:Lcom/twitter/library/client/az;

    invoke-virtual {v1, v0}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;)Ljava/lang/String;

    .line 149
    return-void
.end method

.method b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 138
    const-string/jumbo v0, "xx"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/twitter/android/settings/country/b;->b:Landroid/content/Context;

    const v1, 0x7f0a0741

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 142
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/Locale;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method b(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, Lcom/twitter/android/settings/country/b;->e:Ljava/util/Comparator;

    invoke-static {v0}, Lcom/twitter/util/collection/n;->a(Ljava/util/Comparator;)Lcom/twitter/util/collection/n;

    move-result-object v1

    .line 117
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 118
    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p0, v0}, Lcom/twitter/android/settings/country/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 123
    invoke-static {v3}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 124
    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {v1}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
