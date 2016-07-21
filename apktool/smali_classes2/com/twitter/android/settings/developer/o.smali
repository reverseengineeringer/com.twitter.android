.class final Lcom/twitter/android/settings/developer/o;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcwg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcwg",
        "<",
        "Lcji;",
        "Lcom/twitter/android/settings/developer/p;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcji;)Lcom/twitter/android/settings/developer/p;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 50
    if-nez p1, :cond_0

    move-object v0, v2

    .line 85
    :goto_0
    return-object v0

    .line 54
    :cond_0
    iget-object v4, p1, Lcji;->b:Ljava/lang/String;

    .line 55
    iget-boolean v3, p1, Lcji;->e:Z

    .line 56
    invoke-static {v4}, Lcom/twitter/config/d;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 66
    :goto_1
    if-nez v3, :cond_1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v5, Ljava/lang/Boolean;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_1
    const/4 v3, 0x1

    .line 68
    :goto_2
    if-eqz v3, :cond_5

    .line 69
    iget-object v2, p1, Lcji;->d:Ljava/util/List;

    invoke-static {v2, v0}, Lcom/twitter/android/settings/developer/n;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 71
    new-instance v0, Lcom/twitter/android/settings/developer/p;

    invoke-direct {v0, v4, v1, v2}, Lcom/twitter/android/settings/developer/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 60
    :cond_2
    if-eqz v3, :cond_3

    .line 61
    const-string/jumbo v1, "unassigned"

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 63
    goto :goto_1

    .line 66
    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    .line 74
    :cond_5
    instance-of v3, v0, Ljava/util/List;

    if-eqz v3, :cond_7

    .line 77
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 78
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 79
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    .line 81
    :cond_6
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85
    :goto_4
    new-instance v1, Lcom/twitter/android/settings/developer/p;

    invoke-direct {v1, v4, v0, v2}, Lcom/twitter/android/settings/developer/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object v0, v1

    goto :goto_0

    :cond_7
    move-object v0, v1

    .line 83
    goto :goto_4
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    check-cast p1, Lcji;

    invoke-virtual {p0, p1}, Lcom/twitter/android/settings/developer/o;->a(Lcji;)Lcom/twitter/android/settings/developer/p;

    move-result-object v0

    return-object v0
.end method
