.class public Lcom/twitter/library/commerce/model/v;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/library/commerce/model/v;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/Long;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/library/commerce/model/CreditCard;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/library/commerce/model/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/twitter/library/commerce/model/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lcom/twitter/library/commerce/model/x;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/library/commerce/model/x;-><init>(Lcom/twitter/library/commerce/model/w;)V

    sput-object v0, Lcom/twitter/library/commerce/model/v;->a:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/commerce/model/v;->c:Ljava/util/Map;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/commerce/model/v;->d:Ljava/util/Map;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/commerce/model/v;->e:Ljava/util/ArrayList;

    .line 29
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/commerce/model/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/twitter/library/commerce/model/v;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(Lcom/twitter/library/commerce/model/r;)V
    .locals 3

    .prologue
    .line 37
    invoke-virtual {p1}, Lcom/twitter/library/commerce/model/r;->u()Lcom/twitter/library/commerce/model/CreditCard;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    iget-object v1, p0, Lcom/twitter/library/commerce/model/v;->c:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/twitter/library/commerce/model/CreditCard;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 40
    iget-object v1, p0, Lcom/twitter/library/commerce/model/v;->c:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/twitter/library/commerce/model/CreditCard;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/commerce/model/CreditCard;

    invoke-virtual {p1, v0}, Lcom/twitter/library/commerce/model/r;->a(Lcom/twitter/library/commerce/model/CreditCard;)V

    .line 47
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/twitter/library/commerce/model/r;->t()Lcom/twitter/library/commerce/model/a;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    iget-object v1, p0, Lcom/twitter/library/commerce/model/v;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/twitter/library/commerce/model/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 50
    iget-object v1, p0, Lcom/twitter/library/commerce/model/v;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/twitter/library/commerce/model/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/commerce/model/a;

    invoke-virtual {p1, v0}, Lcom/twitter/library/commerce/model/r;->a(Lcom/twitter/library/commerce/model/a;)V

    .line 56
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/twitter/library/commerce/model/v;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    return-void

    .line 42
    :cond_2
    iget-object v1, p0, Lcom/twitter/library/commerce/model/v;->c:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/twitter/library/commerce/model/CreditCard;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 52
    :cond_3
    iget-object v1, p0, Lcom/twitter/library/commerce/model/v;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/twitter/library/commerce/model/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public a(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/twitter/library/commerce/model/v;->b:Ljava/lang/Long;

    .line 65
    return-void
.end method

.method public b()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/twitter/library/commerce/model/v;->b:Ljava/lang/Long;

    return-object v0
.end method
