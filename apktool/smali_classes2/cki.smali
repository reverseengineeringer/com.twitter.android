.class public Lcki;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/f",
        "<",
        "Lckg;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lckd;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcjp;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcji;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    return-void
.end method

.method static synthetic a(Lcki;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcki;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcki;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcki;->c:Ljava/util/Map;

    return-object v0
.end method

.method private b(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcju;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcji;",
            ">;"
        }
    .end annotation

    .prologue
    .line 223
    invoke-static {}, Lcom/twitter/util/collection/r;->e()Lcom/twitter/util/collection/r;

    move-result-object v1

    .line 224
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcju;

    .line 225
    iget-object v0, v0, Lcju;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjv;

    .line 226
    iget-object v4, v0, Lcjv;->a:Ljava/lang/String;

    .line 227
    new-instance v5, Lcjk;

    invoke-direct {v5}, Lcjk;-><init>()V

    invoke-virtual {v5, v4}, Lcjk;->a(Ljava/lang/String;)Lcjk;

    move-result-object v5

    iget-object v6, v0, Lcjv;->b:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Lcjk;->a(Ljava/lang/Object;)Lcjk;

    move-result-object v5

    iget-object v0, v0, Lcjv;->c:Ljava/util/List;

    invoke-virtual {v5, v0}, Lcjk;->a(Ljava/util/List;)Lcjk;

    move-result-object v0

    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0, v5}, Lcjk;->a(Z)Lcjk;

    move-result-object v0

    invoke-virtual {v0}, Lcjk;->q()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    goto :goto_0

    .line 236
    :cond_1
    invoke-virtual {v1}, Lcom/twitter/util/collection/r;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method static synthetic c(Lcki;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcki;->d:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic d(Lcki;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcki;->e:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic e(Lcki;)Lckd;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcki;->a:Lckd;

    return-object v0
.end method


# virtual methods
.method protected K_()V
    .locals 1

    .prologue
    .line 208
    invoke-super {p0}, Lcom/twitter/util/object/f;->K_()V

    .line 209
    iget-object v0, p0, Lcki;->a:Lckd;

    if-nez v0, :cond_0

    .line 210
    new-instance v0, Lckd;

    invoke-direct {v0}, Lckd;-><init>()V

    iput-object v0, p0, Lcki;->a:Lckd;

    .line 212
    :cond_0
    return-void
.end method

.method public a(Lckd;)Lcki;
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcki;->a:Lckd;

    .line 172
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcki;
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcki;->b:Ljava/lang/String;

    .line 178
    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcki;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcjp;",
            ">;)",
            "Lcki;"
        }
    .end annotation

    .prologue
    .line 183
    iput-object p1, p0, Lcki;->c:Ljava/util/Map;

    .line 184
    return-object p0
.end method

.method public a(Ljava/util/Map;Ljava/util/Set;)Lcki;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcju;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcki;"
        }
    .end annotation

    .prologue
    .line 196
    invoke-direct {p0, p1, p2}, Lcki;->b(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcki;->e:Ljava/util/Map;

    .line 197
    return-object p0
.end method

.method public a(Ljava/util/Set;)Lcki;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcki;"
        }
    .end annotation

    .prologue
    .line 189
    iput-object p1, p0, Lcki;->d:Ljava/util/Set;

    .line 190
    return-object p0
.end method

.method public b(Ljava/util/Map;)Lcki;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcji;",
            ">;)",
            "Lcki;"
        }
    .end annotation

    .prologue
    .line 202
    iput-object p1, p0, Lcki;->e:Ljava/util/Map;

    .line 203
    return-object p0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 157
    invoke-virtual {p0}, Lcki;->e()Lckg;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lckg;
    .locals 2

    .prologue
    .line 217
    new-instance v0, Lckg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lckg;-><init>(Lcki;Lckh;)V

    return-object v0
.end method
