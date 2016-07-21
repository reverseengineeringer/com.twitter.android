.class public final Lcho;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/f",
        "<",
        "Lchn;",
        ">;"
    }
.end annotation


# instance fields
.field a:J

.field b:Ljava/lang/String;

.field c:I

.field d:Ljava/lang/String;

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;"
        }
    .end annotation
.end field

.field f:Z

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 118
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    .line 122
    iput v1, p0, Lcho;->c:I

    .line 126
    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcho;->e:Ljava/util/List;

    .line 128
    iput-boolean v1, p0, Lcho;->f:Z

    return-void
.end method

.method private static a(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 144
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 145
    :cond_0
    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v0

    .line 154
    :goto_0
    return-object v0

    .line 148
    :cond_1
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v1

    .line 150
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 151
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TwitterUser;

    .line 152
    invoke-virtual {v1, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    goto :goto_1

    .line 154
    :cond_2
    invoke-virtual {v1}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0
.end method


# virtual methods
.method public a(I)Lcho;
    .locals 0

    .prologue
    .line 171
    iput p1, p0, Lcho;->c:I

    .line 172
    return-object p0
.end method

.method public a(J)Lcho;
    .locals 1

    .prologue
    .line 159
    iput-wide p1, p0, Lcho;->a:J

    .line 160
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcho;
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcho;->b:Ljava/lang/String;

    .line 166
    return-object p0
.end method

.method public a(Ljava/util/List;)Lcho;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcho;"
        }
    .end annotation

    .prologue
    .line 181
    iput-object p1, p0, Lcho;->g:Ljava/util/List;

    .line 182
    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcho;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;)",
            "Lcho;"
        }
    .end annotation

    .prologue
    .line 221
    iput-object p1, p0, Lcho;->h:Ljava/util/Map;

    .line 222
    return-object p0
.end method

.method public a(Z)Lcho;
    .locals 0

    .prologue
    .line 211
    iput-boolean p1, p0, Lcho;->f:Z

    .line 212
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcho;
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcho;->d:Ljava/lang/String;

    .line 202
    return-object p0
.end method

.method public b(Ljava/util/List;)Lcho;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;)",
            "Lcho;"
        }
    .end annotation

    .prologue
    .line 191
    iput-object p1, p0, Lcho;->e:Ljava/util/List;

    .line 192
    return-object p0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p0}, Lcho;->e()Lchn;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lchn;
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lcho;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcho;->g:Ljava/util/List;

    iget-object v1, p0, Lcho;->h:Ljava/util/Map;

    invoke-static {v0, v1}, Lcho;->a(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcho;->e:Ljava/util/List;

    .line 231
    :cond_0
    new-instance v0, Lchn;

    invoke-direct {v0, p0}, Lchn;-><init>(Lcho;)V

    return-object v0
.end method
