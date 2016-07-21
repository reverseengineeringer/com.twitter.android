.class public Lavd;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/config/g;


# instance fields
.field public final a:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/twitter/config/h;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lave;

    invoke-direct {v0, p0}, Lave;-><init>(Lavd;)V

    iput-object v0, p0, Lavd;->a:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lavd;->b:Ljava/util/Map;

    .line 42
    iput-object p1, p0, Lavd;->d:Landroid/content/Context;

    .line 43
    invoke-direct {p0}, Lavd;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lavd;->a:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 45
    invoke-static {}, Lcom/twitter/config/AppConfig;->m()Lcom/twitter/config/AppConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/config/AppConfig;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 47
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

    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lavd;->b:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 54
    :cond_0
    :try_start_0
    invoke-static {v1, v0}, Lcjw;->a(Ljava/lang/String;Ljava/lang/String;)Lcjw;

    move-result-object v0

    .line 55
    iget-object v3, p0, Lavd;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lcjw;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    const-string/jumbo v1, "Failed to load global overrides."

    invoke-virtual {p0, v1, v0}, Lavd;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method

.method private a(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-static {}, Lcom/twitter/config/AppConfig;->m()Lcom/twitter/config/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/config/AppConfig;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    invoke-direct {p0, p2, v1}, Lavd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    :try_start_0
    invoke-static {p2, v0}, Lcjw;->a(Ljava/lang/String;Ljava/lang/String;)Lcjw;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcjw;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lavd;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    const-string/jumbo v1, "Failed to load updated feature switch override."

    invoke-virtual {p0, v1, v0}, Lavd;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method static synthetic a(Lavd;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lavd;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lavd;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v0, p0, Lavd;->c:Lcom/twitter/config/h;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lavd;->c:Lcom/twitter/config/h;

    invoke-interface {v0, p0}, Lcom/twitter/config/h;->a(Lcom/twitter/config/g;)V

    .line 90
    :cond_0
    return-void
.end method

.method private b()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lavd;->d:Landroid/content/Context;

    const-string/jumbo v1, "fs_override"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(JLjava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lavd;->b:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(JLjava/lang/String;J)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lavd;->b:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lavd;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 120
    return-void
.end method

.method public a(Lcom/twitter/config/h;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lavd;->c:Lcom/twitter/config/h;

    .line 112
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 106
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lavd;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
