.class public final Lcom/twitter/model/timeline/cx;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/f",
        "<",
        "Lcom/twitter/model/timeline/cw;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Lcom/twitter/model/timeline/aj;

.field e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/core/TwitterSocialProof;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/timeline/aj;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    .line 89
    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/model/timeline/cx;->a:I

    .line 106
    return-void
.end method


# virtual methods
.method public a(I)Lcom/twitter/model/timeline/cx;
    .locals 0

    .prologue
    .line 118
    iput p1, p0, Lcom/twitter/model/timeline/cx;->a:I

    .line 119
    return-object p0
.end method

.method public a(Lcom/twitter/model/timeline/aj;)Lcom/twitter/model/timeline/cx;
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/twitter/model/timeline/cx;->d:Lcom/twitter/model/timeline/aj;

    .line 137
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/twitter/model/timeline/cx;
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/twitter/model/timeline/cx;->b:Ljava/lang/String;

    .line 125
    return-object p0
.end method

.method public a(Ljava/util/List;Ljava/util/List;)Lcom/twitter/model/timeline/cx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/twitter/model/timeline/cx;"
        }
    .end annotation

    .prologue
    .line 154
    iput-object p1, p0, Lcom/twitter/model/timeline/cx;->g:Ljava/util/List;

    .line 155
    iput-object p2, p0, Lcom/twitter/model/timeline/cx;->h:Ljava/util/List;

    .line 156
    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/twitter/model/timeline/cx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/core/TwitterSocialProof;",
            ">;)",
            "Lcom/twitter/model/timeline/cx;"
        }
    .end annotation

    .prologue
    .line 142
    iput-object p1, p0, Lcom/twitter/model/timeline/cx;->e:Ljava/util/Map;

    .line 143
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/twitter/model/timeline/cx;
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/twitter/model/timeline/cx;->c:Ljava/lang/String;

    .line 131
    return-object p0
.end method

.method public b(Ljava/util/Map;)Lcom/twitter/model/timeline/cx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/timeline/aj;",
            ">;)",
            "Lcom/twitter/model/timeline/cx;"
        }
    .end annotation

    .prologue
    .line 148
    iput-object p1, p0, Lcom/twitter/model/timeline/cx;->f:Ljava/util/Map;

    .line 149
    return-object p0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/twitter/model/timeline/cx;->e()Lcom/twitter/model/timeline/cw;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcom/twitter/model/timeline/cw;
    .locals 2

    .prologue
    .line 162
    new-instance v0, Lcom/twitter/model/timeline/cw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/model/timeline/cw;-><init>(Lcom/twitter/model/timeline/cx;Lcom/twitter/model/timeline/cv;)V

    return-object v0
.end method
