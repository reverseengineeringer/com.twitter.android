.class public Lcom/twitter/android/profiles/au;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/android/profiles/at;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/profiles/au;->a:Ljava/util/Map;

    return-void
.end method

.method private b(Lcom/twitter/android/profiles/at;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "handler_state_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lcom/twitter/android/profiles/at;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/twitter/android/profiles/au;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/profiles/at;

    .line 46
    invoke-interface {v0}, Lcom/twitter/android/profiles/at;->d()V

    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/twitter/android/profiles/au;->b:Landroid/os/Bundle;

    .line 20
    return-void
.end method

.method public a(Lcom/twitter/android/profiles/at;)V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/twitter/android/profiles/au;->a:Ljava/util/Map;

    invoke-interface {p1}, Lcom/twitter/android/profiles/at;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/twitter/android/profiles/au;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/twitter/android/profiles/au;->b:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lcom/twitter/android/profiles/au;->b(Lcom/twitter/android/profiles/at;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/twitter/android/profiles/at;->a(Landroid/os/Bundle;)V

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/profiles/au;->a:Ljava/util/Map;

    invoke-interface {p1}, Lcom/twitter/android/profiles/at;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/twitter/android/profiles/au;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/twitter/android/profiles/au;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/profiles/at;

    .line 52
    invoke-direct {p0, v0}, Lcom/twitter/android/profiles/au;->b(Lcom/twitter/android/profiles/at;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/twitter/android/profiles/at;->e()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method
