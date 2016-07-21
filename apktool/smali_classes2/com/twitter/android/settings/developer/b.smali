.class Lcom/twitter/android/settings/developer/b;
.super Lcom/twitter/library/service/x;
.source "Twttr"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 61
    const-string/jumbo v0, "conconRequest"

    invoke-direct {p0, p1, v0}, Lcom/twitter/library/service/x;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lcom/twitter/android/settings/developer/b;->a:Landroid/content/Context;

    .line 63
    iput-object p2, p0, Lcom/twitter/android/settings/developer/b;->b:Ljava/lang/String;

    .line 64
    return-void
.end method

.method private a(Lcom/twitter/model/json/concon/JsonConconBundle;)V
    .locals 4

    .prologue
    .line 86
    iget-object v0, p1, Lcom/twitter/model/json/concon/JsonConconBundle;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/twitter/android/settings/developer/b;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 88
    iget-object v1, p1, Lcom/twitter/model/json/concon/JsonConconBundle;->a:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/twitter/android/settings/developer/b;->a(Ljava/lang/String;Landroid/content/SharedPreferences;)V

    .line 90
    :cond_0
    iget-object v0, p1, Lcom/twitter/model/json/concon/JsonConconBundle;->b:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p1, Lcom/twitter/model/json/concon/JsonConconBundle;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 94
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 95
    iget-object v3, p0, Lcom/twitter/android/settings/developer/b;->a:Landroid/content/Context;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesValueObject;

    iget-object v0, v0, Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesValueObject;->a:Lckf;

    iget-object v0, v0, Lckf;->a:Ljava/lang/Object;

    invoke-static {v3, v1, v0}, Lcom/twitter/android/settings/developer/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_0

    .line 99
    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/content/SharedPreferences;)V
    .locals 3

    .prologue
    .line 102
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "extra_dtab"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "extra_dtab_enabled"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 106
    return-void
.end method


# virtual methods
.method protected a_(Lcom/twitter/library/service/aa;)V
    .locals 4

    .prologue
    .line 68
    const-class v0, Lcom/twitter/model/json/concon/JsonConconBundle;

    invoke-static {v0}, Lcom/twitter/library/api/v;->a(Ljava/lang/Class;)Lcom/twitter/library/api/v;

    move-result-object v0

    .line 70
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/twitter/library/service/aa;->a(Z)V

    .line 71
    iget-object v1, p0, Lcom/twitter/android/settings/developer/b;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "https://concon.twitter.biz/1.0/bundle/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/settings/developer/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/twitter/android/settings/developer/b;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/twitter/library/network/j;

    move-result-object v1

    sget-object v2, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->a:Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    invoke-virtual {v1, v2}, Lcom/twitter/library/network/j;->a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;)Lcom/twitter/library/network/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/library/network/j;->a(Lcom/twitter/internal/network/i;)Lcom/twitter/library/network/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/network/j;->a()Lcom/twitter/internal/network/HttpOperation;

    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/twitter/internal/network/HttpOperation;->c()Lcom/twitter/internal/network/HttpOperation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/internal/network/HttpOperation;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    invoke-virtual {v0}, Lcom/twitter/library/api/t;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/json/concon/JsonConconBundle;

    .line 78
    if-eqz v0, :cond_0

    .line 79
    invoke-direct {p0, v0}, Lcom/twitter/android/settings/developer/b;->a(Lcom/twitter/model/json/concon/JsonConconBundle;)V

    .line 80
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/twitter/library/service/aa;->a(Z)V

    .line 83
    :cond_0
    return-void
.end method
